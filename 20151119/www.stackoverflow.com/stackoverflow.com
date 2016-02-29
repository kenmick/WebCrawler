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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=04f7b96a3f6b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=465085e8bea6">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1447957563,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"34eb0698b043a4937eabdbc977c8fed0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"simplified_signup_form":{"v":"c","g":1},"mobile_signup_confirmation_page":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"cd0b5dede31d","js/moderator.en.js":"7b2687f4cf30","js/full-anon.en.js":"cb17cb04308b","js/full.en.js":"634d3e98db6b","js/wmd.en.js":"5e9c26d19e49","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4fcbbedb7042","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"bce25cab66ee","js/tageditornew.en.js":"e896c3471572","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"5e92911ab590","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"73fb051db844","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"d76cbbba1cbe","js/keyboard-shortcuts.en.js":"a51d528d60a9","js/external-editor.en.js":"717cd8f2a1e5","js/external-editor.en.js":"717cd8f2a1e5","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"5dbe7543c072"});
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
               title="A list of all 150 Stack Exchange sites">
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
            Stack Overflow is a community of 4.7 million programmers, just like you, helping each other.
            <br/>
                <br/>Join them, it only takes a minute:<br/>
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">434</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33811495"
     
     
     >
    <div onclick="window.location.href='/questions/33811495/factorial-programming-challenge-confusion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33811495/factorial-programming-challenge-confusion" class="question-hyperlink" title="I recently completed a programming challenge that challenged us to get the factorial of 2015. After you calculate the factorial you are then to sum all the digits in the integer (in this case ...">Factorial Programming Challenge Confusion</a></h3>
        <div class="tags t-java t-math">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/33811495/factorial-programming-challenge-confusion" class="started-link">modified <span title="2015-11-19 18:25:39Z" class="relativetime">23 secs ago</span></a>
            <a href="/users/3928341/nem">nem</a> <span class="reputation-score" title="reputation score " dir="ltr">5,284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811589"
     
     
     >
    <div onclick="window.location.href='/questions/33811589/how-to-fix-insufficient-authorization-in-rails'" class="cp">
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
        
                    <h3><a href="/questions/33811589/how-to-fix-insufficient-authorization-in-rails" class="question-hyperlink" title="I was working on a simple messaging app using Dana Mulder&#39;s tutorial at https://medium.com/@danamulder/tutorial-create-a-simple-messaging-system-on-rails-d9b94b0fbca1#.xjhgikji4
However after being ...">How to fix Insufficient Authorization in Rails?</a></h3>
        <div class="tags t-ruby-on-rails t-security">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/33811589/how-to-fix-insufficient-authorization-in-rails" class="started-link">asked <span title="2015-11-19 18:25:36Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/2969790/zero">Zero</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811074"
     
     
     >
    <div onclick="window.location.href='/questions/33811074/show-and-hide-views-when-using-autolayout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33811074/show-and-hide-views-when-using-autolayout" class="question-hyperlink" title="I have some views where I have to remove a UIView and let all the other views rearrange without this view. I usually do this by creating multiple constraints with different weights, so when I ...">Show and hide views when using AutoLayout</a></h3>
        <div class="tags t-ios t-swift t-autolayout t-xcode7 t-ios-autolayout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> <a href="/questions/tagged/ios-autolayout" class="post-tag" title="show questions tagged &#39;ios-autolayout&#39;" rel="tag">ios-autolayout</a> 
        </div>
        <div class="started">
            <a href="/questions/33811074/show-and-hide-views-when-using-autolayout/?lastactivity" class="started-link">modified <span title="2015-11-19 18:25:34Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/2556515/farhad-nezhad">Farhad Nezhad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,219</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811587"
     
     
     >
    <div onclick="window.location.href='/questions/33811587/touch-events-in-node-webkit-nw'" class="cp">
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
        
                    <h3><a href="/questions/33811587/touch-events-in-node-webkit-nw" class="question-hyperlink" title="I realize there are already a couple posts on this ( but either this one or this one have been answered ) so I&#39;d like to ask/articulate the issue here.

I&#39;m developing a node webkit application ( ...">touch events in node webkit ( nw )</a></h3>
        <div class="tags t-javascript t-node&#251;js t-webkit t-touch">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/webkit" class="post-tag" title="show questions tagged &#39;webkit&#39;" rel="tag">webkit</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> 
        </div>
        <div class="started">
            <a href="/questions/33811587/touch-events-in-node-webkit-nw" class="started-link">asked <span title="2015-11-19 18:25:25Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/1104148/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">567</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811586"
     
     
     >
    <div onclick="window.location.href='/questions/33811586/rails-conditionally-log-for-a-specific-hostname'" class="cp">
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
        
                    <h3><a href="/questions/33811586/rails-conditionally-log-for-a-specific-hostname" class="question-hyperlink" title="I&#39;m looking for a way to configure a Rails server log only if the client has contacted a specific hostname. e.g. I could make it so that http://public.example.com doesn&#39;t get logged, but ...">Rails - conditionally log for a specific hostname</a></h3>
        <div class="tags t-ruby-on-rails t-logging t-conditional t-production-environment">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/production-environment" class="post-tag" title="show questions tagged &#39;production-environment&#39;" rel="tag">production-environment</a> 
        </div>
        <div class="started">
            <a href="/questions/33811586/rails-conditionally-log-for-a-specific-hostname" class="started-link">asked <span title="2015-11-19 18:25:24Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/18706/mahemoff">mahemoff</a> <span class="reputation-score" title="reputation score 11925" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33719780"
     
     
     >
    <div onclick="window.location.href='/questions/33719780/pass-parameter-hwioauthbundle-symfony2'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33719780/pass-parameter-hwioauthbundle-symfony2" class="question-hyperlink" title="I&#39;m trying to pass a GET parameter from my Facebook and Google login button, that I&#39;ve set up using HWIOAuthbundle. I&#39;ve looked at this question: To path the parameter to OAuth facebook login by ...">Pass parameter HWIOAuthbundle symfony2</a></h3>
        <div class="tags t-php t-symfony2 t-hwioauthbundle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/hwioauthbundle" class="post-tag" title="show questions tagged &#39;hwioauthbundle&#39;" rel="tag">hwioauthbundle</a> 
        </div>
        <div class="started">
            <a href="/questions/33719780/pass-parameter-hwioauthbundle-symfony2/?lastactivity" class="started-link">answered <span title="2015-11-19 18:25:17Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/3925143/mathias-lund">Mathias Lund</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811324"
     
     
     >
    <div onclick="window.location.href='/questions/33811324/calculating-total-lines-of-code-in-a-directory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33811324/calculating-total-lines-of-code-in-a-directory" class="question-hyperlink" title="I have a directory with several sub-directories and they all have .lua files.
I want to calculate the lines of code in all files total.

I have experience in lua, but I&#39;ve never done file system ...">Calculating total lines of code in a directory</a></h3>
        <div class="tags t-recursion t-lua t-filesystems">
            <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/33811324/calculating-total-lines-of-code-in-a-directory/?lastactivity" class="started-link">answered <span title="2015-11-19 18:25:14Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/1021259/rob-rose">Rob Rose</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811582"
     
     
     >
    <div onclick="window.location.href='/questions/33811582/how-to-access-wayback-machine-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/33811582/how-to-access-wayback-machine-programmatically" class="question-hyperlink" title="What I&#39;m trying to do

For a list of websites, I want to get the pages indexed by year, if they were archived at any point that year. So if I&#39;m looking at example1.com and example2.com, I want to be ...">How to access Wayback Machine programmatically?</a></h3>
        <div class="tags t-web-scraping">
            <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/33811582/how-to-access-wayback-machine-programmatically" class="started-link">asked <span title="2015-11-19 18:25:11Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/2989693/shivankaul">ShivanKaul</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811580"
     
     
     >
    <div onclick="window.location.href='/questions/33811580/testing-activity-with-a-fragment'" class="cp">
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
        
                    <h3><a href="/questions/33811580/testing-activity-with-a-fragment" class="question-hyperlink" title="I want to check if the Activity I create in a test is showing a Fragment. How can I do this? I&#39;ve tried searching through Stack Overflow and Google but I couldn&#39;t find anything.
">Testing Activity with a Fragment</a></h3>
        <div class="tags t-android t-robolectric">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/robolectric" class="post-tag" title="show questions tagged &#39;robolectric&#39;" rel="tag">robolectric</a> 
        </div>
        <div class="started">
            <a href="/questions/33811580/testing-activity-with-a-fragment" class="started-link">asked <span title="2015-11-19 18:25:05Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/4912131/eric-brandwein">Eric Brandwein</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811578"
     
     
     >
    <div onclick="window.location.href='/questions/33811578/what-information-does-a-sample-hold-in-a-vst'" class="cp">
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
        
                    <h3><a href="/questions/33811578/what-information-does-a-sample-hold-in-a-vst" class="question-hyperlink" title="I started the process of making my own VST, using the VST SDK and Juce.

I am a programmer, so I have an OK understanding of C++ and computer science principles like how integer and floating point ...">What information does a &#39;sample&#39; hold in a VST?</a></h3>
        <div class="tags t-c&#231;&#231; t-signal-processing t-vst t-juce">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/vst" class="post-tag" title="show questions tagged &#39;vst&#39;" rel="tag">vst</a> <a href="/questions/tagged/juce" class="post-tag" title="show questions tagged &#39;juce&#39;" rel="tag">juce</a> 
        </div>
        <div class="started">
            <a href="/questions/33811578/what-information-does-a-sample-hold-in-a-vst" class="started-link">asked <span title="2015-11-19 18:24:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1286486/e-wagness">e wagness</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811577"
     
     
     >
    <div onclick="window.location.href='/questions/33811577/using-grepl-for-multipe-texts'" class="cp">
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
        
                    <h3><a href="/questions/33811577/using-grepl-for-multipe-texts" class="question-hyperlink" title="Lets assume that I have the following variables:

a &lt;- c(&#39;one&#39;,&#39;two&#39;,&#39;three&#39;)
b &lt;- c(&#39;one|on&#39;,&#39;two|wo&#39;,&quot;three|thre&quot;)
c &lt;- c(&#39;there is one&#39;,&#39;there one is &#39;,&#39;there is one three two&#39;)


And I ...">Using grepl for multipe texts</a></h3>
        <div class="tags t-r t-grep">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/33811577/using-grepl-for-multipe-texts" class="started-link">asked <span title="2015-11-19 18:24:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4157666/mpizos-dimitris">Mpizos Dimitris</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811576"
     
     
     >
    <div onclick="window.location.href='/questions/33811576/assign-a-value-to-entire-row-in-numpy-array'" class="cp">
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
        
                    <h3><a href="/questions/33811576/assign-a-value-to-entire-row-in-numpy-array" class="question-hyperlink" title="I have the following example of an array with grades:

grades = np.array([[ 1,  1,  2,  -3],[ 4,  5,  6,  7],[ 8,  9, -3, 11],[12, 13, 14, 15]])


I would like to identify the elements with &quot;-3&quot; and ...">Assign a value to entire row in numpy array</a></h3>
        <div class="tags t-python t-arrays t-numpy t-rows">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/rows" class="post-tag" title="show questions tagged &#39;rows&#39;" rel="tag">rows</a> 
        </div>
        <div class="started">
            <a href="/questions/33811576/assign-a-value-to-entire-row-in-numpy-array" class="started-link">asked <span title="2015-11-19 18:24:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1350138/juan-manuel-valladolid">Juan Manuel Valladolid</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811574"
     
     
     >
    <div onclick="window.location.href='/questions/33811574/detect-a-missing-tag-in-a-jsp-file-using-intellij-idea-or-other-tool'" class="cp">
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
        
                    <h3><a href="/questions/33811574/detect-a-missing-tag-in-a-jsp-file-using-intellij-idea-or-other-tool" class="question-hyperlink" title="I just spent an hour pulling my hair out trying to fix a problem with a &lt;forms:error /> tag, and the problem turned out to be a missing &lt;td> tag further up in the JSP page I was looking ...">Detect a missing tag in a JSP file, using Intellij IDEA or other tool?</a></h3>
        <div class="tags t-jsp t-intellij-idea">
            <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> 
        </div>
        <div class="started">
            <a href="/questions/33811574/detect-a-missing-tag-in-a-jsp-file-using-intellij-idea-or-other-tool" class="started-link">asked <span title="2015-11-19 18:24:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1071914/user1071914">user1071914</a> <span class="reputation-score" title="reputation score " dir="ltr">1,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811573"
     
     
     >
    <div onclick="window.location.href='/questions/33811573/unresolved-function-or-method-post'" class="cp">
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
        
                    <h3><a href="/questions/33811573/unresolved-function-or-method-post" class="question-hyperlink" title="var express = require(&#39;express&#39;);
var router = express.Router();

var messages = [];

router.get(&#39;/&#39;,function(req,res){
    res.render(&#39;index&#39;);
});

// Method 1
router.route(&#39;/send&#39;)
    ...">Unresolved function or method post()</a></h3>
        <div class="tags t-node&#251;js t-post t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33811573/unresolved-function-or-method-post" class="started-link">asked <span title="2015-11-19 18:24:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4150352/jdev">JDev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811563"
     
     
     >
    <div onclick="window.location.href='/questions/33811563/windows-2012-iis8-run-html-as-classic-asp'" class="cp">
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
        
                    <h3><a href="/questions/33811563/windows-2012-iis8-run-html-as-classic-asp" class="question-hyperlink" title="i have a windows 2012 server and iis8. 
i managed to make the server run .asp files as classic asp but we have a project with over 6000 .html files that have classical asp code inside them.

i tried ...">windows 2012 iis8 run .html as classic asp</a></h3>
        <div class="tags t-iis t-asp-classic t-iis-8 t-windows2012">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/asp-classic" class="post-tag" title="show questions tagged &#39;asp-classic&#39;" rel="tag">asp-classic</a> <a href="/questions/tagged/iis-8" class="post-tag" title="show questions tagged &#39;iis-8&#39;" rel="tag">iis-8</a> <a href="/questions/tagged/windows2012" class="post-tag" title="show questions tagged &#39;windows2012&#39;" rel="tag">windows2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33811563/windows-2012-iis8-run-html-as-classic-asp" class="started-link">asked <span title="2015-11-19 18:24:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1064121/sd1sd1">sd1sd1</a> <span class="reputation-score" title="reputation score " dir="ltr">472</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811562"
     
     
     >
    <div onclick="window.location.href='/questions/33811562/dynamic-view-names-based-on-the-parameters-returned-while-calling-the-state'" class="cp">
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
        
                    <h3><a href="/questions/33811562/dynamic-view-names-based-on-the-parameters-returned-while-calling-the-state" class="question-hyperlink" title="I am using Kendo tabstrip with angular ng-repeat and ui-router. Now the tabstrip can have different combination and different number of tabs based on the input. I am able to give different ui-sref and ...">Dynamic view names based on the parameters returned while calling the state</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-angularjs-ng-repeat">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/angularjs-ng-repeat" class="post-tag" title="show questions tagged &#39;angularjs-ng-repeat&#39;" rel="tag">angularjs-ng-repeat</a> 
        </div>
        <div class="started">
            <a href="/questions/33811562/dynamic-view-names-based-on-the-parameters-returned-while-calling-the-state" class="started-link">asked <span title="2015-11-19 18:24:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5411104/laxmibai-godse">LaxmiBai Godse</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33809405"
     
     
     >
    <div onclick="window.location.href='/questions/33809405/laravel-routes-with-domains-and-subdomains'" class="cp">
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
        
                    <h3><a href="/questions/33809405/laravel-routes-with-domains-and-subdomains" class="question-hyperlink" title="I&#39;ve an app developed with laravel 5 and I will deploy it in a digitalocean droplet.


Can I have multiple domains and subdmanins in my server that using this unique application?
How I should ...">Laravel routes with domains and subdomains</a></h3>
        <div class="tags t-laravel t-laravel-5 t-subdomain">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/33809405/laravel-routes-with-domains-and-subdomains/?lastactivity" class="started-link">answered <span title="2015-11-19 18:23:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5582683/j%c3%a9r%c3%a9mycasper">J&#233;r&#233;myCasper</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811559"
     
     
     >
    <div onclick="window.location.href='/questions/33811559/git-error-when-trying-to-commit-from-visual-studio-2015-file-opensdf'" class="cp">
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
        
                    <h3><a href="/questions/33811559/git-error-when-trying-to-commit-from-visual-studio-2015-file-opensdf" class="question-hyperlink" title="I am getting an error when I am trying to do a commit from Visual Studio 2015:

An error occurred. Detailed message: Could not open &#39;C:/ABC/DEFG-windows-universal/AAAA.Win10.opensdf&#39;: The process ...">Git error when trying to commit from Visual Studio 2015 ( file opensdf)</a></h3>
        <div class="tags t-git t-visual-studio t-github t-tfs">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/tfs" class="post-tag" title="show questions tagged &#39;tfs&#39;" rel="tag">tfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33811559/git-error-when-trying-to-commit-from-visual-studio-2015-file-opensdf" class="started-link">asked <span title="2015-11-19 18:23:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1733263/damien">Damien</a> <span class="reputation-score" title="reputation score " dir="ltr">1,007</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33809212"
     
     
     >
    <div onclick="window.location.href='/questions/33809212/how-can-i-run-lein-repl-outside-of-a-project'" class="cp">
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
        
                    <h3><a href="/questions/33809212/how-can-i-run-lein-repl-outside-of-a-project" class="question-hyperlink" title="I spent some time last night messing with my leinigen profiles.clj to get rid of all the errors that were being printed when starting cider in my project. Today I went to start a repl from the ...">How can I run lein repl outside of a project?</a></h3>
        <div class="tags t-clojure t-leiningen t-nrepl">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/leiningen" class="post-tag" title="show questions tagged &#39;leiningen&#39;" rel="tag">leiningen</a> <a href="/questions/tagged/nrepl" class="post-tag" title="show questions tagged &#39;nrepl&#39;" rel="tag">nrepl</a> 
        </div>
        <div class="started">
            <a href="/questions/33809212/how-can-i-run-lein-repl-outside-of-a-project" class="started-link">modified <span title="2015-11-19 18:23:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1311836/jeff-engebretsen">Jeff Engebretsen</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811555"
     
     
     >
    <div onclick="window.location.href='/questions/33811555/coredata-various-data-models-or-entities'" class="cp">
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
        
                    <h3><a href="/questions/33811555/coredata-various-data-models-or-entities" class="question-hyperlink" title="I am asking for the best practices given the context: I have a game with many levels. Each level has some other objects inside and each object has some properties. I created a Level.xcdatamodeld for ...">CoreData: Various data models or entities?</a></h3>
        <div class="tags t-ios t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33811555/coredata-various-data-models-or-entities" class="started-link">asked <span title="2015-11-19 18:23:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2982767/aramusss">aramusss</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811548"
     
     
     >
    <div onclick="window.location.href='/questions/33811548/llblgen-v3-5-and-views'" class="cp">
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
        
                    <h3><a href="/questions/33811548/llblgen-v3-5-and-views" class="question-hyperlink" title="Currently we are using LLBLGEN v3.5. Every time we &quot;Refresh the relational model from a database&quot;. We run in to a problem with the views and have to manually edit the view and set up the identifying ...">LLBLGEN v3.5 and views</a></h3>
        <div class="tags t-llblgenpro t-llblgen">
            <a href="/questions/tagged/llblgenpro" class="post-tag" title="show questions tagged &#39;llblgenpro&#39;" rel="tag">llblgenpro</a> <a href="/questions/tagged/llblgen" class="post-tag" title="show questions tagged &#39;llblgen&#39;" rel="tag">llblgen</a> 
        </div>
        <div class="started">
            <a href="/questions/33811548/llblgen-v3-5-and-views" class="started-link">asked <span title="2015-11-19 18:23:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/529866/kalls">kalls</a> <span class="reputation-score" title="reputation score " dir="ltr">844</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811545"
     
     
     >
    <div onclick="window.location.href='/questions/33811545/trying-to-make-imageview-array-stay-in-screen-bound'" class="cp">
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
        
                    <h3><a href="/questions/33811545/trying-to-make-imageview-array-stay-in-screen-bound" class="question-hyperlink" title="I want to create 10 ImageViews in random position and I want them to be the same, I tried using ImageView[], I got the screen size(width and height) and created random place for each ImageView (in ...">Trying to make ImageView Array stay in screen bound</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33811545/trying-to-make-imageview-array-stay-in-screen-bound" class="started-link">asked <span title="2015-11-19 18:22:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3838663/davidbalas1">DAVIDBALAS1</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811384"
     
     
     >
    <div onclick="window.location.href='/questions/33811384/struggling-with-a-shell-script-in-linux'" class="cp">
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
        
                    <h3><a href="/questions/33811384/struggling-with-a-shell-script-in-linux" class="question-hyperlink" title="I am trying to create a script that takes two arguments, source folder and target folder. I am trying to show an error message if the source directory is not found and exit the program. If target ...">struggling with a shell script in linux</a></h3>
        <div class="tags t-linux t-shell">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/33811384/struggling-with-a-shell-script-in-linux" class="started-link">modified <span title="2015-11-19 18:22:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/72178/ks1322">ks1322</a> <span class="reputation-score" title="reputation score 12107" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810336"
     
     
     >
    <div onclick="window.location.href='/questions/33810336/while-bootstrap-tooltip-active-prevents-jquery-event-from-firing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33810336/while-bootstrap-tooltip-active-prevents-jquery-event-from-firing" class="question-hyperlink" title="I got an input field that displays a bootstrap tooltip when focused. 

&lt;input id=&quot;nombrecurso&quot; name=&quot;nombrecurso&quot;
                        data-original-title=&quot;Required field!&quot;
                      ...">while bootstrap tooltip active prevents jquery event from firing</a></h3>
        <div class="tags t-jquery t-twitter-bootstrap t-twitter-bootstrap-tooltip t-jquery-events">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-tooltip" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-tooltip&#39;" rel="tag">twitter-bootstrap-tooltip</a> <a href="/questions/tagged/jquery-events" class="post-tag" title="show questions tagged &#39;jquery-events&#39;" rel="tag">jquery-events</a> 
        </div>
        <div class="started">
            <a href="/questions/33810336/while-bootstrap-tooltip-active-prevents-jquery-event-from-firing/?lastactivity" class="started-link">modified <span title="2015-11-19 18:22:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2149553/40detectives">40detectives</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33808040"
     
     
     >
    <div onclick="window.location.href='/questions/33808040/rails-mongoid-habtm-association-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33808040/rails-mongoid-habtm-association-not-working" class="question-hyperlink" title="I&#39;m new with Mongoid/MongoDB with Rails. I want to create has_and_belongs_to_many asscoiation between User and Project.

class Project
  include Mongoid::Document
  field :title, type: String
  field ...">Rails Mongoid HABTM association not working</a></h3>
        <div class="tags t-ruby-on-rails t-mongodb t-ruby-on-rails-4 t-associations t-mongoid">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/associations" class="post-tag" title="show questions tagged &#39;associations&#39;" rel="tag">associations</a> <a href="/questions/tagged/mongoid" class="post-tag" title="show questions tagged &#39;mongoid&#39;" rel="tag">mongoid</a> 
        </div>
        <div class="started">
            <a href="/questions/33808040/rails-mongoid-habtm-association-not-working/?lastactivity" class="started-link">answered <span title="2015-11-19 18:22:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4930999/daria-voronova">Daria Voronova</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31437652"
     
     
     >
    <div onclick="window.location.href='/questions/31437652/writing-a-pkg-config-file-that-supports-static'" class="cp">
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
        
                    <h3><a href="/questions/31437652/writing-a-pkg-config-file-that-supports-static" class="question-hyperlink" title="I want to provide a pkg-config file that (additionally) supports static linking.

Usually you can do that with something like:

Libs: -L${libdir} -lfoo
Libs.private: -L${libdir} -lbar
Cflags: ...">writing a pkg-config file that supports `--static`</a></h3>
        <div class="tags t-build t-static-linking t-pkg-config">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/static-linking" class="post-tag" title="show questions tagged &#39;static-linking&#39;" rel="tag">static-linking</a> <a href="/questions/tagged/pkg-config" class="post-tag" title="show questions tagged &#39;pkg-config&#39;" rel="tag">pkg-config</a> 
        </div>
        <div class="started">
            <a href="/questions/31437652/writing-a-pkg-config-file-that-supports-static/?lastactivity" class="started-link">answered <span title="2015-11-19 18:22:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5582695/user5582695">user5582695</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811413"
     
     
     >
    <div onclick="window.location.href='/questions/33811413/alternatives-to-the-csgo-api'" class="cp">
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
        
                    <h3><a href="/questions/33811413/alternatives-to-the-csgo-api" class="question-hyperlink" title="I built a little CS:GO price check website and I already added the functionality to check the price of an item. The problem is: It only works if the CS:GO API (not the steam api) is online. To be ...">Alternatives to the CS:GO API?</a></h3>
        <div class="tags t-steam t-steam-web-api">
            <a href="/questions/tagged/steam" class="post-tag" title="show questions tagged &#39;steam&#39;" rel="tag">steam</a> <a href="/questions/tagged/steam-web-api" class="post-tag" title="show questions tagged &#39;steam-web-api&#39;" rel="tag">steam-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33811413/alternatives-to-the-csgo-api" class="started-link">modified <span title="2015-11-19 18:21:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4588859/5klaus">5klaus</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811525"
     
     
     >
    <div onclick="window.location.href='/questions/33811525/is-it-possible-to-run-a-unit-test-class-by-invoking-a-method-in-class-library'" class="cp">
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
        
                    <h3><a href="/questions/33811525/is-it-possible-to-run-a-unit-test-class-by-invoking-a-method-in-class-library" class="question-hyperlink" title="Im trying to write automated andriod application tests.

Since we are using Test Stand, i have to write it in c# class library.

i managed to use c# and seledriod by writing a java web service, but ...">Is it possible to run a Unit Test class by invoking a method in Class Library? (C#)</a></h3>
        <div class="tags t-c&#241; t-automation t-appium t-teststand">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/teststand" class="post-tag" title="show questions tagged &#39;teststand&#39;" rel="tag">teststand</a> 
        </div>
        <div class="started">
            <a href="/questions/33811525/is-it-possible-to-run-a-unit-test-class-by-invoking-a-method-in-class-library" class="started-link">asked <span title="2015-11-19 18:21:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4644744/matan-perry">Matan Perry</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811524"
     
     
     >
    <div onclick="window.location.href='/questions/33811524/flash-builder-4-7-debug-adl-process-terminated-without-establishing-connection'" class="cp">
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
        
                    <h3><a href="/questions/33811524/flash-builder-4-7-debug-adl-process-terminated-without-establishing-connection" class="question-hyperlink" title="I&#39;m trying to debug an air app. Something I&#39;ve done probably no less than 1000 times. I know I&#39;ve fubar&#39;ed some config on my machine. But for the life of me I can&#39;t figure out what.

Things I&#39;ve ...">Flash Builder 4.7 debug ADL &ldquo;Process terminated without establishing connection to debugger.&rdquo;</a></h3>
        <div class="tags t-flex t-air t-flash-builder">
            <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/flash-builder" class="post-tag" title="show questions tagged &#39;flash-builder&#39;" rel="tag">flash-builder</a> 
        </div>
        <div class="started">
            <a href="/questions/33811524/flash-builder-4-7-debug-adl-process-terminated-without-establishing-connection" class="started-link">asked <span title="2015-11-19 18:21:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3384609/clintm">Clintm</a> <span class="reputation-score" title="reputation score " dir="ltr">1,041</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811511"
     
     
     >
    <div onclick="window.location.href='/questions/33811511/warning-format-not-a-string-literal-and-no-format-arguments-just-in-some-gcc'" class="cp">
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
        
                    <h3><a href="/questions/33811511/warning-format-not-a-string-literal-and-no-format-arguments-just-in-some-gcc" class="question-hyperlink" title="gcc -v:
gcc version 4.9.2 (Ubuntu 4.9.2-10ubuntu13)

#define d_write_log_evolved(old_fmt, args...) \
    do \
    { char new_fmt[2048] = {0}; \
      time_t timep; \
      struct tm *p; \
      timep ...">warning: format not a string literal and no format arguments just in some GCC</a></h3>
        <div class="tags t-gcc t-compiler-warnings">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/compiler-warnings" class="post-tag" title="show questions tagged &#39;compiler-warnings&#39;" rel="tag">compiler-warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/33811511/warning-format-not-a-string-literal-and-no-format-arguments-just-in-some-gcc" class="started-link">asked <span title="2015-11-19 18:20:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5567437/jianhui">jianhui</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18859186"
     
     
     >
    <div onclick="window.location.href='/questions/18859186/sorting-an-array-of-javascript-objects-a-specific-order-using-existing-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1328 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18859186/sorting-an-array-of-javascript-objects-a-specific-order-using-existing-function" class="question-hyperlink" title="Given an array of objects:


{
    key: &quot;a&quot;,
    value: 42
},
{
    key: &quot;d&quot;,
    value: 28
},
{
    key: &quot;c&quot;,
    value: 92
},
{
    key: &quot;b&quot;,
    value: 87
}


and an array of keys:

[&quot;c&quot;, &quot;a&quot;, &quot;b&quot;, ...">Sorting an Array of JavaScript Objects a Specific Order (using existing function)</a></h3>
        <div class="tags t-javascript t-jquery t-arrays t-sorting t-underscore&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/underscore.js" class="post-tag" title="show questions tagged &#39;underscore.js&#39;" rel="tag">underscore.js</a> 
        </div>
        <div class="started">
            <a href="/questions/18859186/sorting-an-array-of-javascript-objects-a-specific-order-using-existing-function/?lastactivity" class="started-link">answered <span title="2015-11-19 18:20:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3558931/peterka">PeterKA</a> <span class="reputation-score" title="reputation score 15574" dir="ltr">15.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810847"
     
     
     >
    <div onclick="window.location.href='/questions/33810847/reassigning-to-an-existing-variable-after-removing-vowels-from-a-string'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33810847/reassigning-to-an-existing-variable-after-removing-vowels-from-a-string" class="question-hyperlink" title="I have a question regarding this code.  My aim is to remove all vowels from a string:

# &#39;California&#39; is the_word I&#39;m removing vowels from
the_word = &quot;California&quot;  


# a for-loop that will look over ...">Reassigning to an existing variable after removing vowels from a string?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33810847/reassigning-to-an-existing-variable-after-removing-vowels-from-a-string/?lastactivity" class="started-link">modified <span title="2015-11-19 18:20:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4985733/martin-evans">Martin Evans</a> <span class="reputation-score" title="reputation score " dir="ltr">5,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811502"
     
     
     >
    <div onclick="window.location.href='/questions/33811502/curl-to-read-write-blocks-with-costum-files-system-implemented-in-fuse'" class="cp">
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
        
                    <h3><a href="/questions/33811502/curl-to-read-write-blocks-with-costum-files-system-implemented-in-fuse" class="question-hyperlink" title="I am working on a project at university to upload blocks of data to cloud and back to Linux machine and as a file system we have our own file system written using FUSE. After implementing the file ...">cURL to read, write blocks with costum files system implemented in FUSE</a></h3>
        <div class="tags t-curl t-data t-ftp t-filesystems t-fuse">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> <a href="/questions/tagged/fuse" class="post-tag" title="show questions tagged &#39;fuse&#39;" rel="tag">fuse</a> 
        </div>
        <div class="started">
            <a href="/questions/33811502/curl-to-read-write-blocks-with-costum-files-system-implemented-in-fuse" class="started-link">asked <span title="2015-11-19 18:20:17Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2337649/lum-zhaveli">Lum Zhaveli</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811500"
     
     
     >
    <div onclick="window.location.href='/questions/33811500/exporting-unicode-data-to-non-unicode-database'" class="cp">
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
        
                    <h3><a href="/questions/33811500/exporting-unicode-data-to-non-unicode-database" class="question-hyperlink" title="So, I have 2 databases A &amp; B. A is Unicode database and B is non-unicode. I am going to send some data from Unicode database A to non-unicode database B. I do not have any multi-byte data in ...">Exporting Unicode data to non unicode database</a></h3>
        <div class="tags t-database t-unicode">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/33811500/exporting-unicode-data-to-non-unicode-database" class="started-link">asked <span title="2015-11-19 18:20:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3045568/bhush-techidiot">Bhush_Techidiot</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811499"
     
     
     >
    <div onclick="window.location.href='/questions/33811499/app-store-policy-regarding-music-streaming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33811499/app-store-policy-regarding-music-streaming" class="question-hyperlink" title="I wish to create a app for a venue, one of the features will be to upload DJ mixes that will be streamed via Parse. Is this allowed within the app store? Im not to clued up about the situation with ...">App Store policy regarding music streaming</a></h3>
        <div class="tags t-app-store t-music t-appstore-approval">
            <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/music" class="post-tag" title="show questions tagged &#39;music&#39;" rel="tag">music</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> 
        </div>
        <div class="started">
            <a href="/questions/33811499/app-store-policy-regarding-music-streaming" class="started-link">asked <span title="2015-11-19 18:20:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4671001/user4671001">user4671001</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811498"
     
     
     >
    <div onclick="window.location.href='/questions/33811498/jquery-dropzone-js-change-thumbnail-width-to-100'" class="cp">
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
        
                    <h3><a href="/questions/33811498/jquery-dropzone-js-change-thumbnail-width-to-100" class="question-hyperlink" title="I am using Dropzone.js to allow users to upload files to server, according to the specs you can change the thumbnail width as shown below, however I want to change the width to 100% instead of using ...">Jquery Dropzone.js change thumbnail width to 100%</a></h3>
        <div class="tags t-jquery t-css t-dropzone&#251;js">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dropzone.js" class="post-tag" title="show questions tagged &#39;dropzone.js&#39;" rel="tag">dropzone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33811498/jquery-dropzone-js-change-thumbnail-width-to-100" class="started-link">asked <span title="2015-11-19 18:20:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5252988/martin-mazza-dawson">Martin Mazza Dawson</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33803614"
     
     
     >
    <div onclick="window.location.href='/questions/33803614/splitting-file-based-on-data-comparison'" class="cp">
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
        
                    <h3><a href="/questions/33803614/splitting-file-based-on-data-comparison" class="question-hyperlink" title="I&#39;ve been recently using a Garmin GPS path tracker which produces files like this:

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;gpx version=&quot;1.1&quot; creator=&quot;GPS Track Editor&quot; ...">Splitting file based on data comparison</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33803614/splitting-file-based-on-data-comparison/?lastactivity" class="started-link">answered <span title="2015-11-19 18:20:09Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/47078/harvey">Harvey</a> <span class="reputation-score" title="reputation score " dir="ltr">1,592</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811490"
     
     
     >
    <div onclick="window.location.href='/questions/33811490/empty-android-webview-with-google-maps-and-position'" class="cp">
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
        
                    <h3><a href="/questions/33811490/empty-android-webview-with-google-maps-and-position" class="question-hyperlink" title="I got problems with Android WebView and my webpage. 
The page is ok in my Chrome Browser, but stays empty in the Android webview (Internet Permission granted, but no additional Permissions granted in ...">Empty Android WebView with Google Maps and Position</a></h3>
        <div class="tags t-javascript t-android t-google-maps t-google-maps-api-3 t-android-webview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/android-webview" class="post-tag" title="show questions tagged &#39;android-webview&#39;" rel="tag">android-webview</a> 
        </div>
        <div class="started">
            <a href="/questions/33811490/empty-android-webview-with-google-maps-and-position" class="started-link">asked <span title="2015-11-19 18:19:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2476148/robeppef">robeppef</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33805312"
     
     
     >
    <div onclick="window.location.href='/questions/33805312/why-does-scanf-return-l-when-string-is-null'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="55 views">55</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33805312/why-does-scanf-return-l-when-string-is-null" class="question-hyperlink" title="I need to take in user input and store the first &#39;string&#39; (until whitespace) in a variable called &#39;cmd&#39; and the rest of the input in a variable called &#39;input&#39;. Say the user input is &#39;/bin/ls&#39;, cmd ...">Why does scanf() return &#39;L????&#39; when string is null?</a></h3>
        <div class="tags t-c t-scanf">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/scanf" class="post-tag" title="show questions tagged &#39;scanf&#39;" rel="tag">scanf</a> 
        </div>
        <div class="started">
            <a href="/questions/33805312/why-does-scanf-return-l-when-string-is-null/?lastactivity" class="started-link">modified <span title="2015-11-19 18:19:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/333698/psmears">psmears</a> <span class="reputation-score" title="reputation score 10707" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811487"
     
     
     >
    <div onclick="window.location.href='/questions/33811487/asp-net-mvc-application-result-vary-in-ie-and-google-chrome'" class="cp">
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
        
                    <h3><a href="/questions/33811487/asp-net-mvc-application-result-vary-in-ie-and-google-chrome" class="question-hyperlink" title="I ran my asp.net mvc application in both browsers IE and Google Chrome.Same method gave me different result in IE browser and Google Chrome. Then i found IE is eliminating leading &#39;0&#39; in Action Method ...">Asp.net Mvc Application result vary in IE and Google Chrome</a></h3>
        <div class="tags t-asp&#251;net-mvc t-razor t-controller t-actionmethod">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/actionmethod" class="post-tag" title="show questions tagged &#39;actionmethod&#39;" rel="tag">actionmethod</a> 
        </div>
        <div class="started">
            <a href="/questions/33811487/asp-net-mvc-application-result-vary-in-ie-and-google-chrome" class="started-link">asked <span title="2015-11-19 18:19:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1760964/aslam-jiffry">Aslam Jiffry</a> <span class="reputation-score" title="reputation score " dir="ltr">501</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33807628"
     
     
     >
    <div onclick="window.location.href='/questions/33807628/formatting-yyyymmdd-varchar-column-to-month-day-year-in-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33807628/formatting-yyyymmdd-varchar-column-to-month-day-year-in-sql" class="question-hyperlink" title="I have a simple query shown below.  I am trying to format the column yyyymmdd to Month, Day, Year format. How can do this?

The yyyymmdd returns 2015-11-13 00:00:00.000
            I would like it to ...">Formatting yyyymmdd varchar column to Month, Day Year in SQL</a></h3>
        <div class="tags t-sql t-sql-server t-datetime">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/33807628/formatting-yyyymmdd-varchar-column-to-month-day-year-in-sql/?lastactivity" class="started-link">modified <span title="2015-11-19 18:19:34Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2792376/ldmjoe">LDMJoe</a> <span class="reputation-score" title="reputation score " dir="ltr">775</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787568"
     
     
     >
    <div onclick="window.location.href='/questions/33787568/how-to-bypass-chrome-disabling-autoplay-of-videos-in-background-tabs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33787568/how-to-bypass-chrome-disabling-autoplay-of-videos-in-background-tabs" class="question-hyperlink" title="my and some friends are making a website that acts like a radio station called Musare with playlists of YouTube video&#39;s that play after each other.

Recently Chrome introduced a new &#39;feature&#39; that ...">How to bypass Chrome disabling autoplay of video&#39;s in background tabs</a></h3>
        <div class="tags t-javascript t-google-chrome t-youtube">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> 
        </div>
        <div class="started">
            <a href="/questions/33787568/how-to-bypass-chrome-disabling-autoplay-of-videos-in-background-tabs/?lastactivity" class="started-link">answered <span title="2015-11-19 18:19:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4670703/krisvos130">KrisVos130</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811478"
     
     
     >
    <div onclick="window.location.href='/questions/33811478/using-a-search-engine-to-find-terms-within-an-html-element-of-a-certain-class'" class="cp">
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
        
                    <h3><a href="/questions/33811478/using-a-search-engine-to-find-terms-within-an-html-element-of-a-certain-class" class="question-hyperlink" title="Using a search engine (preferably google or bing, but wouldn&#39;t mind using others), is there a way to find terms within DOM elements of a certain class? 

For example, let&#39;s say I want to find ...">Using a search engine to find terms within an html element of a certain class?</a></h3>
        <div class="tags t-search-engine t-google-search t-bing">
            <a href="/questions/tagged/search-engine" class="post-tag" title="show questions tagged &#39;search-engine&#39;" rel="tag">search-engine</a> <a href="/questions/tagged/google-search" class="post-tag" title="show questions tagged &#39;google-search&#39;" rel="tag"><img src="//i.stack.imgur.com/kQ3g7.png" height="16" width="18" alt="" class="sponsor-tag-img">google-search</a> <a href="/questions/tagged/bing" class="post-tag" title="show questions tagged &#39;bing&#39;" rel="tag">bing</a> 
        </div>
        <div class="started">
            <a href="/questions/33811478/using-a-search-engine-to-find-terms-within-an-html-element-of-a-certain-class" class="started-link">asked <span title="2015-11-19 18:19:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4400277/boa">Boa</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811470"
     
     
     >
    <div onclick="window.location.href='/questions/33811470/red-video-streaming-interface'" class="cp">
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
        
                    <h3><a href="/questions/33811470/red-video-streaming-interface" class="question-hyperlink" title="I need to get a live video stream from a RED 4k camera into Unity3D app. Streaming resolution is not important (I&#39;d settle for 320x200 if I could get it). This works fine for webcams, but I can&#39;t find ...">RED video streaming interface?</a></h3>
        <div class="tags t-unity3d t-video-streaming">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/video-streaming" class="post-tag" title="show questions tagged &#39;video-streaming&#39;" rel="tag">video-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/33811470/red-video-streaming-interface" class="started-link">asked <span title="2015-11-19 18:18:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/135769/david-lively">David Lively</a> <span class="reputation-score" title="reputation score 17573" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811469"
     
     
     >
    <div onclick="window.location.href='/questions/33811469/d3-second-focus-does-not-move-when-context-changes'" class="cp">
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
        
                    <h3><a href="/questions/33811469/d3-second-focus-does-not-move-when-context-changes" class="question-hyperlink" title="I follow this D3 example: http://bl.ocks.org/mbostock/1667367 . In the example, there is a focus and a context. When the context changes, the focus will show the data in the context. My goal is to add ...">D3, Second focus does not move when context changes</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/33811469/d3-second-focus-does-not-move-when-context-changes" class="started-link">asked <span title="2015-11-19 18:18:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1443562/user1443562">user1443562</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33797529"
     
     
     >
    <div onclick="window.location.href='/questions/33797529/jenkins-could-not-generate-html-report-folder-on-slave-machine'" class="cp">
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
        
                    <h3><a href="/questions/33797529/jenkins-could-not-generate-html-report-folder-on-slave-machine" class="question-hyperlink" title="I am trying to generate HTML reports(Protractor Test) through Jenkins but it says 
&quot;ERROR: Specified HTML directory &#39;x/y/z/Reports&#39; does not exist&quot;. but when i run on the slave reports were generated. ...">Jenkins could not generate HTML Report folder on slave-machine</a></h3>
        <div class="tags t-jenkins t-jasmine t-protractor t-easyhtmlreport">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/easyhtmlreport" class="post-tag" title="show questions tagged &#39;easyhtmlreport&#39;" rel="tag">easyhtmlreport</a> 
        </div>
        <div class="started">
            <a href="/questions/33797529/jenkins-could-not-generate-html-report-folder-on-slave-machine" class="started-link">modified <span title="2015-11-19 18:18:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4407270/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811461"
     
     
     >
    <div onclick="window.location.href='/questions/33811461/how-to-handle-huge-traffic-on-websocket-server-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/33811461/how-to-handle-huge-traffic-on-websocket-server-in-node-js" class="question-hyperlink" title="I use ws library in Node.JS. When I&#39;ve got more than 100 clients, the WebSocket server can&#39;t handle all traffic, the server lags, but if users are disconnected, the server works correctly. I use ...">How to handle huge traffic on WebSocket server in Node.JS?</a></h3>
        <div class="tags t-node&#251;js t-heroku t-websocket">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/33811461/how-to-handle-huge-traffic-on-websocket-server-in-node-js" class="started-link">asked <span title="2015-11-19 18:18:20Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5189849/szymon-marczak">Szymon Marczak</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811459"
     
     
     >
    <div onclick="window.location.href='/questions/33811459/how-in-android-studio-see-the-number-of-running-services-in-the-application'" class="cp">
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
        
                    <h3><a href="/questions/33811459/how-in-android-studio-see-the-number-of-running-services-in-the-application" class="question-hyperlink" title="How in Android Studio see the number of running services in the application?
In Eclipse I watched it pretty easy.
">How in Android Studio see the number of running services in the application?</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33811459/how-in-android-studio-see-the-number-of-running-services-in-the-application" class="started-link">asked <span title="2015-11-19 18:18:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1776312/gennady-kozlov">Gennady  Kozlov</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811454"
     
     
     >
    <div onclick="window.location.href='/questions/33811454/how-to-remove-jqueryui-datepicker-clear-button-displayed-as-an-x-in-the-input'" class="cp">
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
        
                    <h3><a href="/questions/33811454/how-to-remove-jqueryui-datepicker-clear-button-displayed-as-an-x-in-the-input" class="question-hyperlink" title="When jQueryUI Datepicker contains a date and the control is invoked again for a change or to clear it, there is an &quot;X&quot; displayed in the input control; it acts as a clear button. I have been through ...">How to remove jQueryUI DatePicker clear button displayed as an &ldquo;X&rdquo; in the input control</a></h3>
        <div class="tags t-jquery-ui t-jquery-ui-datepicker">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/jquery-ui-datepicker" class="post-tag" title="show questions tagged &#39;jquery-ui-datepicker&#39;" rel="tag">jquery-ui-datepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/33811454/how-to-remove-jqueryui-datepicker-clear-button-displayed-as-an-x-in-the-input" class="started-link">asked <span title="2015-11-19 18:18:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1861802/fio">Fio</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811450"
     
     
     >
    <div onclick="window.location.href='/questions/33811450/can-you-pass-weights-for-a-text-search-to-create-index-in-pymongo'" class="cp">
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
        
                    <h3><a href="/questions/33811450/can-you-pass-weights-for-a-text-search-to-create-index-in-pymongo" class="question-hyperlink" title="I have an automated process that creates a text index on various fields in a Mongo instance (current Mongo 2.6 / pymongo 2.72). 

from pymongo import MongoClient, TEXT
db = MongoClient()
collection = ...">Can you pass weights for a text search to create_index in pymongo?</a></h3>
        <div class="tags t-python t-mongodb t-pymongo">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/33811450/can-you-pass-weights-for-a-text-search-to-create-index-in-pymongo" class="started-link">asked <span title="2015-11-19 18:17:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1338971/psvann">psvann</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811250"
     
     
     >
    <div onclick="window.location.href='/questions/33811250/ready-made-php-modules'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33811250/ready-made-php-modules" class="question-hyperlink" title="Are there any frame work / modules that I can use when building web apps from scratch (php, sql)?
I am sure that coders don&#39;t write login, signup, etc. features (of typical web 2.0 apps) from scratch, ...">Ready made PHP modules</a></h3>
        <div class="tags t-php t-module t-frameworks">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> 
        </div>
        <div class="started">
            <a href="/questions/33811250/ready-made-php-modules/?lastactivity" class="started-link">answered <span title="2015-11-19 18:17:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5506010/pranav">PRANAV</a> <span class="reputation-score" title="reputation score " dir="ltr">237</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810898"
     
     
     >
    <div onclick="window.location.href='/questions/33810898/nodemon-crashing-on-start-with-no-trace-when-using-agenda'" class="cp">
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
        
                    <h3><a href="/questions/33810898/nodemon-crashing-on-start-with-no-trace-when-using-agenda" class="question-hyperlink" title="I KNOW that I&#39;m the problem here. I have built an app and want to use &#39;agenda&#39; for backend job scheduling. App works fine without agenda lines in server.js. It says directly on the github page for ...">Nodemon crashing on start with no trace when using &#39;agenda&#39;</a></h3>
        <div class="tags t-javascript t-node&#251;js t-nodemon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nodemon" class="post-tag" title="show questions tagged &#39;nodemon&#39;" rel="tag">nodemon</a> 
        </div>
        <div class="started">
            <a href="/questions/33810898/nodemon-crashing-on-start-with-no-trace-when-using-agenda/?lastactivity" class="started-link">answered <span title="2015-11-19 18:17:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5227718/aishwat-singh">aishwat singh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811441"
     
     
     >
    <div onclick="window.location.href='/questions/33811441/restoring-schema-backup-from-mysql-5-6-to-5-5'" class="cp">
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
        
                    <h3><a href="/questions/33811441/restoring-schema-backup-from-mysql-5-6-to-5-5" class="question-hyperlink" title="I have been developing an application using mysql 5.6, now I have to install it on a production server wich uses mysql 5.5. The problem is the backup generated via mysqldump seems to not be backwards ...">Restoring schema backup from MySQL 5.6 to 5.5</a></h3>
        <div class="tags t-mysql t-mysql-5&#251;6 t-mysql-5&#251;5">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysql-5.6" class="post-tag" title="show questions tagged &#39;mysql-5.6&#39;" rel="tag">mysql-5.6</a> <a href="/questions/tagged/mysql-5.5" class="post-tag" title="show questions tagged &#39;mysql-5.5&#39;" rel="tag">mysql-5.5</a> 
        </div>
        <div class="started">
            <a href="/questions/33811441/restoring-schema-backup-from-mysql-5-6-to-5-5" class="started-link">asked <span title="2015-11-19 18:17:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/582726/denjohx">DenJohX</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811368"
     
     
     >
    <div onclick="window.location.href='/questions/33811368/how-to-look-for-consecutive-repeats-in-regex'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33811368/how-to-look-for-consecutive-repeats-in-regex" class="question-hyperlink" title="I am trying to find matches where an alphanumeric character is repeated consecutively. I am trying re.match(&quot;(\w)[\\1][\\1]&quot;,mystring) but it doesn&#39;t seem to work (always returns None). I am trying to ...">How to look for consecutive repeats in regex?</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33811368/how-to-look-for-consecutive-repeats-in-regex/?lastactivity" class="started-link">answered <span title="2015-11-19 18:17:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5323213/r-nar">R Nar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,863</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33808547"
     
     
     >
    <div onclick="window.location.href='/questions/33808547/the-shotwell-viewer-cant-open-files-without-file-ending'" class="cp">
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
        
                    <h3><a href="/questions/33808547/the-shotwell-viewer-cant-open-files-without-file-ending" class="question-hyperlink" title="In ubuntu when I try to open an image without file ending using shotwell viewer,it shows &quot;Shotwell does not support the file format of /home/[USER]/Pictures/testImage.&quot;
Can anyone help me with this
...">The Shotwell Viewer can&#39;t open files without file ending</a></h3>
        <div class="tags t-debugging t-operating-system t-ubuntu-14&#251;04 t-mime-types t-image-viewer">
            <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> <a href="/questions/tagged/mime-types" class="post-tag" title="show questions tagged &#39;mime-types&#39;" rel="tag">mime-types</a> <a href="/questions/tagged/image-viewer" class="post-tag" title="show questions tagged &#39;image-viewer&#39;" rel="tag">image-viewer</a> 
        </div>
        <div class="started">
            <a href="/questions/33808547/the-shotwell-viewer-cant-open-files-without-file-ending" class="started-link">modified <span title="2015-11-19 18:17:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3653989/adrian-cid-almaguer">Adrian Cid Almaguer</a> <span class="reputation-score" title="reputation score " dir="ltr">6,154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810116"
     
     
     >
    <div onclick="window.location.href='/questions/33810116/how-to-calculate-median-from-array-with-length-5-odd'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/33810116/how-to-calculate-median-from-array-with-length-5-odd" class="question-hyperlink" title="I want to find the median value from 5 integers as input (Command-Line) using int array, so far I&#39;ve wrote

int[] input;
input = new int[5];
input[0] = Integer.parseInt(args[0]);
input[1] = ...">how to calculate median from Array with length 5 (odd)?</a></h3>
        <div class="tags t-java t-arrays t-command-line t-median">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/median" class="post-tag" title="show questions tagged &#39;median&#39;" rel="tag">median</a> 
        </div>
        <div class="started">
            <a href="/questions/33810116/how-to-calculate-median-from-array-with-length-5-odd/?lastactivity" class="started-link">modified <span title="2015-11-19 18:17:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/112670/christian-b-almeida">Christian B. Almeida</a> <span class="reputation-score" title="reputation score " dir="ltr">2,494</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810538"
     
     
     >
    <div onclick="window.location.href='/questions/33810538/android-duplicate-dependencies-and-exclude-dont-work'" class="cp">
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
        
                    <h3><a href="/questions/33810538/android-duplicate-dependencies-and-exclude-dont-work" class="question-hyperlink" title="after I applied this:

   dependencies {
compile fileTree(dir: &#39;libs&#39;, include: [&#39;*.jar&#39;])
compile &#39;com.google.android.gms:play-services:8.1.0&#39;
compile &#39;com.android.support:appcompat-v7:23.0.1&#39;
...">android duplicate dependencies and exclude don&#39;t work</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33810538/android-duplicate-dependencies-and-exclude-dont-work/?lastactivity" class="started-link">answered <span title="2015-11-19 18:16:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/453052/und0">und0</a> <span class="reputation-score" title="reputation score " dir="ltr">151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811423"
     
     
     >
    <div onclick="window.location.href='/questions/33811423/how-to-skip-scala-funsuite-tests-under-certain-conditions'" class="cp">
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
        
                    <h3><a href="/questions/33811423/how-to-skip-scala-funsuite-tests-under-certain-conditions" class="question-hyperlink" title="Suppose I have some tests that I want to only run if some environment variable is set and the value is valid. How do I do this with Scala FunSuite?

For instance:

class Tests extends FunSuite {
  ...">How to skip Scala FunSuite tests under certain conditions?</a></h3>
        <div class="tags t-scala t-unit-testing">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33811423/how-to-skip-scala-funsuite-tests-under-certain-conditions" class="started-link">asked <span title="2015-11-19 18:16:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/550324/chris-sun">Chris Sun</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810337"
     
     
     >
    <div onclick="window.location.href='/questions/33810337/two-context-menu-sharing-icons-but-only-one-context-menu-icons-shows'" class="cp">
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
        
                    <h3><a href="/questions/33810337/two-context-menu-sharing-icons-but-only-one-context-menu-icons-shows" class="question-hyperlink" title="I am having two Context Menus like Below, both are having same syntax and are resources of different controls.

   &lt;ContextMenu ItemsSource=&quot;{Binding Actions}&quot;>
       ...">Two Context Menu Sharing Icons but only one context menu icons shows</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/33810337/two-context-menu-sharing-icons-but-only-one-context-menu-icons-shows" class="started-link">modified <span title="2015-11-19 18:15:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2470362/abin-mathew">Abin Mathew</a> <span class="reputation-score" title="reputation score " dir="ltr">1,083</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33795436"
     
     
     >
    <div onclick="window.location.href='/questions/33795436/toshiba-chromebook-not-detecting-touchpad-after-debian-install'" class="cp">
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
        
                    <h3><a href="/questions/33795436/toshiba-chromebook-not-detecting-touchpad-after-debian-install" class="question-hyperlink" title="I recently installed Debian Jessie on my Chromebook, and everything seems to be in order but the touchpad is not working.

I tried following the instructions in ...">Toshiba Chromebook not detecting touchpad after Debian install</a></h3>
        <div class="tags t-linux t-linux-kernel t-debian">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> 
        </div>
        <div class="started">
            <a href="/questions/33795436/toshiba-chromebook-not-detecting-touchpad-after-debian-install" class="started-link">modified <span title="2015-11-19 18:14:56Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5579065/sb2150">sb2150</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811209"
     
     
     >
    <div onclick="window.location.href='/questions/33811209/need-help-determining-the-validity-of-results-on-sitespecs-net'" class="cp">
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
        
                    <h3><a href="/questions/33811209/need-help-determining-the-validity-of-results-on-sitespecs-net" class="question-hyperlink" title="As anyone tried sitespecs.net, Am trying to find out if the data from the results are something to go by or just generic? Will appreciate any feedback.
">Need help determining the validity of results on SiteSpecs.Net</a></h3>
        <div class="tags t-specifications">
            <a href="/questions/tagged/specifications" class="post-tag" title="show questions tagged &#39;specifications&#39;" rel="tag">specifications</a> 
        </div>
        <div class="started">
            <a href="/questions/33811209/need-help-determining-the-validity-of-results-on-sitespecs-net" class="started-link">modified <span title="2015-11-19 18:14:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5582537/mii-labs">Mii Labs</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811391"
     
     
     >
    <div onclick="window.location.href='/questions/33811391/running-visual-studio-linker-against-2-different-libraries'" class="cp">
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
        
                    <h3><a href="/questions/33811391/running-visual-studio-linker-against-2-different-libraries" class="question-hyperlink" title="We have a very large build project, and there are two configurations, the only difference is a library that the code is linked against, these libraries are subtly different, but compatible.   90% of ...">Running visual studio linker against 2 different libraries</a></h3>
        <div class="tags t-visual-studio t-linker t-vcbuild">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/vcbuild" class="post-tag" title="show questions tagged &#39;vcbuild&#39;" rel="tag">vcbuild</a> 
        </div>
        <div class="started">
            <a href="/questions/33811391/running-visual-studio-linker-against-2-different-libraries" class="started-link">asked <span title="2015-11-19 18:13:54Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1362165/mike123456">Mike123456</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811386"
     
     
     >
    <div onclick="window.location.href='/questions/33811386/how-to-convert-font-file-type-pfm-to-ttf-for-web'" class="cp">
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
        
                    <h3><a href="/questions/33811386/how-to-convert-font-file-type-pfm-to-ttf-for-web" class="question-hyperlink" title="I using fckeditor in my website to add hindi font(MENKA) from ms word by copy paste but it do not paste fonts in proper format.The fonts are in hindi menka fonts which looks perfect in ms word but not ...">How to convert font file type pfm to ttf for web</a></h3>
        <div class="tags t-html t-ms-word t-fckeditor">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/fckeditor" class="post-tag" title="show questions tagged &#39;fckeditor&#39;" rel="tag">fckeditor</a> 
        </div>
        <div class="started">
            <a href="/questions/33811386/how-to-convert-font-file-type-pfm-to-ttf-for-web" class="started-link">asked <span title="2015-11-19 18:13:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5110965/malek-rafik">malek rafik</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811318"
     
     
     >
    <div onclick="window.location.href='/questions/33811318/how-to-resolve-the-class-with-properties'" class="cp">
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
        
                    <h3><a href="/questions/33811318/how-to-resolve-the-class-with-properties" class="question-hyperlink" title="I have the line of code like this:

var clientProfile = new ClientProfile { Id = user.Id, UserName = userDto.UserName };


I&#39;m trying to resolve this class using Autofac. How can I make this simply?
...">How to resolve the class with properties?</a></h3>
        <div class="tags t-c&#241; t-properties t-autofac">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/properties" class="post-tag" title="show questions tagged &#39;properties&#39;" rel="tag">properties</a> <a href="/questions/tagged/autofac" class="post-tag" title="show questions tagged &#39;autofac&#39;" rel="tag">autofac</a> 
        </div>
        <div class="started">
            <a href="/questions/33811318/how-to-resolve-the-class-with-properties" class="started-link">modified <span title="2015-11-19 18:11:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4798077/ron-beyer">Ron Beyer</a> <span class="reputation-score" title="reputation score " dir="ltr">4,899</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811354"
     
     
     >
    <div onclick="window.location.href='/questions/33811354/procedure-or-function-spdelregistrant-expects-parameter-registrantid-which'" class="cp">
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
        
                    <h3><a href="/questions/33811354/procedure-or-function-spdelregistrant-expects-parameter-registrantid-which" class="question-hyperlink" title="How can I reference a GridView id and set it equal to my parameter id?

I am doing a delete and when I hit delete I get this error:


  Procedure or function &#39;spDelRegistrant&#39; expects parameter
  ...">Procedure or function &#39;spDelRegistrant&#39; expects parameter &#39;@RegistrantId&#39;, which was not supplied</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/33811354/procedure-or-function-spdelregistrant-expects-parameter-registrantid-which" class="started-link">asked <span title="2015-11-19 18:11:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5565878/rockon">RockOn</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810294"
     
     
     >
    <div onclick="window.location.href='/questions/33810294/append-string-within-first-array-element-depending-on-key'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33810294/append-string-within-first-array-element-depending-on-key" class="question-hyperlink" title="I have this array:

address_types = [&quot;main&quot;, &quot;invoice&quot;, &quot;work&quot;]


I want to transform this array into:

[
  [&quot;#{t(&#39;activerecord.attributes.address.address_type.main&#39;)}&quot;, &quot;main&quot;], 
  ...">Append string within first array element depending on key</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/33810294/append-string-within-first-array-element-depending-on-key/?lastactivity" class="started-link">modified <span title="2015-11-19 18:08:48Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 84719" dir="ltr">84.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811181"
     
     
     >
    <div onclick="window.location.href='/questions/33811181/get-current-plugin-name-in-plugin-element-cakephp-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="3 views">3</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33811181/get-current-plugin-name-in-plugin-element-cakephp-3" class="question-hyperlink" title="I am making a application where I need to create a element so that I can copy paste the element file into another plugin&#39;s element without changing anything.

For that I need to have a dynamic piece ...">get current plugin name in plugin element cakephp 3</a></h3>
        <div class="tags t-php t-cakephp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/cakephp" class="post-tag" title="show questions tagged &#39;cakephp&#39;" rel="tag">cakephp</a> 
        </div>
        <div class="started">
            <a href="/questions/33811181/get-current-plugin-name-in-plugin-element-cakephp-3/?lastactivity" class="started-link">answered <span title="2015-11-19 18:07:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4004926/ashish-choudhary">Ashish Choudhary</a> <span class="reputation-score" title="reputation score " dir="ltr">821</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811270"
     
     
     >
    <div onclick="window.location.href='/questions/33811270/delete-objects-in-s3-using-wildcard-matching'" class="cp">
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
        
                    <h3><a href="/questions/33811270/delete-objects-in-s3-using-wildcard-matching" class="question-hyperlink" title="I have the following working code to delete an object from Amazon s3 

params := &amp;s3.DeleteObjectInput{
        Bucket: aws.String(&quot;Bucketname&quot;),
        Key : aws.String(&quot;ObjectKey&quot;),
    }
...">Delete objects in s3 using wildcard matching</a></h3>
        <div class="tags t-go t-amazon-s3 t-aws-sdk">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> <a href="/questions/tagged/aws-sdk" class="post-tag" title="show questions tagged &#39;aws-sdk&#39;" rel="tag">aws-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33811270/delete-objects-in-s3-using-wildcard-matching" class="started-link">asked <span title="2015-11-19 18:07:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2644513/itachi">Itachi</a> <span class="reputation-score" title="reputation score " dir="ltr">363</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33787131"
     
     
     >
    <div onclick="window.location.href='/questions/33787131/virtualenv-no-site-packages-sys-path'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33787131/virtualenv-no-site-packages-sys-path" class="question-hyperlink" title="My essential problem is that I can&#39;t get --no-site-packages to &quot;work.&quot;

I have read a bunch of posts on SO, including this post. I&#39;m a huge Ubuntu noob, and not much better when it comes to how python ...">Virtualenv, no-site-packages, sys.path</a></h3>
        <div class="tags t-python t-ubuntu t-virtualenv t-pythonpath t-sys">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/pythonpath" class="post-tag" title="show questions tagged &#39;pythonpath&#39;" rel="tag">pythonpath</a> <a href="/questions/tagged/sys" class="post-tag" title="show questions tagged &#39;sys&#39;" rel="tag">sys</a> 
        </div>
        <div class="started">
            <a href="/questions/33787131/virtualenv-no-site-packages-sys-path" class="started-link">modified <span title="2015-11-19 18:06:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4476908/notanambiturner">NotAnAmbiTurner</a> <span class="reputation-score" title="reputation score " dir="ltr">308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811091"
     
     
     >
    <div onclick="window.location.href='/questions/33811091/how-to-bind-sockets-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/33811091/how-to-bind-sockets-in-ruby" class="question-hyperlink" title="I&#39;m tring to use ruby Socket class directly, TCPSocket is not an option.
Code:

require &#39;socket&#39;
include Socket::Constants

socket = Socket.new :INET, :STREAM, 0
socket.bind (Socket.pack_sockaddr_in ...">How to bind sockets in Ruby?</a></h3>
        <div class="tags t-ruby t-sockets">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/33811091/how-to-bind-sockets-in-ruby/?lastactivity" class="started-link">modified <span title="2015-11-19 18:06:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1270003/texasbruce">texasbruce</a> <span class="reputation-score" title="reputation score " dir="ltr">6,543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811221"
     
     
     >
    <div onclick="window.location.href='/questions/33811221/visual-studio-code-extension-host-timeout-during-debugging'" class="cp">
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
        
                    <h3><a href="/questions/33811221/visual-studio-code-extension-host-timeout-during-debugging" class="question-hyperlink" title="What I&#39;m doing

I am using the instructions on this page to generate a Hello World extension for Visual Studio Code. I&#39;ve generated the extension using Yeoman and am now simply trying to launch the ...">Visual Studio Code extension host timeout during debugging</a></h3>
        <div class="tags t-vscode">
            <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/33811221/visual-studio-code-extension-host-timeout-during-debugging" class="started-link">asked <span title="2015-11-19 18:04:55Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1397590/jimthedev">JimTheDev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,527</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811212"
     
     
     >
    <div onclick="window.location.href='/questions/33811212/wpf-bind-teeview-to-list'" class="cp">
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
        
                    <h3><a href="/questions/33811212/wpf-bind-teeview-to-list" class="question-hyperlink" title="I have the following task: 
create Tree which user can modify through app UI - add new Items, delete existing one. TreeView control should be binded to appropriate List in code behind. 

Items in tree ...">WPF - Bind Teeview to List</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-binding t-treeview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/binding" class="post-tag" title="show questions tagged &#39;binding&#39;" rel="tag">binding</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/33811212/wpf-bind-teeview-to-list" class="started-link">asked <span title="2015-11-19 18:04:20Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4215428/irina">Irina</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33808502"
     
     
     >
    <div onclick="window.location.href='/questions/33808502/python-code-throwing-runtime-erroe-nzec'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33808502/python-code-throwing-runtime-erroe-nzec" class="question-hyperlink" title="I was solving a problem on codechef, and successfully tested my python code for the same. But for some reason its is saying &quot;Runtime error NZEC&quot; which stands for &quot;Non-zero error code&quot;.

my code:

N, M ...">Python code throwing Runtime erroe NZEC?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33808502/python-code-throwing-runtime-erroe-nzec" class="started-link">modified <span title="2015-11-19 18:03:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/705086/qarma">qarma</a> <span class="reputation-score" title="reputation score " dir="ltr">3,973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811015"
     
     
     >
    <div onclick="window.location.href='/questions/33811015/autofac-how-to-load-assemblies-that-are-referenced-buy-not-directly-used'" class="cp">
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
        
                    <h3><a href="/questions/33811015/autofac-how-to-load-assemblies-that-are-referenced-buy-not-directly-used" class="question-hyperlink" title="We have created a WebApi solution using Autofac for DI. We broke out the bootstrapping of our autofac into a separate project. This way, our WebApi project only references our Bootstrap and Contracts ...">Autofac: How to load assemblies that are referenced buy not directly used</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-asp&#251;net-web-api t-dependency-injection t-autofac">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/autofac" class="post-tag" title="show questions tagged &#39;autofac&#39;" rel="tag">autofac</a> 
        </div>
        <div class="started">
            <a href="/questions/33811015/autofac-how-to-load-assemblies-that-are-referenced-buy-not-directly-used" class="started-link">modified <span title="2015-11-19 18:02:52Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2440994/francisco-danconia">Francisco d&#39;Anconia</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811162"
     
     
     >
    <div onclick="window.location.href='/questions/33811162/possible-multiple-enumeration-of-ienumerable-on-assignment'" class="cp">
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
        
                    <h3><a href="/questions/33811162/possible-multiple-enumeration-of-ienumerable-on-assignment" class="question-hyperlink" title="I get the following message in Resharper &quot;possible multiple enumeration of ienumerable&quot;. Although I understand the reason for it. It doesn&#39;t make sense in my particular case.

If I have something like ...">possible multiple enumeration of ienumerable on assignment</a></h3>
        <div class="tags t-c&#241; t-resharper t-ienumerable t-enumeration">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/resharper" class="post-tag" title="show questions tagged &#39;resharper&#39;" rel="tag">resharper</a> <a href="/questions/tagged/ienumerable" class="post-tag" title="show questions tagged &#39;ienumerable&#39;" rel="tag">ienumerable</a> <a href="/questions/tagged/enumeration" class="post-tag" title="show questions tagged &#39;enumeration&#39;" rel="tag">enumeration</a> 
        </div>
        <div class="started">
            <a href="/questions/33811162/possible-multiple-enumeration-of-ienumerable-on-assignment" class="started-link">asked <span title="2015-11-19 18:02:18Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1772419/codingmadeeasy">CodingMadeEasy</a> <span class="reputation-score" title="reputation score " dir="ltr">415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811119"
     
     
     >
    <div onclick="window.location.href='/questions/33811119/mock-method-implementation-using-google-mock'" class="cp">
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
        
                    <h3><a href="/questions/33811119/mock-method-implementation-using-google-mock" class="question-hyperlink" title="I&#39;m mocking Arduino millis method using Google Mock. This method returns number of milliseconds since device starts. I would like to return increased number (in range 0 to Infinity) on every method ...">Mock method implementation using Google Mock</a></h3>
        <div class="tags t-c&#231;&#231; t-unit-testing t-googletest t-googlemock t-gmock">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/googletest" class="post-tag" title="show questions tagged &#39;googletest&#39;" rel="tag">googletest</a> <a href="/questions/tagged/googlemock" class="post-tag" title="show questions tagged &#39;googlemock&#39;" rel="tag">googlemock</a> <a href="/questions/tagged/gmock" class="post-tag" title="show questions tagged &#39;gmock&#39;" rel="tag">gmock</a> 
        </div>
        <div class="started">
            <a href="/questions/33811119/mock-method-implementation-using-google-mock" class="started-link">asked <span title="2015-11-19 18:00:18Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2078693/user2078693">user2078693</a> <span class="reputation-score" title="reputation score " dir="ltr">473</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811106"
     
     
     >
    <div onclick="window.location.href='/questions/33811106/is-there-a-way-to-increase-string-size-in-php-to-load-3gb-content'" class="cp">
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
        
                    <h3><a href="/questions/33811106/is-there-a-way-to-increase-string-size-in-php-to-load-3gb-content" class="question-hyperlink" title="I am trying to load a serialized php object from a 3.14gb file to unserialize it again as an object. I have a very specific calculation purpose. That is why I am trying to do this.

I can&#39;t use ...">Is there a way to increase String size in php to load 3GB content?</a></h3>
        <div class="tags t-php t-memory-limit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/memory-limit" class="post-tag" title="show questions tagged &#39;memory-limit&#39;" rel="tag">memory-limit</a> 
        </div>
        <div class="started">
            <a href="/questions/33811106/is-there-a-way-to-increase-string-size-in-php-to-load-3gb-content" class="started-link">asked <span title="2015-11-19 17:59:19Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/320801/frankish">frankish</a> <span class="reputation-score" title="reputation score " dir="ltr">1,964</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810029"
     
     
     >
    <div onclick="window.location.href='/questions/33810029/migrate-jira-tickets-to-visual-studio-online'" class="cp">
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
        
                    <h3><a href="/questions/33810029/migrate-jira-tickets-to-visual-studio-online" class="question-hyperlink" title="I am currently investigating how to migrate our helpdesk ticket data from JIRA to Visual Studio Online. As a test I used the workflow described below to do an initial import:

Migrate backlog items ...">Migrate Jira tickets to Visual Studio Online</a></h3>
        <div class="tags t-api t-rest t-powershell t-visual-studio-online">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/33810029/migrate-jira-tickets-to-visual-studio-online" class="started-link">modified <span title="2015-11-19 17:58:39Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1054020/softwarecarpenter">SoftwareCarpenter</a> <span class="reputation-score" title="reputation score " dir="ltr">2,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33807976"
     
     
     >
    <div onclick="window.location.href='/questions/33807976/iterate-through-heapq-and-update-arbitrary-number-of-values-need-i-call-heapify'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33807976/iterate-through-heapq-and-update-arbitrary-number-of-values-need-i-call-heapify" class="question-hyperlink" title="I have a heap, lets call it q. q is full of objects that have a value that is sorted on through __cmp__ function. I want to iterate through the heap and update values like this:

def ...">iterate through heapq and update arbitrary number of values: Need I call heapify or use new heap</a></h3>
        <div class="tags t-python t-heap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/heap" class="post-tag" title="show questions tagged &#39;heap&#39;" rel="tag">heap</a> 
        </div>
        <div class="started">
            <a href="/questions/33807976/iterate-through-heapq-and-update-arbitrary-number-of-values-need-i-call-heapify" class="started-link">modified <span title="2015-11-19 17:57:54Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5062570/channon">channon</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811073"
     
     
     >
    <div onclick="window.location.href='/questions/33811073/guava-library-duplicate-entry-error'" class="cp">
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
        
                    <h3><a href="/questions/33811073/guava-library-duplicate-entry-error" class="question-hyperlink" title="I am trying to use guava library in my application. But I am also using chromium_webview project from github.  This webview project contains guava library.

And I get the following error:


  ...">Guava library duplicate entry error</a></h3>
        <div class="tags t-android t-android-studio t-android-gradle t-android-guava">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> <a href="/questions/tagged/android-guava" class="post-tag" title="show questions tagged &#39;android-guava&#39;" rel="tag">android-guava</a> 
        </div>
        <div class="started">
            <a href="/questions/33811073/guava-library-duplicate-entry-error" class="started-link">asked <span title="2015-11-19 17:57:33Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3866010/th3pat3l">th3pat3l</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811035"
     
     
     >
    <div onclick="window.location.href='/questions/33811035/tinymce-in-httpget-retrieved-bootstrap-modal'" class="cp">
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
        
                    <h3><a href="/questions/33811035/tinymce-in-httpget-retrieved-bootstrap-modal" class="question-hyperlink" title="I want to edit an object on my website. I click on a button and then the modal opens. In between the click and the showing of the modal, the object is fully retrieved and given to the partial view for ...">TinyMCE in httpget retrieved Bootstrap modal</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-html t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33811035/tinymce-in-httpget-retrieved-bootstrap-modal" class="started-link">asked <span title="2015-11-19 17:55:37Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2014780/kraishan">Kraishan</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811024"
     
     
     >
    <div onclick="window.location.href='/questions/33811024/dynamically-bind-a-variable-inside-a-class-definition-built-with-macros'" class="cp">
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
        
                    <h3><a href="/questions/33811024/dynamically-bind-a-variable-inside-a-class-definition-built-with-macros" class="question-hyperlink" title="This is the situation: I have a class definition whose public methods are defined using macro&#39;s. The methods look something like this:

&lt;-- macro definition surrounds this method -->
...">Dynamically bind a variable inside a class definition built with macro&#39;s</a></h3>
        <div class="tags t-macros t-scheme t-racket">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/33811024/dynamically-bind-a-variable-inside-a-class-definition-built-with-macros" class="started-link">asked <span title="2015-11-19 17:54:57Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1887892/sam-van-den-vonder">Sam Van den Vonder</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811013"
     
     
     >
    <div onclick="window.location.href='/questions/33811013/socat-two-serial-port-together'" class="cp">
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
        
                    <h3><a href="/questions/33811013/socat-two-serial-port-together" class="question-hyperlink" title="I am writing a JUnit test to test my application. The application is written in Java and uses the purejavacomm library. To test the serial parser I want to setup a virtual serial port so the test can ...">socat two serial port together</a></h3>
        <div class="tags t-linux t-unix t-socat">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/socat" class="post-tag" title="show questions tagged &#39;socat&#39;" rel="tag">socat</a> 
        </div>
        <div class="started">
            <a href="/questions/33811013/socat-two-serial-port-together" class="started-link">asked <span title="2015-11-19 17:54:03Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3171100/chris13524">chris13524</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810889"
     
     
     >
    <div onclick="window.location.href='/questions/33810889/read-multipart-form-data-twice'" class="cp">
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
        
                    <h3><a href="/questions/33810889/read-multipart-form-data-twice" class="question-hyperlink" title="I have an ASP.NET WebApi, clients are authenticated via HMAC.

Authentication is done in an AuthenticationFilter.
For the comparison of the HMAC key with the one provided by the client I need to read ...">Read multipart/form-data twice</a></h3>
        <div class="tags t-asp&#251;net-web-api t-multipartform-data t-hmac">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> <a href="/questions/tagged/hmac" class="post-tag" title="show questions tagged &#39;hmac&#39;" rel="tag">hmac</a> 
        </div>
        <div class="started">
            <a href="/questions/33810889/read-multipart-form-data-twice" class="started-link">modified <span title="2015-11-19 17:52:06Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/4275342/megatron">MegaTron</a> <span class="reputation-score" title="reputation score " dir="ltr">2,640</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810878"
     
     
     >
    <div onclick="window.location.href='/questions/33810878/how-to-mock-method-that-have-other-methods-call-using-go'" class="cp">
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
        
                    <h3><a href="/questions/33810878/how-to-mock-method-that-have-other-methods-call-using-go" class="question-hyperlink" title="I&#39;m trying to write some Unit Tests to an existing code, written in GO, but i really don&#39;t know what is the better approach to choose. My method call other methods that call some other methods, and ...">How to Mock method that have other methods call using GO?</a></h3>
        <div class="tags t-unit-testing t-go">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/33810878/how-to-mock-method-that-have-other-methods-call-using-go" class="started-link">asked <span title="2015-11-19 17:46:59Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1401162/mr-paul-henry">Mr. Paul Henry</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810480"
     
     
     >
    <div onclick="window.location.href='/questions/33810480/save-the-current-continuation-in-smlofnj'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33810480/save-the-current-continuation-in-smlofnj" class="question-hyperlink" title="I was reading through this funny page explaing continuations in racket.

They present code to save the current continuation of a computation (and use this trick later to implement backtracking). The ...">Save the current continuation in SMLofNJ</a></h3>
        <div class="tags t-sml t-callcc">
            <a href="/questions/tagged/sml" class="post-tag" title="show questions tagged &#39;sml&#39;" rel="tag">sml</a> <a href="/questions/tagged/callcc" class="post-tag" title="show questions tagged &#39;callcc&#39;" rel="tag">callcc</a> 
        </div>
        <div class="started">
            <a href="/questions/33810480/save-the-current-continuation-in-smlofnj" class="started-link">modified <span title="2015-11-19 17:46:20Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5582432/yannick">Yannick</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810864"
     
     
     >
    <div onclick="window.location.href='/questions/33810864/why-is-update-preferred-for-game-logic-rather-than-didfinishupdate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33810864/why-is-update-preferred-for-game-logic-rather-than-didfinishupdate" class="question-hyperlink" title="In the programming guide for SpriteKit the update() function is referred to as the best place to implement your own game-logic.
But since when I realized centering a camera on a node works better in ...">Why is update() preferred for game-logic rather than didFinishUpdate?</a></h3>
        <div class="tags t-swift t-sprite-kit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/33810864/why-is-update-preferred-for-game-logic-rather-than-didfinishupdate" class="started-link">asked <span title="2015-11-19 17:46:18Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/4543451/ecoguy">ecoguy</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810856"
     
     
     >
    <div onclick="window.location.href='/questions/33810856/passing-awk-variable-value-to-nested-awk'" class="cp">
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
        
                    <h3><a href="/questions/33810856/passing-awk-variable-value-to-nested-awk" class="question-hyperlink" title="Is it possible to pass an AWK variable within another AWK block in the same inline? Will the Below code Work Where $8 is having value Mon Nov 16 16:00:00 2015

|awk -F&quot;[][]&quot; &#39;{print $2, $6, ${echo ...">Passing AWK variable value to nested AWK</a></h3>
        <div class="tags t-linux t-unix t-awk">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/33810856/passing-awk-variable-value-to-nested-awk" class="started-link">asked <span title="2015-11-19 17:45:50Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5580390/tamoghna-majumdar">Tamoghna Majumdar</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810846"
     
     
     >
    <div onclick="window.location.href='/questions/33810846/how-to-force-a-binding-update-when-adding-a-element-to-a-array-using-sap-ui-mode'" class="cp">
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
        
                    <h3><a href="/questions/33810846/how-to-force-a-binding-update-when-adding-a-element-to-a-array-using-sap-ui-mode" class="question-hyperlink" title="I have defined a sap.ui.model.json.JSONModel like this:

var viewModel = new sap.ui.model.json.JSONModel({
    items: [
        { name: &#39;item 1&#39;},
        { name: &#39;item 2&#39;},
        { name: &#39;item 3&#39;}
 ...">How to force a binding update when adding a Element to a Array using sap.ui.model.json.JSONModel</a></h3>
        <div class="tags t-javascript t-sap t-sapui5 t-hana">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> <a href="/questions/tagged/hana" class="post-tag" title="show questions tagged &#39;hana&#39;" rel="tag">hana</a> 
        </div>
        <div class="started">
            <a href="/questions/33810846/how-to-force-a-binding-update-when-adding-a-element-to-a-array-using-sap-ui-mode" class="started-link">asked <span title="2015-11-19 17:45:25Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/1692735/andr%c3%a9-fiedler">Andr&#233; Fiedler</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33795993"
     
     
     >
    <div onclick="window.location.href='/questions/33795993/adding-errorbars-on-mean-points-in-dot-plot-using-javascript-and-d3-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33795993/adding-errorbars-on-mean-points-in-dot-plot-using-javascript-and-d3-js" class="question-hyperlink" title="I am trying to create a mean and standard errorbar plot like the one in attached picture. I have the code below to generate data and create scatter plot for the mean points.

But I don&#39;t know how to ...">Adding errorbars on mean points in dot plot using JavaScript and d3.js</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33795993/adding-errorbars-on-mean-points-in-dot-plot-using-javascript-and-d3-js" class="started-link">modified <span title="2015-11-19 17:40:29Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/472495/halfer">halfer</a> <span class="reputation-score" title="reputation score 11901" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33809609"
     
     
     >
    <div onclick="window.location.href='/questions/33809609/behat-undefined-feature-steps'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33809609/behat-undefined-feature-steps" class="question-hyperlink" title="I set up a simple test scenario to learn behat, but I&#39;m running into some problems. I&#39;m following THIS tutorial.

Here is my feature show:

Feature: show
    This is a behat feature to test the ...">Behat - Undefined feature steps</a></h3>
        <div class="tags t-php t-laravel-5&#251;1 t-behat">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/behat" class="post-tag" title="show questions tagged &#39;behat&#39;" rel="tag">behat</a> 
        </div>
        <div class="started">
            <a href="/questions/33809609/behat-undefined-feature-steps/?lastactivity" class="started-link">answered <span title="2015-11-19 17:39:09Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2060981/b263">b263</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33810210"
     
     
     >
    <div onclick="window.location.href='/questions/33810210/get-variable-from-ansible-inventory-from-specific-group'" class="cp">
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
        
                    <h3><a href="/questions/33810210/get-variable-from-ansible-inventory-from-specific-group" class="question-hyperlink" title="I&#39;m trying to get specific variables from specific group , but it seems to lead me to strange results .

Host file example:

[server_machine]
zeus     account=app1

[agent_machine]

machine1   ...">get variable from ansible inventory from specific group</a></h3>
        <div class="tags t-ansible">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/33810210/get-variable-from-ansible-inventory-from-specific-group" class="started-link">modified <span title="2015-11-19 17:37:12Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/2989261/rico">Rico</a> <span class="reputation-score" title="reputation score " dir="ltr">8,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33808481"
     
     
     >
    <div onclick="window.location.href='/questions/33808481/reading-a-spark-pickle-file-into-python'" class="cp">
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
        
                    <h3><a href="/questions/33808481/reading-a-spark-pickle-file-into-python" class="question-hyperlink" title="I am trying to read a spark pickled file directly into Python.

a = sc.parallelize([&#39;1&#39;,&#39;2&#39;,&#39;3&#39;,&#39;4&#39;,&#39;5&#39;])
a.saveAsPickleFile(&#39;test_pkl&#39;)


I then copy the test_pkl files to my local. How can I read ...">Reading a spark pickle file into Python</a></h3>
        <div class="tags t-python t-apache-spark t-pickle t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pickle" class="post-tag" title="show questions tagged &#39;pickle&#39;" rel="tag">pickle</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/33808481/reading-a-spark-pickle-file-into-python" class="started-link">modified <span title="2015-11-19 17:17:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2636317/mgoldwasser">mgoldwasser</a> <span class="reputation-score" title="reputation score " dir="ltr">1,122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33808596"
     
     
     >
    <div onclick="window.location.href='/questions/33808596/addlistener-to-chrome-commands-oncommand-from-clojurescript-not-triggering-funct'" class="cp">
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
        
                    <h3><a href="/questions/33808596/addlistener-to-chrome-commands-oncommand-from-clojurescript-not-triggering-funct" class="question-hyperlink" title="I have the following code, in a new extension I am working on:

(.addListener js/chrome.alarms.onAlarm (fn [alarm] (.log js/console alarm)))
(.addListener js/chrome.commands.onCommand (fn [command] ...">addListener to chrome.commands.onCommand from ClojureScript not triggering function</a></h3>
        <div class="tags t-javascript t-google-chrome-extension t-clojurescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> 
        </div>
        <div class="started">
            <a href="/questions/33808596/addlistener-to-chrome-commands-oncommand-from-clojurescript-not-triggering-funct" class="started-link">modified <span title="2015-11-19 17:06:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1814970/marcelocra">marcelocra</a> <span class="reputation-score" title="reputation score " dir="ltr">476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33809219"
     
     
     >
    <div onclick="window.location.href='/questions/33809219/how-do-i-update-kivy-elements-from-a-thread'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33809219/how-do-i-update-kivy-elements-from-a-thread" class="question-hyperlink" title="I have a socket client that calls a View() class every time it receives a message. I&#39;ve split my code in such a way such that this class can simply use print() or any other display method, as I like. ...">How do I update Kivy elements from a thread?</a></h3>
        <div class="tags t-python t-kivy t-python-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> <a href="/questions/tagged/python-multithreading" class="post-tag" title="show questions tagged &#39;python-multithreading&#39;" rel="tag">python-multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33809219/how-do-i-update-kivy-elements-from-a-thread" class="started-link">asked <span title="2015-11-19 16:22:44Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3392818/user119808">user119808</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33808746"
     
     
     >
    <div onclick="window.location.href='/questions/33808746/fit-gensim-lda-into-scikit-naive-bayes-classifier'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33808746/fit-gensim-lda-into-scikit-naive-bayes-classifier" class="question-hyperlink" title="I have a gensim LDA model that I am working on and I would like to fit into the sciKit Naive Bayes classifier, similar to sciKit&#39;s TfidfTransformer():

 lda = ldamodel.LdaModel(corpus=self.corpus, ...">Fit Gensim LDA into SciKit Naive Bayes classifier</a></h3>
        <div class="tags t-python t-scikit-learn t-gensim">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/gensim" class="post-tag" title="show questions tagged &#39;gensim&#39;" rel="tag">gensim</a> 
        </div>
        <div class="started">
            <a href="/questions/33808746/fit-gensim-lda-into-scikit-naive-bayes-classifier" class="started-link">asked <span title="2015-11-19 16:02:16Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3951468/drivebyluna">Drivebyluna</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
        </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){var i=window,r=i.clc,t=r.lo({d:"hireme",lt:"careers1",lb:"careers3"});(n.bg&&(t.bg=!0),t.abort)||(typeof i.innerWidth=="number"&&(t.bw=i.innerWidth),r.load(n.adurl,t,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp","bw"]))}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p.js"});            </script>
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
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58494/is-it-ethical-to-request-the-advisor-to-share-the-registration-fee-for-submittin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it ethical to request the advisor to share the registration fee for submitting a conference paper?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/288284/pending-tasks-and-goals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pending tasks and goals
                </a>

            </li>
            <li >
                <div class="favicon favicon-philosophy" title="Philosophy Stack Exchange"></div><a href="http://philosophy.stackexchange.com/questions/29632/should-i-respect-other-peoples-religions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:265 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I respect other people&#39;s religions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30001/what-all-stops-working-when-i-pause-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What all stops working when I pause time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1002709/hacker-put-password-on-pc-need-help-to-get-into-pc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hacker put password on PC, need help to get into PC
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/43645/what-is-jack-nicholson-tossing-aside-in-this-scene-in-the-shining" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is Jack Nicholson tossing aside in this scene in The Shining?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108218/how-did-uncle-digory-visit-narnia" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did Uncle Digory visit Narnia?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/699978/listing-files-with-grep" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Listing files with grep?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/288013/what-is-a-word-or-phrase-for-someone-who-professes-to-know-something-but-actuall" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a word or phrase for someone who professes to know something but actually doesn&#39;t?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/244168/is-the-age-of-empires-series-a-4x-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the Age of Empires Series a 4X Game?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/105950/is-it-safe-to-email-the-contents-of-your-htaccess" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it safe to email the contents of your .htaccess?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/111202/python-function-to-determine-whether-a-given-bst-is-valid" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python function to determine whether a given BST is valid
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/29960/why-would-someone-want-to-be-free-if-slavery-offers-better-quality-of-life" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would someone want to be free if slavery offers better quality of life?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/219431/is-newtons-second-law-tautologous" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Newton&#39;s second law tautologous?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64140/draw-the-national-flag-of-france" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Draw the national flag of France
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/201637/what-happens-if-i-rotated-a-dc-motors-rotor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if i rotated a DC motor&#39;s rotor?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9849/how-to-react-to-cattle-charging-towards-you" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to react to cattle charging towards you?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/303010/where-to-describe-architectural-problems" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where to describe architectural problems?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/121571/select-values-with-a-condition-and-join" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    SELECT values with a condition and JOIN
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/35624/protecting-bike-attachments-such-as-lights-against-theft" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Protecting bike attachments such as lights against theft
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/279004/vertical-spacing-in-nested-fraction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    vertical spacing in nested fraction
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/216402/does-a-force-restart-in-ios-do-anything-different-from-a-normal-restart" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a force restart in iOS do anything different from a normal restart?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/244146/if-i-scrap-a-locked-safe-does-its-content-go-to-the-workshop" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I scrap a locked safe, does its content go to the workshop?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/99956/if-statement-breaks-class-compilation-with-non-void-method-error" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    IF statement breaks class compilation with &quot;Non-void method&quot; error
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
                rev 2015.11.17.3000
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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