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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=5563fe39be62"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451154529,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9934877b5bdc","js/moderator.en.js":"383fea8d7f95","js/full-anon.en.js":"0f6246861554","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"29240be002eb","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"088295e03986","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"fa4ffb26f00b","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"bfd4eece0b7a","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"a5da240d6039","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"76bd4838da60","js/keyboard-shortcuts.en.js":"b19c238275e5","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"2aee5e6c0686","js/snippet-javascript-codemirror.en.js":"eaed3608f765"});
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
<span class="bounty-indicator-tab">335</span>            featured</a>
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
     id="question-summary-34474036"
     
     
     >
    <div onclick="window.location.href='/questions/34474036/ruby-selenium-seleniumwebdrivererrornosuchelementerror'" class="cp">
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
        
                    <h3><a href="/questions/34474036/ruby-selenium-seleniumwebdrivererrornosuchelementerror" class="question-hyperlink" title="How to scroll to elements to avoid getting such error, I use trick with
browser.action.send_keys(:page_down)
              .perform
and it finds elements, is there any other way to scroll into view ? 
...">ruby selenium (Selenium::WebDriver::Error::NoSuchElementError)</a></h3>
        <div class="tags t-ruby t-selenium t-scroll">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> 
        </div>
        <div class="started">
            <a href="/questions/34474036/ruby-selenium-seleniumwebdrivererrornosuchelementerror" class="started-link">asked <span title="2015-12-26 18:28:29Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/4032302/dmitriy-k">Dmitriy K</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473089"
     
     
     >
    <div onclick="window.location.href='/questions/34473089/using-pandas-and-numpy-to-parametrize-stack-overflows-number-of-users-and-reput'" class="cp">
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
        
                    <h3><a href="/questions/34473089/using-pandas-and-numpy-to-parametrize-stack-overflows-number-of-users-and-reput" class="question-hyperlink" title="I noticed that Stack Overflow&#39;s number of users and their reputation follows an interesting distribution. I created a pandas DF to see if I could create a parametric fit:

import pandas as pd
import ...">using pandas and numpy to parametrize stack overflow&#39;s number of users and reputation</a></h3>
        <div class="tags t-python t-numpy t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34473089/using-pandas-and-numpy-to-parametrize-stack-overflows-number-of-users-and-reput" class="started-link">modified <span title="2015-12-26 18:28:21Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/1290147/luis-miguel">Luis Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">1,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473706"
     
     
     >
    <div onclick="window.location.href='/questions/34473706/unusual-value-for-layout-weight-for-a-view'" class="cp">
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
        
                    <h3><a href="/questions/34473706/unusual-value-for-layout-weight-for-a-view" class="question-hyperlink" title="I was going through sample code  for media effects in Android samples for API level 23 and found an unusual value (0.93) being assigned to layout_weight for one of the views contained in a ...">Unusual value for layout_weight for a view</a></h3>
        <div class="tags t-android t-android-linearlayout t-android-layout-weight">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-linearlayout" class="post-tag" title="show questions tagged &#39;android-linearlayout&#39;" rel="tag">android-linearlayout</a> <a href="/questions/tagged/android-layout-weight" class="post-tag" title="show questions tagged &#39;android-layout-weight&#39;" rel="tag">android-layout-weight</a> 
        </div>
        <div class="started">
            <a href="/questions/34473706/unusual-value-for-layout-weight-for-a-view/?lastactivity" class="started-link">modified <span title="2015-12-26 18:27:55Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/4730812/piotrek1543">piotrek1543</a> <span class="reputation-score" title="reputation score " dir="ltr">1,036</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473807"
     
     
     >
    <div onclick="window.location.href='/questions/34473807/return-a-list-of-vowels-in-erlang'" class="cp">
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
        
                    <h3><a href="/questions/34473807/return-a-list-of-vowels-in-erlang" class="question-hyperlink" title="I&#39;m having a small issue in Erlang. I want to return a list of all the vocals of a string. For example:

vowels:condicional(&quot;AGGEHA&quot;).
[&quot;A&quot;,&quot;E&quot;,&quot;A&quot;]


Here is the code proposed:

-module(vowels). 
...">Return a list of vowels in Erlang</a></h3>
        <div class="tags t-erlang">
            <a href="/questions/tagged/erlang" class="post-tag" title="show questions tagged &#39;erlang&#39;" rel="tag">erlang</a> 
        </div>
        <div class="started">
            <a href="/questions/34473807/return-a-list-of-vowels-in-erlang/?lastactivity" class="started-link">answered <span title="2015-12-26 18:27:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/258611/aronisstav">aronisstav</a> <span class="reputation-score" title="reputation score " dir="ltr">2,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34474027"
     
     
     >
    <div onclick="window.location.href='/questions/34474027/dynamic-button-ng-click-pass-variable-to-function'" class="cp">
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
        
                    <h3><a href="/questions/34474027/dynamic-button-ng-click-pass-variable-to-function" class="question-hyperlink" title="I want to pass a variable into a dynamic created button with ng-click, here is my code:

   var name = &quot;John Doe&quot;;
   var $element = $(&#39;&lt;button ng-click=&quot;open(name)&quot; + Name: + ...">Dynamic button ng-click pass variable to function</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-ng-click">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-ng-click" class="post-tag" title="show questions tagged &#39;angularjs-ng-click&#39;" rel="tag">angularjs-ng-click</a> 
        </div>
        <div class="started">
            <a href="/questions/34474027/dynamic-button-ng-click-pass-variable-to-function" class="started-link">asked <span title="2015-12-26 18:27:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1106312/katcha">Katcha</a> <span class="reputation-score" title="reputation score " dir="ltr">515</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34474025"
     
     
     >
    <div onclick="window.location.href='/questions/34474025/secure-contents-of-a-div-which-is-centered-on-a-page'" class="cp">
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
        
                    <h3><a href="/questions/34474025/secure-contents-of-a-div-which-is-centered-on-a-page" class="question-hyperlink" title="I have read a few answers, however, the solutions offered are not satisfactory.

I am placing all my content into a . This section has a set width and height and must satisfy the following conditions:
...">Secure contents of a div which is centered on a page</a></h3>
        <div class="tags t-html t-css t-centering">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/centering" class="post-tag" title="show questions tagged &#39;centering&#39;" rel="tag">centering</a> 
        </div>
        <div class="started">
            <a href="/questions/34474025/secure-contents-of-a-div-which-is-centered-on-a-page" class="started-link">asked <span title="2015-12-26 18:27:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4223007/vadimster">Vadimster</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34474024"
     
     
     >
    <div onclick="window.location.href='/questions/34474024/does-f-4-0-support-net-3-5'" class="cp">
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
        
                    <h3><a href="/questions/34474024/does-f-4-0-support-net-3-5" class="question-hyperlink" title="Can I use 4.0 compiler to create .net 3.5 dll?

Or the minimal .net version is 4.5?

Also, could the latest version of FSharp.Core be used with .net 3.5?
">Does f# 4.0 support .net 3.5?</a></h3>
        <div class="tags t-f&#241; t-f&#241;-4&#251;0">
            <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/f%23-4.0" class="post-tag" title="show questions tagged &#39;f#-4.0&#39;" rel="tag">f#-4.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34474024/does-f-4-0-support-net-3-5" class="started-link">asked <span title="2015-12-26 18:27:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2260919/ais">ais</a> <span class="reputation-score" title="reputation score " dir="ltr">474</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473782"
     
     
     >
    <div onclick="window.location.href='/questions/34473782/php-target-file-path-in-fopen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34473782/php-target-file-path-in-fopen" class="question-hyperlink" title="I have a cURL download function as follows:

function down($url, $target){
    set_time_limit(0);
    $file = fopen(dirname(dirname(__FILE__)) . $target, &#39;w+&#39;);
    $curl = curl_init($url);
    ...">PHP: Target file path in fopen()</a></h3>
        <div class="tags t-php t-curl t-fopen">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/fopen" class="post-tag" title="show questions tagged &#39;fopen&#39;" rel="tag">fopen</a> 
        </div>
        <div class="started">
            <a href="/questions/34473782/php-target-file-path-in-fopen/?lastactivity" class="started-link">modified <span title="2015-12-26 18:27:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/507674/niet-the-dark-absol">Niet the Dark Absol</a> <span class="reputation-score" title="reputation score 187961" dir="ltr">188k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34474022"
     
     
     >
    <div onclick="window.location.href='/questions/34474022/inherit-an-attribute-enumeration'" class="cp">
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
        
                    <h3><a href="/questions/34474022/inherit-an-attribute-enumeration" class="question-hyperlink" title="I have elements which can face North, South, East, West (4 rotation values) and elements which can face N, S, E, W, NE, SE, SW, NW (8 rotation values).

I am trying to inherit 8 rotation values from 4 ...">Inherit an attribute enumeration</a></h3>
        <div class="tags t-xsd">
            <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/34474022/inherit-an-attribute-enumeration" class="started-link">asked <span title="2015-12-26 18:27:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1438465/chameleon">Chameleon</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34471526"
     
     
     >
    <div onclick="window.location.href='/questions/34471526/is-it-possible-to-launch-the-full-virtual-keyboard-and-have-it-switch-to-the-num'" class="cp">
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
        
                    <h3><a href="/questions/34471526/is-it-possible-to-launch-the-full-virtual-keyboard-and-have-it-switch-to-the-num" class="question-hyperlink" title="I&#39;ve been tasked to launch the Virtual Keyboard (alphanumeric) and have it be on the numeric view of the keyboard by default. The application is written in C# using the Universal Windows App Template ...">Is it possible to launch the full virtual Keyboard and have it switch to the Numbers Keyboard by default</a></h3>
        <div class="tags t-c&#241; t-keyboard t-windows-phone-8&#251;1 t-windows-embedded-8&#251;1">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/windows-embedded-8.1" class="post-tag" title="show questions tagged &#39;windows-embedded-8.1&#39;" rel="tag">windows-embedded-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34471526/is-it-possible-to-launch-the-full-virtual-keyboard-and-have-it-switch-to-the-num" class="started-link">modified <span title="2015-12-26 18:26:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1061668/mikko-viitala">Mikko Viitala</a> <span class="reputation-score" title="reputation score " dir="ltr">5,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473669"
     
     
     >
    <div onclick="window.location.href='/questions/34473669/rt-jar-key-adapter-class'" class="cp">
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
        
                    <h3><a href="/questions/34473669/rt-jar-key-adapter-class" class="question-hyperlink" title="Googling a lot, I found nothing about the problem with this specific class (Key.Adapter.class), but there are a lot of topics about rt.jar of course, and I tried so many things to correct it, I tried ...">rt.jar / Key.Adapter.class</a></h3>
        <div class="tags t-java t-eclipse t-nullpointerexception t-rt&#251;jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/rt.jar" class="post-tag" title="show questions tagged &#39;rt.jar&#39;" rel="tag">rt.jar</a> 
        </div>
        <div class="started">
            <a href="/questions/34473669/rt-jar-key-adapter-class" class="started-link">modified <span title="2015-12-26 18:26:03Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5559312/bruno-bm6">bruno.bm6</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34474016"
     
     
     >
    <div onclick="window.location.href='/questions/34474016/find-and-sort-files-by-date-modified'" class="cp">
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
        
                    <h3><a href="/questions/34474016/find-and-sort-files-by-date-modified" class="question-hyperlink" title="I know that there are many answers to this question online. However, I would like to know if this alternate solution would work:

ls -lt `find . -name &quot;*.jpg&quot; -print | head -10`


I&#39;m aware of course ...">Find and sort files by date modified</a></h3>
        <div class="tags t-linux t-find t-ls">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/ls" class="post-tag" title="show questions tagged &#39;ls&#39;" rel="tag">ls</a> 
        </div>
        <div class="started">
            <a href="/questions/34474016/find-and-sort-files-by-date-modified" class="started-link">asked <span title="2015-12-26 18:25:40Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5022451/simon-zhu">Simon Zhu</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473409"
     
     
     >
    <div onclick="window.location.href='/questions/34473409/how-to-extract-images-inside-the-bounding-box-using-instagram-api'" class="cp">
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
        
                    <h3><a href="/questions/34473409/how-to-extract-images-inside-the-bounding-box-using-instagram-api" class="question-hyperlink" title="Im trying to collect all images from a specfic location for example Tokyo. I manage to create a bounding box which gave me the following results

(50.607041876988994, -1.3187316344406208, ...">How to extract images inside the bounding box using Instagram API?</a></h3>
        <div class="tags t-api t-instagram t-instagram-api t-bounding-box">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> <a href="/questions/tagged/instagram-api" class="post-tag" title="show questions tagged &#39;instagram-api&#39;" rel="tag">instagram-api</a> <a href="/questions/tagged/bounding-box" class="post-tag" title="show questions tagged &#39;bounding-box&#39;" rel="tag">bounding-box</a> 
        </div>
        <div class="started">
            <a href="/questions/34473409/how-to-extract-images-inside-the-bounding-box-using-instagram-api/?lastactivity" class="started-link">answered <span title="2015-12-26 18:25:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/423089/krisrak">krisrak</a> <span class="reputation-score" title="reputation score " dir="ltr">5,177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34469903"
     
     
     >
    <div onclick="window.location.href='/questions/34469903/stop-slide-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34469903/stop-slide-in-javascript" class="question-hyperlink" title="I used this parallax slider http://codepen.io/suez/pen/ByvKXE in my project. 

Then I added a hover menu on the top of the page. 

&lt;ul class=&quot;menu&quot;>
    &lt;li class=&quot;list-menu ...">Stop slide in javascript</a></h3>
        <div class="tags t-javascript t-menu t-hover t-slider t-parallax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/hover" class="post-tag" title="show questions tagged &#39;hover&#39;" rel="tag">hover</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> <a href="/questions/tagged/parallax" class="post-tag" title="show questions tagged &#39;parallax&#39;" rel="tag">parallax</a> 
        </div>
        <div class="started">
            <a href="/questions/34469903/stop-slide-in-javascript/?lastactivity" class="started-link">answered <span title="2015-12-26 18:25:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5719066/swapnil-mahajan">Swapnil Mahajan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30730844"
     
     
     >
    <div onclick="window.location.href='/questions/30730844/pfquerytableviewcontroller-pagination-doesnt-work-with-heightforrowatindexpath'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="279 views">279</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30730844/pfquerytableviewcontroller-pagination-doesnt-work-with-heightforrowatindexpath" class="question-hyperlink" title="I am using parse.com framework with Swift and in PFQueryTableViewController when I set the pagination it won&#39;t work. If the DB has less rows than the number set in objectPerPage it works fine, but if ...">PFQueryTableViewController pagination doesn&#39;t work with heightForRowAtIndexPath</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com t-pagination t-pfquerytableviewcontrolle">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/pfquerytableviewcontrolle" class="post-tag" title="show questions tagged &#39;pfquerytableviewcontrolle&#39;" rel="tag">pfquerytableviewcontrolle</a> 
        </div>
        <div class="started">
            <a href="/questions/30730844/pfquerytableviewcontroller-pagination-doesnt-work-with-heightforrowatindexpath/?lastactivity" class="started-link">modified <span title="2015-12-26 18:24:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5559209/r-targa">R. Targa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473603"
     
     
     >
    <div onclick="window.location.href='/questions/34473603/how-to-rebuild-nsenter-code'" class="cp">
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
        
                    <h3><a href="/questions/34473603/how-to-rebuild-nsenter-code" class="question-hyperlink" title="I am trying to make changes to nsenter from util-linux source code and re-build it.

As you can see, util-linux provide a lot of tools, but i&#39;m interested in nsenter alone, that&#39;s why i separated the ...">how to rebuild nsenter code?</a></h3>
        <div class="tags t-c t-linux t-nsenter">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/nsenter" class="post-tag" title="show questions tagged &#39;nsenter&#39;" rel="tag">nsenter</a> 
        </div>
        <div class="started">
            <a href="/questions/34473603/how-to-rebuild-nsenter-code" class="started-link">modified <span title="2015-12-26 18:23:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3983756/thunderwiring">ThunderWiring</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473999"
     
     
     >
    <div onclick="window.location.href='/questions/34473999/not-able-to-train-cnn-with-clnn'" class="cp">
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
        
                    <h3><a href="/questions/34473999/not-able-to-train-cnn-with-clnn" class="question-hyperlink" title="I am trying to train following code on AMD GPU with CLNN.

trainset = torch.load(&#39;cifar10-train.t7&#39;)
testset = torch.load(&#39;cifar10-test.t7&#39;)
classes = {&#39;airplane&#39;, &#39;automobile&#39;, &#39;bird&#39;, &#39;cat&#39;,
       ...">Not able to train CNN with clnn</a></h3>
        <div class="tags t-opencl t-deep-learning">
            <a href="/questions/tagged/opencl" class="post-tag" title="show questions tagged &#39;opencl&#39;" rel="tag">opencl</a> <a href="/questions/tagged/deep-learning" class="post-tag" title="show questions tagged &#39;deep-learning&#39;" rel="tag">deep-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/34473999/not-able-to-train-cnn-with-clnn" class="started-link">asked <span title="2015-12-26 18:23:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1778159/neeraj-gangwar">Neeraj Gangwar</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473589"
     
     
     >
    <div onclick="window.location.href='/questions/34473589/implementing-two-inputs-in-node-red'" class="cp">
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
        
                    <h3><a href="/questions/34473589/implementing-two-inputs-in-node-red" class="question-hyperlink" title="In my current project, we are trying to implement the current application functionality using Node-RED. The functionality is shown below. Here, Fire state receives two inputs: (1) TemperatureSensor  ...">Implementing two inputs in Node-RED</a></h3>
        <div class="tags t-node&#251;js t-node-red">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/node-red" class="post-tag" title="show questions tagged &#39;node-red&#39;" rel="tag">node-red</a> 
        </div>
        <div class="started">
            <a href="/questions/34473589/implementing-two-inputs-in-node-red" class="started-link">modified <span title="2015-12-26 18:23:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3284355/molda">Molda</a> <span class="reputation-score" title="reputation score " dir="ltr">1,260</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473623"
     
     
     >
    <div onclick="window.location.href='/questions/34473623/convert-the-row-of-a-matrix-into-a-vector'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34473623/convert-the-row-of-a-matrix-into-a-vector" class="question-hyperlink" title="I have my matrix &quot;A&quot; wich the user define its size, for example, the user define a size 3x5 for the matrix A:

   [1 2 3 4 5]
A= [2 4 6 8 3]
   [2 4 5 7 8]


I need to convert the rows into new ...">Convert the row of a matrix into a vector</a></h3>
        <div class="tags t-matlab t-matrix t-vector t-size t-rows">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/rows" class="post-tag" title="show questions tagged &#39;rows&#39;" rel="tag">rows</a> 
        </div>
        <div class="started">
            <a href="/questions/34473623/convert-the-row-of-a-matrix-into-a-vector" class="started-link">modified <span title="2015-12-26 18:23:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5719035/jose-l-gutierrez-a">Jose L Gutierrez A</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473996"
     
     
     >
    <div onclick="window.location.href='/questions/34473996/can-function-test-be-called-integration-test-at-the-same'" class="cp">
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
        
                    <h3><a href="/questions/34473996/can-function-test-be-called-integration-test-at-the-same" class="question-hyperlink" title="This is part of example.c from zlib, I initially want to convert them into unit test using check, then I kind of getconfused:

are these tests below are function tests? or they could be called ...">can function test be called integration test at the same?</a></h3>
        <div class="tags t-testing">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> 
        </div>
        <div class="started">
            <a href="/questions/34473996/can-function-test-be-called-integration-test-at-the-same" class="started-link">asked <span title="2015-12-26 18:23:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5574689/gang">Gang</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473124"
     
     
     >
    <div onclick="window.location.href='/questions/34473124/dwscript-possible-bug-in-tdwsfilenotifier'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34473124/dwscript-possible-bug-in-tdwsfilenotifier" class="question-hyperlink" title="In procedure TdwsFileNotifier.Execute, when ReadDirectoryChanges call fails, the thread is terminated by calling Terminate but the loop is not immediately exited. IMO there should be a break ...">DWScript: Possible bug in TdwsFileNotifier</a></h3>
        <div class="tags t-delphi t-dwscript">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/dwscript" class="post-tag" title="show questions tagged &#39;dwscript&#39;" rel="tag">dwscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34473124/dwscript-possible-bug-in-tdwsfilenotifier" class="started-link">modified <span title="2015-12-26 18:22:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/189103/fpiette">fpiette</a> <span class="reputation-score" title="reputation score " dir="ltr">781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473994"
     
     
     >
    <div onclick="window.location.href='/questions/34473994/android-notification-click-wont-open-same-activity-with-different-intent-data'" class="cp">
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
        
                    <h3><a href="/questions/34473994/android-notification-click-wont-open-same-activity-with-different-intent-data" class="question-hyperlink" title="I&#39;m configuring my notifications to open a new instance of ActivityDetail on click: 

Intent resultIntent = new Intent(getApplicationContext(), ActivityDetail.class);
...">Android Notification click won&#39;t open same activity with different intent data</a></h3>
        <div class="tags t-android t-android-intent t-android-notifications">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> 
        </div>
        <div class="started">
            <a href="/questions/34473994/android-notification-click-wont-open-same-activity-with-different-intent-data" class="started-link">asked <span title="2015-12-26 18:22:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/641738/jwburnside">jwBurnside</a> <span class="reputation-score" title="reputation score " dir="ltr">394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473992"
     
     
     >
    <div onclick="window.location.href='/questions/34473992/cannot-find-module-browser-window-with-nightmare-and-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34473992/cannot-find-module-browser-window-with-nightmare-and-nodejs" class="question-hyperlink" title="I&#39;m having hard time to run nightmare from nodejs. I started with the example provided in the README, tried different version of electron-prebuilt and different tweaks but I&#39;m always getting node that ...">Cannot find module &#39;browser-window&#39; with nightmare and nodejs</a></h3>
        <div class="tags t-node&#251;js t-nightmare">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nightmare" class="post-tag" title="show questions tagged &#39;nightmare&#39;" rel="tag">nightmare</a> 
        </div>
        <div class="started">
            <a href="/questions/34473992/cannot-find-module-browser-window-with-nightmare-and-nodejs" class="started-link">asked <span title="2015-12-26 18:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3166241/eric-chastan">Eric Chastan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473941"
     
     
     >
    <div onclick="window.location.href='/questions/34473941/python-xml-parse-hang'" class="cp">
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
        
                    <h3><a href="/questions/34473941/python-xml-parse-hang" class="question-hyperlink" title="I have a script that parses a sitemap xml and stores the first pass in an array. I then have it set so that it refreshes, parses and stores a desired xml tag into another array to check for any ...">Python XML Parse Hang?</a></h3>
        <div class="tags t-python t-xml t-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/34473941/python-xml-parse-hang" class="started-link">modified <span title="2015-12-26 18:21:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4016756/thomas-dukes">Thomas Dukes</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473989"
     
     
     >
    <div onclick="window.location.href='/questions/34473989/laravel-mongodb-relationships-break-when-deployed'" class="cp">
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
        
                    <h3><a href="/questions/34473989/laravel-mongodb-relationships-break-when-deployed" class="question-hyperlink" title="I have a Laravel 5.1 project that uses a hybrid of MySQL and Mongo Databases that drill down and up using Foreign Keys and Eloquent Relationships. Specifically, I use MySQL for the Users table and a ...">Laravel MongoDB relationships break when deployed</a></h3>
        <div class="tags t-database t-mongodb t-eloquent t-laravel-5&#251;1 t-jenssegers-mongodb">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/jenssegers-mongodb" class="post-tag" title="show questions tagged &#39;jenssegers-mongodb&#39;" rel="tag">jenssegers-mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34473989/laravel-mongodb-relationships-break-when-deployed" class="started-link">asked <span title="2015-12-26 18:21:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5136957/supersephy">SuperSephy</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473930"
     
     
     >
    <div onclick="window.location.href='/questions/34473930/service-worker-caching-requests-for-one-time-urls-without-ignoresearch'" class="cp">
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
        
                    <h3><a href="/questions/34473930/service-worker-caching-requests-for-one-time-urls-without-ignoresearch" class="question-hyperlink" title="I&#39;d like to use a service worker to cache one-time (expiring) URLs.

For example, say I&#39;ve got an audio file that uses expiring URLs. Each time it&#39;s requested, the URL is different (though only the ...">Service worker: Caching requests for one-time URLs without ignoreSearch</a></h3>
        <div class="tags t-javascript t-service-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/service-worker" class="post-tag" title="show questions tagged &#39;service-worker&#39;" rel="tag">service-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/34473930/service-worker-caching-requests-for-one-time-urls-without-ignoresearch" class="started-link">modified <span title="2015-12-26 18:21:35Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1846483/adrian-holovaty">Adrian Holovaty</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473975"
     
     
     >
    <div onclick="window.location.href='/questions/34473975/rdlc-report-not-showing-up-inside-a-user-control'" class="cp">
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
        
                    <h3><a href="/questions/34473975/rdlc-report-not-showing-up-inside-a-user-control" class="question-hyperlink" title="I am trying to show a rdlc report inside a user control. The problem is that it does not show when I run the project.

Before running the project I can see it in xaml designer.



After Running ...">RDLC report not showing up inside a user control</a></h3>
        <div class="tags t-wpf t-xaml t-user-controls t-rdlc">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> <a href="/questions/tagged/rdlc" class="post-tag" title="show questions tagged &#39;rdlc&#39;" rel="tag">rdlc</a> 
        </div>
        <div class="started">
            <a href="/questions/34473975/rdlc-report-not-showing-up-inside-a-user-control" class="started-link">asked <span title="2015-12-26 18:19:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5452737/safi-mustafa">Safi Mustafa</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473973"
     
     
     >
    <div onclick="window.location.href='/questions/34473973/finding-the-id-of-a-gmail-message'" class="cp">
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
        
                    <h3><a href="/questions/34473973/finding-the-id-of-a-gmail-message" class="question-hyperlink" title="I&#39;m currently playing around with the Gmail API. 

https://developers.google.com/gmail/api/v1/reference/users/messages/get

Does anyone know how to find the email ID? 

Thanks!
">Finding the ID of a gmail message</a></h3>
        <div class="tags t-gmail-api">
            <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34473973/finding-the-id-of-a-gmail-message" class="started-link">asked <span title="2015-12-26 18:19:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/986012/morgan-allen">Morgan Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34450499"
     
     
     >
    <div onclick="window.location.href='/questions/34450499/how-to-derive-column-name-in-update-from-variable-in-a-pl-pgsql-trigger-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34450499/how-to-derive-column-name-in-update-from-variable-in-a-pl-pgsql-trigger-function" class="question-hyperlink" title="I have a simple trigger function in PostgreSQL 9.4:

 BEGIN 
 IF (TG_OP = &#39;UPDATE&#39;) THEN 
 UPDATE relation 
 SET child_name = new.name 
 WHERE table_reference_1 = new.id; 
 END IF; 
 RETURN NULL; 
 ...">How to derive column name in UPDATE from variable in a PL/pgSQL trigger function?</a></h3>
        <div class="tags t-sql t-postgresql t-triggers t-plpgsql t-dynamic-sql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/plpgsql" class="post-tag" title="show questions tagged &#39;plpgsql&#39;" rel="tag">plpgsql</a> <a href="/questions/tagged/dynamic-sql" class="post-tag" title="show questions tagged &#39;dynamic-sql&#39;" rel="tag">dynamic-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/34450499/how-to-derive-column-name-in-update-from-variable-in-a-pl-pgsql-trigger-function/?lastactivity" class="started-link">modified <span title="2015-12-26 18:19:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/939860/erwin-brandstetter">Erwin Brandstetter</a> <span class="reputation-score" title="reputation score 179364" dir="ltr">179k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34461850"
     
     
     >
    <div onclick="window.location.href='/questions/34461850/sum-up-a-list-using-prolog'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="48 views">48</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34461850/sum-up-a-list-using-prolog" class="question-hyperlink" title="I want to sum all list elements greater than some given number. Here&#39;s the description: 


  sumup(L, N, GREATN, GEN) sums up the members of list L which are greater than GREATN to a variable N and ...">Sum up a list using Prolog</a></h3>
        <div class="tags t-list t-prolog t-clpfd">
            <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> <a href="/questions/tagged/clpfd" class="post-tag" title="show questions tagged &#39;clpfd&#39;" rel="tag">clpfd</a> 
        </div>
        <div class="started">
            <a href="/questions/34461850/sum-up-a-list-using-prolog/?lastactivity" class="started-link">modified <span title="2015-12-26 18:19:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4609915/repeat">repeat</a> <span class="reputation-score" title="reputation score 10892" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473889"
     
     
     >
    <div onclick="window.location.href='/questions/34473889/how-do-i-fill-in-the-textbox-with-text-on-the-page-of-website-using-webbrowser-a'" class="cp">
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
        
                    <h3><a href="/questions/34473889/how-do-i-fill-in-the-textbox-with-text-on-the-page-of-website-using-webbrowser-a" class="question-hyperlink" title="The link is a group I opened for testing.

my group

The code in the constructor:

webBrowser1.ScriptErrorsSuppressed = true;     
...">How do I fill in the TextBox with text on the page of website using WebBrowser and then click a Button on the site?</a></h3>
        <div class="tags t-c&#241; t-html t-&#251;net t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34473889/how-do-i-fill-in-the-textbox-with-text-on-the-page-of-website-using-webbrowser-a" class="started-link">modified <span title="2015-12-26 18:19:15Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 15159" dir="ltr">15.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473964"
     
     
     >
    <div onclick="window.location.href='/questions/34473964/how-to-select-all-checkboxes-in-meteor-form-then-save-value-to-database'" class="cp">
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
        
                    <h3><a href="/questions/34473964/how-to-select-all-checkboxes-in-meteor-form-then-save-value-to-database" class="question-hyperlink" title="I&#39;ve got a form that allows users to select some options which are then saved to the database. There are a lot of options and in most cases users will want to select them all.

Currently, I have it ...">How to select all checkboxes in Meteor form, then save value to Database</a></h3>
        <div class="tags t-forms t-events t-meteor t-checkbox">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34473964/how-to-select-all-checkboxes-in-meteor-form-then-save-value-to-database" class="started-link">asked <span title="2015-12-26 18:18:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2484643/zauber">Zauber</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473616"
     
     
     >
    <div onclick="window.location.href='/questions/34473616/django-make-a-page-without-reloading'" class="cp">
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
        
                    <h3><a href="/questions/34473616/django-make-a-page-without-reloading" class="question-hyperlink" title="I want to make a page which appears from 1 to 10 but without reloading the page and have one second between each number.

I&#39;ve been reading and seems to need ajax (I&#39;m new to this), but using ...">Django: make a page without reloading</a></h3>
        <div class="tags t-ajax t-django">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> 
        </div>
        <div class="started">
            <a href="/questions/34473616/django-make-a-page-without-reloading" class="started-link">modified <span title="2015-12-26 18:18:36Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/104349/daniel-roseman">Daniel Roseman</a> <span class="reputation-score" title="reputation score 275271" dir="ltr">275k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34466454"
     
     
     >
    <div onclick="window.location.href='/questions/34466454/google-maps-75-markers-dialogfragments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34466454/google-maps-75-markers-dialogfragments" class="question-hyperlink" title="I have 75 markers on the map and each of them, when clicked, brings up my subclass of DialogFragment. Fragment uses 3 strings stored in Strings.xml (3x75).

Is there a better way of recognizing the ...">Google Maps - 75 Markers - DialogFragments</a></h3>
        <div class="tags t-c&#241; t-android t-google-maps t-xamarin">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> 
        </div>
        <div class="started">
            <a href="/questions/34466454/google-maps-75-markers-dialogfragments/?lastactivity" class="started-link">modified <span title="2015-12-26 18:18:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5699033/sensei">Sensei</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34406727"
     
     
     >
    <div onclick="window.location.href='/questions/34406727/game-center-in-tvos-not-showing-up'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34406727/game-center-in-tvos-not-showing-up" class="question-hyperlink" title="I currently have Game Center working in my iOS target, but not working in the tvOS target.

I&#39;ve already added the Leaderboard images and placed the identifier in Xcode here:



This is the class that ...">Game Center in tvOS not showing up</a></h3>
        <div class="tags t-sprite-kit t-game-center t-tvos">
            <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/game-center" class="post-tag" title="show questions tagged &#39;game-center&#39;" rel="tag">game-center</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/34406727/game-center-in-tvos-not-showing-up/?lastactivity" class="started-link">modified <span title="2015-12-26 18:18:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1254063/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473958"
     
     
     >
    <div onclick="window.location.href='/questions/34473958/unable-to-use-log-w-from-asynctask-inside-fragment'" class="cp">
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
        
                    <h3><a href="/questions/34473958/unable-to-use-log-w-from-asynctask-inside-fragment" class="question-hyperlink" title="Using Fragments as I need TabLayout . And inside one Fragment I am using an AsyncTask. But inside this class I am unable to use Log.w() , ie there is no error in IDE , but in the Android Monitor, I ...">Unable to use Log.w() from AsyncTask inside Fragment</a></h3>
        <div class="tags t-android t-android-fragments t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/34473958/unable-to-use-log-w-from-asynctask-inside-fragment" class="started-link">asked <span title="2015-12-26 18:17:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4904608/oblivion">oblivion</a> <span class="reputation-score" title="reputation score " dir="ltr">534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473956"
     
     
     >
    <div onclick="window.location.href='/questions/34473956/how-can-i-set-custom-log-file-and-custom-log-lavel-in-laravel-5-1'" class="cp">
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
        
                    <h3><a href="/questions/34473956/how-can-i-set-custom-log-file-and-custom-log-lavel-in-laravel-5-1" class="question-hyperlink" title="I&#39;m using Laravel 5.1 and trying to set different logging file with different logging level 
For example: I want to set log for sending mail 

Log::mail(&#39;Mail is successfully sent to : &#39;.$user);


And ...">How can i set custom log file and custom log lavel in laravel 5.1?</a></h3>
        <div class="tags t-logging t-laravel-5&#251;1">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34473956/how-can-i-set-custom-log-file-and-custom-log-lavel-in-laravel-5-1" class="started-link">asked <span title="2015-12-26 18:17:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5566169/nadimul-de-cj">Nadimul De Cj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34472609"
     
     
     >
    <div onclick="window.location.href='/questions/34472609/unable-to-correctly-restore-postgres-data-i-get-the-same-error-i-usually-get-if'" class="cp">
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
        
                    <h3><a href="/questions/34472609/unable-to-correctly-restore-postgres-data-i-get-the-same-error-i-usually-get-if" class="question-hyperlink" title="I have a Django app with a postgres backend hosted on Heroku. I&#39;m now migrating it to Azure. On Azure, the Django application code and postgres backend have been divided over two separate VMs. 

...">Unable to correctly restore postgres data: I get the same error I usually get if I haven&#39;t run syncdb and migrate</a></h3>
        <div class="tags t-python t-django t-database t-postgresql t-database-migration">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/database-migration" class="post-tag" title="show questions tagged &#39;database-migration&#39;" rel="tag">database-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/34472609/unable-to-correctly-restore-postgres-data-i-get-the-same-error-i-usually-get-if" class="started-link">modified <span title="2015-12-26 18:17:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4936905/hassan-baig">Hassan Baig</a> <span class="reputation-score" title="reputation score " dir="ltr">719</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19962522"
     
     
     >
    <div onclick="window.location.href='/questions/19962522/trouble-installing-mysql-on-mavericks-with-homebrew'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6557 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19962522/trouble-installing-mysql-on-mavericks-with-homebrew" class="question-hyperlink" title="I&#39;m having trouble getting MySQL to install on Mavericks using Homebrew.  I&#39;m not a command-line ninja by any stretch, and since there seems to be no definitive set of instructions for installing ...">Trouble installing MySQL on Mavericks with Homebrew</a></h3>
        <div class="tags t-php t-mysql t-osx t-homebrew t-osx-mavericks">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/osx-mavericks" class="post-tag" title="show questions tagged &#39;osx-mavericks&#39;" rel="tag">osx-mavericks</a> 
        </div>
        <div class="started">
            <a href="/questions/19962522/trouble-installing-mysql-on-mavericks-with-homebrew/?lastactivity" class="started-link">modified <span title="2015-12-26 18:17:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473952"
     
     
     >
    <div onclick="window.location.href='/questions/34473952/revenue-from-advertisements-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34473952/revenue-from-advertisements-in-android" class="question-hyperlink" title="I am not sure if i should ask it here but any android related problems solution i usually find it here. Ill go ahead anyways, these days getting revenue from android through advertisements is quite ...">revenue from advertisements in android</a></h3>
        <div class="tags t-android t-advertising t-revenue">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/advertising" class="post-tag" title="show questions tagged &#39;advertising&#39;" rel="tag">advertising</a> <a href="/questions/tagged/revenue" class="post-tag" title="show questions tagged &#39;revenue&#39;" rel="tag">revenue</a> 
        </div>
        <div class="started">
            <a href="/questions/34473952/revenue-from-advertisements-in-android" class="started-link">asked <span title="2015-12-26 18:17:17Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5599121/hinata-chan">Hinata Chan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473949"
     
     
     >
    <div onclick="window.location.href='/questions/34473949/gmap-net-polygon-with-hole'" class="cp">
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
        
                    <h3><a href="/questions/34473949/gmap-net-polygon-with-hole" class="question-hyperlink" title="I just want to draw a region (a polygon) with just 2 holes inside.
I am completely unable to &#39;&#39;translate&#39;&#39; the answer of question 15077148 working with GMAP.Net : I cannot imagine it is impossible. 
...">GMAP.NET polygon with hole</a></h3>
        <div class="tags t-polygon t-gmap&#251;net">
            <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/gmap.net" class="post-tag" title="show questions tagged &#39;gmap.net&#39;" rel="tag">gmap.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34473949/gmap-net-polygon-with-hole" class="started-link">asked <span title="2015-12-26 18:16:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1628579/user1628579">user1628579</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473947"
     
     
     >
    <div onclick="window.location.href='/questions/34473947/how-to-add-existing-objects-to-relation-in-parse-com-databrowser'" class="cp">
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
        
                    <h3><a href="/questions/34473947/how-to-add-existing-objects-to-relation-in-parse-com-databrowser" class="question-hyperlink" title="I have created two classes in the data browser. They are named Product and ProductType. It is a many-to-many relationship so it uses a relation type. I have read that it is only possible to add and ...">How to add existing objects to relation in Parse.com Databrowser</a></h3>
        <div class="tags t-ios t-swift t-parse&#251;com">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/34473947/how-to-add-existing-objects-to-relation-in-parse-com-databrowser" class="started-link">asked <span title="2015-12-26 18:16:48Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/454049/luckyluke">LuckyLuke</a> <span class="reputation-score" title="reputation score 10639" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473945"
     
     
     >
    <div onclick="window.location.href='/questions/34473945/authentication-object-in-thymeleaf-is-null-or-empty'" class="cp">
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
        
                    <h3><a href="/questions/34473945/authentication-object-in-thymeleaf-is-null-or-empty" class="question-hyperlink" title="I&#39;m using Spring boot, Spring Security and Thymeleaf. Currently, authentication and authorisation work fine when accessing pages, but I can&#39;t make the thymeleaf authorization work. The flow is very ...">authentication object in thymeleaf is null or empty</a></h3>
        <div class="tags t-spring t-maven t-spring-security t-spring-boot t-thymeleaf">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/thymeleaf" class="post-tag" title="show questions tagged &#39;thymeleaf&#39;" rel="tag">thymeleaf</a> 
        </div>
        <div class="started">
            <a href="/questions/34473945/authentication-object-in-thymeleaf-is-null-or-empty" class="started-link">asked <span title="2015-12-26 18:16:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1656533/marco-tedone">Marco Tedone</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473943"
     
     
     >
    <div onclick="window.location.href='/questions/34473943/vb-net-gmail-html-draft'" class="cp">
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
        
                    <h3><a href="/questions/34473943/vb-net-gmail-html-draft" class="question-hyperlink" title="Using VB.NET, I would like to create an email and populate subject, to, and body (html), either with window focus or saved in a user&#39;s gmail drafts folder if the user is logged into gmail. 

I know ...">VB.net gmail html draft?</a></h3>
        <div class="tags t-html t-vb&#251;net t-email t-gmail">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> 
        </div>
        <div class="started">
            <a href="/questions/34473943/vb-net-gmail-html-draft" class="started-link">asked <span title="2015-12-26 18:16:18Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4464712/matt-d">Matt D</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34467104"
     
     
     >
    <div onclick="window.location.href='/questions/34467104/init-many-nsarrays-inside-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/34467104/init-many-nsarrays-inside-for-loop" class="question-hyperlink" title="I would like to do the following but Xcode can&#39;t make sense of duck[x]:

NSArray *duck1;
NSArray *duck2;
NSArray *duck3;

for ( int x=0; x &lt; count; x++ ) {
    duck[x]= @[[otherArrayOne ...">Init Many NSArrays inside For Loop</a></h3>
        <div class="tags t-nsarray">
            <a href="/questions/tagged/nsarray" class="post-tag" title="show questions tagged &#39;nsarray&#39;" rel="tag">nsarray</a> 
        </div>
        <div class="started">
            <a href="/questions/34467104/init-many-nsarrays-inside-for-loop" class="started-link">modified <span title="2015-12-26 18:14:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2856384/user2856384">user2856384</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473925"
     
     
     >
    <div onclick="window.location.href='/questions/34473925/load-more-rerender-my-html-meteorjs'" class="cp">
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
        
                    <h3><a href="/questions/34473925/load-more-rerender-my-html-meteorjs" class="question-hyperlink" title="Have collection like {text:&quot;asd&quot;}, subscribe from client for some of elements in this collection and when I scroll to the bottom than it&#39;s load more 

Template.time_table.onCreated(function(){
    ...">&ldquo;Load more &rdquo; rerender my html MeteorJS</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34473925/load-more-rerender-my-html-meteorjs" class="started-link">asked <span title="2015-12-26 18:13:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5707454/jojo-roro">Jojo Roro</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473379"
     
     
     >
    <div onclick="window.location.href='/questions/34473379/running-a-program-after-copy-file-in-one-windows-cmd-line'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34473379/running-a-program-after-copy-file-in-one-windows-cmd-line" class="question-hyperlink" title="I try to create visual studio post-build event command line and i want:


to kill process if exist;
copy file;
launch a program;



  start taskkill /f /im app.exe /t &amp; xcopy /y
  &quot;$(TargetPath)&quot; ...">Running a program after copy file, in one Windows CMD line?</a></h3>
        <div class="tags t-windows t-command-line t-cmd t-post-build-event">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/post-build-event" class="post-tag" title="show questions tagged &#39;post-build-event&#39;" rel="tag">post-build-event</a> 
        </div>
        <div class="started">
            <a href="/questions/34473379/running-a-program-after-copy-file-in-one-windows-cmd-line/?lastactivity" class="started-link">modified <span title="2015-12-26 18:13:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2327332/totpero">TotPeRo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,970</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34400964"
     
     
     >
    <div onclick="window.location.href='/questions/34400964/freebsd-lldb-does-crash-even-in-hello-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34400964/freebsd-lldb-does-crash-even-in-hello-c" class="question-hyperlink" title="on FreeBSD I started to play around with LLDB, but it crashes right at the start.

user@host ~/sandbox % rake hello
cc -I/usr/local/include -g -O0 -o hello.o -c hello.c
cc -Wl,-L/usr/local/lib -o ...">FreeBSD: lldb does crash even in hello.c</a></h3>
        <div class="tags t-freebsd t-lldb">
            <a href="/questions/tagged/freebsd" class="post-tag" title="show questions tagged &#39;freebsd&#39;" rel="tag">freebsd</a> <a href="/questions/tagged/lldb" class="post-tag" title="show questions tagged &#39;lldb&#39;" rel="tag">lldb</a> 
        </div>
        <div class="started">
            <a href="/questions/34400964/freebsd-lldb-does-crash-even-in-hello-c/?lastactivity" class="started-link">answered <span title="2015-12-26 18:12:54Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/637669/arrowd">arrowd</a> <span class="reputation-score" title="reputation score 10688" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473918"
     
     
     >
    <div onclick="window.location.href='/questions/34473918/boost-serialization-for-sockets'" class="cp">
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
        
                    <h3><a href="/questions/34473918/boost-serialization-for-sockets" class="question-hyperlink" title="I&#39;d like to use boost serialization to send a struct over the network using a socket. I looked at their tutorial (http://www.boost.org/doc/libs/1_60_0/libs/serialization/doc/index.html) but it only ...">boost serialization for sockets</a></h3>
        <div class="tags t-c&#231;&#231; t-serialization t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/34473918/boost-serialization-for-sockets" class="started-link">asked <span title="2015-12-26 18:12:11Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5021531/james">James</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473916"
     
     
     >
    <div onclick="window.location.href='/questions/34473916/how-to-resolve-assembly-version-references-conflict-easily-and-what-are-the-best'" class="cp">
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
        
                    <h3><a href="/questions/34473916/how-to-resolve-assembly-version-references-conflict-easily-and-what-are-the-best" class="question-hyperlink" title="I know this has been discussed for individual scenarios, but as a novice to web development I feel it is ok to ask. I started learn web in .Net platform, then I felt that it is a nightmare to resolve ...">How to resolve assembly version references conflict easily and what are the best practices</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-web">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/34473916/how-to-resolve-assembly-version-references-conflict-easily-and-what-are-the-best" class="started-link">asked <span title="2015-12-26 18:12:00Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4112182/chinthaka-senaratne">Chinthaka Senaratne</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473569"
     
     
     >
    <div onclick="window.location.href='/questions/34473569/caching-android-webview'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34473569/caching-android-webview" class="question-hyperlink" title="I&#39;m developing an android application that contains a webview, I want to make this webview acts like &quot;Facebook&quot; app, in Facebook Android App the application uses &quot;m.facebook.com&quot; but it&#39;s also capable ...">Caching Android WebView</a></h3>
        <div class="tags t-php t-android t-cookies">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/34473569/caching-android-webview/?lastactivity" class="started-link">answered <span title="2015-12-26 18:11:24Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3114032/war-hero">war_Hero</a> <span class="reputation-score" title="reputation score " dir="ltr">1,606</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34468322"
     
     
     >
    <div onclick="window.location.href='/questions/34468322/how-do-you-store-the-results-of-a-quantmod-loop-if-the-output-is-a-single-number'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34468322/how-do-you-store-the-results-of-a-quantmod-loop-if-the-output-is-a-single-number" class="question-hyperlink" title="Please note: I&#39;m an R novice(which is probably clear from the question). 

I&#39;m trying to turn some code which outputs the number of overnight returns above .05, into a loop which can take multiple ...">How do you store the results of a quantmod loop if the output is a single number?</a></h3>
        <div class="tags t-r t-quantmod">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/quantmod" class="post-tag" title="show questions tagged &#39;quantmod&#39;" rel="tag">quantmod</a> 
        </div>
        <div class="started">
            <a href="/questions/34468322/how-do-you-store-the-results-of-a-quantmod-loop-if-the-output-is-a-single-number/?lastactivity" class="started-link">modified <span title="2015-12-26 18:10:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/271616/joshua-ulrich">Joshua Ulrich</a> <span class="reputation-score" title="reputation score 91981" dir="ltr">92k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473769"
     
     
     >
    <div onclick="window.location.href='/questions/34473769/ping-command-windows-7'" class="cp">
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
        
                    <h3><a href="/questions/34473769/ping-command-windows-7" class="question-hyperlink" title="Hi i&#39;m look for why my ping command doesn&#39;t work when it had a dash in the name for example 

Ping HIL-BO      

Will get:            

Ping request could not find host HIL-BO. Please check the name ...">Ping command windows 7</a></h3>
        <div class="tags t-cmd t-windows-7 t-ping">
            <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/windows-7" class="post-tag" title="show questions tagged &#39;windows-7&#39;" rel="tag">windows-7</a> <a href="/questions/tagged/ping" class="post-tag" title="show questions tagged &#39;ping&#39;" rel="tag">ping</a> 
        </div>
        <div class="started">
            <a href="/questions/34473769/ping-command-windows-7/?lastactivity" class="started-link">answered <span title="2015-12-26 18:10:13Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4915222/peter-paul-kiefer">Peter Paul Kiefer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,325</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473905"
     
     
     >
    <div onclick="window.location.href='/questions/34473905/how-to-refresh-an-included-page-with-uiparam-on-selectonemenu-change'" class="cp">
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
        
                    <h3><a href="/questions/34473905/how-to-refresh-an-included-page-with-uiparam-on-selectonemenu-change" class="question-hyperlink" title="I am using Mojarra 2.2.11

Starting from How to ajax-refresh dynamic include content by navigation menu? with one leftMenu part (in one xhtml) and one content part where another xhtml #{pageBean.page} ...">How to refresh an included page with &lt;ui:param&gt; on selectOneMenu change?</a></h3>
        <div class="tags t-ajax t-jsf t-selectonemenu t-uiinclude">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/selectonemenu" class="post-tag" title="show questions tagged &#39;selectonemenu&#39;" rel="tag">selectonemenu</a> <a href="/questions/tagged/uiinclude" class="post-tag" title="show questions tagged &#39;uiinclude&#39;" rel="tag">uiinclude</a> 
        </div>
        <div class="started">
            <a href="/questions/34473905/how-to-refresh-an-included-page-with-uiparam-on-selectonemenu-change" class="started-link">asked <span title="2015-12-26 18:10:01Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3671156/lek">LEK</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473904"
     
     
     >
    <div onclick="window.location.href='/questions/34473904/escaping-special-characters-in-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34473904/escaping-special-characters-in-json" class="question-hyperlink" title="I built Data table in mvc this data table in rendering page i send to it 100 rows after that you can get data by AJAX (see more) in rendering i send data in json string 

Code in httpget action

    ...">Escaping special characters in json</a></h3>
        <div class="tags t-c&#241; t-jquery t-json t-asp&#251;net-mvc-3 t-datatables">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34473904/escaping-special-characters-in-json" class="started-link">asked <span title="2015-12-26 18:09:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3908078/eng-sabreen-saber">Eng Sabreen Saber</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473901"
     
     
     >
    <div onclick="window.location.href='/questions/34473901/error-50-local-database-runtime-error-occurred'" class="cp">
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
        
                    <h3><a href="/questions/34473901/error-50-local-database-runtime-error-occurred" class="question-hyperlink" title="my screen shot

I&#39;ve tried to added on my website new data base through: add -> add new item or existing item.. but no matter what I do i get the error 50 as in the picture.

I already using my data ...">error 50 - local database runtime error occurred</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34473901/error-50-local-database-runtime-error-occurred" class="started-link">asked <span title="2015-12-26 18:09:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5088350/marty">Marty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473895"
     
     
     >
    <div onclick="window.location.href='/questions/34473895/raspbian-cannot-su-user'" class="cp">
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
        
                    <h3><a href="/questions/34473895/raspbian-cannot-su-user" class="question-hyperlink" title="I&#39;m installing an OrangePi (more powerful than the Rasp one).
After installing the system with the default root user only I would like to add a new user and connect from ssh

adduser foobar


I got ...">Raspbian - Cannot su user</a></h3>
        <div class="tags t-linux t-ssh t-user t-raspbian">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/raspbian" class="post-tag" title="show questions tagged &#39;raspbian&#39;" rel="tag">raspbian</a> 
        </div>
        <div class="started">
            <a href="/questions/34473895/raspbian-cannot-su-user" class="started-link">asked <span title="2015-12-26 18:09:12Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3723311/ragnar">Ragnar</a> <span class="reputation-score" title="reputation score " dir="ltr">364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34472450"
     
     
     >
    <div onclick="window.location.href='/questions/34472450/r-how-to-create-multiple-maps-rworldmap-with-different-classification-borders'" class="cp">
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
        
                    <h3><a href="/questions/34472450/r-how-to-create-multiple-maps-rworldmap-with-different-classification-borders" class="question-hyperlink" title="Based on my former question answered by @Andy, I wanted to have different classification intervals per map using Jenks natural breaks. For this I use the library classInt, which works fine for single ...">R: How to create multiple maps (rworldmap) with different classification borders?</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/34472450/r-how-to-create-multiple-maps-rworldmap-with-different-classification-borders/?lastactivity" class="started-link">modified <span title="2015-12-26 18:08:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3732271/akrun">akrun</a> <span class="reputation-score" title="reputation score 125793" dir="ltr">126k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34467627"
     
     
     >
    <div onclick="window.location.href='/questions/34467627/change-dom-content-with-chrome-extension'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34467627/change-dom-content-with-chrome-extension" class="question-hyperlink" title="I am building a Chrome extension. I am trying to get my app to communicate with each page in the extension and the page the user is viewing in the browser. I need to access the dom from the extension ...">Change DOM Content With Chrome Extension</a></h3>
        <div class="tags t-javascript t-jquery t-google-chrome t-google-chrome-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/34467627/change-dom-content-with-chrome-extension" class="started-link">modified <span title="2015-12-26 18:07:38Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2218253/nichodiaz">NichoDiaz</a> <span class="reputation-score" title="reputation score " dir="ltr">944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34453706"
     
     
     >
    <div onclick="window.location.href='/questions/34453706/padding-to-top-of-resized-iframe-when-using-iframe-resizer'" class="cp">
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
        
                    <h3><a href="/questions/34453706/padding-to-top-of-resized-iframe-when-using-iframe-resizer" class="question-hyperlink" title="So I am using the awesome iframe-resizer library in order to resize an iFrame and keep it in focus.

The trouble is (for the life of me) I can&#39;t figure out how to make the iFrame, when resized, add ...">Padding to top of resized iFrame when using iframe-resizer</a></h3>
        <div class="tags t-javascript t-jquery t-iframe t-iframe-resizer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/iframe-resizer" class="post-tag" title="show questions tagged &#39;iframe-resizer&#39;" rel="tag">iframe-resizer</a> 
        </div>
        <div class="started">
            <a href="/questions/34453706/padding-to-top-of-resized-iframe-when-using-iframe-resizer" class="started-link">modified <span title="2015-12-26 18:07:32Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1539087/shaneonabike">shaneonabike</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473874"
     
     
     >
    <div onclick="window.location.href='/questions/34473874/inline-svg-external-resource-cannot-be-detected-by-chrome-and-opera'" class="cp">
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
        
                    <h3><a href="/questions/34473874/inline-svg-external-resource-cannot-be-detected-by-chrome-and-opera" class="question-hyperlink" title="This is my site, it works fine on Firefox, however, upon visiting it using chrome or opera, the &#39;picture frame&#39; does not show-up. 

I purposely set the height of the parent &lt;svg> element to 0% ...">Inline SVG : external resource cannot be detected by chrome and opera</a></h3>
        <div class="tags t-html t-svg t-snap&#251;svg">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/snap.svg" class="post-tag" title="show questions tagged &#39;snap.svg&#39;" rel="tag">snap.svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34473874/inline-svg-external-resource-cannot-be-detected-by-chrome-and-opera" class="started-link">asked <span title="2015-12-26 18:06:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5421114/rickard">Rickard</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473870"
     
     
     >
    <div onclick="window.location.href='/questions/34473870/trying-to-understand-how-scriptmanager-registerstartupscript-works-in-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/34473870/trying-to-understand-how-scriptmanager-registerstartupscript-works-in-asp-net" class="question-hyperlink" title="I have often used ScriptManager.RegisterStartupScript in my ASP.Net code to emit and execute JavaScript code after an ajax postback. I have the code under first code snippet in my sample ASP.Net page  ...">Trying to understand How ScriptManager.RegisterStartupScript works in ASP.Net</a></h3>
        <div class="tags t-javascript t-asp&#251;net t-scriptmanager t-registerstartupscript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/scriptmanager" class="post-tag" title="show questions tagged &#39;scriptmanager&#39;" rel="tag">scriptmanager</a> <a href="/questions/tagged/registerstartupscript" class="post-tag" title="show questions tagged &#39;registerstartupscript&#39;" rel="tag">registerstartupscript</a> 
        </div>
        <div class="started">
            <a href="/questions/34473870/trying-to-understand-how-scriptmanager-registerstartupscript-works-in-asp-net" class="started-link">asked <span title="2015-12-26 18:05:51Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/812970/sunil">Sunil</a> <span class="reputation-score" title="reputation score " dir="ltr">2,888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473601"
     
     
     >
    <div onclick="window.location.href='/questions/34473601/changing-colour-of-cells-when-values-update-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/34473601/changing-colour-of-cells-when-values-update-in-excel" class="question-hyperlink" title="Is there a possible way to change the background colour of cells if they update using a macro?

I&#39;m using a VBA for loop with IF statements that are updating the cells.

Is it possible to change the ...">Changing colour of cells when values update in Excel</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34473601/changing-colour-of-cells-when-values-update-in-excel" class="started-link">modified <span title="2015-12-26 18:05:39Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 405358" dir="ltr">405k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473864"
     
     
     >
    <div onclick="window.location.href='/questions/34473864/exception-submittopology-failed-out-of-sequence-response'" class="cp">
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
        
                    <h3><a href="/questions/34473864/exception-submittopology-failed-out-of-sequence-response" class="question-hyperlink" title="I run some java code, it wil upload the : storm-starter-topologies-0.9.6.jar
from the examples, console shows:


  535  [main] INFO  backtype.storm.StormSubmitter - Uploading topology jar ...">Exception : submitTopology failed: out of sequence response</a></h3>
        <div class="tags t-java t-eclipse t-apache t-jar t-apache-storm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> 
        </div>
        <div class="started">
            <a href="/questions/34473864/exception-submittopology-failed-out-of-sequence-response" class="started-link">asked <span title="2015-12-26 18:05:11Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5719050/jesperrekuh">Jesperrekuh</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473861"
     
     
     >
    <div onclick="window.location.href='/questions/34473861/how-do-i-create-a-new-pane-within-an-eventhandler'" class="cp">
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
        
                    <h3><a href="/questions/34473861/how-do-i-create-a-new-pane-within-an-eventhandler" class="question-hyperlink" title="I am creating a questionnaire and want multiple &#39;pages&#39;. Each page is a pane. I want to create a &#39;next button&#39; that will navigate the user to the next pane where another list of questions will be ...">How do I create a new pane within an Eventhandler?</a></h3>
        <div class="tags t-javafx t-pane">
            <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/pane" class="post-tag" title="show questions tagged &#39;pane&#39;" rel="tag">pane</a> 
        </div>
        <div class="started">
            <a href="/questions/34473861/how-do-i-create-a-new-pane-within-an-eventhandler" class="started-link">asked <span title="2015-12-26 18:05:00Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4654075/jonathan-chappell">Jonathan Chappell</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473853"
     
     
     >
    <div onclick="window.location.href='/questions/34473853/sliding-and-showing-the-divs-in-owl-carousel-slider'" class="cp">
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
        
                    <h3><a href="/questions/34473853/sliding-and-showing-the-divs-in-owl-carousel-slider" class="question-hyperlink" title="i have a problem, with owl carousel. My problem is that the slider is not showing the divs ( i mean the divs are hidden for some reason! ).
I tryed to delete every other css or javascript code or ...">sliding and showing the divs in owl carousel slider</a></h3>
        <div class="tags t-html t-carousel t-html-helper t-owl-carousel">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> <a href="/questions/tagged/html-helper" class="post-tag" title="show questions tagged &#39;html-helper&#39;" rel="tag">html-helper</a> <a href="/questions/tagged/owl-carousel" class="post-tag" title="show questions tagged &#39;owl-carousel&#39;" rel="tag">owl-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/34473853/sliding-and-showing-the-divs-in-owl-carousel-slider" class="started-link">asked <span title="2015-12-26 18:04:18Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2693738/mikha-matta">Mikha Matta</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473851"
     
     
     >
    <div onclick="window.location.href='/questions/34473851/reset-combo-box-value-before-update'" class="cp">
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
        
                    <h3><a href="/questions/34473851/reset-combo-box-value-before-update" class="question-hyperlink" title="in this image1, the ComboBox named &quot;Customer Name&quot; is updating the subform next to it ( green colored ), and the subform has the CustomerNames field as hyperlinks, so when i click on it, it will run ...">Reset Combo-box Value Before Update</a></h3>
        <div class="tags t-ms-access t-macros">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/34473851/reset-combo-box-value-before-update" class="started-link">asked <span title="2015-12-26 18:04:06Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5584773/raffi-devlatian">Raffi Devlatian</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473847"
     
     
     >
    <div onclick="window.location.href='/questions/34473847/rvest-not-recognizing-css-selector'" class="cp">
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
        
                    <h3><a href="/questions/34473847/rvest-not-recognizing-css-selector" class="question-hyperlink" title="I&#39;m trying to scrape this website 
http://www.racingpost.com/greyhounds/result_home.sd#resultDay=2015-12-26&amp;meetingId=18&amp;isFullMeeting=true

through the rvest package in R.

Unfortunately it ...">Rvest not recognizing css selector</a></h3>
        <div class="tags t-r t-screen-scraping t-rvest">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/screen-scraping" class="post-tag" title="show questions tagged &#39;screen-scraping&#39;" rel="tag">screen-scraping</a> <a href="/questions/tagged/rvest" class="post-tag" title="show questions tagged &#39;rvest&#39;" rel="tag">rvest</a> 
        </div>
        <div class="started">
            <a href="/questions/34473847/rvest-not-recognizing-css-selector" class="started-link">asked <span title="2015-12-26 18:02:44Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5389482/alex-diana">Alex Diana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473846"
     
     
     >
    <div onclick="window.location.href='/questions/34473846/how-to-stop-other-scripts-from-updating-my-prompt'" class="cp">
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
        
                    <h3><a href="/questions/34473846/how-to-stop-other-scripts-from-updating-my-prompt" class="question-hyperlink" title="I created my own custom prompt script in zsh and it works great but when I start a virtualenv in python (e.g. $WORKON [venv]) my prompt gets updated twice because the activate script in my venev gets ...">How to stop other scripts from updating my prompt?</a></h3>
        <div class="tags t-customization t-virtualenv t-command-prompt t-zsh t-prompt">
            <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> <a href="/questions/tagged/virtualenv" class="post-tag" title="show questions tagged &#39;virtualenv&#39;" rel="tag">virtualenv</a> <a href="/questions/tagged/command-prompt" class="post-tag" title="show questions tagged &#39;command-prompt&#39;" rel="tag">command-prompt</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/prompt" class="post-tag" title="show questions tagged &#39;prompt&#39;" rel="tag">prompt</a> 
        </div>
        <div class="started">
            <a href="/questions/34473846/how-to-stop-other-scripts-from-updating-my-prompt" class="started-link">asked <span title="2015-12-26 18:02:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5537899/tommyc38">tommyc38</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473844"
     
     
     >
    <div onclick="window.location.href='/questions/34473844/nginx-redirect-rewrite-rule-config'" class="cp">
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
        
                    <h3><a href="/questions/34473844/nginx-redirect-rewrite-rule-config" class="question-hyperlink" title="How to make the configuration of nginx for redirection:

Old Url

http://www.webcheats.com.br/forum/elsword-downloads-de-cheats-utilitarios/2369461-26-04-revolution-trainer-elsword.html

/forum/ - It ...">Nginx redirect/rewrite Rule config</a></h3>
        <div class="tags t-nginx">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/34473844/nginx-redirect-rewrite-rule-config" class="started-link">asked <span title="2015-12-26 18:02:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5718444/marcos-bianchi">Marcos Bianchi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473835"
     
     
     >
    <div onclick="window.location.href='/questions/34473835/unshift-element-in-front-of-a-list-of-children'" class="cp">
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
        
                    <h3><a href="/questions/34473835/unshift-element-in-front-of-a-list-of-children" class="question-hyperlink" title="I have a function that keeps a list of children of a div in order to keep them in the original order as they get shifted around


  
  
  


the object with the children is built like this:

...">unshift element in front of a list of children</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34473835/unshift-element-in-front-of-a-list-of-children" class="started-link">asked <span title="2015-12-26 18:01:30Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/463813/patrick">patrick</a> <span class="reputation-score" title="reputation score " dir="ltr">4,106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473829"
     
     
     >
    <div onclick="window.location.href='/questions/34473829/microsoft-graph-api-cant-list-reoccurring-events-of-a-meeting-room'" class="cp">
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
        
                    <h3><a href="/questions/34473829/microsoft-graph-api-cant-list-reoccurring-events-of-a-meeting-room" class="question-hyperlink" title="I&#39;m build a Ruby on Rails app where the events within an organization are grouped &amp; shown by the meeting rooms using the Microsoft Graph API with the app only authorization flow described in the ...">Microsoft Graph API: can&#39;t list reoccurring events of a meeting room</a></h3>
        <div class="tags t-ruby-on-rails t-office365 t-microsoftgraph t-outlook-calendar">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/office365" class="post-tag" title="show questions tagged &#39;office365&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">office365</a> <a href="/questions/tagged/microsoftgraph" class="post-tag" title="show questions tagged &#39;microsoftgraph&#39;" rel="tag">microsoftgraph</a> <a href="/questions/tagged/outlook-calendar" class="post-tag" title="show questions tagged &#39;outlook-calendar&#39;" rel="tag">outlook-calendar</a> 
        </div>
        <div class="started">
            <a href="/questions/34473829/microsoft-graph-api-cant-list-reoccurring-events-of-a-meeting-room" class="started-link">asked <span title="2015-12-26 18:01:05Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/522897/onur">Onur</a> <span class="reputation-score" title="reputation score " dir="ltr">480</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34460034"
     
     
     >
    <div onclick="window.location.href='/questions/34460034/get-number-inside-and-outsite-sign'" class="cp">
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
        
                    <h3><a href="/questions/34460034/get-number-inside-and-outsite-sign" class="question-hyperlink" title="I have a string 

$string = &quot;10(400)&quot;;
preg_match_all(&#39;#[:0-9]([:0-9])#&#39;, $string, $matches);
print_r($matches);


I try to get 

Array ( [0] => 10 [1] => 40 ) 


How to do that thank, I&#39;m is ...">Get number inside and outsite () sign</a></h3>
        <div class="tags t-regex t-preg-match t-preg-match-all">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/preg-match" class="post-tag" title="show questions tagged &#39;preg-match&#39;" rel="tag">preg-match</a> <a href="/questions/tagged/preg-match-all" class="post-tag" title="show questions tagged &#39;preg-match-all&#39;" rel="tag">preg-match-all</a> 
        </div>
        <div class="started">
            <a href="/questions/34460034/get-number-inside-and-outsite-sign/?lastactivity" class="started-link">answered <span title="2015-12-26 18:00:37Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4227915/washington-guedes">Washington Guedes</a> <span class="reputation-score" title="reputation score " dir="ltr">3,241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473824"
     
     
     >
    <div onclick="window.location.href='/questions/34473824/does-symfony2-detect-cyclical-dependencies-between-services'" class="cp">
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
        
                    <h3><a href="/questions/34473824/does-symfony2-detect-cyclical-dependencies-between-services" class="question-hyperlink" title="Say you need to build a complex service relying on other services in Symfony2. One way to create these services is to create factories.

Yet, is it possible to create services with cyclical ...">Does Symfony2 detect cyclical dependencies between services?</a></h3>
        <div class="tags t-php t-symfony2 t-service t-factory">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/factory" class="post-tag" title="show questions tagged &#39;factory&#39;" rel="tag">factory</a> 
        </div>
        <div class="started">
            <a href="/questions/34473824/does-symfony2-detect-cyclical-dependencies-between-services" class="started-link">asked <span title="2015-12-26 18:00:29Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/520957/jverstry">JVerstry</a> <span class="reputation-score" title="reputation score 17561" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473544"
     
     
     >
    <div onclick="window.location.href='/questions/34473544/need-help-setting-focus-on-a-canvas-created-programatically-in-windows-phone-8'" class="cp">
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
        
                    <h3><a href="/questions/34473544/need-help-setting-focus-on-a-canvas-created-programatically-in-windows-phone-8" class="question-hyperlink" title="I wonder if you guys can help me out, since I was looking for it, and I was not able to find a good answer.

I have an image of a map inside a scrollviewer and, using 2 canvas, I place a little square ...">Need help setting focus on a Canvas created programatically, in Windows Phone 8.1</a></h3>
        <div class="tags t-c&#241; t-canvas t-windows-phone-8&#251;1 t-setfocus">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/setfocus" class="post-tag" title="show questions tagged &#39;setfocus&#39;" rel="tag">setfocus</a> 
        </div>
        <div class="started">
            <a href="/questions/34473544/need-help-setting-focus-on-a-canvas-created-programatically-in-windows-phone-8" class="started-link">modified <span title="2015-12-26 18:00:20Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 405358" dir="ltr">405k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473757"
     
     
     >
    <div onclick="window.location.href='/questions/34473757/app-crashes-when-i-try-to-read-qstring-from-socket'" class="cp">
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
        
                    <h3><a href="/questions/34473757/app-crashes-when-i-try-to-read-qstring-from-socket" class="question-hyperlink" title="I am trying to develop a Qt program using sockets for client and server communication. I need help with figuring out why my server crashes when the client connects and the server tries to get a ...">App crashes when I try to read QString from socket</a></h3>
        <div class="tags t-qt t-sockets">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/34473757/app-crashes-when-i-try-to-read-qstring-from-socket" class="started-link">modified <span title="2015-12-26 18:00:15Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3697273/paisanco">paisanco</a> <span class="reputation-score" title="reputation score " dir="ltr">2,023</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473816"
     
     
     >
    <div onclick="window.location.href='/questions/34473816/allocate-shared-memory-with-opencv3-and-cuda'" class="cp">
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
        
                    <h3><a href="/questions/34473816/allocate-shared-memory-with-opencv3-and-cuda" class="question-hyperlink" title="I&#39;ve been working with OpenCV3 and CUDA, and I may get access to a TX1 soon. I wanted to see if using using unified buffers /Shared Memory (using the UMA, I assume) would give any sort of performance ...">Allocate Shared Memory with OpenCV3 and CUDA?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-memory-management t-cuda">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/34473816/allocate-shared-memory-with-opencv3-and-cuda" class="started-link">asked <span title="2015-12-26 17:59:52Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1973454/user1973454">user1973454</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473788"
     
     
     >
    <div onclick="window.location.href='/questions/34473788/no-next-sign-to-scrape-a-table-via-web-query-excel-vba'" class="cp">
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
        
                    <h3><a href="/questions/34473788/no-next-sign-to-scrape-a-table-via-web-query-excel-vba" class="question-hyperlink" title="I was trying to scrape a table from this website using built in excel 2013 web query tool.

But I can&#39;t do it there is not next -> sign along side the table please see the attached screenshot



...">No next sign to scrape a table via web query excel vba</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-web-scraping t-excel-web-query">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/excel-web-query" class="post-tag" title="show questions tagged &#39;excel-web-query&#39;" rel="tag">excel-web-query</a> 
        </div>
        <div class="started">
            <a href="/questions/34473788/no-next-sign-to-scrape-a-table-via-web-query-excel-vba" class="started-link">asked <span title="2015-12-26 17:57:38Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5475889/anuj">Anuj</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473781"
     
     
     >
    <div onclick="window.location.href='/questions/34473781/how-to-dump-into-a-single-table-from-multiple-sql-files-in-postgres'" class="cp">
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
        
                    <h3><a href="/questions/34473781/how-to-dump-into-a-single-table-from-multiple-sql-files-in-postgres" class="question-hyperlink" title="I have a table in my local machine with some data in my postgres,also I have another instances of that db/table running in other machines which have some rows similar and some different rows then this ...">how to dump into a single table from multiple sql files in postgres</a></h3>
        <div class="tags t-sql t-database t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/34473781/how-to-dump-into-a-single-table-from-multiple-sql-files-in-postgres" class="started-link">asked <span title="2015-12-26 17:56:54Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1897838/y0gesh-gupta">Y0gesh Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">445</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473593"
     
     
     >
    <div onclick="window.location.href='/questions/34473593/symfony-form-select2-allow-user-to-enter-new-values'" class="cp">
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
        
                    <h3><a href="/questions/34473593/symfony-form-select2-allow-user-to-enter-new-values" class="question-hyperlink" title="I have a Symfony Form in which I have a field of Province, that convert it into Select2. I want to allow user to allow new values also.

 ->add(&#39;province&#39;, &#39;entity&#39;, array(
                &#39;class&#39; ...">Symfony Form Select2 Allow User to Enter New Values</a></h3>
        <div class="tags t-php t-symfony2 t-jquery-select2 t-symfony-forms t-symfony3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/jquery-select2" class="post-tag" title="show questions tagged &#39;jquery-select2&#39;" rel="tag">jquery-select2</a> <a href="/questions/tagged/symfony-forms" class="post-tag" title="show questions tagged &#39;symfony-forms&#39;" rel="tag">symfony-forms</a> <a href="/questions/tagged/symfony3" class="post-tag" title="show questions tagged &#39;symfony3&#39;" rel="tag">symfony3</a> 
        </div>
        <div class="started">
            <a href="/questions/34473593/symfony-form-select2-allow-user-to-enter-new-values" class="started-link">modified <span title="2015-12-26 17:56:12Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4964373/usman-maqbool">Usman Maqbool</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473771"
     
     
     >
    <div onclick="window.location.href='/questions/34473771/vc-how-to-get-notify-event-when-dns-settings-is-changed-manually'" class="cp">
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
        
                    <h3><a href="/questions/34473771/vc-how-to-get-notify-event-when-dns-settings-is-changed-manually" class="question-hyperlink" title="I want to get a notify event when DNS settings are changed on Windows.

I found there is an API named NotifyAddrChange which can only detect IP address change.

I found there is another similar ...">VC how to get notify event when DNS settings is changed manually?</a></h3>
        <div class="tags t-windows t-events t-dns t-detect t-notify">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/detect" class="post-tag" title="show questions tagged &#39;detect&#39;" rel="tag">detect</a> <a href="/questions/tagged/notify" class="post-tag" title="show questions tagged &#39;notify&#39;" rel="tag">notify</a> 
        </div>
        <div class="started">
            <a href="/questions/34473771/vc-how-to-get-notify-event-when-dns-settings-is-changed-manually" class="started-link">asked <span title="2015-12-26 17:55:48Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5719021/lele">Lele</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34472988"
     
     
     >
    <div onclick="window.location.href='/questions/34472988/ionic-templates-folder-not-show-anything'" class="cp">
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
        
                    <h3><a href="/questions/34472988/ionic-templates-folder-not-show-anything" class="question-hyperlink" title="I&#39;ve started to learn ionic framework recently. I created below files, but result is blank page. nothing shows in the developer tools in Google Chrome too.

app.js

var app = ...">Ionic templates folder not show anything</a></h3>
        <div class="tags t-ionic-framework t-ionic">
            <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34472988/ionic-templates-folder-not-show-anything/?lastactivity" class="started-link">answered <span title="2015-12-26 17:55:31Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1992780/davide-pastore">Davide Pastore</a> <span class="reputation-score" title="reputation score " dir="ltr">2,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31753446"
     
     
     >
    <div onclick="window.location.href='/questions/31753446/sts-beans-graph-icons'" class="cp">
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
        
                    <h3><a href="/questions/31753446/sts-beans-graph-icons" class="question-hyperlink" title="When I open &quot;Beans Graph&quot; in STS, I saw some bean&#39;s icon with a lock in it. What&#39;s the difference between this icon and the one without locks? Can anybody help me with this? Thanks.
">STS beans graph icons</a></h3>
        <div class="tags t-spring t-ide">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/ide" class="post-tag" title="show questions tagged &#39;ide&#39;" rel="tag">ide</a> 
        </div>
        <div class="started">
            <a href="/questions/31753446/sts-beans-graph-icons" class="started-link">modified <span title="2015-12-26 17:53:55Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3293409/call-151">call-151</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473750"
     
     
     >
    <div onclick="window.location.href='/questions/34473750/spring-mvc-test-with-hamcrest-how-test-size-and-value-for-a-generic-collection'" class="cp">
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
        
                    <h3><a href="/questions/34473750/spring-mvc-test-with-hamcrest-how-test-size-and-value-for-a-generic-collection" class="question-hyperlink" title="I am working with: 


Spring MVC
Spring Rest
Spring MVC Test


it for generate data in:


XML
JSON
HTML


I have this class:

@XmlRootElement(name=&quot;generic-collection&quot;)
public class ...">Spring MVC Test with Hamcrest: How test size and value for a Generic Collection</a></h3>
        <div class="tags t-xpath t-junit t-hamcrest t-jsonpath t-spring-test-mvc">
            <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/hamcrest" class="post-tag" title="show questions tagged &#39;hamcrest&#39;" rel="tag">hamcrest</a> <a href="/questions/tagged/jsonpath" class="post-tag" title="show questions tagged &#39;jsonpath&#39;" rel="tag">jsonpath</a> <a href="/questions/tagged/spring-test-mvc" class="post-tag" title="show questions tagged &#39;spring-test-mvc&#39;" rel="tag">spring-test-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/34473750/spring-mvc-test-with-hamcrest-how-test-size-and-value-for-a-generic-collection" class="started-link">asked <span title="2015-12-26 17:53:23Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3665178/manuel-jordan">Manuel Jordan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473727"
     
     
     >
    <div onclick="window.location.href='/questions/34473727/adding-filter-option-in-sapui5-xml-view'" class="cp">
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
        
                    <h3><a href="/questions/34473727/adding-filter-option-in-sapui5-xml-view" class="question-hyperlink" title="
  Hi all,  I wanted to pass the value to filter option in runtime. Below
  is the code, I jus tried and it is not working. can anyone please tell
  me that, how can I achieve this option ? 




...">Adding Filter option in SAPUI5 XML View</a></h3>
        <div class="tags t-sapui5">
            <a href="/questions/tagged/sapui5" class="post-tag" title="show questions tagged &#39;sapui5&#39;" rel="tag">sapui5</a> 
        </div>
        <div class="started">
            <a href="/questions/34473727/adding-filter-option-in-sapui5-xml-view" class="started-link">asked <span title="2015-12-26 17:50:22Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5719045/mahendran-n">Mahendran N</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34471089"
     
     
     >
    <div onclick="window.location.href='/questions/34471089/javascript-error-createjs-is-not-defined-in-screen-html-when-generated-using'" class="cp">
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
        
                    <h3><a href="/questions/34471089/javascript-error-createjs-is-not-defined-in-screen-html-when-generated-using" class="question-hyperlink" title="Using the AirConsole pluging in Unity3D, I try to test the basic project.
After building the project, when I test it with http://www.airconsole.com/#http://[URL]

I have the error createjs is not ...">Javascript error: &ldquo;Createjs is not defined&rdquo; in screen.html when generated using Airconsole plugin in Unity3D</a></h3>
        <div class="tags t-unity3d t-airconsole">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/airconsole" class="post-tag" title="show questions tagged &#39;airconsole&#39;" rel="tag">airconsole</a> 
        </div>
        <div class="started">
            <a href="/questions/34471089/javascript-error-createjs-is-not-defined-in-screen-html-when-generated-using" class="started-link">modified <span title="2015-12-26 17:48:16Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5716285/grinwald">Grinwald</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473602"
     
     
     >
    <div onclick="window.location.href='/questions/34473602/creating-vertex-shader'" class="cp">
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
        
                    <h3><a href="/questions/34473602/creating-vertex-shader" class="question-hyperlink" title="I have problem when creating vertex shader, it popup this error:

Image

After some time I realized that D3DX11CompileFromFile is not working and it does not compile.

Here is my code:

    void ...">Creating Vertex Shader</a></h3>
        <div class="tags t-directx-11 t-direct3d t-vertex-shader">
            <a href="/questions/tagged/directx-11" class="post-tag" title="show questions tagged &#39;directx-11&#39;" rel="tag">directx-11</a> <a href="/questions/tagged/direct3d" class="post-tag" title="show questions tagged &#39;direct3d&#39;" rel="tag">direct3d</a> <a href="/questions/tagged/vertex-shader" class="post-tag" title="show questions tagged &#39;vertex-shader&#39;" rel="tag">vertex-shader</a> 
        </div>
        <div class="started">
            <a href="/questions/34473602/creating-vertex-shader" class="started-link">modified <span title="2015-12-26 17:46:55Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5692082/doloop">DoLoop</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473688"
     
     
     >
    <div onclick="window.location.href='/questions/34473688/google-spreadsheet-importrange-and-sort'" class="cp">
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
        
                    <h3><a href="/questions/34473688/google-spreadsheet-importrange-and-sort" class="question-hyperlink" title="I am importing a data set from a master sheet with numbers (1 through 40) in its column no. 1  via &quot;importrange&quot; to Column B of a sheet that has in (imported) Column A a static random list of numbers ...">Google Spreadsheet importrange and sort</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34473688/google-spreadsheet-importrange-and-sort" class="started-link">asked <span title="2015-12-26 17:45:42Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5718808/donald-moss">Donald Moss</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473633"
     
     
     >
    <div onclick="window.location.href='/questions/34473633/matlab-change-webcam-resolution-to-unavailable-resolution'" class="cp">
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
        
                    <h3><a href="/questions/34473633/matlab-change-webcam-resolution-to-unavailable-resolution" class="question-hyperlink" title="The project I am currently working on requires me to capture images prior to processing it. I am using a logitech c270 webcam and there are a number of available resolutions for me to choose on. ...">Matlab change webcam resolution to unavailable resolution</a></h3>
        <div class="tags t-image t-matlab t-webcam t-resolution">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/webcam" class="post-tag" title="show questions tagged &#39;webcam&#39;" rel="tag">webcam</a> <a href="/questions/tagged/resolution" class="post-tag" title="show questions tagged &#39;resolution&#39;" rel="tag">resolution</a> 
        </div>
        <div class="started">
            <a href="/questions/34473633/matlab-change-webcam-resolution-to-unavailable-resolution" class="started-link">asked <span title="2015-12-26 17:40:24Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/5695632/sammy-vellu">Sammy Vellu</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473607"
     
     
     >
    <div onclick="window.location.href='/questions/34473607/fixing-for-windowing-function-in-fft'" class="cp">
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
        
                    <h3><a href="/questions/34473607/fixing-for-windowing-function-in-fft" class="question-hyperlink" title="I&#39;ve been learning about the FFT and about the usefulness of windowing functions. A problem I&#39;m running into is the affect of windowing functions on the amplitude of signals in the FFT. For example, ...">Fixing for windowing function in FFT</a></h3>
        <div class="tags t-signal-processing t-fft">
            <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/34473607/fixing-for-windowing-function-in-fft" class="started-link">asked <span title="2015-12-26 17:35:14Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/4498684/greenthumbtack">greenthumbtack</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473592"
     
     
     >
    <div onclick="window.location.href='/questions/34473592/error-msb8007-the-platform-for-project-xxx-is-invalid-platform-x64'" class="cp">
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
        
                    <h3><a href="/questions/34473592/error-msb8007-the-platform-for-project-xxx-is-invalid-platform-x64" class="question-hyperlink" title="I have switched from a 32 bits to a 64 bits laptop and I am trying to npm install a node.js project with a dependency to &quot;swisseph&quot;: &quot;0.5.6&quot;. 

Everything was working fine under 32 bits, but now it is ...">error MSB8007: The Platform for project XXX is invalid. Platform=&#39;x64&#39;</a></h3>
        <div class="tags t-c&#231;&#231; t-node&#251;js t-npm t-node-gyp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/node-gyp" class="post-tag" title="show questions tagged &#39;node-gyp&#39;" rel="tag">node-gyp</a> 
        </div>
        <div class="started">
            <a href="/questions/34473592/error-msb8007-the-platform-for-project-xxx-is-invalid-platform-x64" class="started-link">asked <span title="2015-12-26 17:33:11Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/520957/jverstry">JVerstry</a> <span class="reputation-score" title="reputation score 17566" dir="ltr">17.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473501"
     
     
     >
    <div onclick="window.location.href='/questions/34473501/read-and-parse-a-400mb-json-file-in-julia-without-crashing-kernel'" class="cp">
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
        
                    <h3><a href="/questions/34473501/read-and-parse-a-400mb-json-file-in-julia-without-crashing-kernel" class="question-hyperlink" title="The following is crashing my Julia kernel. Is there a better way to read and parse a large (>400 MB) JSON file?

using JSON
data = JSON.parsefile(&quot;file.json&quot;) 

">Read and parse a &gt;400MB .json file in Julia without crashing kernel</a></h3>
        <div class="tags t-json t-julia-lang">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/34473501/read-and-parse-a-400mb-json-file-in-julia-without-crashing-kernel" class="started-link">asked <span title="2015-12-26 17:19:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1364192/ian">Ian</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473484"
     
     
     >
    <div onclick="window.location.href='/questions/34473484/prolog-function-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34473484/prolog-function-not-working" class="question-hyperlink" title="So I wrote this Facts in test.pl file: 

bottle(b1).
bottle(b2).
bottle(b3).
bottle(b4).

full(b1,100).
full(b2,750).
full(b3,500).
full(b4,250).
consume(X, Y). :-full(X,Z);Z>=Y.


The last line in ...">Prolog function not working</a></h3>
        <div class="tags t-function t-prolog">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/34473484/prolog-function-not-working" class="started-link">asked <span title="2015-12-26 17:16:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5111904/matthias-herrmann">Matthias Herrmann</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473480"
     
     
     >
    <div onclick="window.location.href='/questions/34473480/cant-restore-nsuseractivitys-userinfo'" class="cp">
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
        
                    <h3><a href="/questions/34473480/cant-restore-nsuseractivitys-userinfo" class="question-hyperlink" title="I have an app where you can find employees at our university to contact them via e-mail. When you found someone and look at the detailed information, a NSUserActivity is created:

if ...">Can&#39;t restore NSUserActivity&#39;s userInfo</a></h3>
        <div class="tags t-ios t-objective-c t-corespotlight t-nsuseractivity">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/corespotlight" class="post-tag" title="show questions tagged &#39;corespotlight&#39;" rel="tag">corespotlight</a> <a href="/questions/tagged/nsuseractivity" class="post-tag" title="show questions tagged &#39;nsuseractivity&#39;" rel="tag">nsuseractivity</a> 
        </div>
        <div class="started">
            <a href="/questions/34473480/cant-restore-nsuseractivitys-userinfo" class="started-link">asked <span title="2015-12-26 17:16:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4687348/felixsfd">FelixSFD</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473475"
     
     
     >
    <div onclick="window.location.href='/questions/34473475/how-to-print-the-datahandler-content-for-soap-request'" class="cp">
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
        
                    <h3><a href="/questions/34473475/how-to-print-the-datahandler-content-for-soap-request" class="question-hyperlink" title="I have the object of &quot;javax.activation.DataHandler.DataHandler&quot;
and i saw that it has been added to SOAP request using the below command

...">How to Print the DataHandler Content for SOAP Request</a></h3>
        <div class="tags t-soap t-datahandler t-xmlstreamwriter">
            <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/datahandler" class="post-tag" title="show questions tagged &#39;datahandler&#39;" rel="tag">datahandler</a> <a href="/questions/tagged/xmlstreamwriter" class="post-tag" title="show questions tagged &#39;xmlstreamwriter&#39;" rel="tag">xmlstreamwriter</a> 
        </div>
        <div class="started">
            <a href="/questions/34473475/how-to-print-the-datahandler-content-for-soap-request" class="started-link">asked <span title="2015-12-26 17:15:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1149024/rbhawsar">rbhawsar</a> <span class="reputation-score" title="reputation score " dir="ltr">603</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34473125"
     
     
     >
    <div onclick="window.location.href='/questions/34473125/how-hot-deployment-works-in-eclipse-internally'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34473125/how-hot-deployment-works-in-eclipse-internally" class="question-hyperlink" title="I have gone through hot deployment tutorial and it works.
But i have questions about the limitations(point 3) i.e

Hot deploy has supported the code changes in the method implementation only. If you ...">How Hot deployment works in eclipse internally?</a></h3>
        <div class="tags t-java t-eclipse t-hotdeploy">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/hotdeploy" class="post-tag" title="show questions tagged &#39;hotdeploy&#39;" rel="tag">hotdeploy</a> 
        </div>
        <div class="started">
            <a href="/questions/34473125/how-hot-deployment-works-in-eclipse-internally" class="started-link">modified <span title="2015-12-26 16:35:20Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3222249/emilly">emilly</a> <span class="reputation-score" title="reputation score " dir="ltr">1,463</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk926401176",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk926401176">
            </div>
        <div id="hireme">
            <script>
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112230/is-the-trios-polyjuice-escapade-in-chamber-of-secrets-ever-discovered" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the trio&#39;s Polyjuice escapade in Chamber of Secrets ever discovered?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/305894/can-objects-be-implemented-in-terms-of-higher-order-functions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can objects be implemented in terms of higher order functions?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/251090/why-does-mount-happen-over-an-existing-directory" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does mount happen over an existing directory?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23929/lift-to-drag-ratio-for-max-dwell-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lift to Drag ratio for Max dwell time
                </a>

            </li>
            <li >
                <div class="favicon favicon-anime" title="Anime &amp; Manga Stack Exchange"></div><a href="http://anime.stackexchange.com/questions/28346/what-is-the-source-of-saitamas-enormous-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:477 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the source of Saitama&#39;s enormous power?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/13134/difference-between-blueorigin-and-spacex-rocket-landings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between BlueOrigin and SpaceX rocket landings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/57346/why-do-people-always-talk-about-stocks-that-pay-high-dividends" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do people always talk about stocks that pay high dividends?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/305886/should-i-initialize-variables" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I initialize variables?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284767/how-can-i-draw-this-line-figure-with-arrows-using-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I draw this line figure with arrows using TikZ?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72419/why-are-psionics-controversial" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are psionics controversial?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1587040/past-open-problems-with-sudden-and-easy-to-understand-solutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Past open problems with sudden and easy-to-understand solutions
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34464490/replace-single-instances-of-a-character-that-is-sometimes-doubled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Replace single instances of a character that is sometimes doubled
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/108746/how-to-store-passwords-written-on-a-physical-notebook" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to store passwords written on a physical notebook?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/76994/our-house-gets-really-cold-when-the-wind-is-blowing-blows-from-the-east" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Our house gets really cold when the wind is blowing/blows from the east&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/19091/how-to-set-org-agenda-prefix-format-before-org-agenda-starts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to set `org-agenda-prefix-format` before org agenda starts?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1018202/new-pc-will-not-power-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    New PC will not power on
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/713574/can-i-hide-files-so-that-they-are-hidden-on-both-windows-and-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I hide files so that they are hidden on both Windows and Linux?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-cs" title="Computer Science Stack Exchange"></div><a href="http://cs.stackexchange.com/questions/51145/proving-a-sorting-operation-in-type-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:419 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proving a sorting operation in type system
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284735/section-title-with-dash-which-appears-conditionally-on-whether-there-is-a-sectio" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Section title with dash which appears conditionally on whether there is a section title
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bricks" title="LEGOÂ® Answers"></div><a href="http://bricks.stackexchange.com/questions/7150/why-do-several-of-the-2016-star-wars-sets-include-stands-for-the-minifigs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:336 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do several of the 2016 Star Wars sets include stands for the minifigs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/45962/can-someone-explain-the-argument-that-jesus-believed-in-adam-and-eve" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can someone explain the argument that Jesus believed in Adam and Eve?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/251625/how-to-log-internet-connection-drops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to log Internet connection drops
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296074/how-to-interpret-this-text-from-year-1847" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to interpret this text from year 1847?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284756/best-practice-match-different-journal-specifications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best Practice: Match different Journal specifications
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
                rev 2015.12.25.3132
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