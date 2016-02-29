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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f26e218fc49f"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e031e80c3d8b">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1454264763,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"99a8d41ae7d2b12a3b284d453117df9a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"72ed6ced36af","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"ef9d9700035c","js/full.en.js":"29116d259397","js/wmd.en.js":"7e593f04f138","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9a6504012242","js/tageditornew.en.js":"e988d08e49a4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"3cd11576400b","js/tagsuggestions.en.js":"78eee7c19ab2","js/post-validation.en.js":"3c5f2f238cd6","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"12b8df2c974d","js/keyboard-shortcuts.en.js":"e79748fd0b4a","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"da37000d40f8","js/snippet-javascript-codemirror.en.js":"7515e4059d63"});
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
<span class="bounty-indicator-tab">405</span>            featured</a>
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
     id="question-summary-35117583"
     
     
     >
    <div onclick="window.location.href='/questions/35117583/listview-with-background-different-than-item'" class="cp">
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
        
                    <h3><a href="/questions/35117583/listview-with-background-different-than-item" class="question-hyperlink" title="I am trying to create a listview that has items with a different color background, as you can see in the lower image. 

However, I accomplished this by setting the background color in the layout of ...">Listview with background different than item</a></h3>
        <div class="tags t-android t-listview t-background t-styles t-selector">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/selector" class="post-tag" title="show questions tagged &#39;selector&#39;" rel="tag">selector</a> 
        </div>
        <div class="started">
            <a href="/questions/35117583/listview-with-background-different-than-item" class="started-link">asked <span title="2016-01-31 18:25:52Z" class="relativetime">11 secs ago</span></a>
            <a href="/users/2522044/user2522044">user2522044</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117580"
     
     
     >
    <div onclick="window.location.href='/questions/35117580/change-image-position-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/35117580/change-image-position-on-mobile" class="question-hyperlink" title="i want to switch my image to be on top of the text block when on mobile phone, please help. Current code as below, but it is failing

    &lt;div class=&quot;col-md-10 col-sm-12 col-xs-12 center-block&quot;>
...">Change image position on mobile</a></h3>
        <div class="tags t-css t-twitter-bootstrap-3">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35117580/change-image-position-on-mobile" class="started-link">asked <span title="2016-01-31 18:25:41Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/1275129/onegun">onegun</a> <span class="reputation-score" title="reputation score " dir="ltr">452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35114084"
     
     
     >
    <div onclick="window.location.href='/questions/35114084/delete-database-entries-swift-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/35114084/delete-database-entries-swift-sqlite" class="question-hyperlink" title="Is anyone able to show me how i can automatically delete all database entries after closing the simulation in Xcode Swift? The database i am using is SQLite.

My code is as follows;

import Foundation
...">Delete database entries swift SQLite</a></h3>
        <div class="tags t-ios t-database t-swift t-sqlite">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35114084/delete-database-entries-swift-sqlite" class="started-link">modified <span title="2016-01-31 18:25:33Z" class="relativetime">30 secs ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 125227" dir="ltr">125k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117578"
     
     
     >
    <div onclick="window.location.href='/questions/35117578/how-to-verify-an-xml-file-using-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35117578/how-to-verify-an-xml-file-using-javascript" class="question-hyperlink" title="My function is going to load a local xml file and check if it is well-formed. If it&#39;s not well-formed  then pop up an alert.
This is my function to load xml file:

        if (window.XMLHttpRequest)
  ...">how to verify an xml file using javascript?</a></h3>
        <div class="tags t-javascript t-xml">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/35117578/how-to-verify-an-xml-file-using-javascript" class="started-link">asked <span title="2016-01-31 18:25:24Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5403274/jiaqi-gu">Jiaqi Gu</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35115151"
     
     
     >
    <div onclick="window.location.href='/questions/35115151/appium-v1-4-16-1-switch-to-webview-fails-when-i-try-a-second-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35115151/appium-v1-4-16-1-switch-to-webview-fails-when-i-try-a-second-time" class="question-hyperlink" title="Please help. Appium (v1.4.16.1), Switch to WebView fails when i try a second time. Is there something i should be considering?

Please refer the below use case using Appium on Android-


Launch ...">Appium (v1.4.16.1), Switch to WebView fails when i try a second time</a></h3>
        <div class="tags t-android t-selenium-webdriver t-appium t-selenium-chromedriver">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/selenium-chromedriver" class="post-tag" title="show questions tagged &#39;selenium-chromedriver&#39;" rel="tag">selenium-chromedriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35115151/appium-v1-4-16-1-switch-to-webview-fails-when-i-try-a-second-time/?lastactivity" class="started-link">answered <span title="2016-01-31 18:25:17Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/5773733/kimmy">Kimmy</a> <span class="reputation-score" title="reputation score " dir="ltr">202</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117575"
     
     
     >
    <div onclick="window.location.href='/questions/35117575/getting-the-actual-top-left-of-an-image-within-a-larger-picturebox-c-windows-f'" class="cp">
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
        
                    <h3><a href="/questions/35117575/getting-the-actual-top-left-of-an-image-within-a-larger-picturebox-c-windows-f" class="question-hyperlink" title="I have an PictureBox within my Windows Form. The image mode is set to Centre Image and looks like this:



The green rectangle shows the actual size of the PictureBox, with the blue box showing how ...">Getting the actual top left of an image within a larger PictureBox (C# Windows Forms)</a></h3>
        <div class="tags t-c&#241; t-forms t-picturebox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/picturebox" class="post-tag" title="show questions tagged &#39;picturebox&#39;" rel="tag">picturebox</a> 
        </div>
        <div class="started">
            <a href="/questions/35117575/getting-the-actual-top-left-of-an-image-within-a-larger-picturebox-c-windows-f" class="started-link">asked <span title="2016-01-31 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2075506/lewis-wilcock">Lewis Wilcock</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117571"
     
     
     >
    <div onclick="window.location.href='/questions/35117571/tagname-classname-tab-equivalent-for-attributes-in-webstorm'" class="cp">
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
        
                    <h3><a href="/questions/35117571/tagname-classname-tab-equivalent-for-attributes-in-webstorm" class="question-hyperlink" title="In WebStorm (v.10.0.4), as in many other IDEs/text editors table.table.table-striped + tab saves you some time and characters to obtain &lt;table class=&quot;table table-striped&quot;>&lt;/table>. 

There ...">&ldquo;tagName.className + Tab&rdquo; equivalent for attributes in WebStorm</a></h3>
        <div class="tags t-intellij-idea t-webstorm t-intellij-14">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> <a href="/questions/tagged/intellij-14" class="post-tag" title="show questions tagged &#39;intellij-14&#39;" rel="tag">intellij-14</a> 
        </div>
        <div class="started">
            <a href="/questions/35117571/tagname-classname-tab-equivalent-for-attributes-in-webstorm" class="started-link">asked <span title="2016-01-31 18:24:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3120525/iulian">iulian</a> <span class="reputation-score" title="reputation score " dir="ltr">382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117570"
     
     
     >
    <div onclick="window.location.href='/questions/35117570/sqlite-insert-turns-inserted-values-into-1-2-3-when-they-should-be-string-like'" class="cp">
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
        
                    <h3><a href="/questions/35117570/sqlite-insert-turns-inserted-values-into-1-2-3-when-they-should-be-string-like" class="question-hyperlink" title="I use the following code to insert data into a table

    SQLiteDatabase db = this.getWritableDatabase();
    String CREATE_FOLLOWING_TABLE = &quot;CREATE TABLE IF NOT EXISTS &quot; + FOLLOWING_TABLE_NAME + &quot;(&quot;
...">SQLite insert turns inserted values into 1, 2, 3 when they should be String like qpzMH7</a></h3>
        <div class="tags t-android t-sqlite t-android-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35117570/sqlite-insert-turns-inserted-values-into-1-2-3-when-they-should-be-string-like" class="started-link">asked <span title="2016-01-31 18:24:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2036537/davidh">DavidH</a> <span class="reputation-score" title="reputation score " dir="ltr">900</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117567"
     
     
     >
    <div onclick="window.location.href='/questions/35117567/opconfig-is-undefined-magento-detail-page-and-custom-option'" class="cp">
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
        
                    <h3><a href="/questions/35117567/opconfig-is-undefined-magento-detail-page-and-custom-option" class="question-hyperlink" title="I am using magento 1.9.2 When We change Custom Option Price Not Change and JavaScript error TypeError: opConfig is undefined

...">opConfig is undefined Magento Detail Page and Custom Option</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/35117567/opconfig-is-undefined-magento-detail-page-and-custom-option" class="started-link">asked <span title="2016-01-31 18:24:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3699508/user3699508">user3699508</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117503"
     
     
     >
    <div onclick="window.location.href='/questions/35117503/aws-iam-programmatic-access-policy-failing-simulation'" class="cp">
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
        
                    <h3><a href="/questions/35117503/aws-iam-programmatic-access-policy-failing-simulation" class="question-hyperlink" title="I created a IAM user and a bucket at AWS S3, and my intention is to grant the IAM user read and write permission to the bucket. I would like to link the user to an application that reads and writes ...">AWS IAM programmatic access policy failing simulation</a></h3>
        <div class="tags t-amazon-web-services t-amazon-s3 t-permissions">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> 
        </div>
        <div class="started">
            <a href="/questions/35117503/aws-iam-programmatic-access-policy-failing-simulation" class="started-link">modified <span title="2016-01-31 18:23:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5078888/mark-homburg">Mark Homburg</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117565"
     
     
     >
    <div onclick="window.location.href='/questions/35117565/slcomposeviewcontroller-not-working-if-facebook-twitter-app-are-installed'" class="cp">
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
        
                    <h3><a href="/questions/35117565/slcomposeviewcontroller-not-working-if-facebook-twitter-app-are-installed" class="question-hyperlink" title="Hi implemented SLComposeViewController to post on twitter/facebook from my app.

It works fine on simulator (any iOS from 8.x to latest 9.2). On real device it works only if Twitter or Facebook app ...">SLComposeViewController not working if facebook/twitter app are installed</a></h3>
        <div class="tags t-ios t-facebook t-twitter t-social-framework">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/social-framework" class="post-tag" title="show questions tagged &#39;social-framework&#39;" rel="tag">social-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35117565/slcomposeviewcontroller-not-working-if-facebook-twitter-app-are-installed" class="started-link">asked <span title="2016-01-31 18:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/636304/masgar">masgar</a> <span class="reputation-score" title="reputation score " dir="ltr">802</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117562"
     
     
     >
    <div onclick="window.location.href='/questions/35117562/woocommerce-variable-product-dropdown-price-amount-shows-span-tag'" class="cp">
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
        
                    <h3><a href="/questions/35117562/woocommerce-variable-product-dropdown-price-amount-shows-span-tag" class="question-hyperlink" title="I&#39;am building a webshop, and i&#39;am nearly finished, but now in my dropdown menu on a single product you can choose the amount you want, the price is also displayed in this li item. 

But there is also ...">Woocommerce variable product dropdown price &amp; amount shows &lt;span&gt; tag</a></h3>
        <div class="tags t-wordpress t-woocommerce">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/35117562/woocommerce-variable-product-dropdown-price-amount-shows-span-tag" class="started-link">asked <span title="2016-01-31 18:23:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4894554/arjen-m">Arjen M</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117557"
     
     
     >
    <div onclick="window.location.href='/questions/35117557/how-to-create-an-unkown-number-of-sqlite-tables-in-android-based-on-user-input'" class="cp">
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
        
                    <h3><a href="/questions/35117557/how-to-create-an-unkown-number-of-sqlite-tables-in-android-based-on-user-input" class="question-hyperlink" title="I am trying to create tables based on new categories that are created in my Android app. I have a Table that keeps track of the category that the user entered and the perspective table name for that ...">How to create an unkown number of SQLite tables in Android based on user input</a></h3>
        <div class="tags t-android t-sqlite t-android-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35117557/how-to-create-an-unkown-number-of-sqlite-tables-in-android-based-on-user-input" class="started-link">asked <span title="2016-01-31 18:23:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5166103/internetrando">internetRando</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117515"
     
     
     >
    <div onclick="window.location.href='/questions/35117515/how-to-edit-a-string-from-a-form-in-laravel'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35117515/how-to-edit-a-string-from-a-form-in-laravel" class="question-hyperlink" title="I have a form that submits some data to a database Databse::create($input);. I want to edit the input variable that contains a string with the submitted data from the form content.

I need to make ...">How to edit a string from a form in Laravel</a></h3>
        <div class="tags t-php t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/35117515/how-to-edit-a-string-from-a-form-in-laravel/?lastactivity" class="started-link">answered <span title="2016-01-31 18:23:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4195561/panagiotis">Panagiotis</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117555"
     
     
     >
    <div onclick="window.location.href='/questions/35117555/get-session-context-in-plugin-of-servicestack'" class="cp">
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
        
                    <h3><a href="/questions/35117555/get-session-context-in-plugin-of-servicestack" class="question-hyperlink" title="Demis! First of all, I would like to apologize if I spend your time for that goal. We have an solution, based on Service 4.0.34, with custom typed user session and RedisCacheClient. 

The main idea of ...">Get session context in plugin of ServiceStack</a></h3>
        <div class="tags t-multithreading t-session t-authentication t-plugins t-servicestack">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/35117555/get-session-context-in-plugin-of-servicestack" class="started-link">asked <span title="2016-01-31 18:22:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2783169/yan">Yan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116833"
     
     
     >
    <div onclick="window.location.href='/questions/35116833/empty-maps-in-clojure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35116833/empty-maps-in-clojure" class="question-hyperlink" title="I keep getting empty maps when i am passing data into two hash maps in clojure, i know that the data is being sent through the functions as i have used print statements that show it correct data, its ...">Empty Maps in Clojure</a></h3>
        <div class="tags t-clojure t-hashmap">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/35116833/empty-maps-in-clojure/?lastactivity" class="started-link">modified <span title="2016-01-31 18:22:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1562315/thumbnail">Thumbnail</a> <span class="reputation-score" title="reputation score " dir="ltr">6,374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117286"
     
     
     >
    <div onclick="window.location.href='/questions/35117286/overlaying-a-label-on-the-navigation-bar-in-the-way-that-notifications-are-disp'" class="cp">
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
        
                    <h3><a href="/questions/35117286/overlaying-a-label-on-the-navigation-bar-in-the-way-that-notifications-are-disp" class="question-hyperlink" title="I want to be able to have a label that is the same size as the nav bar that will come down when an error occurs. For example, on the signup, if a user doesn&#39;t put in a username, I would like the label ...">Overlaying a label on the navigation bar (In the way that notifications are displayed) - Swift / Xcode 7</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35117286/overlaying-a-label-on-the-navigation-bar-in-the-way-that-notifications-are-disp" class="started-link">modified <span title="2016-01-31 18:22:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5697162/dan-levy">Dan Levy</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117552"
     
     
     >
    <div onclick="window.location.href='/questions/35117552/use-different-route-state-for-each-subdomain-or-domain-name-in-angularjs-ui'" class="cp">
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
        
                    <h3><a href="/questions/35117552/use-different-route-state-for-each-subdomain-or-domain-name-in-angularjs-ui" class="question-hyperlink" title="My Angular application has many different domain names and subdomains pointed to it. I would like each one to take a different state in my routing. How do I do this? 

Let me give an example: 

...">Use different route / state for each subdomain or domain name, in AngularJS / ui-router</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-subdomain">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/35117552/use-different-route-state-for-each-subdomain-or-domain-name-in-angularjs-ui" class="started-link">asked <span title="2016-01-31 18:22:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4881971/leon">Leon</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116861"
     
     
     >
    <div onclick="window.location.href='/questions/35116861/adding-additional-string-to-xbind-in-xaml-universal-windows-platform'" class="cp">
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
        
                    <h3><a href="/questions/35116861/adding-additional-string-to-xbind-in-xaml-universal-windows-platform" class="question-hyperlink" title="I am new to XAML. I would like to add additional string to x:bind

I have tried

&lt;AppBarToggleButton Icon=&quot;Phone&quot; Label=&quot;E-Mail To {x:Bind  e_mail}&quot; />
&lt;AppBarToggleButton Icon=&quot;Phone&quot; ...">Adding additional string to {x:Bind} in XAML Universal Windows Platform</a></h3>
        <div class="tags t-xaml t-windows-store-apps t-uwp">
            <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/35116861/adding-additional-string-to-xbind-in-xaml-universal-windows-platform/?lastactivity" class="started-link">answered <span title="2016-01-31 18:22:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1701563/sibbl">sibbl</a> <span class="reputation-score" title="reputation score " dir="ltr">1,229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117549"
     
     
     >
    <div onclick="window.location.href='/questions/35117549/webpack-variably-named-requires'" class="cp">
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
        
                    <h3><a href="/questions/35117549/webpack-variably-named-requires" class="question-hyperlink" title="I&#39;m writing a nodejs/react app with feature modules that will ideally be toggled on and off via a configuration.json file. The feature modules have an entry point to establish server-side routes for ...">Webpack variably named requires</a></h3>
        <div class="tags t-javascript t-node&#251;js t-reactjs t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35117549/webpack-variably-named-requires" class="started-link">asked <span title="2016-01-31 18:22:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/895619/richard-lindsey">Richard Lindsey</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117547"
     
     
     >
    <div onclick="window.location.href='/questions/35117547/pasting-with-line-feed-on-every-paste'" class="cp">
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
        
                    <h3><a href="/questions/35117547/pasting-with-line-feed-on-every-paste" class="question-hyperlink" title="I have found many solutions for those who want to remove line-feeds from pasted text but in most cases I need the opposite.  The best option would be to add a &quot;paste+&quot; to the right click options menu ...">Pasting with line feed on every paste</a></h3>
        <div class="tags t-list t-copy-paste t-linefeed">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/copy-paste" class="post-tag" title="show questions tagged &#39;copy-paste&#39;" rel="tag">copy-paste</a> <a href="/questions/tagged/linefeed" class="post-tag" title="show questions tagged &#39;linefeed&#39;" rel="tag">linefeed</a> 
        </div>
        <div class="started">
            <a href="/questions/35117547/pasting-with-line-feed-on-every-paste" class="started-link">asked <span title="2016-01-31 18:22:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2125819/questorfla">questorfla</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117543"
     
     
     >
    <div onclick="window.location.href='/questions/35117543/are-branch-predictors-results-saved-after-process-uses-its-timeslice'" class="cp">
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
        
                    <h3><a href="/questions/35117543/are-branch-predictors-results-saved-after-process-uses-its-timeslice" class="question-hyperlink" title="During discussion developer informed that


likely/unlikely gcc optimization
placing most common branch first in code


have no effect and should be ignored on Intel processors. The stated reason is ...">Are branch predictors results saved after process uses its timeslice</a></h3>
        <div class="tags t-c&#231;&#231; t-linux t-gcc t-intel">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/intel" class="post-tag" title="show questions tagged &#39;intel&#39;" rel="tag">intel</a> 
        </div>
        <div class="started">
            <a href="/questions/35117543/are-branch-predictors-results-saved-after-process-uses-its-timeslice" class="started-link">asked <span title="2016-01-31 18:22:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3545806/user3545806">user3545806</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117541"
     
     
     >
    <div onclick="window.location.href='/questions/35117541/angular-2-beta-and-kendo-ui-pro'" class="cp">
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
        
                    <h3><a href="/questions/35117541/angular-2-beta-and-kendo-ui-pro" class="question-hyperlink" title="Is there an example of Kendo UI working with Angular 2 Beta?  Telerik&#39;s site shows the alpha way of doing it which doesn&#39;t mesh with beta.  If anyone has been able to get it to work can you send me an ...">Angular 2 Beta and Kendo UI Pro</a></h3>
        <div class="tags t-kendo-ui t-angular2 t-kendo-chart">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/kendo-chart" class="post-tag" title="show questions tagged &#39;kendo-chart&#39;" rel="tag">kendo-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/35117541/angular-2-beta-and-kendo-ui-pro" class="started-link">asked <span title="2016-01-31 18:21:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1576189/seroth">seroth</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35105549"
     
     
     >
    <div onclick="window.location.href='/questions/35105549/how-to-troubleshoot-and-enable-folder-synchronisation-in-laravel-homestead'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35105549/how-to-troubleshoot-and-enable-folder-synchronisation-in-laravel-homestead" class="question-hyperlink" title="I have followed instructions (https://laravel.com/docs/5.2/homestead) to set up laravel running in a Vagrant/Homestead box.
In the end, I should be able to the website from virtual machine by ...">How to troubleshoot and enable folder synchronisation in Laravel Homestead?</a></h3>
        <div class="tags t-laravel t-vagrant t-homestead">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/homestead" class="post-tag" title="show questions tagged &#39;homestead&#39;" rel="tag">homestead</a> 
        </div>
        <div class="started">
            <a href="/questions/35105549/how-to-troubleshoot-and-enable-folder-synchronisation-in-laravel-homestead" class="started-link">modified <span title="2016-01-31 18:21:54Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/764285/afaf12">afaf12</a> <span class="reputation-score" title="reputation score " dir="ltr">1,801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117454"
     
     
     >
    <div onclick="window.location.href='/questions/35117454/embedded-js-partials-determining-whether-a-user-is-logged-in'" class="cp">
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
        
                    <h3><a href="/questions/35117454/embedded-js-partials-determining-whether-a-user-is-logged-in" class="question-hyperlink" title="I am trying to set up user authentication in nodejs. I am using embedded js as the view engine.

I am trying to show a different template for whether the user is logged in or not. I viewed this page ...">Embedded JS Partials - Determining whether a user is logged in</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35117454/embedded-js-partials-determining-whether-a-user-is-logged-in" class="started-link">modified <span title="2016-01-31 18:20:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4703663/richard-hamilton">Richard Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">6,531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117530"
     
     
     >
    <div onclick="window.location.href='/questions/35117530/javascript-overflow-gallery-swipe-effect'" class="cp">
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
        
                    <h3><a href="/questions/35117530/javascript-overflow-gallery-swipe-effect" class="question-hyperlink" title="I was wondering how to create the effect like in this gallery: http://www.landroverusa.com/vehicles/range-rover-luxury-suv/exterior-gallery.html#

when you drag the image just a little bit and then ...">JavaScript overflow gallery swipe effect</a></h3>
        <div class="tags t-javascript t-html t-css t-gallery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/gallery" class="post-tag" title="show questions tagged &#39;gallery&#39;" rel="tag">gallery</a> 
        </div>
        <div class="started">
            <a href="/questions/35117530/javascript-overflow-gallery-swipe-effect" class="started-link">asked <span title="2016-01-31 18:20:47Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4008320/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117499"
     
     
     >
    <div onclick="window.location.href='/questions/35117499/missing-right-paranthesis-oracle-while-creating-table'" class="cp">
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
        
                    <h3><a href="/questions/35117499/missing-right-paranthesis-oracle-while-creating-table" class="question-hyperlink" title="oracle error

SQL> desc user_details;
 Name                                      Null?    Type



USER_ID                                            NUMBER(38)
 NAME                                    ...">missing right paranthesis Oracle while creating table</a></h3>
        <div class="tags t-oracle">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35117499/missing-right-paranthesis-oracle-while-creating-table" class="started-link">modified <span title="2016-01-31 18:20:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/892256/ed-heal">Ed Heal</a> <span class="reputation-score" title="reputation score 32477" dir="ltr">32.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117526"
     
     
     >
    <div onclick="window.location.href='/questions/35117526/ipointerdownhandler-but-for-whole-screen'" class="cp">
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
        
                    <h3><a href="/questions/35117526/ipointerdownhandler-but-for-whole-screen" class="question-hyperlink" title="Traditionally in Unity get a touch/click anywhere on screen, you just do this...

public void Update()
 {
 if (Input.GetMouseButtonDown(0))
  Bingo();


However this is useless because (unbelievably) ...">IPointerDownHandler, but for whole screen</a></h3>
        <div class="tags t-user-interface t-events t-unity3d">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/35117526/ipointerdownhandler-but-for-whole-screen" class="started-link">asked <span title="2016-01-31 18:20:08Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/294884/joe-blow">Joe Blow</a> <span class="reputation-score" title="reputation score 10695" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117320"
     
     
     >
    <div onclick="window.location.href='/questions/35117320/kafka-failed-to-send-messages'" class="cp">
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
        
                    <h3><a href="/questions/35117320/kafka-failed-to-send-messages" class="question-hyperlink" title="I have a remote server based on Hortonworks which runs Kafka and have a few topics: &quot;realtime&quot; and &quot;settings&quot;. When I use a producer on a remote machine I can send messages to one topic &quot;realtime&quot; and ...">Kafka - Failed to send messages</a></h3>
        <div class="tags t-apache-kafka">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/35117320/kafka-failed-to-send-messages" class="started-link">modified <span title="2016-01-31 18:19:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/799186/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35108445"
     
     
     >
    <div onclick="window.location.href='/questions/35108445/java-io-ioexception-incompatible-clusterids'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35108445/java-io-ioexception-incompatible-clusterids" class="question-hyperlink" title="I am installing Hadoop 2.7.2 (1 master NN -1 second NN-3 datanode) and cannot start the datanodes!!!
After trouble shouting the logs (see below), the fatal error is due to ClusterID mismatch... easy! ...">java.io.IOException: Incompatible clusterIDs</a></h3>
        <div class="tags t-hadoop t-hdfs">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/35108445/java-io-ioexception-incompatible-clusterids/?lastactivity" class="started-link">answered <span title="2016-01-31 18:19:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3146840/luctiber">lucTiber</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117513"
     
     
     >
    <div onclick="window.location.href='/questions/35117513/error-when-adding-parameter-for-reportsviewer-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35117513/error-when-adding-parameter-for-reportsviewer-vb-net" class="question-hyperlink" title="I am new to VB.NET and I&#39;m trying to add a parameter for filtering a reportsviewer. When I added the Client_Name_, the following error pops up - 
ERROR

How can it be solved? I scoured everywhere for ...">Error when adding parameter for reportsviewer VB.Net</a></h3>
        <div class="tags t-sql t-vb&#251;net t-report">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> 
        </div>
        <div class="started">
            <a href="/questions/35117513/error-when-adding-parameter-for-reportsviewer-vb-net" class="started-link">asked <span title="2016-01-31 18:19:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5042631/zarina-billones">Zarina Billones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35114669"
     
     
     >
    <div onclick="window.location.href='/questions/35114669/resumableupload-with-google-cloud-storage-api-how-to-resume-an-aborted-upload'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35114669/resumableupload-with-google-cloud-storage-api-how-to-resume-an-aborted-upload" class="question-hyperlink" title="Here&#39;s my code:

    ...

    var memoryStream = new MemoryStream(File.ReadAllBytes(myFilePath));
    var insertObject = service.Objects.Insert(fileName, bucketName, memoryStream, &quot;&quot;);

    ...">ResumableUpload with Google Cloud Storage API. How to resume an aborted upload?</a></h3>
        <div class="tags t-c&#241; t-google-drive-sdk t-google-cloud-storage">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35114669/resumableupload-with-google-cloud-storage-api-how-to-resume-an-aborted-upload/?lastactivity" class="started-link">answered <span title="2016-01-31 18:19:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5632969/d-datul1990">d.datul1990</a> <span class="reputation-score" title="reputation score " dir="ltr">255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117509"
     
     
     >
    <div onclick="window.location.href='/questions/35117509/hql-return-double-value-in-select-nhibernate'" class="cp">
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
        
                    <h3><a href="/questions/35117509/hql-return-double-value-in-select-nhibernate" class="question-hyperlink" title="I have this query, and it should return double (that is in database as Decimal(10,2)):

public products SearchPrice(string nmproduct)
        {
            string hql = &quot;select x.custo from products x ...">HQL Return DOUBLE Value in select NHIBERNATE</a></h3>
        <div class="tags t-c&#241; t-nhibernate t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35117509/hql-return-double-value-in-select-nhibernate" class="started-link">asked <span title="2016-01-31 18:19:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5247935/h-eberhardt">H. Eberhardt</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35114106"
     
     
     >
    <div onclick="window.location.href='/questions/35114106/restore-dat-file-in-sql-server-2014'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35114106/restore-dat-file-in-sql-server-2014" class="question-hyperlink" title="I have to restore a database in SQL Server 2014. I got the backup file in .dat format. How can I restore .dat file in order to get it as a database in SQL Server 2014?
">Restore .dat file in SQL Server 2014</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2014">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2014" class="post-tag" title="show questions tagged &#39;sql-server-2014&#39;" rel="tag">sql-server-2014</a> 
        </div>
        <div class="started">
            <a href="/questions/35114106/restore-dat-file-in-sql-server-2014" class="started-link">modified <span title="2016-01-31 18:19:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 411089" dir="ltr">411k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117507"
     
     
     >
    <div onclick="window.location.href='/questions/35117507/best-way-to-make-dimension-cross-platform'" class="cp">
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
        
                    <h3><a href="/questions/35117507/best-way-to-make-dimension-cross-platform" class="question-hyperlink" title="I don&#39;t know if there is a question like this, haven&#39;t found it at least. I&#39;m working on a website, by the moment no problem in styling except that I try to make the dimensions with % to make it cross ...">Best way to make dimension cross platform</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35117507/best-way-to-make-dimension-cross-platform" class="started-link">asked <span title="2016-01-31 18:19:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5560635/ecangis">Ecangis</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117494"
     
     
     >
    <div onclick="window.location.href='/questions/35117494/how-to-fetch-data-from-parse-based-on-users-current-location'" class="cp">
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
        
                    <h3><a href="/questions/35117494/how-to-fetch-data-from-parse-based-on-users-current-location" class="question-hyperlink" title="I&#39;m fetching some data from parse in my app.

What I want is I want to fetch data based on user&#39;s current location. I do not want to show him/her something which is far away from him/her at that ...">How to fetch data from parse based on user&#39;s current location?</a></h3>
        <div class="tags t-java t-android t-android-fragments t-parse&#251;com t-google-maps-api-3">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35117494/how-to-fetch-data-from-parse-based-on-users-current-location" class="started-link">asked <span title="2016-01-31 18:18:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4909407/hammad-nasir">Hammad Nasir</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117491"
     
     
     >
    <div onclick="window.location.href='/questions/35117491/how-to-train-a-pretrained-word2vec-model-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35117491/how-to-train-a-pretrained-word2vec-model-in-python" class="question-hyperlink" title="I am using pre-trained Google news dataset for word vectors by using Gensim library in python

model = Word2Vec.load_word2vec_format(&#39;GoogleNews-vectors-negative300.bin&#39;, binary=True)


After loading ...">How to train a pretrained word2vec model in python?</a></h3>
        <div class="tags t-python t-nlp t-gensim t-word2vec">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> <a href="/questions/tagged/gensim" class="post-tag" title="show questions tagged &#39;gensim&#39;" rel="tag">gensim</a> <a href="/questions/tagged/word2vec" class="post-tag" title="show questions tagged &#39;word2vec&#39;" rel="tag">word2vec</a> 
        </div>
        <div class="started">
            <a href="/questions/35117491/how-to-train-a-pretrained-word2vec-model-in-python" class="started-link">asked <span title="2016-01-31 18:17:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2235817/nomi">Nomi</a> <span class="reputation-score" title="reputation score " dir="ltr">374</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117487"
     
     
     >
    <div onclick="window.location.href='/questions/35117487/how-to-end-up-my-outgoing-call-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35117487/how-to-end-up-my-outgoing-call-in-android" class="question-hyperlink" title="I have a problem when I end the outgoing call, in the other side still ringing, I&#39;m using this code to End the Call:

public void EndBtn(View view) {
    try {
        call.endCall();
    } catch ...">How to end up my outgoing call in android</a></h3>
        <div class="tags t-android t-android-fragments t-android-intent t-sip t-pjsip">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/sip" class="post-tag" title="show questions tagged &#39;sip&#39;" rel="tag">sip</a> <a href="/questions/tagged/pjsip" class="post-tag" title="show questions tagged &#39;pjsip&#39;" rel="tag">pjsip</a> 
        </div>
        <div class="started">
            <a href="/questions/35117487/how-to-end-up-my-outgoing-call-in-android" class="started-link">asked <span title="2016-01-31 18:17:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4591740/ako">Ako</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117304"
     
     
     >
    <div onclick="window.location.href='/questions/35117304/implementing-pagination-in-c-sharp-against-documentdb-without-skip'" class="cp">
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
        
                    <h3><a href="/questions/35117304/implementing-pagination-in-c-sharp-against-documentdb-without-skip" class="question-hyperlink" title="I was wondering if there is any way to implement pagination in C# against DocumentDB with, or without, their Linq provider?

Scenario: I have an API which supports pagination, the user sends in the ...">Implementing pagination in C# against DocumentDB without Skip</a></h3>
        <div class="tags t-c&#241; t-linq t-pagination t-azure-documentdb">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/azure-documentdb" class="post-tag" title="show questions tagged &#39;azure-documentdb&#39;" rel="tag">azure-documentdb</a> 
        </div>
        <div class="started">
            <a href="/questions/35117304/implementing-pagination-in-c-sharp-against-documentdb-without-skip" class="started-link">modified <span title="2016-01-31 18:17:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3899544/joakim-skoog">Joakim Skoog</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117412"
     
     
     >
    <div onclick="window.location.href='/questions/35117412/irregular-time-csv-highcharts'" class="cp">
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
        
                    <h3><a href="/questions/35117412/irregular-time-csv-highcharts" class="question-hyperlink" title="I apologize if this is a stupid question but I have no real experience with web developement and I couldn&#39;t find a good example to copy/paste from. 

I am trying to produce a simple graph based on a ...">irregular time csv highcharts</a></h3>
        <div class="tags t-javascript t-html t-ajax t-highcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/35117412/irregular-time-csv-highcharts" class="started-link">modified <span title="2016-01-31 18:17:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1186954/jaap">jaap</a> <span class="reputation-score" title="reputation score " dir="ltr">1,211</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116726"
     
     
     >
    <div onclick="window.location.href='/questions/35116726/android-searching-database-with-empty-where-clause'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35116726/android-searching-database-with-empty-where-clause" class="question-hyperlink" title="I am trying to do a search function in android that will allow the user search with different filters. I am able to create a simple select statement with multiple where clauses. My issue arises when ...">Android Searching Database with Empty Where Clause</a></h3>
        <div class="tags t-android t-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/35116726/android-searching-database-with-empty-where-clause/?lastactivity" class="started-link">modified <span title="2016-01-31 18:17:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1098019/m-y">M-Y</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117485"
     
     
     >
    <div onclick="window.location.href='/questions/35117485/react-trying-to-add-an-onclick-to-a-li-tag-but-the-click-handler-function-is-un'" class="cp">
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
        
                    <h3><a href="/questions/35117485/react-trying-to-add-an-onclick-to-a-li-tag-but-the-click-handler-function-is-un" class="question-hyperlink" title="I am new to react, so I don&#39;t know much about it.
I am trying to add a click handler to a li but the function seems to be undefined?

var ActivityList = React.createClass({
  getInitialState: ...">React: trying to add an onClick to a li tag but the click handler function is undefined</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35117485/react-trying-to-add-an-onclick-to-a-li-tag-but-the-click-handler-function-is-un" class="started-link">asked <span title="2016-01-31 18:17:17Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/629283/user629283">user629283</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117484"
     
     
     >
    <div onclick="window.location.href='/questions/35117484/re-rendering-a-react-component-is-just-bad-when-it-holds-a-video-element'" class="cp">
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
        
                    <h3><a href="/questions/35117484/re-rendering-a-react-component-is-just-bad-when-it-holds-a-video-element" class="question-hyperlink" title="React doc suggests completely re-rendering a React component with new props if those props have been changed due to external events.

IMHO this makes no sense. If the React component holds a video ...">Re-rendering a React component is just bad when it holds a video element</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35117484/re-rendering-a-react-component-is-just-bad-when-it-holds-a-video-element" class="started-link">asked <span title="2016-01-31 18:17:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4827838/i%c3%b1aki-baz-castillo">I&#241;aki Baz Castillo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117480"
     
     
     >
    <div onclick="window.location.href='/questions/35117480/is-it-possible-to-limit-ios-file-sharing-so-that-it-is-read-only'" class="cp">
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
        
                    <h3><a href="/questions/35117480/is-it-possible-to-limit-ios-file-sharing-so-that-it-is-read-only" class="question-hyperlink" title="on iOS it is possible to enable file sharing from iOS apps to files within the Documents directory using UIFileSharingEnabled in the app&#39;s plist.

Is it possible to ensure that the directory is read ...">Is it possible to limit iOS file sharing so that it is read only?</a></h3>
        <div class="tags t-ios t-objective-c t-file-sharing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/file-sharing" class="post-tag" title="show questions tagged &#39;file-sharing&#39;" rel="tag">file-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/35117480/is-it-possible-to-limit-ios-file-sharing-so-that-it-is-read-only" class="started-link">asked <span title="2016-01-31 18:16:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/950147/akshat">Akshat</a> <span class="reputation-score" title="reputation score 46901" dir="ltr">46.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116492"
     
     
     >
    <div onclick="window.location.href='/questions/35116492/rounding-numbers-using-the-4-5-rounding-rule'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35116492/rounding-numbers-using-the-4-5-rounding-rule" class="question-hyperlink" title="I&#39;m currently learning C++ and I have to write a simple Money class to perform calculations involving dollars and cents where arithmetic has to be accurate to the last cent using the 4/5 rounding ...">Rounding numbers using the 4/5 rounding rule</a></h3>
        <div class="tags t-c&#231;&#231; t-class t-rounding t-rounding-error">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/rounding" class="post-tag" title="show questions tagged &#39;rounding&#39;" rel="tag">rounding</a> <a href="/questions/tagged/rounding-error" class="post-tag" title="show questions tagged &#39;rounding-error&#39;" rel="tag">rounding-error</a> 
        </div>
        <div class="started">
            <a href="/questions/35116492/rounding-numbers-using-the-4-5-rounding-rule/?lastactivity" class="started-link">answered <span title="2016-01-31 18:16:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5456130/thejared802">TheJared802</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116350"
     
     
     >
    <div onclick="window.location.href='/questions/35116350/displaying-notification-only-once-from-onprogressupdate-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35116350/displaying-notification-only-once-from-onprogressupdate-method" class="question-hyperlink" title="I am trying to display a notification only once from an onprogress update method. There is condition which will allow the notification to be displayed. The problem is that it continues to display ...">displaying notification only once from onprogressupdate method</a></h3>
        <div class="tags t-android t-notifications t-async-onprogressupdate">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/async-onprogressupdate" class="post-tag" title="show questions tagged &#39;async-onprogressupdate&#39;" rel="tag">async-onprogressupdate</a> 
        </div>
        <div class="started">
            <a href="/questions/35116350/displaying-notification-only-once-from-onprogressupdate-method/?lastactivity" class="started-link">modified <span title="2016-01-31 18:16:33Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1435985/george-mulligan">George Mulligan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117476"
     
     
     >
    <div onclick="window.location.href='/questions/35117476/c-sharp-why-use-nested-types-while-creating-part-of-relationship-composition'" class="cp">
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
        
                    <h3><a href="/questions/35117476/c-sharp-why-use-nested-types-while-creating-part-of-relationship-composition" class="question-hyperlink" title="what is the benefit of using Nested type (instead of using variable of that class type) while creating part-of relationship (example engine is a part of Car) 
In other words what is the difference ...">C# why use Nested types while creating part-of relationship (composition)</a></h3>
        <div class="tags t-c&#241; t-nested t-has-and-belongs-to-many t-composition">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/has-and-belongs-to-many" class="post-tag" title="show questions tagged &#39;has-and-belongs-to-many&#39;" rel="tag">has-and-belongs-to-many</a> <a href="/questions/tagged/composition" class="post-tag" title="show questions tagged &#39;composition&#39;" rel="tag">composition</a> 
        </div>
        <div class="started">
            <a href="/questions/35117476/c-sharp-why-use-nested-types-while-creating-part-of-relationship-composition" class="started-link">asked <span title="2016-01-31 18:16:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5864686/tushar">Tushar</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117470"
     
     
     >
    <div onclick="window.location.href='/questions/35117470/combo-box-displayed-text-with-dropdown-list-style'" class="cp">
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
        
                    <h3><a href="/questions/35117470/combo-box-displayed-text-with-dropdown-list-style" class="question-hyperlink" title="I want &quot;Select one&quot; text (*1) to be displayed on combo box when no item is selected with dropDown list style (*2). 
How to set both properties simultaneously on a single combo box. I&#39;ve found solution ...">combo box displayed text with dropdown list style</a></h3>
        <div class="tags t-combobox">
            <a href="/questions/tagged/combobox" class="post-tag" title="show questions tagged &#39;combobox&#39;" rel="tag">combobox</a> 
        </div>
        <div class="started">
            <a href="/questions/35117470/combo-box-displayed-text-with-dropdown-list-style" class="started-link">asked <span title="2016-01-31 18:16:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5215869/dev">Dev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117468"
     
     
     >
    <div onclick="window.location.href='/questions/35117468/redelivering-unacknowledged-rabbitmq-messages'" class="cp">
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
        
                    <h3><a href="/questions/35117468/redelivering-unacknowledged-rabbitmq-messages" class="question-hyperlink" title="I have two unacknowledged messages in a queue which need to be redelivered. I did a research and have seen that I need to use basic.recover or basic.nack however I don&#39;t really know how to use them ...">Redelivering unacknowledged RabbitMQ messages</a></h3>
        <div class="tags t-symfony2 t-rabbitmq">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35117468/redelivering-unacknowledged-rabbitmq-messages" class="started-link">asked <span title="2016-01-31 18:15:53Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1251684/bentcoder">BentCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">3,192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117467"
     
     
     >
    <div onclick="window.location.href='/questions/35117467/html-and-apache2-dont-play-mp4-video'" class="cp">
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
        
                    <h3><a href="/questions/35117467/html-and-apache2-dont-play-mp4-video" class="question-hyperlink" title="I have problem with playing mp4 video in web-brower on localhost on Debian 8...I use Apache 2 with html...
This is my index.html in /var/www/html

&lt;!DOCTYPE html>
&lt;html>
&lt;body>

...">HTML and Apache2 dont play mp4 video</a></h3>
        <div class="tags t-html t-apache t-&#251;htaccess">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/35117467/html-and-apache2-dont-play-mp4-video" class="started-link">asked <span title="2016-01-31 18:15:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2952470/franta-konopnik">Franta Konopnik</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117195"
     
     
     >
    <div onclick="window.location.href='/questions/35117195/how-to-play-wav-file-from-properties-resources-using-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="6 views">6</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35117195/how-to-play-wav-file-from-properties-resources-using-c-sharp" class="question-hyperlink" title="How can I play mp3 from Properties.Resources?

I try some code, but every time my Priperties.Resource.myFile put me byte[] but my code need string path, not byte[] array.

    System.Media.SoundPlayer ...">How to play WAV file from Properties.Resources using C#</a></h3>
        <div class="tags t-c&#241; t-wav">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wav" class="post-tag" title="show questions tagged &#39;wav&#39;" rel="tag">wav</a> 
        </div>
        <div class="started">
            <a href="/questions/35117195/how-to-play-wav-file-from-properties-resources-using-c-sharp/?lastactivity" class="started-link">modified <span title="2016-01-31 18:15:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2290059/yacoub-massad">Yacoub Massad</a> <span class="reputation-score" title="reputation score 12910" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35110212"
     
     
     >
    <div onclick="window.location.href='/questions/35110212/boost-basic-deadline-timer-stops-triggering-after-a-few-iterations'" class="cp">
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
        
                    <h3><a href="/questions/35110212/boost-basic-deadline-timer-stops-triggering-after-a-few-iterations" class="question-hyperlink" title="I&#39;ve inherited a project and I&#39;m trying to wrap my head around how everything
works. I&#39;ve checked all the basic gotchas I&#39;ve encountered with deadline timers
before.


Do we have a work object ...">Boost basic_deadline_timer stops triggering after a few iterations</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-timer t-boost-asio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/boost-asio" class="post-tag" title="show questions tagged &#39;boost-asio&#39;" rel="tag">boost-asio</a> 
        </div>
        <div class="started">
            <a href="/questions/35110212/boost-basic-deadline-timer-stops-triggering-after-a-few-iterations" class="started-link">modified <span title="2016-01-31 18:15:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2429553/phild">PhilD</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117446"
     
     
     >
    <div onclick="window.location.href='/questions/35117446/ms-access-sql-grouping-by-specific-number-of-days'" class="cp">
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
        
                    <h3><a href="/questions/35117446/ms-access-sql-grouping-by-specific-number-of-days" class="question-hyperlink" title="I&#39;m using SQL with an MS Access database and am trying to group entries into 28 day blocks. So, I have a table like the following:

Purchase Date   CompA_Items   CompA_Revenue   CompB_Items   ...">MS Access SQL - Grouping by specific number of days</a></h3>
        <div class="tags t-sql t-ms-access">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35117446/ms-access-sql-grouping-by-specific-number-of-days" class="started-link">modified <span title="2016-01-31 18:15:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1144035/gordon-linoff">Gordon Linoff</a> <span class="reputation-score" title="reputation score 379227" dir="ltr">379k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117458"
     
     
     >
    <div onclick="window.location.href='/questions/35117458/creating-sql-query-for-notification'" class="cp">
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
        
                    <h3><a href="/questions/35117458/creating-sql-query-for-notification" class="question-hyperlink" title="Hi i trying to make notification using sql qery

in my project i am making service for customers monthly

i used below code to get the notifications

public DataTable findserv()
{
var startdate = ...">Creating sql query for notification</a></h3>
        <div class="tags t-c&#241; t-sql t-asp&#251;net t-sql-server-2008">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/35117458/creating-sql-query-for-notification" class="started-link">asked <span title="2016-01-31 18:15:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5680624/ayman">Ayman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117457"
     
     
     >
    <div onclick="window.location.href='/questions/35117457/sql-server-xml-value-context-node'" class="cp">
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
        
                    <h3><a href="/questions/35117457/sql-server-xml-value-context-node" class="question-hyperlink" title="I give users, of the tool we work on, the possibility to have calculate variables. Values are calculated by a given XPath expression. In .Net, with Saxon library, it is possible to calculate the value ...">SQL Server XML.value context node</a></h3>
        <div class="tags t-sql-server t-xpath">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> 
        </div>
        <div class="started">
            <a href="/questions/35117457/sql-server-xml-value-context-node" class="started-link">asked <span title="2016-01-31 18:15:10Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5864642/meindert-oldenburger">Meindert Oldenburger</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117251"
     
     
     >
    <div onclick="window.location.href='/questions/35117251/data-type-in-c-sharp-for-finding-factorial'" class="cp">
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
        
                    <h3><a href="/questions/35117251/data-type-in-c-sharp-for-finding-factorial" class="question-hyperlink" title="What is the biggest data type in c# or which data type should I use to find the factorial of 1619. I tried ulong and uint64 but they trimmed my answer.
">Data Type in c# for finding factorial</a></h3>
        <div class="tags t-c&#241; t-types">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> 
        </div>
        <div class="started">
            <a href="/questions/35117251/data-type-in-c-sharp-for-finding-factorial/?lastactivity" class="started-link">modified <span title="2016-01-31 18:14:53Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5003369/evgeni-velikov-evelikov">Evgeni Velikov evelikov</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117453"
     
     
     >
    <div onclick="window.location.href='/questions/35117453/javascript-injection-unable-to-change-value-of-a-tag-on-website'" class="cp">
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
        
                    <h3><a href="/questions/35117453/javascript-injection-unable-to-change-value-of-a-tag-on-website" class="question-hyperlink" title="I&#39;m a beginner in javascript, and I am attempting to inject a phrase into the search bar of a website such as Facebook. I am using the developer tools and wrote 

...">Javascript Injection, unable to change value of a tag on website</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35117453/javascript-injection-unable-to-change-value-of-a-tag-on-website" class="started-link">asked <span title="2016-01-31 18:14:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5204088/c-yoo">C. Yoo</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117451"
     
     
     >
    <div onclick="window.location.href='/questions/35117451/xety-cookieauth-and-missing-csrf-token-cookie'" class="cp">
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
        
                    <h3><a href="/questions/35117451/xety-cookieauth-and-missing-csrf-token-cookie" class="question-hyperlink" title="I have finally upgraded my app to cakephp 3.2 since I have solved another problem that I had with 3.1+.

Long story short, I&#39;m using Xety CookieAuth to let my users auto login when they come back to ...">Xety CookieAuth and &ldquo;Missing CSRF token cookie&rdquo;</a></h3>
        <div class="tags t-cookies t-csrf t-remember-me t-cakephp-3&#251;x">
            <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> <a href="/questions/tagged/remember-me" class="post-tag" title="show questions tagged &#39;remember-me&#39;" rel="tag">remember-me</a> <a href="/questions/tagged/cakephp-3.x" class="post-tag" title="show questions tagged &#39;cakephp-3.x&#39;" rel="tag">cakephp-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35117451/xety-cookieauth-and-missing-csrf-token-cookie" class="started-link">asked <span title="2016-01-31 18:14:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2619170/tox-82">ToX 82</a> <span class="reputation-score" title="reputation score " dir="ltr">493</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117450"
     
     
     >
    <div onclick="window.location.href='/questions/35117450/c-hosting-a-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/35117450/c-hosting-a-windows-service" class="question-hyperlink" title="I am done with writing windows service. What my service does is it calls another service and pull out some data from that service. Code is working fine as i checked it while debugging(Used attached to ...">C#: Hosting a Windows Service</a></h3>
        <div class="tags t-c&#241; t-web-services t-wcf t-windows-services">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35117450/c-hosting-a-windows-service" class="started-link">asked <span title="2016-01-31 18:14:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5155613/freelancer">Freelancer</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117449"
     
     
     >
    <div onclick="window.location.href='/questions/35117449/xml-producing-errors'" class="cp">
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
        
                    <h3><a href="/questions/35117449/xml-producing-errors" class="question-hyperlink" title="I don&#39;t think this fits into any category so putting on flame suit and see what happens.

I have a game store. I wrote a php script to pull the xml file from the parent company, process the file and ...">XML Producing errors</a></h3>
        <div class="tags t-php t-xml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/35117449/xml-producing-errors" class="started-link">asked <span title="2016-01-31 18:14:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/711532/cain">Cain</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117445"
     
     
     >
    <div onclick="window.location.href='/questions/35117445/how-to-run-the-client-server-on-genymotion'" class="cp">
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
        
                    <h3><a href="/questions/35117445/how-to-run-the-client-server-on-genymotion" class="question-hyperlink" title="I&#39;m beginner on Android programming.I have a problem with eclips and genymotion.   here is my code:  

package app.server;

import java.io.FileOutputStream;
import java.io.IOException;
import ...">How to run the client-server on genymotion?</a></h3>
        <div class="tags t-java t-android t-genymotion">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/35117445/how-to-run-the-client-server-on-genymotion" class="started-link">asked <span title="2016-01-31 18:14:22Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4402525/hamid-kavianathar">hamid kavianathar</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117441"
     
     
     >
    <div onclick="window.location.href='/questions/35117441/react-select-prevent-users-from-removing-all-items-in-multi-select-mode'" class="cp">
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
        
                    <h3><a href="/questions/35117441/react-select-prevent-users-from-removing-all-items-in-multi-select-mode" class="question-hyperlink" title="I am writing code by using the react-select component. I am using the code published as example here

http://jedwatson.github.io/react-select/

I am facing two problems.


in multi-select mode, users ...">React-Select : Prevent users from removing all items in multi select mode</a></h3>
        <div class="tags t-javascript t-reactjs t-react-select">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-select" class="post-tag" title="show questions tagged &#39;react-select&#39;" rel="tag">react-select</a> 
        </div>
        <div class="started">
            <a href="/questions/35117441/react-select-prevent-users-from-removing-all-items-in-multi-select-mode" class="started-link">asked <span title="2016-01-31 18:14:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">2,636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117439"
     
     
     >
    <div onclick="window.location.href='/questions/35117439/better-understand-http-requests-parameters'" class="cp">
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
        
                    <h3><a href="/questions/35117439/better-understand-http-requests-parameters" class="question-hyperlink" title="I have this HttpPost Action in one of my application controllers that takes the following parameters:

[HttpPost]
IHttpActionResult Send(List&lt;int> channelsIds, List&lt;uint> destinationsIds, ...">Better understand Http requests parameters</a></h3>
        <div class="tags t-c&#241; t-rest t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35117439/better-understand-http-requests-parameters" class="started-link">asked <span title="2016-01-31 18:14:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5326354/s-peter">S. Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117437"
     
     
     >
    <div onclick="window.location.href='/questions/35117437/nodemcu-devkit-not-recognized-by-pc-unable-to-upload-code'" class="cp">
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
        
                    <h3><a href="/questions/35117437/nodemcu-devkit-not-recognized-by-pc-unable-to-upload-code" class="question-hyperlink" title="I was given the nodemcu devkit v0.9 with code on it already uploaded using Arduino IDE, I have been trying to upload to this again but the Board would appear in device manager but then I would try to ...">NodeMCU Devkit not recognized by pc , unable to upload code</a></h3>
        <div class="tags t-arduino t-esp8266 t-nodemcu">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/esp8266" class="post-tag" title="show questions tagged &#39;esp8266&#39;" rel="tag">esp8266</a> <a href="/questions/tagged/nodemcu" class="post-tag" title="show questions tagged &#39;nodemcu&#39;" rel="tag">nodemcu</a> 
        </div>
        <div class="started">
            <a href="/questions/35117437/nodemcu-devkit-not-recognized-by-pc-unable-to-upload-code" class="started-link">asked <span title="2016-01-31 18:13:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5085543/shane">Shane </a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117426"
     
     
     >
    <div onclick="window.location.href='/questions/35117426/troubleshooting-contact-form-spam'" class="cp">
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
        
                    <h3><a href="/questions/35117426/troubleshooting-contact-form-spam" class="question-hyperlink" title="A server that I am working on is sending outbound spam. It is not caused by a hacked account or malicious script.

How can I determine from the Plesk mail log (Postfix) that the spam is coming from a ...">Troubleshooting Contact Form Spam</a></h3>
        <div class="tags t-linux t-phpmailer t-contact-form t-postfix-mta t-spam">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> <a href="/questions/tagged/contact-form" class="post-tag" title="show questions tagged &#39;contact-form&#39;" rel="tag">contact-form</a> <a href="/questions/tagged/postfix-mta" class="post-tag" title="show questions tagged &#39;postfix-mta&#39;" rel="tag">postfix-mta</a> <a href="/questions/tagged/spam" class="post-tag" title="show questions tagged &#39;spam&#39;" rel="tag">spam</a> 
        </div>
        <div class="started">
            <a href="/questions/35117426/troubleshooting-contact-form-spam" class="started-link">asked <span title="2016-01-31 18:13:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5864630/strictlysubnet">strictlysubnet</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116887"
     
     
     >
    <div onclick="window.location.href='/questions/35116887/meteor-access-one-property-inside-nested-object'" class="cp">
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
        
                    <h3><a href="/questions/35116887/meteor-access-one-property-inside-nested-object" class="question-hyperlink" title="I have this MongoDB query that returns an object (document)



var myFavSports = Profile.findOne({userId: currentUser, &#39;favsports.name&#39;: league});




Here&#39;s what I log to console:



Object ...">Meteor: access one property inside nested object</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35116887/meteor-access-one-property-inside-nested-object/?lastactivity" class="started-link">modified <span title="2016-01-31 18:12:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/122005/chridam">chridam</a> <span class="reputation-score" title="reputation score 23649" dir="ltr">23.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117424"
     
     
     >
    <div onclick="window.location.href='/questions/35117424/uboot-stuck-waiting-for-root-device'" class="cp">
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
        
                    <h3><a href="/questions/35117424/uboot-stuck-waiting-for-root-device" class="question-hyperlink" title="I am using beagleboneblack and I am currently modifying the device tree to support the 4DCAPE-43 LCD Screen.  I am using linux kernel 3.14 so there is no cape manager. The normal device tree works but ...">uboot stuck Waiting for root device</a></h3>
        <div class="tags t-linux-kernel t-android-source t-beagleboneblack t-u-boot t-device-tree">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/android-source" class="post-tag" title="show questions tagged &#39;android-source&#39;" rel="tag">android-source</a> <a href="/questions/tagged/beagleboneblack" class="post-tag" title="show questions tagged &#39;beagleboneblack&#39;" rel="tag">beagleboneblack</a> <a href="/questions/tagged/u-boot" class="post-tag" title="show questions tagged &#39;u-boot&#39;" rel="tag">u-boot</a> <a href="/questions/tagged/device-tree" class="post-tag" title="show questions tagged &#39;device-tree&#39;" rel="tag">device-tree</a> 
        </div>
        <div class="started">
            <a href="/questions/35117424/uboot-stuck-waiting-for-root-device" class="started-link">asked <span title="2016-01-31 18:12:48Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3002339/radiofrequency">RadioFrequency</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117421"
     
     
     >
    <div onclick="window.location.href='/questions/35117421/not-connecting-to-the-mongo-database-when-deployed-on-heroku-but-works-locally'" class="cp">
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
        
                    <h3><a href="/questions/35117421/not-connecting-to-the-mongo-database-when-deployed-on-heroku-but-works-locally" class="question-hyperlink" title="My express app with mongoose works locally fine. But when I deploy it on heroku, only the static files work. When I submit a form, I get a an error in my chrome console saying 503 service unavailable ...">Not connecting to the mongo database when deployed on heroku, but works locally</a></h3>
        <div class="tags t-mongodb t-heroku">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/35117421/not-connecting-to-the-mongo-database-when-deployed-on-heroku-but-works-locally" class="started-link">asked <span title="2016-01-31 18:12:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5637695/ann-gilardo">Ann Gilardo</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117402"
     
     
     >
    <div onclick="window.location.href='/questions/35117402/adding-flint-gs-to-a-web-project-via-bower'" class="cp">
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
        
                    <h3><a href="/questions/35117402/adding-flint-gs-to-a-web-project-via-bower" class="question-hyperlink" title="I am starting a web project with Flint and Bower, according to Bowers docs, you can include your bower packages like this, 

&lt;script ...">Adding Flint.gs to a web project via Bower</a></h3>
        <div class="tags t-bower">
            <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/35117402/adding-flint-gs-to-a-web-project-via-bower" class="started-link">asked <span title="2016-01-31 18:11:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5362569/ozziespin">OzzieSpin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117388"
     
     
     >
    <div onclick="window.location.href='/questions/35117388/android-videoview-overlapping'" class="cp">
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
        
                    <h3><a href="/questions/35117388/android-videoview-overlapping" class="question-hyperlink" title="I have two pages in Xamarin Forms using a custom renderer to display an Android VideoView on each page. The video on Page1 (nested inside of a RelativeLayout) plays successfully. When I navigate from ...">Android VideoView Overlapping</a></h3>
        <div class="tags t-android t-android-layout t-xamarin t-videoview t-xamarin-forms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/videoview" class="post-tag" title="show questions tagged &#39;videoview&#39;" rel="tag">videoview</a> <a href="/questions/tagged/xamarin-forms" class="post-tag" title="show questions tagged &#39;xamarin-forms&#39;" rel="tag">xamarin-forms</a> 
        </div>
        <div class="started">
            <a href="/questions/35117388/android-videoview-overlapping" class="started-link">asked <span title="2016-01-31 18:10:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/973122/adam-fisher">Adam Fisher</a> <span class="reputation-score" title="reputation score " dir="ltr">984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34944434"
     
     
     >
    <div onclick="window.location.href='/questions/34944434/fuse-melt-dcast-in-one-step'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="154 views">154</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34944434/fuse-melt-dcast-in-one-step" class="question-hyperlink" title="I have the following data.table

library(data.table)
testdt &lt;- data.table(var1=rep(c(&quot;a&quot;, &quot;b&quot;), e=3), p1=1:6, p2=11:16)
#   var1 p1 p2
#1:    a  1 11
#2:    a  2 12
#3:    a  3 13
#4:    b  4 14
...">fuse melt/dcast in one step</a></h3>
        <div class="tags t-r t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/34944434/fuse-melt-dcast-in-one-step" class="started-link">modified <span title="2016-01-31 18:08:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2204410/jaap">Jaap</a> <span class="reputation-score" title="reputation score 17274" dir="ltr">17.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117229"
     
     
     >
    <div onclick="window.location.href='/questions/35117229/htaccess-301-redirect-from-no-trailing-slash-to-php'" class="cp">
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
        
                    <h3><a href="/questions/35117229/htaccess-301-redirect-from-no-trailing-slash-to-php" class="question-hyperlink" title="In .htaccess, I&#39;m trying to redirect a URL with no trailing slash to a URL with a .php extension.

It seems that the issue is that the page name is the same, as the style of 301 redirect I&#39;m using ...">.htaccess 301 redirect from no trailing slash to .php</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-redirect t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/35117229/htaccess-301-redirect-from-no-trailing-slash-to-php/?lastactivity" class="started-link">answered <span title="2016-01-31 18:08:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5318465/steve-e">Steve E.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117362"
     
     
     >
    <div onclick="window.location.href='/questions/35117362/save-ini-file-in-utf8-rather-than-ansi-in-inno-setup'" class="cp">
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
        
                    <h3><a href="/questions/35117362/save-ini-file-in-utf8-rather-than-ansi-in-inno-setup" class="question-hyperlink" title="I&#39;m starting to use Inno Setup, and I have some problems with my ini file encoding.
I want to save user input in the ini file, and this input can contain accents.

I use Inno Setup Unicode, my ...">Save ini file in utf8 rather than ansi in Inno Setup</a></h3>
        <div class="tags t-encoding t-utf-8 t-inno-setup t-ini t-ansi">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/inno-setup" class="post-tag" title="show questions tagged &#39;inno-setup&#39;" rel="tag">inno-setup</a> <a href="/questions/tagged/ini" class="post-tag" title="show questions tagged &#39;ini&#39;" rel="tag">ini</a> <a href="/questions/tagged/ansi" class="post-tag" title="show questions tagged &#39;ansi&#39;" rel="tag">ansi</a> 
        </div>
        <div class="started">
            <a href="/questions/35117362/save-ini-file-in-utf8-rather-than-ansi-in-inno-setup" class="started-link">asked <span title="2016-01-31 18:08:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1523978/wyllyjon">wyllyjon</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117355"
     
     
     >
    <div onclick="window.location.href='/questions/35117355/google-analytics-access-token-tls-1-1'" class="cp">
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
        
                    <h3><a href="/questions/35117355/google-analytics-access-token-tls-1-1" class="question-hyperlink" title="I&#39;m using C# to request an access token from Google:

string serviceAccountEmail = ConfigurationManager.AppSettings[&quot;analyticsServiceAccountEmail&quot;].ToString();
      string securityKey = ...">Google Analytics Access Token - TLS 1.1+</a></h3>
        <div class="tags t-google-analytics t-access-token t-tls1&#251;2">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/access-token" class="post-tag" title="show questions tagged &#39;access-token&#39;" rel="tag">access-token</a> <a href="/questions/tagged/tls1.2" class="post-tag" title="show questions tagged &#39;tls1.2&#39;" rel="tag">tls1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35117355/google-analytics-access-token-tls-1-1" class="started-link">asked <span title="2016-01-31 18:07:31Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/472292/user472292">user472292</a> <span class="reputation-score" title="reputation score " dir="ltr">598</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117354"
     
     
     >
    <div onclick="window.location.href='/questions/35117354/mopub-with-mediation-network-in-libgdx'" class="cp">
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
        
                    <h3><a href="/questions/35117354/mopub-with-mediation-network-in-libgdx" class="question-hyperlink" title="I need to add mopub in my Libgdx code and I need to add the mediation networks. 

First of all I am searching for details on how to add mopub in libgdx in Android studio. Could you please help me to ...">Mopub with mediation network in libgdx</a></h3>
        <div class="tags t-android t-libgdx t-mopub">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> <a href="/questions/tagged/mopub" class="post-tag" title="show questions tagged &#39;mopub&#39;" rel="tag">mopub</a> 
        </div>
        <div class="started">
            <a href="/questions/35117354/mopub-with-mediation-network-in-libgdx" class="started-link">asked <span title="2016-01-31 18:07:23Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2155425/iappmaker">iappmaker</a> <span class="reputation-score" title="reputation score " dir="ltr">437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117348"
     
     
     >
    <div onclick="window.location.href='/questions/35117348/grep-lines-from-a-file-in-batches-according-to-a-format'" class="cp">
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
        
                    <h3><a href="/questions/35117348/grep-lines-from-a-file-in-batches-according-to-a-format" class="question-hyperlink" title="I have a file with contents as:


  Hi  welcome ! Chunk Start  Line 1Line2! Chunk Start Line 1  Line 2  Line 3 ! Chunk Start Line 1Line 2Line 3Line 1Line 2Line 3Line 4Line 5Line 1Line 2Line 3Line 4


...">Grep lines from a file in batches according to a format</a></h3>
        <div class="tags t-linux t-unix t-awk t-sed t-grep">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/35117348/grep-lines-from-a-file-in-batches-according-to-a-format" class="started-link">asked <span title="2016-01-31 18:07:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3881351/tarun">Tarun</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117029"
     
     
     >
    <div onclick="window.location.href='/questions/35117029/injecting-services-into-services-in-angular2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35117029/injecting-services-into-services-in-angular2" class="question-hyperlink" title="I want to write some kind of Broadcast mechanism to dynamically create and use EventEmitters in my user context. To do so I inject the an EmitterService

@Injectable()
export class BroadcastService ...">Injecting services into services in angular2</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35117029/injecting-services-into-services-in-angular2/?lastactivity" class="started-link">modified <span title="2016-01-31 18:06:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 53832" dir="ltr">53.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117336"
     
     
     >
    <div onclick="window.location.href='/questions/35117336/asp-net-mvc-assign-roles-when-user-registeration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35117336/asp-net-mvc-assign-roles-when-user-registeration" class="question-hyperlink" title="I&#39;m new to Asp.Net MVC and working on register and login forms. I have created MVC default application and as you know it came with built-in Member Ship tables for Users, User Roles, User Claim, User ...">Asp.Net MVC Assign roles when user registeration</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35117336/asp-net-mvc-assign-roles-when-user-registeration" class="started-link">asked <span title="2016-01-31 18:06:03Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5640759/user3223395667">user3223395667</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117332"
     
     
     >
    <div onclick="window.location.href='/questions/35117332/laravel-5-2-upload-image-and-send-email-while-registering-using-default-auth'" class="cp">
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
        
                    <h3><a href="/questions/35117332/laravel-5-2-upload-image-and-send-email-while-registering-using-default-auth" class="question-hyperlink" title="I am using laravel 5.2, As it provides auth that creates default Login, registration etc. But I want to customize it. I want my application to allow user upload profile pic while registering and also ...">laravel 5.2 upload image and send email while registering using default auth</a></h3>
        <div class="tags t-laravel-5&#251;2">
            <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35117332/laravel-5-2-upload-image-and-send-email-while-registering-using-default-auth" class="started-link">asked <span title="2016-01-31 18:05:53Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5864670/rahul-sharda">Rahul Sharda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117323"
     
     
     >
    <div onclick="window.location.href='/questions/35117323/how-to-get-things-done-in-flens'" class="cp">
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
        
                    <h3><a href="/questions/35117323/how-to-get-things-done-in-flens" class="question-hyperlink" title="I&#39;m using FLENS for my linear algebra needs in C++ due to its support for banded matrix storage, among other things.

My question is how I can learn to do things with FLENS. Armadillo and Eigen both ...">How to get things done in FLENS?</a></h3>
        <div class="tags t-c&#231;&#231; t-linear-algebra t-numerical-methods t-lapack t-blas">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linear-algebra" class="post-tag" title="show questions tagged &#39;linear-algebra&#39;" rel="tag">linear-algebra</a> <a href="/questions/tagged/numerical-methods" class="post-tag" title="show questions tagged &#39;numerical-methods&#39;" rel="tag">numerical-methods</a> <a href="/questions/tagged/lapack" class="post-tag" title="show questions tagged &#39;lapack&#39;" rel="tag">lapack</a> <a href="/questions/tagged/blas" class="post-tag" title="show questions tagged &#39;blas&#39;" rel="tag">blas</a> 
        </div>
        <div class="started">
            <a href="/questions/35117323/how-to-get-things-done-in-flens" class="started-link">asked <span title="2016-01-31 18:04:54Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/674155/krey">krey</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117314"
     
     
     >
    <div onclick="window.location.href='/questions/35117314/nodejs-socks5-http-client-create-multiple-instances'" class="cp">
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
        
                    <h3><a href="/questions/35117314/nodejs-socks5-http-client-create-multiple-instances" class="question-hyperlink" title="http-client library to connect to website with proxy:

https://github.com/mattcg/socks5-http-client

I want to have 2 instances of proxy

var request = require(&#39;request&#39;);
var Agent = ...">Nodejs - socks5-http-client create multiple instances</a></h3>
        <div class="tags t-javascript t-node&#251;js t-requirejs t-requestjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/requestjs" class="post-tag" title="show questions tagged &#39;requestjs&#39;" rel="tag">requestjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35117314/nodejs-socks5-http-client-create-multiple-instances" class="started-link">asked <span title="2016-01-31 18:04:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4385065/kanion">kanion</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117307"
     
     
     >
    <div onclick="window.location.href='/questions/35117307/yii2-activedataprovider-custom-template'" class="cp">
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
        
                    <h3><a href="/questions/35117307/yii2-activedataprovider-custom-template" class="question-hyperlink" title="Let&#39;s assume that we have three tables, tbl_student ,tbl_lesson and tbl_score(student_id, lesson_id, score).

for Activedataprovider, we have:

$query = \app\models\Score::find()
    ...">YII2 Activedataprovider custom template</a></h3>
        <div class="tags t-yii2">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/35117307/yii2-activedataprovider-custom-template" class="started-link">asked <span title="2016-01-31 18:03:25Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3201578/pooria">pooria</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117289"
     
     
     >
    <div onclick="window.location.href='/questions/35117289/markdown-doesnt-work-in-attachments'" class="cp">
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
        
                    <h3><a href="/questions/35117289/markdown-doesnt-work-in-attachments" class="question-hyperlink" title="I&#39;m creating a Slack integration with the Slack API. I followed the documentation but the markdown formatting doesn&#39;t work on my attachments...

Here is my response object:

{
  response_type: ...">Markdown doesn&#39;t work in attachments</a></h3>
        <div class="tags t-slack-api">
            <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35117289/markdown-doesnt-work-in-attachments" class="started-link">asked <span title="2016-01-31 18:01:32Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5864162/tristan-libersat">Tristan Libersat</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117287"
     
     
     >
    <div onclick="window.location.href='/questions/35117287/error-during-compile-of-megablink-demo-using-freertos-for-atmega2560-using-winav'" class="cp">
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
        
                    <h3><a href="/questions/35117287/error-during-compile-of-megablink-demo-using-freertos-for-atmega2560-using-winav" class="question-hyperlink" title="the following RTOS .c files compile fine during &#39;make&#39;
task.c, queue.c, tasks.c, croutines.c, list,c
then I get the following error:

serial.c: In function &#39;xSerialPortReInit&#39;

serial.c: 665:error: ...">Error during compile of Megablink demo using freeRTOS for atmega2560 using WinAVR</a></h3>
        <div class="tags t-arduino t-freertos t-winavr">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/freertos" class="post-tag" title="show questions tagged &#39;freertos&#39;" rel="tag">freertos</a> <a href="/questions/tagged/winavr" class="post-tag" title="show questions tagged &#39;winavr&#39;" rel="tag">winavr</a> 
        </div>
        <div class="started">
            <a href="/questions/35117287/error-during-compile-of-megablink-demo-using-freertos-for-atmega2560-using-winav" class="started-link">asked <span title="2016-01-31 18:01:12Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5864541/rthadc">rthadc</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117270"
     
     
     >
    <div onclick="window.location.href='/questions/35117270/how-can-i-change-the-group-of-a-file-when-executing-in-a-travis-ci-build'" class="cp">
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
        
                    <h3><a href="/questions/35117270/how-can-i-change-the-group-of-a-file-when-executing-in-a-travis-ci-build" class="question-hyperlink" title="I&#39;ve got a Travis CI build and part of code that a unit test executes attempts to change the group of a file on the filesystem. The file was previously created by the unit test, so the user executing ...">How can I change the group of a file when executing in a Travis CI build?</a></h3>
        <div class="tags t-travis-ci">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/35117270/how-can-i-change-the-group-of-a-file-when-executing-in-a-travis-ci-build" class="started-link">asked <span title="2016-01-31 17:59:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/474043/taylor-r">Taylor R</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117258"
     
     
     >
    <div onclick="window.location.href='/questions/35117258/is-it-possible-to-test-siebel-open-ui-application-using-selenium'" class="cp">
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
        
                    <h3><a href="/questions/35117258/is-it-possible-to-test-siebel-open-ui-application-using-selenium" class="question-hyperlink" title="i would like to know. Is there any way, where i can interact with Siebel application, using Selenium Java script. any add on required?
">Is it possible to Test siebel open UI application using Selenium?</a></h3>
        <div class="tags t-selenium t-siebel">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/siebel" class="post-tag" title="show questions tagged &#39;siebel&#39;" rel="tag">siebel</a> 
        </div>
        <div class="started">
            <a href="/questions/35117258/is-it-possible-to-test-siebel-open-ui-application-using-selenium" class="started-link">asked <span title="2016-01-31 17:58:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2420391/venu">venu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116905"
     
     
     >
    <div onclick="window.location.href='/questions/35116905/unable-to-display-edittext-error-in-kotlin-code'" class="cp">
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
        
                    <h3><a href="/questions/35116905/unable-to-display-edittext-error-in-kotlin-code" class="question-hyperlink" title="I have switched my Android development over to Kotlin, but I am dealing with a crash that I can&#39;t figure out. I am used to, in Java, being able to display an error on an empty EditText:

...">Unable to display EditText error in Kotlin code</a></h3>
        <div class="tags t-android t-android-edittext t-kotlin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-edittext" class="post-tag" title="show questions tagged &#39;android-edittext&#39;" rel="tag">android-edittext</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag"><img src="//i.stack.imgur.com/sCwbu.png" height="16" width="18" alt="" class="sponsor-tag-img">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/35116905/unable-to-display-edittext-error-in-kotlin-code" class="started-link">modified <span title="2016-01-31 17:51:36Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4409113/linx64">LinX64</a> <span class="reputation-score" title="reputation score " dir="ltr">2,058</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35110277"
     
     
     >
    <div onclick="window.location.href='/questions/35110277/piecewise-noncontiguous-ranges'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35110277/piecewise-noncontiguous-ranges" class="question-hyperlink" title="Is there any kind of object class for piecewise / noncontiguous ranges in Julia?  For instance, I can create a regular range:

a = UnitRange(1:5)


But, if I wanted to combine this with other ranges:

...">Piecewise / Noncontiguous Ranges?</a></h3>
        <div class="tags t-julia-lang t-sparse-matrix">
            <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35110277/piecewise-noncontiguous-ranges" class="started-link">modified <span title="2016-01-31 17:48:44Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/3541976/aireties">aireties</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35117143"
     
     
     >
    <div onclick="window.location.href='/questions/35117143/how-to-detect-app-install-on-ios-from-affiliate-link'" class="cp">
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
        
                    <h3><a href="/questions/35117143/how-to-detect-app-install-on-ios-from-affiliate-link" class="question-hyperlink" title="Is there a way to track if the App is installed from our affiliate link without using apple linkshare or anything?

One way to do so was save the time the link was clicked and then use UIApplication ...">How to detect App Install on iOS from affiliate link?</a></h3>
        <div class="tags t-ios t-advertising">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/advertising" class="post-tag" title="show questions tagged &#39;advertising&#39;" rel="tag">advertising</a> 
        </div>
        <div class="started">
            <a href="/questions/35117143/how-to-detect-app-install-on-ios-from-affiliate-link" class="started-link">asked <span title="2016-01-31 17:48:11Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/517403/moeseth">moeseth</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116857"
     
     
     >
    <div onclick="window.location.href='/questions/35116857/how-to-derive-the-shapes-of-tensors-given-the-networks-architecture-number-of-o'" class="cp">
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
        
                    <h3><a href="/questions/35116857/how-to-derive-the-shapes-of-tensors-given-the-networks-architecture-number-of-o" class="question-hyperlink" title="How can we calculate the shapes of various tensors involved in the computation graph once we know the network architecture (number of hidden layers, number of units in each layer), number of outputs, ...">How to derive the shapes of tensors given the networks architecture, number of outputs and number of samples</a></h3>
        <div class="tags t-tensorflow">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35116857/how-to-derive-the-shapes-of-tensors-given-the-networks-architecture-number-of-o" class="started-link">modified <span title="2016-01-31 17:38:52Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3612009/user3612009">user3612009</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116974"
     
     
     >
    <div onclick="window.location.href='/questions/35116974/spring-mvc-bad-utf-8-encoding-for-content-of-file-that-has-been-sent-via-ajax'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35116974/spring-mvc-bad-utf-8-encoding-for-content-of-file-that-has-been-sent-via-ajax" class="question-hyperlink" title="I have problem with UTF-8 encoding. I sent my file via AJAX (using ajaxSubmit() method from jQuery Form Plugin). Source file is encoded in UTF-8 without BOM format. I catch my file in controller as ...">Spring MVC: Bad UTF-8 encoding for content of file, that has been sent via AJAX</a></h3>
        <div class="tags t-javascript t-java t-ajax t-spring t-spring-mvc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35116974/spring-mvc-bad-utf-8-encoding-for-content-of-file-that-has-been-sent-via-ajax" class="started-link">asked <span title="2016-01-31 17:36:06Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5864389/adi">Adi</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116791"
     
     
     >
    <div onclick="window.location.href='/questions/35116791/ajax-running-a-spicific-function'" class="cp">
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
        
                    <h3><a href="/questions/35116791/ajax-running-a-spicific-function" class="question-hyperlink" title="I have 7 folders, within these folders hold a dozen more folders. These structures will change slightly over time. Within these subfolders are photos (which is that not that relevant right now).

I ...">Ajax running a spicific function</a></h3>
        <div class="tags t-php t-jquery t-html t-ajax t-directory">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> 
        </div>
        <div class="started">
            <a href="/questions/35116791/ajax-running-a-spicific-function" class="started-link">modified <span title="2016-01-31 17:22:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4318868/viacheslav-vedenin">Viacheslav Vedenin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116630"
     
     
     >
    <div onclick="window.location.href='/questions/35116630/why-is-github-so-much-faster-than-a-self-hosted-repository'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35116630/why-is-github-so-much-faster-than-a-self-hosted-repository" class="question-hyperlink" title="Since git is a distributed version control system I want to host my primary repository myself. In the process of trying out different solutions I used both gogs and Apache2 + git-http-backend on a ...">Why is GitHub so much faster than a self hosted repository?</a></h3>
        <div class="tags t-git t-performance t-github">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/35116630/why-is-github-so-much-faster-than-a-self-hosted-repository" class="started-link">asked <span title="2016-01-31 17:06:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2534648/ooxi">ooxi</a> <span class="reputation-score" title="reputation score " dir="ltr">885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116419"
     
     
     >
    <div onclick="window.location.href='/questions/35116419/bootstrap-horizontal-line-start-at-left-0-img-responsive-not-working-on-fixe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35116419/bootstrap-horizontal-line-start-at-left-0-img-responsive-not-working-on-fixe" class="question-hyperlink" title="This seems like it would be quite difficult to put in to words, so please bare with me.

I&#39;ve got a responsive HR line in a client&#39;s webpage but I need to make it so that  the HR STARTS at Col-md-1, ...">Bootstrap Horizontal Line start at Left: 0; &amp; Img-Responsive not working on Fixed Image</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35116419/bootstrap-horizontal-line-start-at-left-0-img-responsive-not-working-on-fixe" class="started-link">modified <span title="2016-01-31 16:58:22Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5714416/webdev-intraining">WebDev-InTraining</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35116411"
     
     
     >
    <div onclick="window.location.href='/questions/35116411/can-we-deselect-all-md-tabs-when-they-are-rendered'" class="cp">
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
        
                    <h3><a href="/questions/35116411/can-we-deselect-all-md-tabs-when-they-are-rendered" class="question-hyperlink" title="I have implemented tabs using angular material, in which I have md-tabs within which come the individual md-tab directives.

I have got 2 md-tab directives within md-tabs as shown below:

&lt;md-tab ...">Can we deselect all &lt;md-tab&gt;s when they are rendered?</a></h3>
        <div class="tags t-angularjs t-angular-material">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/35116411/can-we-deselect-all-md-tabs-when-they-are-rendered" class="started-link">asked <span title="2016-01-31 16:46:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5194556/sohan-shirodkar">Sohan Shirodkar</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35115451"
     
     
     >
    <div onclick="window.location.href='/questions/35115451/implementing-csrf-protection-in-a-python-rest-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35115451/implementing-csrf-protection-in-a-python-rest-api" class="question-hyperlink" title="Writing a REST API with Pyramid/Cornice using JWT for authentication, I&#39;ll have to implement some CSRF protection. 
Having thoroughly read up on the topic I understand the problem, but I&#39;m pretty ...">Implementing CSRF protection in a Python REST API</a></h3>
        <div class="tags t-python t-rest t-security t-encryption t-csrf">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> 
        </div>
        <div class="started">
            <a href="/questions/35115451/implementing-csrf-protection-in-a-python-rest-api" class="started-link">modified <span title="2016-01-31 15:25:30Z" class="relativetime">3 hours ago</span></a>
            <a href="/users/570722/christian-benke">Christian Benke</a> <span class="reputation-score" title="reputation score " dir="ltr">193</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1809224789",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1809224789">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/112291/beginner-medium-advanced-books-guides-tutorials-on-tcp-ip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Beginner &gt; Medium &gt; Advanced Books/Guides/Tutorials on TCP/IP
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302610/is-the-word-repeat-really-used-as-a-synonym-of-vomit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the word &quot;repeat&quot; really used as a synonym of &quot;vomit&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116936/how-great-a-quidditch-player-was-madam-hooch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How great a Quidditch player was Madam Hooch?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/118422/guessing-game-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Guessing Game In Java
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/303387/english-equivalent-for-worm-that-lives-in-poison" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English equivalent for &quot;Worm that lives in poison.&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/727693/i-need-help-with-grep-to-start-at-a-section" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I need help with Grep to start at a section
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/83414/fix-a-screw-into-a-wall-plug" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fix a screw into a wall-plug
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/70531/distance-between-two-points-in-n-dimensional-space" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Distance between two points in n-dimensional space
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/214482/does-changing-the-voltage-and-the-current-passing-through-an-led-affect-the-resu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does changing the Voltage and the Current passing through an LED affect the result in the same way?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62421/a-university-does-not-allow-its-employees-to-use-its-affiliation-on-papers-done" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A university does not allow its employees to use its affiliation on papers done in spare time; how normal is that?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73338/since-its-not-focal-length-what-is-the-term-for-the-distance-at-which-everyt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Since it&#39;s not &quot;focal length&quot;, what is the term for the distance at which everything is in focus?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/290306/when-to-use-tex-vs-latex-for-package-writing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When to use TeX vs LaTeX for package writing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1634584/resources-to-understand-real-world-usage-of-linear-algebra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Resources to understand real world usage of linear algebra
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73332/is-it-safe-to-change-the-lens-on-my-new-dslr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safe to change the lens on my new DSLR?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/302793/what-do-you-call-a-unit-of-beer-within-a-pack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do you call a unit of beer within a pack?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/232875/why-is-iron-the-most-stable-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Iron the most stable element?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/46023/cycle-renders-in-gray-no-color" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cycle renders in gray (no color)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/24809/why-is-air-mixed-with-bypass-air-on-the-a-c-of-an-aircraft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is air mixed with bypass air on the A/C of an aircraft?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1634343/summation-of-a-binomial-expression-that-doesnt-start-from-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    summation of a binomial expression that doesn&#39;t start from 0
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/116913/story-about-a-teleportation-space-station-with-a-single-human-inhabitant-supervi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Story about a teleportation/space station with a single human inhabitant-supervisor
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34503/only-the-swiss-are-left-can-they-survive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Only the Swiss Are Left - Can They Survive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34599/benevolent-aliens-will-help-us-all-on-one-condition-can-we-end-all-wars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Benevolent aliens will help us all- on one condition. Can we end all wars?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/34602/i-duplicate-the-u-s-president-what-happens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I duplicate the U.S. President. What happens?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/16715/should-qa-report-bugs-on-features-before-they-are-fully-implemented" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should QA report bugs on features before they are fully implemented?
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="https://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.29.3224
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