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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
            <script>
            StackExchange.using("gps", function () { StackExchange.gps.track("homepage.visit", {}, true); });
        </script>


    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451327091,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"87f5b95b26b9fea719c237316d3f080b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a83ac5bedb8d","js/moderator.en.js":"c002ab2bb812","js/full-anon.en.js":"fb4ad1ba2740","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"053fae795737","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ea3cc7f5740d","js/help.en.js":"8ccb22b4d37a","js/tageditor.en.js":"84750e4a4944","js/tageditornew.en.js":"7571c8ad8ffd","js/inline-tag-editing.en.js":"239de90350f6","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"b711ce589b9e","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e1441885489b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"9973d183bb8f","js/keyboard-shortcuts.en.js":"d84ad5bf8ce2","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"a787fb64bef0","js/snippet-javascript-codemirror.en.js":"f32fb4e27481"});
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
<span class="bounty-indicator-tab">346</span>            featured</a>
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
     id="question-summary-34490549"
     
     
     >
    <div onclick="window.location.href='/questions/34490549/sublime-text-build-system-using-and-home-username-directories'" class="cp">
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
        
                    <h3><a href="/questions/34490549/sublime-text-build-system-using-and-home-username-directories" class="question-hyperlink" title="I have my own build system for perl test files, and it works just fine except when capturing input. If I have an open file called, e.g., &quot;~/projects/something.pm&quot;, on error the output of the build ...">Sublime text build system, using ~ and /home/username directories</a></h3>
        <div class="tags t-perl t-sublimetext3">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/sublimetext3" class="post-tag" title="show questions tagged &#39;sublimetext3&#39;" rel="tag">sublimetext3</a> 
        </div>
        <div class="started">
            <a href="/questions/34490549/sublime-text-build-system-using-and-home-username-directories" class="started-link">modified <span title="2015-12-28 18:24:30Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/1426065/mattdmo">MattDMo</a> <span class="reputation-score" title="reputation score 39718" dir="ltr">39.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498701"
     
     
     >
    <div onclick="window.location.href='/questions/34498701/delphi-outlook-calendar-getfirst-is-really-slow'" class="cp">
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
        
                    <h3><a href="/questions/34498701/delphi-outlook-calendar-getfirst-is-really-slow" class="question-hyperlink" title="I am getting Outlook Calendar items and it works fine.
The only problem i have is that getting those item is very slow.
In fact, getting the first item takes around 11 seconds.
The next items take ...">Delphi Outlook Calendar GetFirst is really Slow</a></h3>
        <div class="tags t-outlook t-delphi-xe2">
            <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/delphi-xe2" class="post-tag" title="show questions tagged &#39;delphi-xe2&#39;" rel="tag">delphi-xe2</a> 
        </div>
        <div class="started">
            <a href="/questions/34498701/delphi-outlook-calendar-getfirst-is-really-slow" class="started-link">asked <span title="2015-12-28 18:24:28Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/2589883/anomander">Anomander</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498552"
     
     
     >
    <div onclick="window.location.href='/questions/34498552/mvc-model-binding-ef-6-missing-parent-reference'" class="cp">
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
        
                    <h3><a href="/questions/34498552/mvc-model-binding-ef-6-missing-parent-reference" class="question-hyperlink" title="I have an object with a collection. I am passing the model to the view and upon post the collection is there, however the reference (containing object Id) is not there and the navigation property is ...">MVC Model Binding EF 6 Missing Parent Reference</a></h3>
        <div class="tags t-asp&#251;net-mvc t-entity-framework-6">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34498552/mvc-model-binding-ef-6-missing-parent-reference/?lastactivity" class="started-link">answered <span title="2015-12-28 18:24:23Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/2245476/user2245476">user2245476</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498699"
     
     
     >
    <div onclick="window.location.href='/questions/34498699/how-can-i-use-a-line-break-in-a-csh-script-eval-statement'" class="cp">
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
        
                    <h3><a href="/questions/34498699/how-can-i-use-a-line-break-in-a-csh-script-eval-statement" class="question-hyperlink" title="Here is a sample script:

#!/bin/csh
set cmd=&quot;echo hello\ndude&quot;
eval $cmd


Output:

hellondude


Desired output:

hello
dude


The eval statement doesn&#39;t process the line break properly.

How can I ...">How can I use a line break in a csh script &ldquo;eval&rdquo; statement</a></h3>
        <div class="tags t-newline t-eval t-line-breaks t-csh">
            <a href="/questions/tagged/newline" class="post-tag" title="show questions tagged &#39;newline&#39;" rel="tag">newline</a> <a href="/questions/tagged/eval" class="post-tag" title="show questions tagged &#39;eval&#39;" rel="tag">eval</a> <a href="/questions/tagged/line-breaks" class="post-tag" title="show questions tagged &#39;line-breaks&#39;" rel="tag">line-breaks</a> <a href="/questions/tagged/csh" class="post-tag" title="show questions tagged &#39;csh&#39;" rel="tag">csh</a> 
        </div>
        <div class="started">
            <a href="/questions/34498699/how-can-i-use-a-line-break-in-a-csh-script-eval-statement" class="started-link">asked <span title="2015-12-28 18:24:22Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/3964397/tjwrona1992">tjwrona1992</a> <span class="reputation-score" title="reputation score " dir="ltr">2,534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498698"
     
     
     >
    <div onclick="window.location.href='/questions/34498698/c-sharp-wpf-mvvm-light-several-views-one-instance-of-view-model'" class="cp">
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
        
                    <h3><a href="/questions/34498698/c-sharp-wpf-mvvm-light-several-views-one-instance-of-view-model" class="question-hyperlink" title="i have two views and one viewModel as dataContext. after starting the app it starts two instances of viewModels. the issue is how to create only one instance. i&#39;m using mvvm light. and sorry for my ...">c# wpf mvvm light several views one instance of view model</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/34498698/c-sharp-wpf-mvvm-light-several-views-one-instance-of-view-model" class="started-link">asked <span title="2015-12-28 18:24:18Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5499816/bmo">bmo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498696"
     
     
     >
    <div onclick="window.location.href='/questions/34498696/how-to-convert-list-to-dataframe-which-remain-two-columns-considering-duplicity'" class="cp">
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
        
                    <h3><a href="/questions/34498696/how-to-convert-list-to-dataframe-which-remain-two-columns-considering-duplicity" class="question-hyperlink" title="I have a list in R as in the following example:

> exemplo
$`c(&quot;64735&quot;, &quot;254528&quot;)`
[1] &quot;703322&quot;

$`100288287`
[1] &quot;100426225&quot;

$`391195`
[1] &quot;707174&quot; &quot;706331&quot;


I&#39;m trying convert this list to ...">How to convert list to dataframe which remain two columns considering duplicity in datasets?</a></h3>
        <div class="tags t-r t-list">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> 
        </div>
        <div class="started">
            <a href="/questions/34498696/how-to-convert-list-to-dataframe-which-remain-two-columns-considering-duplicity" class="started-link">asked <span title="2015-12-28 18:24:06Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/3047298/quelopes">quelopes</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498691"
     
     
     >
    <div onclick="window.location.href='/questions/34498691/tower-of-hanoi-in-python-with-turtle'" class="cp">
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
        
                    <h3><a href="/questions/34498691/tower-of-hanoi-in-python-with-turtle" class="question-hyperlink" title="I got a school assignment in which I need to make a python game with turtle. The game that I need to make is tower of hanoi which is a pretty easy game to understand but I find it pretty difficult to ...">tower of hanoi in python with turtle</a></h3>
        <div class="tags t-python t-list t-function t-turtle-graphics t-towers-of-hanoi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/turtle-graphics" class="post-tag" title="show questions tagged &#39;turtle-graphics&#39;" rel="tag">turtle-graphics</a> <a href="/questions/tagged/towers-of-hanoi" class="post-tag" title="show questions tagged &#39;towers-of-hanoi&#39;" rel="tag">towers-of-hanoi</a> 
        </div>
        <div class="started">
            <a href="/questions/34498691/tower-of-hanoi-in-python-with-turtle" class="started-link">asked <span title="2015-12-28 18:23:53Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/5623226/damien-brils">Damien Brils</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498689"
     
     
     >
    <div onclick="window.location.href='/questions/34498689/how-to-reset-reuse-local-port-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34498689/how-to-reset-reuse-local-port-in-java" class="question-hyperlink" title="I am working on TCP connection in Java for my project that simulates a communication network in java. I am using eclipse with Java 1.7 on Win7 (Note platform is not UNIX/LINUX). The problem is that ...">How to reset/reuse local port in java</a></h3>
        <div class="tags t-java t-sockets t-serversocket">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/serversocket" class="post-tag" title="show questions tagged &#39;serversocket&#39;" rel="tag">serversocket</a> 
        </div>
        <div class="started">
            <a href="/questions/34498689/how-to-reset-reuse-local-port-in-java" class="started-link">asked <span title="2015-12-28 18:23:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5338301/user24094">user24094</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498688"
     
     
     >
    <div onclick="window.location.href='/questions/34498688/how-do-i-populate-my-imageviews-with-different-images-from-my-imagearray-instead'" class="cp">
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
        
                    <h3><a href="/questions/34498688/how-do-i-populate-my-imageviews-with-different-images-from-my-imagearray-instead" class="question-hyperlink" title="I basically have 2 view controllers: a camera view controller and a detail view controller. Each time I take a picture, I want to add it to my detail view controller, which can hold up to 4 ...">How do I populate my imageViews with different images from my imageArray instead of setting the same image for each imageView?</a></h3>
        <div class="tags t-ios t-arrays t-swift t-for-loop t-uiimageview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> 
        </div>
        <div class="started">
            <a href="/questions/34498688/how-do-i-populate-my-imageviews-with-different-images-from-my-imagearray-instead" class="started-link">asked <span title="2015-12-28 18:23:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4958900/jamie-baker">Jamie Baker</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498687"
     
     
     >
    <div onclick="window.location.href='/questions/34498687/adding-users-to-wordpress-database-from-android-app'" class="cp">
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
        
                    <h3><a href="/questions/34498687/adding-users-to-wordpress-database-from-android-app" class="question-hyperlink" title="I am making an android app to connect to a website built in wordpress. I am trying to figure out how I can add users to the wordpress database through the app itself.

So the user can register through ...">Adding users to wordpress database from android app</a></h3>
        <div class="tags t-android t-wordpress">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34498687/adding-users-to-wordpress-database-from-android-app" class="started-link">asked <span title="2015-12-28 18:23:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4594387/fractal5">fractal5</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498686"
     
     
     >
    <div onclick="window.location.href='/questions/34498686/how-to-use-c-stdmove-on-object-with-asio-io-service-and-acceptor-member-vari'" class="cp">
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
        
                    <h3><a href="/questions/34498686/how-to-use-c-stdmove-on-object-with-asio-io-service-and-acceptor-member-vari" class="question-hyperlink" title="I have a software to listen on ports on three NIC, so I defined TCPServer class which uses boost examples, although I am using C++11 and ASIO.

class TCPServer {
private:
    asio::io_service&amp; ...">How to use C++ std::move on object with asio io_service and acceptor member variables</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-std t-move-semantics">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/std" class="post-tag" title="show questions tagged &#39;std&#39;" rel="tag">std</a> <a href="/questions/tagged/move-semantics" class="post-tag" title="show questions tagged &#39;move-semantics&#39;" rel="tag">move-semantics</a> 
        </div>
        <div class="started">
            <a href="/questions/34498686/how-to-use-c-stdmove-on-object-with-asio-io-service-and-acceptor-member-vari" class="started-link">asked <span title="2015-12-28 18:23:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2175975/splash">Splash</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34441160"
     
     
     >
    <div onclick="window.location.href='/questions/34441160/swift-error-handling-async-call'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34441160/swift-error-handling-async-call" class="question-hyperlink" title="I am creating a framework for web services used in my project. I have uploaded template in GitHub. https://github.com/vivinjeganathan/ErrorHandling

It has various layers. Layer 1 for validation. ...">Swift - Error Handling - Async Call</a></h3>
        <div class="tags t-ios t-xcode t-swift t-asynchronous t-error-handling">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/34441160/swift-error-handling-async-call" class="started-link">modified <span title="2015-12-28 18:23:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3142751/vivin">vivin</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498681"
     
     
     >
    <div onclick="window.location.href='/questions/34498681/spring-boot-not-working-on-elastic-beanstalk'" class="cp">
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
        
                    <h3><a href="/questions/34498681/spring-boot-not-working-on-elastic-beanstalk" class="question-hyperlink" title="I&#39;m new to spring boot and aws. I built a simple application with 2 endpoints that works fine when I run it locally on my mac. 

I followed the instructions from Spring while deploying my application. ...">Spring boot not working on Elastic Beanstalk</a></h3>
        <div class="tags t-spring t-tomcat t-amazon-web-services t-spring-boot t-elastic-beanstalk">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/elastic-beanstalk" class="post-tag" title="show questions tagged &#39;elastic-beanstalk&#39;" rel="tag">elastic-beanstalk</a> 
        </div>
        <div class="started">
            <a href="/questions/34498681/spring-boot-not-working-on-elastic-beanstalk" class="started-link">asked <span title="2015-12-28 18:22:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3567080/user3567080">user3567080</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498680"
     
     
     >
    <div onclick="window.location.href='/questions/34498680/why-is-self-superfluous-for-a-method-when-using-bottle-in-a-class'" class="cp">
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
        
                    <h3><a href="/questions/34498680/why-is-self-superfluous-for-a-method-when-using-bottle-in-a-class" class="question-hyperlink" title="I usually use bottle in a naked script:

import bottle

@bottle.route(&#39;/ping&#39;)
def ping():
    return &quot;pong&quot;

bottle.run()


It works fine, a call to http://127.0.0.1:8080/ping returns pong. I now ...">Why is self superfluous for a method when using bottle in a class?</a></h3>
        <div class="tags t-python t-class t-bottle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/bottle" class="post-tag" title="show questions tagged &#39;bottle&#39;" rel="tag">bottle</a> 
        </div>
        <div class="started">
            <a href="/questions/34498680/why-is-self-superfluous-for-a-method-when-using-bottle-in-a-class" class="started-link">asked <span title="2015-12-28 18:22:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/903011/woj">WoJ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,627</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498676"
     
     
     >
    <div onclick="window.location.href='/questions/34498676/how-to-change-hotkeys-for-ctrl-alt-del-on-windows-8-1'" class="cp">
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
        
                    <h3><a href="/questions/34498676/how-to-change-hotkeys-for-ctrl-alt-del-on-windows-8-1" class="question-hyperlink" title="How to change hotkeys for CTRL + Alt + DEL on Windows 8.1?

Is there a way to not necessarily disable CTRL + ALT + DEL in Windows 8.1 but change the hotkeys or shortcut to get to it. Change it to ...">How to change hotkeys for CTRL + Alt + DEL on Windows 8.1?</a></h3>
        <div class="tags t-windows">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/34498676/how-to-change-hotkeys-for-ctrl-alt-del-on-windows-8-1" class="started-link">asked <span title="2015-12-28 18:22:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/545469/closdesign">ClosDesign</a> <span class="reputation-score" title="reputation score " dir="ltr">1,185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498674"
     
     
     >
    <div onclick="window.location.href='/questions/34498674/can-nightwatchjs-be-configured-to-run-against-selenium-grid-via-command-line-var'" class="cp">
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
        
                    <h3><a href="/questions/34498674/can-nightwatchjs-be-configured-to-run-against-selenium-grid-via-command-line-var" class="question-hyperlink" title="Can nightwatchjs be configured to run against selenium grid via command line vars?

I use to run mocha tests against the selenium grid in this way: 

...">Can nightwatchjs be configured to run against selenium grid via command line vars?</a></h3>
        <div class="tags t-selenium-grid t-nightwatch&#251;js">
            <a href="/questions/tagged/selenium-grid" class="post-tag" title="show questions tagged &#39;selenium-grid&#39;" rel="tag">selenium-grid</a> <a href="/questions/tagged/nightwatch.js" class="post-tag" title="show questions tagged &#39;nightwatch.js&#39;" rel="tag">nightwatch.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34498674/can-nightwatchjs-be-configured-to-run-against-selenium-grid-via-command-line-var" class="started-link">asked <span title="2015-12-28 18:22:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4317873/jonahbit">jonahbit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498673"
     
     
     >
    <div onclick="window.location.href='/questions/34498673/what-are-some-alternative-for-modelchoicefield-for-large-number-of-choices'" class="cp">
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
        
                    <h3><a href="/questions/34498673/what-are-some-alternative-for-modelchoicefield-for-large-number-of-choices" class="question-hyperlink" title="According to #17950 about ModelChoiceField which allows the selection of a single model object, suitable for representing a foreign key.


  Note that the default widget for ModelChoiceField becomes ...">What are some alternative for ModelChoiceField for large number of choices?</a></h3>
        <div class="tags t-django t-forms t-drop-down-menu t-django-forms t-html-select">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/html-select" class="post-tag" title="show questions tagged &#39;html-select&#39;" rel="tag">html-select</a> 
        </div>
        <div class="started">
            <a href="/questions/34498673/what-are-some-alternative-for-modelchoicefield-for-large-number-of-choices" class="started-link">asked <span title="2015-12-28 18:22:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/764592/yeo">Yeo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34491191"
     
     
     >
    <div onclick="window.location.href='/questions/34491191/suitescript-to-return-all-items-supplied-by-a-vendor-as-a-search-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34491191/suitescript-to-return-all-items-supplied-by-a-vendor-as-a-search-object" class="question-hyperlink" title="I&#39;m struggling to successfully return a search object with all items supplied by a vendor.

My current code is:

function main_GetVendorItems(request, response) {
    ...">Suitescript to return all items supplied by a vendor as a search object</a></h3>
        <div class="tags t-netsuite t-suitescript">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> <a href="/questions/tagged/suitescript" class="post-tag" title="show questions tagged &#39;suitescript&#39;" rel="tag">suitescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34491191/suitescript-to-return-all-items-supplied-by-a-vendor-as-a-search-object/?lastactivity" class="started-link">answered <span title="2015-12-28 18:21:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3806017/bknights">bknights</a> <span class="reputation-score" title="reputation score " dir="ltr">1,767</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498667"
     
     
     >
    <div onclick="window.location.href='/questions/34498667/i-submitted-and-then-updated-submission-but-now-the-app-is-just-unavailable'" class="cp">
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
        
                    <h3><a href="/questions/34498667/i-submitted-and-then-updated-submission-but-now-the-app-is-just-unavailable" class="question-hyperlink" title="I have submitted my app 3 days ago and It was successfully uploaded to the store and people could download it. yesterday I updated submission (I have changed the description and the store logo), and ...">I submitted and then updated submission but now the app is just unavailable</a></h3>
        <div class="tags t-windows-phone-8&#251;1 t-windows-store-apps t-windows-store t-submission">
            <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> <a href="/questions/tagged/windows-store-apps" class="post-tag" title="show questions tagged &#39;windows-store-apps&#39;" rel="tag">windows-store-apps</a> <a href="/questions/tagged/windows-store" class="post-tag" title="show questions tagged &#39;windows-store&#39;" rel="tag">windows-store</a> <a href="/questions/tagged/submission" class="post-tag" title="show questions tagged &#39;submission&#39;" rel="tag">submission</a> 
        </div>
        <div class="started">
            <a href="/questions/34498667/i-submitted-and-then-updated-submission-but-now-the-app-is-just-unavailable" class="started-link">asked <span title="2015-12-28 18:21:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3703803/user3703803">user3703803</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498666"
     
     
     >
    <div onclick="window.location.href='/questions/34498666/function-call-missing-argument-list-warning'" class="cp">
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
        
                    <h3><a href="/questions/34498666/function-call-missing-argument-list-warning" class="question-hyperlink" title="I&#39;m reading over &quot;The C++ Programming Language - Fourth Edition&quot; and I was typing up a simple exercise just to get a hang of C++ syntax and I accidentally stumbled across something that made me raise ...">Function call missing argument list warning</a></h3>
        <div class="tags t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/34498666/function-call-missing-argument-list-warning" class="started-link">asked <span title="2015-12-28 18:21:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1144624/netscape">NETscape</a> <span class="reputation-score" title="reputation score " dir="ltr">3,446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498664"
     
     
     >
    <div onclick="window.location.href='/questions/34498664/uwp-app-on-xbox'" class="cp">
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
        
                    <h3><a href="/questions/34498664/uwp-app-on-xbox" class="question-hyperlink" title="During the events and promotions around Windows 10, I always see that the UWP apps can run on all devices from Microsoft family.

To confirm that, when I am browsing for UWP apps on my browser and I ...">UWP app on Xbox</a></h3>
        <div class="tags t-windows-10 t-uwp t-xbox">
            <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/xbox" class="post-tag" title="show questions tagged &#39;xbox&#39;" rel="tag">xbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34498664/uwp-app-on-xbox" class="started-link">asked <span title="2015-12-28 18:21:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5724265/p-ted">P. Ted</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498663"
     
     
     >
    <div onclick="window.location.href='/questions/34498663/compilehtml-error-in-loading-page'" class="cp">
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
        
                    <h3><a href="/questions/34498663/compilehtml-error-in-loading-page" class="question-hyperlink" title="Error: [$compile:tplrt] Template for directive &#39;tdLsoMessages&#39; must have exactly one root element. tpl/lsoMessages.tpl.html
...">$compile:html error in loading page</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34498663/compilehtml-error-in-loading-page" class="started-link">asked <span title="2015-12-28 18:21:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5667288/sandeep">sandeep</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498660"
     
     
     >
    <div onclick="window.location.href='/questions/34498660/windows-10-live-tile-branding-logo-extremely-small'" class="cp">
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
        
                    <h3><a href="/questions/34498660/windows-10-live-tile-branding-logo-extremely-small" class="question-hyperlink" title="I have the following problem. I create Secondary Tiles within my application and brand them with name and logo. Compared to other apps I have pinned the logo seems to be extremely small. I created the ...">Windows 10 Live Tile Branding Logo extremely small</a></h3>
        <div class="tags t-uwp t-live-tile t-branding">
            <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/live-tile" class="post-tag" title="show questions tagged &#39;live-tile&#39;" rel="tag">live-tile</a> <a href="/questions/tagged/branding" class="post-tag" title="show questions tagged &#39;branding&#39;" rel="tag">branding</a> 
        </div>
        <div class="started">
            <a href="/questions/34498660/windows-10-live-tile-branding-logo-extremely-small" class="started-link">asked <span title="2015-12-28 18:20:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5615622/rasetech">Rasetech</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498092"
     
     
     >
    <div onclick="window.location.href='/questions/34498092/creating-arrays-for-user-controls-in-vb6'" class="cp">
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
        
                    <h3><a href="/questions/34498092/creating-arrays-for-user-controls-in-vb6" class="question-hyperlink" title="I&#39;m trying to create an array of USER controls that I add to a FORM. Basically what I&#39;m trying to do is, add a USER CONTROL for every record that I have and populate it with data.

I select data from ...">Creating arrays for USER CONTROLS in VB6?</a></h3>
        <div class="tags t-vb6 t-records">
            <a href="/questions/tagged/vb6" class="post-tag" title="show questions tagged &#39;vb6&#39;" rel="tag">vb6</a> <a href="/questions/tagged/records" class="post-tag" title="show questions tagged &#39;records&#39;" rel="tag">records</a> 
        </div>
        <div class="started">
            <a href="/questions/34498092/creating-arrays-for-user-controls-in-vb6" class="started-link">modified <span title="2015-12-28 18:20:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5552256/barry17">barry17</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498659"
     
     
     >
    <div onclick="window.location.href='/questions/34498659/return-unique-element-that-does-not-have-duplicates-in-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34498659/return-unique-element-that-does-not-have-duplicates-in-an-array" class="question-hyperlink" title="I am trying to return an array with only unique elements that do not have duplicates within the array in no particular order.

[1,2,3,3,3,4,4,2] would return 1

[&quot;hello&quot;, &quot;truck&quot;, 2, &quot;truck&quot;, 2 ...">Return unique element that does not have duplicates in an array</a></h3>
        <div class="tags t-javascript t-arrays">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34498659/return-unique-element-that-does-not-have-duplicates-in-an-array" class="started-link">asked <span title="2015-12-28 18:20:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5119681/brndng">brndng</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498657"
     
     
     >
    <div onclick="window.location.href='/questions/34498657/control-internet-access-on-window'" class="cp">
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
        
                    <h3><a href="/questions/34498657/control-internet-access-on-window" class="question-hyperlink" title="Pleas I want to know if there is a better way of restricting users internet browsing (on windows) to a single website e.g. Google.com so that they cant visit any other website other than that. What I ...">Control Internet Access on Window</a></h3>
        <div class="tags t-windows">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> 
        </div>
        <div class="started">
            <a href="/questions/34498657/control-internet-access-on-window" class="started-link">asked <span title="2015-12-28 18:20:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4756982/kevin-e-ogbonna">Kevin E. Ogbonna</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498655"
     
     
     >
    <div onclick="window.location.href='/questions/34498655/invalid-initialization-of-non-const-reference-when-trying-to-overload-input-oper'" class="cp">
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
        
                    <h3><a href="/questions/34498655/invalid-initialization-of-non-const-reference-when-trying-to-overload-input-oper" class="question-hyperlink" title="im trying to write my first program in c++.
i have a class named Card :


  class Card {
  
  public:
  
  enum Suit { Heart, Diamond, Club, Spade };
  
  private:
  
  Suit suit;
  
  int value;
  
  ...">invalid initialization of non-const reference when trying to overload input operator</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-operator-overloading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> 
        </div>
        <div class="started">
            <a href="/questions/34498655/invalid-initialization-of-non-const-reference-when-trying-to-overload-input-oper" class="started-link">asked <span title="2015-12-28 18:20:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5510447/eden-ben-oz">Eden Ben Oz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498323"
     
     
     >
    <div onclick="window.location.href='/questions/34498323/gettings-some-errors-while-trying-to-make-a-request-with-boostasio'" class="cp">
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
        
                    <h3><a href="/questions/34498323/gettings-some-errors-while-trying-to-make-a-request-with-boostasio" class="question-hyperlink" title="I&#39;m trying to make a POST request with boost::asio.

This is the code I have:

string postData = &quot;data=hello&amp;sdata=hello&quot;;

// char const *c = postData.c_str();


boost::asio::ip::tcp::iostream ...">Gettings some errors while trying to make a request with boost::asio</a></h3>
        <div class="tags t-c&#231;&#231; t-boost-asio">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost-asio" class="post-tag" title="show questions tagged &#39;boost-asio&#39;" rel="tag">boost-asio</a> 
        </div>
        <div class="started">
            <a href="/questions/34498323/gettings-some-errors-while-trying-to-make-a-request-with-boostasio" class="started-link">modified <span title="2015-12-28 18:20:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5721476/orlow65">orlow65</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498578"
     
     
     >
    <div onclick="window.location.href='/questions/34498578/why-is-class-an-instance-of-class-and-not-of-object'" class="cp">
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
        
                    <h3><a href="/questions/34498578/why-is-class-an-instance-of-class-and-not-of-object" class="question-hyperlink" title="Playing around in irb, I found that Class.instance_of?(Object) returns false, while Class.instance_of?(Class) returns true. I find this surprising, because I thought Class being an object, had to be ...">Why is Class an instance of Class, and not of Object?</a></h3>
        <div class="tags t-ruby t-class t-object">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> 
        </div>
        <div class="started">
            <a href="/questions/34498578/why-is-class-an-instance-of-class-and-not-of-object/?lastactivity" class="started-link">answered <span title="2015-12-28 18:19:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/677684/tilo">Tilo</a> <span class="reputation-score" title="reputation score 18839" dir="ltr">18.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498648"
     
     
     >
    <div onclick="window.location.href='/questions/34498648/how-to-build-a-cluster-of-shiny-server'" class="cp">
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
        
                    <h3><a href="/questions/34498648/how-to-build-a-cluster-of-shiny-server" class="question-hyperlink" title="I would like to know if there is a way build a cluster of Shiny servers so as when a shiny app is deployed on a server, and if ever that server fails, the Shiny app will still be accessible from the ...">How to build a cluster of shiny server?</a></h3>
        <div class="tags t-shiny-server">
            <a href="/questions/tagged/shiny-server" class="post-tag" title="show questions tagged &#39;shiny-server&#39;" rel="tag">shiny-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34498648/how-to-build-a-cluster-of-shiny-server" class="started-link">asked <span title="2015-12-28 18:19:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5724224/deville">Deville</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497239"
     
     
     >
    <div onclick="window.location.href='/questions/34497239/removing-redundant-entries-in-access-log'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34497239/removing-redundant-entries-in-access-log" class="question-hyperlink" title="I coded some php script for a webpage at our company, and it records the ip address, the date and time stamp of each visitor, and it injects a cookie into the clients browser to keep track of the ...">Removing Redundant Entries In Access Log</a></h3>
        <div class="tags t-php t-bash t-cookies t-grep t-cron">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/34497239/removing-redundant-entries-in-access-log/?lastactivity" class="started-link">modified <span title="2015-12-28 18:19:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1620779/sjsam">sjsam</a> <span class="reputation-score" title="reputation score " dir="ltr">1,274</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498645"
     
     
     >
    <div onclick="window.location.href='/questions/34498645/how-to-store-pcmu-8000-audio-in-flv-file'" class="cp">
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
        
                    <h3><a href="/questions/34498645/how-to-store-pcmu-8000-audio-in-flv-file" class="question-hyperlink" title="I am receiving audio with following SDP parameters from a video camera,
I want to store this audio into an FLV file. I am using annex E of this document ...">how to store PCMU/8000 audio in FLV file?</a></h3>
        <div class="tags t-audio t-audio-streaming t-audio-recording t-flv t-streaming-flv-video">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> <a href="/questions/tagged/audio-recording" class="post-tag" title="show questions tagged &#39;audio-recording&#39;" rel="tag">audio-recording</a> <a href="/questions/tagged/flv" class="post-tag" title="show questions tagged &#39;flv&#39;" rel="tag">flv</a> <a href="/questions/tagged/streaming-flv-video" class="post-tag" title="show questions tagged &#39;streaming-flv-video&#39;" rel="tag">streaming-flv-video</a> 
        </div>
        <div class="started">
            <a href="/questions/34498645/how-to-store-pcmu-8000-audio-in-flv-file" class="started-link">asked <span title="2015-12-28 18:19:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5256179/priyesh-shah-pilu">Priyesh Shah Pilu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-7069449"
     
     
     >
    <div onclick="window.location.href='/questions/7069449/debugger-and-intellitrace-show-truncated-text-in-text-viewer-for-long-sqlcommand'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="486 views">486</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/7069449/debugger-and-intellitrace-show-truncated-text-in-text-viewer-for-long-sqlcommand" class="question-hyperlink" title="I&#39;m trying to find out what the text is of a select statement made against SQL Server using Entity Framework. The CommandText property under both IntelliTrace and the debugger truncate the text to ...">Debugger and Intellitrace show truncated text in text viewer for long SqlCommand.CommandText</a></h3>
        <div class="tags t-visual-studio t-debugging t-entity-framework t-intellitrace t-watch-window">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/intellitrace" class="post-tag" title="show questions tagged &#39;intellitrace&#39;" rel="tag">intellitrace</a> <a href="/questions/tagged/watch-window" class="post-tag" title="show questions tagged &#39;watch-window&#39;" rel="tag">watch-window</a> 
        </div>
        <div class="started">
            <a href="/questions/7069449/debugger-and-intellitrace-show-truncated-text-in-text-viewer-for-long-sqlcommand/?lastactivity" class="started-link">modified <span title="2015-12-28 18:19:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/64348/kit">Kit</a> <span class="reputation-score" title="reputation score " dir="ltr">5,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498643"
     
     
     >
    <div onclick="window.location.href='/questions/34498643/django-csrftoken-not-set'" class="cp">
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
        
                    <h3><a href="/questions/34498643/django-csrftoken-not-set" class="question-hyperlink" title="I&#39;m trying to using AJAX POST with Django as per the docs, but my csrftoken is not being set, resulting in 403 errors.

Method 1: I&#39;ve tried adding {% csrf_token %} in a form (which is not submitted ...">Django csrftoken not set</a></h3>
        <div class="tags t-ajax t-django t-cookies t-csrf">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/csrf" class="post-tag" title="show questions tagged &#39;csrf&#39;" rel="tag">csrf</a> 
        </div>
        <div class="started">
            <a href="/questions/34498643/django-csrftoken-not-set" class="started-link">asked <span title="2015-12-28 18:19:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1839532/wasabigeek">wasabigeek</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498642"
     
     
     >
    <div onclick="window.location.href='/questions/34498642/make-mysql-default-to-utf8mb4'" class="cp">
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
        
                    <h3><a href="/questions/34498642/make-mysql-default-to-utf8mb4" class="question-hyperlink" title="How does one make MySQL default to utf8mb4 for all strings, table types, and the connection encoding? I have this in my my.cnf file:

[client]
port            = 3306
socket          = ...">Make MySQL default to utf8mb4</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/34498642/make-mysql-default-to-utf8mb4" class="started-link">asked <span title="2015-12-28 18:19:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/51167/vy32">vy32</a> <span class="reputation-score" title="reputation score " dir="ltr">7,887</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498641"
     
     
     >
    <div onclick="window.location.href='/questions/34498641/adding-quartz-dependency-all-dependencies-missing'" class="cp">
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
        
                    <h3><a href="/questions/34498641/adding-quartz-dependency-all-dependencies-missing" class="question-hyperlink" title="When the Quartz dependencies has been added to my project, the Problems window is complaining that all dependencies of my project are missing.  

Quartz dependency  

    &lt;!-- Quartz --> 
   ...">Adding Quartz dependency, all dependencies missing</a></h3>
        <div class="tags t-quartz-scheduler">
            <a href="/questions/tagged/quartz-scheduler" class="post-tag" title="show questions tagged &#39;quartz-scheduler&#39;" rel="tag">quartz-scheduler</a> 
        </div>
        <div class="started">
            <a href="/questions/34498641/adding-quartz-dependency-all-dependencies-missing" class="started-link">asked <span title="2015-12-28 18:19:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1923788/erwineberhard">erwineberhard</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9189980"
     
     
     >
    <div onclick="window.location.href='/questions/9189980/how-to-create-a-secured-mysql-server-only-for-data-processing'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="59 views">59</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9189980/how-to-create-a-secured-mysql-server-only-for-data-processing" class="question-hyperlink" title="I want to create a secured server (mysql server) only for data processing.

For example:
 client passes in a xml file from HTTP POST, and the server receive it and parse the xml, then store data into ...">How to create a secured mysql server only for data processing</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/9189980/how-to-create-a-secured-mysql-server-only-for-data-processing/?lastactivity" class="started-link">modified <span title="2015-12-28 18:18:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4370109/brian-tompsett-%e6%b1%a4%e8%8e%b1%e6%81%a9">Brian Tompsett - æ±¤è±æ©</a> <span class="reputation-score" title="reputation score " dir="ltr">2,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498639"
     
     
     >
    <div onclick="window.location.href='/questions/34498639/when-is-a-javascript-constructor-function-executed-when-using-commonjs-modularit'" class="cp">
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
        
                    <h3><a href="/questions/34498639/when-is-a-javascript-constructor-function-executed-when-using-commonjs-modularit" class="question-hyperlink" title="In a CommonJS implementation of a module through Node, I have this infantModule.js:

filename: infantModule.js

var infant = function(gender) {
    this.gender = gender;
    //technically, when passed ...">When is a Javascript constructor function executed when using CommonJS modularity through node js?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-commonjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/commonjs" class="post-tag" title="show questions tagged &#39;commonjs&#39;" rel="tag">commonjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34498639/when-is-a-javascript-constructor-function-executed-when-using-commonjs-modularit" class="started-link">asked <span title="2015-12-28 18:18:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5695878/renato-xavier">Renato Xavier</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-21849602"
     
     
     >
    <div onclick="window.location.href='/questions/21849602/android-how-to-play-mp4-video-from-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10495 views">10k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/21849602/android-how-to-play-mp4-video-from-url" class="question-hyperlink" title="I&#39;m trying to play video but having no luck so I&#39;m testing with some bare bones code to see what the problem is. The following doesn&#39;t work and I&#39;m not really sure why:

Manifest:

&lt;?xml ...">Android: how to play mp4 video from URL?</a></h3>
        <div class="tags t-java t-android t-xml t-video">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> 
        </div>
        <div class="started">
            <a href="/questions/21849602/android-how-to-play-mp4-video-from-url/?lastactivity" class="started-link">answered <span title="2015-12-28 18:18:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1647098/eimmer">eimmer</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498630"
     
     
     >
    <div onclick="window.location.href='/questions/34498630/not-able-to-find-class-in-spark-package-hbasecontext'" class="cp">
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
        
                    <h3><a href="/questions/34498630/not-able-to-find-class-in-spark-package-hbasecontext" class="question-hyperlink" title="I am trying to use &quot;HBaseContext&quot; through spark but not able fine any details all the details coming blank

[https://hbase.apache.org/apidocs/org/apache/hadoop/hbase/spark/example/hbasecontext/][1]

I ...">not able to find class in spark package HBaseContext</a></h3>
        <div class="tags t-apache-spark t-hbase">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> 
        </div>
        <div class="started">
            <a href="/questions/34498630/not-able-to-find-class-in-spark-package-hbasecontext" class="started-link">asked <span title="2015-12-28 18:18:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5192689/narendra-parmar">Narendra Parmar</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34496989"
     
     
     >
    <div onclick="window.location.href='/questions/34496989/ruby-on-rails-error-handling-catching-error-and-message'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34496989/ruby-on-rails-error-handling-catching-error-and-message" class="question-hyperlink" title="I&#39;m trying to figure out the best way to catch a specific error thrown AND the error&#39;s message in Ruby on Rails. My use case is that I encounter a timeout error every now and then which is thrown with ...">Ruby on Rails Error Handling, Catching Error and Message</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-error-handling t-rescue">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/rescue" class="post-tag" title="show questions tagged &#39;rescue&#39;" rel="tag">rescue</a> 
        </div>
        <div class="started">
            <a href="/questions/34496989/ruby-on-rails-error-handling-catching-error-and-message/?lastactivity" class="started-link">answered <span title="2015-12-28 18:18:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/839925/alexandre-angelim">Alexandre Angelim</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19591901"
     
     
     >
    <div onclick="window.location.href='/questions/19591901/create-a-union-query-that-identifies-which-table-the-unique-data-came-from'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="965 views">965</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19591901/create-a-union-query-that-identifies-which-table-the-unique-data-came-from" class="question-hyperlink" title="I have two tables with data.  Both tables have a CUSTOMER_ID column (which is numeric).  I am trying to get a list of all the unique values for CUSTOMER_ID and know whether or not the CUSTOMER_ID ...">Create a UNION query that identifies which table the unique data came from</a></h3>
        <div class="tags t-sql t-ms-access t-unique t-union">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/unique" class="post-tag" title="show questions tagged &#39;unique&#39;" rel="tag">unique</a> <a href="/questions/tagged/union" class="post-tag" title="show questions tagged &#39;union&#39;" rel="tag">union</a> 
        </div>
        <div class="started">
            <a href="/questions/19591901/create-a-union-query-that-identifies-which-table-the-unique-data-came-from/?lastactivity" class="started-link">modified <span title="2015-12-28 18:17:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2840103/johnnyrose">johnnyRose</a> <span class="reputation-score" title="reputation score " dir="ltr">1,636</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497899"
     
     
     >
    <div onclick="window.location.href='/questions/34497899/why-environment-variable-is-not-working-in-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/34497899/why-environment-variable-is-not-working-in-htaccess" class="question-hyperlink" title="I have this htaccess

RewriteEngine On

RewriteCond %{REQUEST_URI} /xxx.php$ [NC]
RewriteRule ^.*$ - [ENV=MAKE_CACHE:true]

&lt;If &quot;%{ENV:MAKE_CACHE} =~ /^true$/&quot;>
    Header set CUSTOM_HEADER ...">Why environment variable is not working in htaccess</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/34497899/why-environment-variable-is-not-working-in-htaccess/?lastactivity" class="started-link">answered <span title="2015-12-28 18:17:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/98959/covener">covener</a> <span class="reputation-score" title="reputation score " dir="ltr">6,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498619"
     
     
     >
    <div onclick="window.location.href='/questions/34498619/added-pager-and-cant-access-my-mvc-view-model-property'" class="cp">
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
        
                    <h3><a href="/questions/34498619/added-pager-and-cant-access-my-mvc-view-model-property" class="question-hyperlink" title="I just added the PageList control to my mvc view. From my controller method, 

    public ActionResult ProductMaterials(int? page)
    {
        var result = object.getCollection();


        //temp ...">Added Pager and can&#39;t access my MVC View model property</a></h3>
        <div class="tags t-asp&#251;net t-model-view-controller">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34498619/added-pager-and-cant-access-my-mvc-view-model-property" class="started-link">asked <span title="2015-12-28 18:17:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1250264/user1250264">user1250264</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498616"
     
     
     >
    <div onclick="window.location.href='/questions/34498616/meteor-how-to-retrieve-this-value-with-a-template-event'" class="cp">
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
        
                    <h3><a href="/questions/34498616/meteor-how-to-retrieve-this-value-with-a-template-event" class="question-hyperlink" title="Note: Whole code can be found here:

https://github.com/Julian-Th/crowducate-platform/tree/feature/courseEditRights

The issue: I can&#39;t retrieve the {{this}} value with an event. Console.log() is ...">Meteor: how to retrieve &ldquo;{{this}}-value&rdquo; with a template event</a></h3>
        <div class="tags t-javascript t-mongodb t-templates t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/34498616/meteor-how-to-retrieve-this-value-with-a-template-event" class="started-link">asked <span title="2015-12-28 18:16:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1240203/amir-rahbaran">Amir Rahbaran</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498059"
     
     
     >
    <div onclick="window.location.href='/questions/34498059/replace-regular-expression-in-text-file-with-file-contents-using-node-js'" class="cp">
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
        
                    <h3><a href="/questions/34498059/replace-regular-expression-in-text-file-with-file-contents-using-node-js" class="question-hyperlink" title="This question would apply to any text file but as I want to use it for HTML replacements I will use HTML files for examples. I have looked at things like gulp inject and replace on npm but neither ...">Replace regular expression in text file with file contents using node.js</a></h3>
        <div class="tags t-javascript t-regex t-node&#251;js t-build">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/34498059/replace-regular-expression-in-text-file-with-file-contents-using-node-js/?lastactivity" class="started-link">answered <span title="2015-12-28 18:16:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5388620/shanshan">ShanShan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,781</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497557"
     
     
     >
    <div onclick="window.location.href='/questions/34497557/t-sql-create-and-add-several-namespaces-to-xml'" class="cp">
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
        
                    <h3><a href="/questions/34497557/t-sql-create-and-add-several-namespaces-to-xml" class="question-hyperlink" title="I&#39;m kinda new working with xml in sql and have to build a xml like this My Xml
and replace with correct values where (...) appears. 

Replacement is not my problem, otherwise creating the several ...">t-sql: create and add several namespaces to xml</a></h3>
        <div class="tags t-sql-server t-xml">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> 
        </div>
        <div class="started">
            <a href="/questions/34497557/t-sql-create-and-add-several-namespaces-to-xml" class="started-link">modified <span title="2015-12-28 18:16:18Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 405545" dir="ltr">406k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498608"
     
     
     >
    <div onclick="window.location.href='/questions/34498608/loading-and-connecting-js-jsx-files'" class="cp">
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
        
                    <h3><a href="/questions/34498608/loading-and-connecting-js-jsx-files" class="question-hyperlink" title="I&#39;m learning ReactJS and everything works fine when it&#39;s in one file.

I&#39;m loading it like this &lt;script type=&quot;text/babel&quot; src=&quot;js/test.js&quot;>&lt;/script> because if I use type &quot;text/javascript&quot; ...">Loading and Connecting js/jsx files</a></h3>
        <div class="tags t-javascript t-reactjs t-jsx">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/jsx" class="post-tag" title="show questions tagged &#39;jsx&#39;" rel="tag">jsx</a> 
        </div>
        <div class="started">
            <a href="/questions/34498608/loading-and-connecting-js-jsx-files" class="started-link">asked <span title="2015-12-28 18:16:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2204279/chnging">chnging</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498601"
     
     
     >
    <div onclick="window.location.href='/questions/34498601/branch-io-google-app-indexing-for-links'" class="cp">
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
        
                    <h3><a href="/questions/34498601/branch-io-google-app-indexing-for-links" class="question-hyperlink" title="I was reading the integration between Branch.io and google app indexing here: https://dev.branch.io/recipes/google_app_indexing/android/

Now, my app is similar to Facebook, its users can make post, ...">Branch.io: Google App Indexing for links</a></h3>
        <div class="tags t-android t-branch&#251;io t-android-app-indexing t-google-app-indexing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/branch.io" class="post-tag" title="show questions tagged &#39;branch.io&#39;" rel="tag">branch.io</a> <a href="/questions/tagged/android-app-indexing" class="post-tag" title="show questions tagged &#39;android-app-indexing&#39;" rel="tag">android-app-indexing</a> <a href="/questions/tagged/google-app-indexing" class="post-tag" title="show questions tagged &#39;google-app-indexing&#39;" rel="tag">google-app-indexing</a> 
        </div>
        <div class="started">
            <a href="/questions/34498601/branch-io-google-app-indexing-for-links" class="started-link">asked <span title="2015-12-28 18:15:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3178944/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497977"
     
     
     >
    <div onclick="window.location.href='/questions/34497977/creating-a-get-action-method-that-takes-in-multiple-params-and-returns-a-list-of'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34497977/creating-a-get-action-method-that-takes-in-multiple-params-and-returns-a-list-of" class="question-hyperlink" title="I am creating a Web API and the clients need to be able to make a GET request that returns a list of dates as JSON. The client will need to specify the following parameters in order to get a result: 

...">Creating a GET action method that takes in multiple params and returns a list of dates</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-json t-api t-asp&#251;net-web-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34497977/creating-a-get-action-method-that-takes-in-multiple-params-and-returns-a-list-of/?lastactivity" class="started-link">modified <span title="2015-12-28 18:15:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 405545" dir="ltr">406k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498596"
     
     
     >
    <div onclick="window.location.href='/questions/34498596/vuejs-csv-filereader'" class="cp">
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
        
                    <h3><a href="/questions/34498596/vuejs-csv-filereader" class="question-hyperlink" title="I&#39;m trying to get the input of a .csv File, after I choose it with my Html 5 input field. Therefor I use a onFileChange method and a FileReader().
Here is an example I used: ...">VueJS csv Filereader</a></h3>
        <div class="tags t-javascript t-vue&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/vue.js" class="post-tag" title="show questions tagged &#39;vue.js&#39;" rel="tag">vue.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34498596/vuejs-csv-filereader" class="started-link">asked <span title="2015-12-28 18:15:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2174127/yoda">Yoda</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498594"
     
     
     >
    <div onclick="window.location.href='/questions/34498594/how-to-remove-html-tags-from-knockout-text-binding'" class="cp">
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
        
                    <h3><a href="/questions/34498594/how-to-remove-html-tags-from-knockout-text-binding" class="question-hyperlink" title="So I have a foreach loop that displays your list of messages that contains the date sent/computed short message/computed short message/status. I tried binding the short message as an HTML data-bind, ...">How to remove HTML tags from Knockout Text binding?</a></h3>
        <div class="tags t-javascript t-jquery t-knockout&#251;js t-data-binding t-foreach">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/foreach" class="post-tag" title="show questions tagged &#39;foreach&#39;" rel="tag">foreach</a> 
        </div>
        <div class="started">
            <a href="/questions/34498594/how-to-remove-html-tags-from-knockout-text-binding" class="started-link">asked <span title="2015-12-28 18:15:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3790845/iamabanana">IAMABANANA</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34494377"
     
     
     >
    <div onclick="window.location.href='/questions/34494377/animate-view-by-changing-constraint-constant'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34494377/animate-view-by-changing-constraint-constant" class="question-hyperlink" title="I have a datePicker that I want to animate in and out of view from the bottom by changing its&#39; top constraint to the super view top.

I have an IBOutlet set to it and on viewDidLoad I&#39;m allowed to ...">Animate view by changing constraint constant</a></h3>
        <div class="tags t-swift t-animation t-autolayout t-nslayoutconstraint">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/autolayout" class="post-tag" title="show questions tagged &#39;autolayout&#39;" rel="tag">autolayout</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/34494377/animate-view-by-changing-constraint-constant/?lastactivity" class="started-link">modified <span title="2015-12-28 18:15:04Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/717621/fragilecat">fragilecat</a> <span class="reputation-score" title="reputation score " dir="ltr">1,744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498590"
     
     
     >
    <div onclick="window.location.href='/questions/34498590/sql-to-group-time-intervals-by-arbitrary-time-period'" class="cp">
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
        
                    <h3><a href="/questions/34498590/sql-to-group-time-intervals-by-arbitrary-time-period" class="question-hyperlink" title="I need help with this SQL query. I have a big table with the following schema:


time_start (timestamp) - start time of the measurement,
duration (double) - duration of the measurement in seconds,
...">SQL to group time intervals by arbitrary time period</a></h3>
        <div class="tags t-sql t-postgresql t-data t-query-optimization">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/data" class="post-tag" title="show questions tagged &#39;data&#39;" rel="tag">data</a> <a href="/questions/tagged/query-optimization" class="post-tag" title="show questions tagged &#39;query-optimization&#39;" rel="tag">query-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34498590/sql-to-group-time-intervals-by-arbitrary-time-period" class="started-link">asked <span title="2015-12-28 18:14:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1115613/petr-m%c3%a1nek">Petr M&#225;nek</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498497"
     
     
     >
    <div onclick="window.location.href='/questions/34498497/type-inference-for-polymorphic-recursive-functions'" class="cp">
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
        
                    <h3><a href="/questions/34498497/type-inference-for-polymorphic-recursive-functions" class="question-hyperlink" title="The Polymorphic recursion page on Wikipedia gives following example where Haskell&#39;s type checker fails to infer type without explicit type annotation:

data Nested a = a :&lt;: (Nested [a]) | Epsilon

...">Type inference for polymorphic recursive functions</a></h3>
        <div class="tags t-haskell t-recursion t-polymorphism">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> 
        </div>
        <div class="started">
            <a href="/questions/34498497/type-inference-for-polymorphic-recursive-functions" class="started-link">modified <span title="2015-12-28 18:14:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/637669/arrowd">arrowd</a> <span class="reputation-score" title="reputation score 10693" dir="ltr">10.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498588"
     
     
     >
    <div onclick="window.location.href='/questions/34498588/ignoring-if-statement-in-before-trigger-stable-snapshot'" class="cp">
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
        
                    <h3><a href="/questions/34498588/ignoring-if-statement-in-before-trigger-stable-snapshot" class="question-hyperlink" title="MCVE

I&#39;m simplifying things to get the example clean and clear. I&#39;m running Postgres 9.4.

There are 3 tables, boxes, warehouse, and boxes_location holding actually 1 to many relationship, but for ...">Ignoring IF statement in before trigger - stable snapshot?</a></h3>
        <div class="tags t-sql t-postgresql t-triggers t-postgresql-9&#251;4 t-batch-insert">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/batch-insert" class="post-tag" title="show questions tagged &#39;batch-insert&#39;" rel="tag">batch-insert</a> 
        </div>
        <div class="started">
            <a href="/questions/34498588/ignoring-if-statement-in-before-trigger-stable-snapshot" class="started-link">asked <span title="2015-12-28 18:14:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2095534/consider-me">Consider Me</a> <span class="reputation-score" title="reputation score " dir="ltr">1,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498417"
     
     
     >
    <div onclick="window.location.href='/questions/34498417/import-text-file-from-geonames-using-pandas-python'" class="cp">
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
        
                    <h3><a href="/questions/34498417/import-text-file-from-geonames-using-pandas-python" class="question-hyperlink" title="I downloaded one of the country datasets from geonames and 
I used this line to parse the dataset into columns:

data = pd.read_csv(&quot;C:/Users/Documents/TR.txt&quot;, sep=&quot;\t&quot;, header = None)


But for some ...">Import text file from geonames using pandas python</a></h3>
        <div class="tags t-python-3&#251;x t-pandas t-import t-export t-geonames">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/geonames" class="post-tag" title="show questions tagged &#39;geonames&#39;" rel="tag">geonames</a> 
        </div>
        <div class="started">
            <a href="/questions/34498417/import-text-file-from-geonames-using-pandas-python" class="started-link">modified <span title="2015-12-28 18:14:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2811853/hope288">hope288</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34496810"
     
     
     >
    <div onclick="window.location.href='/questions/34496810/how-to-transfer-data-in-datagridview-to-table-in-report-rdlc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34496810/how-to-transfer-data-in-datagridview-to-table-in-report-rdlc" class="question-hyperlink" title="i need help in this issue:
im developing a vb.net app which connected to access 2007 db and there a form that user can enter some data then print it
so.. sometimes the user need to print a table with ...">how to transfer data in DataGridView to table in Report RDLC</a></h3>
        <div class="tags t-vb&#251;net t-ms-access t-datagridview t-report">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/report" class="post-tag" title="show questions tagged &#39;report&#39;" rel="tag">report</a> 
        </div>
        <div class="started">
            <a href="/questions/34496810/how-to-transfer-data-in-datagridview-to-table-in-report-rdlc/?lastactivity" class="started-link">modified <span title="2015-12-28 18:14:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 15332" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498583"
     
     
     >
    <div onclick="window.location.href='/questions/34498583/gpgme-invalid-crypto-engine'" class="cp">
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
        
                    <h3><a href="/questions/34498583/gpgme-invalid-crypto-engine" class="question-hyperlink" title="
I am trying to check use gpgme on a c++ project but when I try to access the OpenPGP engine 
I have install GnuPG on my computer, and I&#39;m running under windows.
More over the command &#39;gpgconf&#39; and ...">GPGME : Invalid crypto engine</a></h3>
        <div class="tags t-c&#231;&#231; t-gpgme">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gpgme" class="post-tag" title="show questions tagged &#39;gpgme&#39;" rel="tag">gpgme</a> 
        </div>
        <div class="started">
            <a href="/questions/34498583/gpgme-invalid-crypto-engine" class="started-link">asked <span title="2015-12-28 18:14:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5442264/the-bluff">The Bluff</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34496000"
     
     
     >
    <div onclick="window.location.href='/questions/34496000/trying-to-add-an-image-to-a-polar-plot-gives-error-annotation-custom-only-work'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34496000/trying-to-add-an-image-to-a-polar-plot-gives-error-annotation-custom-only-work" class="question-hyperlink" title="I&#39;ve tried to follow the answer&#39;s given already for adding images to plots, but they do not work when using coord_polar() 

library(ggplot2)
img &lt;- readPNG(&quot;./pics/german-flag-small.png&quot;)
ger &lt;- ...">Trying to add an image to a polar plot gives &ldquo;Error: annotation_custom only works with Cartesian coordinates&rdquo;</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/34496000/trying-to-add-an-image-to-a-polar-plot-gives-error-annotation-custom-only-work" class="started-link">modified <span title="2015-12-28 18:14:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3878063/marked">MarkeD</a> <span class="reputation-score" title="reputation score " dir="ltr">774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34486993"
     
     
     >
    <div onclick="window.location.href='/questions/34486993/batch-set-output-and-error-of-a-command-to-separate-variables'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34486993/batch-set-output-and-error-of-a-command-to-separate-variables" class="question-hyperlink" title="I am trying to redirect the standard output (stdout) and standard error (stderr) of a command to separate variables (so one of the variables is set to the output, and the other variable is set to the ...">Batch set output and error of a command to separate variables</a></h3>
        <div class="tags t-batch-file t-io-redirection">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/io-redirection" class="post-tag" title="show questions tagged &#39;io-redirection&#39;" rel="tag">io-redirection</a> 
        </div>
        <div class="started">
            <a href="/questions/34486993/batch-set-output-and-error-of-a-command-to-separate-variables/?lastactivity" class="started-link">modified <span title="2015-12-28 18:14:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5047996/aschipfl">aschipfl</a> <span class="reputation-score" title="reputation score " dir="ltr">3,010</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498465"
     
     
     >
    <div onclick="window.location.href='/questions/34498465/ejbexception-in-enterprise-app-while-inserting-data-to-joined-table'" class="cp">
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
        
                    <h3><a href="/questions/34498465/ejbexception-in-enterprise-app-while-inserting-data-to-joined-table" class="question-hyperlink" title="I am getting javax.ejb.EJBException when I am trying to insert data to table PlayerGame Table in my enterprise application. The code below works perfectly for Player and Game Table but it doesn&#39;t work ...">EJBException in enterprise app while inserting data to joined table</a></h3>
        <div class="tags t-database t-entity-framework t-jsf t-java-ee t-persistence">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/java-ee" class="post-tag" title="show questions tagged &#39;java-ee&#39;" rel="tag">java-ee</a> <a href="/questions/tagged/persistence" class="post-tag" title="show questions tagged &#39;persistence&#39;" rel="tag">persistence</a> 
        </div>
        <div class="started">
            <a href="/questions/34498465/ejbexception-in-enterprise-app-while-inserting-data-to-joined-table" class="started-link">modified <span title="2015-12-28 18:14:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5717294/dummygummy">DummyGummy</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498580"
     
     
     >
    <div onclick="window.location.href='/questions/34498580/vs-code-no-es6-intellisense-in-typescript-file'" class="cp">
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
        
                    <h3><a href="/questions/34498580/vs-code-no-es6-intellisense-in-typescript-file" class="question-hyperlink" title="Can&#39;t quite figure out why I&#39;m not getting intellisense for ES6 features in a TypeScript file.  

I&#39;m fairly certain it is related to the lib.d.ts file that is used in the typescript source files.  ...">VS Code - No ES6 Intellisense in TypeScript File</a></h3>
        <div class="tags t-javascript t-typescript t-ecmascript-6 t-vscode">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/34498580/vs-code-no-es6-intellisense-in-typescript-file" class="started-link">asked <span title="2015-12-28 18:14:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/862919/spets">Spets</a> <span class="reputation-score" title="reputation score " dir="ltr">375</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498577"
     
     
     >
    <div onclick="window.location.href='/questions/34498577/prevent-duplicate-objects-but-allow-update-with-cloud-code-and-parse-com-as-back'" class="cp">
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
        
                    <h3><a href="/questions/34498577/prevent-duplicate-objects-but-allow-update-with-cloud-code-and-parse-com-as-back" class="question-hyperlink" title="I&#39;ve an issue with Cloud Code.My problem is explained as:


I&#39;ve a class &quot;MyClass&quot;
I want only one object saved in my backend referring to a particular property  (&quot;myID&quot;)
If a user try to save this ...">Prevent duplicate objects but allow Update with Cloud-Code and Parse.com as backend</a></h3>
        <div class="tags t-ios t-parse&#251;com t-backend t-cloud-code">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/backend" class="post-tag" title="show questions tagged &#39;backend&#39;" rel="tag">backend</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/34498577/prevent-duplicate-objects-but-allow-update-with-cloud-code-and-parse-com-as-back" class="started-link">asked <span title="2015-12-28 18:14:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5147193/taglia-90">Taglia_90</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498567"
     
     
     >
    <div onclick="window.location.href='/questions/34498567/get-device-orientation-alpha-beta-gamma-without-using-listener'" class="cp">
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
        
                    <h3><a href="/questions/34498567/get-device-orientation-alpha-beta-gamma-without-using-listener" class="question-hyperlink" title="I&#39;m using window.DeviceOrientationEvent to listen for changes in the device orientation. However, I want to calibrate my application to report orientation changes relative  to the original ...">Get device orientation (alpha, beta, gamma) without using listener?</a></h3>
        <div class="tags t-javascript t-html5 t-device-orientation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/device-orientation" class="post-tag" title="show questions tagged &#39;device-orientation&#39;" rel="tag">device-orientation</a> 
        </div>
        <div class="started">
            <a href="/questions/34498567/get-device-orientation-alpha-beta-gamma-without-using-listener" class="started-link">asked <span title="2015-12-28 18:13:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/896112/carpetfizz">Carpetfizz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498566"
     
     
     >
    <div onclick="window.location.href='/questions/34498566/intellij-auto-optimize-imports-for-go'" class="cp">
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
        
                    <h3><a href="/questions/34498566/intellij-auto-optimize-imports-for-go" class="question-hyperlink" title="I have Intellij ultimate version 14.1.4. How do I enable optimizing imports automatically with each save for &quot;Go&quot;. In Seetings->Editor->General->Auto Imports, I see options for Java/python/scala but ...">Intellij auto optimize imports for Go</a></h3>
        <div class="tags t-intellij-idea t-intellij-14 t-intellij-plugin t-intellij-idea-14">
            <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/intellij-14" class="post-tag" title="show questions tagged &#39;intellij-14&#39;" rel="tag">intellij-14</a> <a href="/questions/tagged/intellij-plugin" class="post-tag" title="show questions tagged &#39;intellij-plugin&#39;" rel="tag">intellij-plugin</a> <a href="/questions/tagged/intellij-idea-14" class="post-tag" title="show questions tagged &#39;intellij-idea-14&#39;" rel="tag">intellij-idea-14</a> 
        </div>
        <div class="started">
            <a href="/questions/34498566/intellij-auto-optimize-imports-for-go" class="started-link">asked <span title="2015-12-28 18:13:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2184930/suman-j">suman j</a> <span class="reputation-score" title="reputation score " dir="ltr">1,018</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498564"
     
     
     >
    <div onclick="window.location.href='/questions/34498564/picture-is-gone-after-editing'" class="cp">
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
        
                    <h3><a href="/questions/34498564/picture-is-gone-after-editing" class="question-hyperlink" title="In my app I have a RecyclerView, and each row contains a picture and a title.
When clicking on each row, a new activity is opened, and there the picture and title can be edited.
The values of the ...">Picture is gone after editing</a></h3>
        <div class="tags t-android-studio t-imageview">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/imageview" class="post-tag" title="show questions tagged &#39;imageview&#39;" rel="tag">imageview</a> 
        </div>
        <div class="started">
            <a href="/questions/34498564/picture-is-gone-after-editing" class="started-link">asked <span title="2015-12-28 18:13:07Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2519090/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498560"
     
     
     >
    <div onclick="window.location.href='/questions/34498560/trigger-ng-change-on-select-in-angular-directive-unit-test'" class="cp">
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
        
                    <h3><a href="/questions/34498560/trigger-ng-change-on-select-in-angular-directive-unit-test" class="question-hyperlink" title="I have a custom directive my-custom-select, that has an ng-change which calls the parent controller function executeParentFunction. 

In my unit test, how do I test that executeParentFunction was ...">Trigger ng-change on select in Angular directive unit test</a></h3>
        <div class="tags t-javascript t-angularjs t-unit-testing t-angularjs-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> 
        </div>
        <div class="started">
            <a href="/questions/34498560/trigger-ng-change-on-select-in-angular-directive-unit-test" class="started-link">asked <span title="2015-12-28 18:12:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/884951/cusejuice">cusejuice</a> <span class="reputation-score" title="reputation score " dir="ltr">1,679</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498559"
     
     
     >
    <div onclick="window.location.href='/questions/34498559/checked-out-clearcase-file-but-cant-check-in'" class="cp">
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
        
                    <h3><a href="/questions/34498559/checked-out-clearcase-file-but-cant-check-in" class="question-hyperlink" title="Using RAD 8.5/ClearCase 7.x, I checked out many files. I made my changes and was able to check many of the files back in (using the GUI RAD interface). However I&#39;m unable to check in many other files ...">Checked out clearcase file but can&#39;t check in</a></h3>
        <div class="tags t-eclipse t-clearcase t-rad">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/clearcase" class="post-tag" title="show questions tagged &#39;clearcase&#39;" rel="tag">clearcase</a> <a href="/questions/tagged/rad" class="post-tag" title="show questions tagged &#39;rad&#39;" rel="tag">rad</a> 
        </div>
        <div class="started">
            <a href="/questions/34498559/checked-out-clearcase-file-but-cant-check-in" class="started-link">asked <span title="2015-12-28 18:12:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2600925/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498554"
     
     
     >
    <div onclick="window.location.href='/questions/34498554/getting-check-ins-discretized-by-time-slot-through-foursquare-api'" class="cp">
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
        
                    <h3><a href="/questions/34498554/getting-check-ins-discretized-by-time-slot-through-foursquare-api" class="question-hyperlink" title="I&#39;m trying to get some data using the Foursquare API. Specifically, I would like to get the number of checkins by time slot in a given city.

This is what I have now:

def getFoursquareCheckIns(date, ...">Getting check-ins discretized by time slot through Foursquare API</a></h3>
        <div class="tags t-api t-foursquare">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/foursquare" class="post-tag" title="show questions tagged &#39;foursquare&#39;" rel="tag">foursquare</a> 
        </div>
        <div class="started">
            <a href="/questions/34498554/getting-check-ins-discretized-by-time-slot-through-foursquare-api" class="started-link">asked <span title="2015-12-28 18:12:12Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2666270/pceccon">pceccon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498545"
     
     
     >
    <div onclick="window.location.href='/questions/34498545/too-high-code-coverage-in-karmajs-with-karma-coverage-jasmine'" class="cp">
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
        
                    <h3><a href="/questions/34498545/too-high-code-coverage-in-karmajs-with-karma-coverage-jasmine" class="question-hyperlink" title="I&#39;m using Jasmine as the testing framework for my AngularJS application. I run the tests with the help of Grunt &amp; KarmaJS. KarmaJS also generates the code coverage with the help of karma-coverage.
...">too high Code Coverage in KarmaJS with karma-coverage &amp; Jasmine</a></h3>
        <div class="tags t-javascript t-testing t-jasmine t-code-coverage t-karma-coverage">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/code-coverage" class="post-tag" title="show questions tagged &#39;code-coverage&#39;" rel="tag">code-coverage</a> <a href="/questions/tagged/karma-coverage" class="post-tag" title="show questions tagged &#39;karma-coverage&#39;" rel="tag">karma-coverage</a> 
        </div>
        <div class="started">
            <a href="/questions/34498545/too-high-code-coverage-in-karmajs-with-karma-coverage-jasmine" class="started-link">asked <span title="2015-12-28 18:11:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1337906/toxz">Toxz</a> <span class="reputation-score" title="reputation score " dir="ltr">229</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498544"
     
     
     >
    <div onclick="window.location.href='/questions/34498544/text-selection-highlighting-function-does-not-invoke-androids-cut-copy-paste-me'" class="cp">
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
        
                    <h3><a href="/questions/34498544/text-selection-highlighting-function-does-not-invoke-androids-cut-copy-paste-me" class="question-hyperlink" title="Upon the click of a link (that doesn&#39;t have an href attribute), I&#39;d like the text of the link to be selected (on desktop and mobile), and, on mobile devices, for the cut/copy/paste menu to be ...">Text selection/highlighting function does not invoke Android&#39;s cut/copy/paste menu</a></h3>
        <div class="tags t-javascript t-android t-jquery t-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34498544/text-selection-highlighting-function-does-not-invoke-androids-cut-copy-paste-me" class="started-link">asked <span title="2015-12-28 18:11:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4400277/boa">Boa</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34496223"
     
     
     >
    <div onclick="window.location.href='/questions/34496223/inconsistent-result-with-msgbox-function-in-ise-and-powershell-console'" class="cp">
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
        
                    <h3><a href="/questions/34496223/inconsistent-result-with-msgbox-function-in-ise-and-powershell-console" class="question-hyperlink" title="I am fiddling with the timer object and message boxes and hit a brick wall.

I am trying to manage the timer object and popups through reusable functions.

I tested most of these functions on their ...">Inconsistent result with msgbox function in ISE and PowerShell console</a></h3>
        <div class="tags t-function t-powershell t-powershell-ise t-msgbox">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/powershell-ise" class="post-tag" title="show questions tagged &#39;powershell-ise&#39;" rel="tag">powershell-ise</a> <a href="/questions/tagged/msgbox" class="post-tag" title="show questions tagged &#39;msgbox&#39;" rel="tag">msgbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34496223/inconsistent-result-with-msgbox-function-in-ise-and-powershell-console" class="started-link">modified <span title="2015-12-28 18:11:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1630171/ansgar-wiechers">Ansgar Wiechers</a> <span class="reputation-score" title="reputation score 64675" dir="ltr">64.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498537"
     
     
     >
    <div onclick="window.location.href='/questions/34498537/afnetworking-3-add-dependency'" class="cp">
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
        
                    <h3><a href="/questions/34498537/afnetworking-3-add-dependency" class="question-hyperlink" title="With AFNetworking 3 how can i add dependency?
These requests must follow a sequence to work...
I have something like this in a for loop, but of course, if a GET request finishes before an other the ...">AFNetworking 3 add dependency?</a></h3>
        <div class="tags t-ios t-afnetworking t-afnetworking-3">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/afnetworking" class="post-tag" title="show questions tagged &#39;afnetworking&#39;" rel="tag">afnetworking</a> <a href="/questions/tagged/afnetworking-3" class="post-tag" title="show questions tagged &#39;afnetworking-3&#39;" rel="tag">afnetworking-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34498537/afnetworking-3-add-dependency" class="started-link">asked <span title="2015-12-28 18:10:46Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/829543/fabiosoft">Fabiosoft</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498534"
     
     
     >
    <div onclick="window.location.href='/questions/34498534/drupal-custom-content-type-form-ajax-callback-value-does-not-save'" class="cp">
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
        
                    <h3><a href="/questions/34498534/drupal-custom-content-type-form-ajax-callback-value-does-not-save" class="question-hyperlink" title="I have two select boxes/fields in my custom content type name &quot;banner_slider&quot;. The first field &quot;Category&quot; is a &quot;Term Reference&quot; type field, and the second field &quot;Case Study&quot; is a &quot;Entity Reference&quot; ...">Drupal custom content type form ajax callback value does not save</a></h3>
        <div class="tags t-php t-drupal-7 t-content-type">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/drupal-7" class="post-tag" title="show questions tagged &#39;drupal-7&#39;" rel="tag">drupal-7</a> <a href="/questions/tagged/content-type" class="post-tag" title="show questions tagged &#39;content-type&#39;" rel="tag">content-type</a> 
        </div>
        <div class="started">
            <a href="/questions/34498534/drupal-custom-content-type-form-ajax-callback-value-does-not-save" class="started-link">asked <span title="2015-12-28 18:10:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1285837/smac-afzal">Smac Afzal</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497895"
     
     
     >
    <div onclick="window.location.href='/questions/34497895/getting-full-source-code-on-a-html-tag-using-html-dom-parser'" class="cp">
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
        
                    <h3><a href="/questions/34497895/getting-full-source-code-on-a-html-tag-using-html-dom-parser" class="question-hyperlink" title="Is it possible with HTML DOM parser to get full source code on a tag, for example like getting a full source code form IMG tag like above, please help

Example source code

&lt;img ...">Getting full source code on a HTML TAG using HTML DOM Parser</a></h3>
        <div class="tags t-php t-html t-parsing t-simple-html-dom">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/simple-html-dom" class="post-tag" title="show questions tagged &#39;simple-html-dom&#39;" rel="tag">simple-html-dom</a> 
        </div>
        <div class="started">
            <a href="/questions/34497895/getting-full-source-code-on-a-html-tag-using-html-dom-parser" class="started-link">modified <span title="2015-12-28 18:10:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5724136/rama-widhiantito">Rama Widhiantito</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498035"
     
     
     >
    <div onclick="window.location.href='/questions/34498035/share-on-linkedin-returns-unknown-authentication-scheme'" class="cp">
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
        
                    <h3><a href="/questions/34498035/share-on-linkedin-returns-unknown-authentication-scheme" class="question-hyperlink" title="I am trying to share a post on linkedin.

I managed to log in and get returned an id and an accessToken but when I follow the REST APIs way of sharing an update I keep getting:

Exception while ...">share on linkedin returns &ldquo;Unknown authentication scheme&rdquo;</a></h3>
        <div class="tags t-meteor t-oauth-2&#251;0 t-linkedin">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> 
        </div>
        <div class="started">
            <a href="/questions/34498035/share-on-linkedin-returns-unknown-authentication-scheme" class="started-link">modified <span title="2015-12-28 18:10:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2059696/jt123">jt123</a> <span class="reputation-score" title="reputation score " dir="ltr">369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34458811"
     
     
     >
    <div onclick="window.location.href='/questions/34458811/how-can-i-fix-the-coordinate-type-change-that-occurs-from-dragging-in-d3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34458811/how-can-i-fix-the-coordinate-type-change-that-occurs-from-dragging-in-d3" class="question-hyperlink" title="Right now in my program I have both a drag function and a zoom function.

The problem can best be illustrated in this minimal test case. When the zoom is initiated at first, you may notice that the ...">How can I fix the coordinate-type change that occurs from dragging in d3?</a></h3>
        <div class="tags t-javascript t-html t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34458811/how-can-i-fix-the-coordinate-type-change-that-occurs-from-dragging-in-d3" class="started-link">modified <span title="2015-12-28 18:09:39Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5166441/gamehen">gamehen</a> <span class="reputation-score" title="reputation score " dir="ltr">118</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498488"
     
     
     >
    <div onclick="window.location.href='/questions/34498488/how-to-play-videos-or-audios-from-mobile-device'" class="cp">
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
        
                    <h3><a href="/questions/34498488/how-to-play-videos-or-audios-from-mobile-device" class="question-hyperlink" title="I am develping an app where it has a view for uploading videos/audios from a user device to my server. They are like attachments for a publication. 

Then, i select a video or record video/audio from ...">How to play videos or audios from mobile/device</a></h3>
        <div class="tags t-video&#251;js">
            <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34498488/how-to-play-videos-or-audios-from-mobile-device" class="started-link">asked <span title="2015-12-28 18:06:55Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5724248/javier-martinez">Javier Martinez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498480"
     
     
     >
    <div onclick="window.location.href='/questions/34498480/docker-swarm-etcd-cluster-is-unavailable-or-misconfigured'" class="cp">
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
        
                    <h3><a href="/questions/34498480/docker-swarm-etcd-cluster-is-unavailable-or-misconfigured" class="question-hyperlink" title="I&#39;m trying to get started with docker swarm using etcd for the discovery backend. My etcd server is at etcd.programster.org (10.1.0.44) whilst my docker node is at swarm1.programster.org (10.1.0.47). ...">docker swarm - etcd cluster is unavailable or misconfigured</a></h3>
        <div class="tags t-docker t-etcd t-docker-swarm">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/etcd" class="post-tag" title="show questions tagged &#39;etcd&#39;" rel="tag">etcd</a> <a href="/questions/tagged/docker-swarm" class="post-tag" title="show questions tagged &#39;docker-swarm&#39;" rel="tag">docker-swarm</a> 
        </div>
        <div class="started">
            <a href="/questions/34498480/docker-swarm-etcd-cluster-is-unavailable-or-misconfigured" class="started-link">asked <span title="2015-12-28 18:06:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1385833/programster">Programster</a> <span class="reputation-score" title="reputation score " dir="ltr">1,795</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498474"
     
     
     >
    <div onclick="window.location.href='/questions/34498474/how-to-model-an-entitys-current-status-in-ddd'" class="cp">
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
        
                    <h3><a href="/questions/34498474/how-to-model-an-entitys-current-status-in-ddd" class="question-hyperlink" title="I am trying to get to grips with the ideas behind DDD and apply them to a pet project we have, and I am having some questions that I hope that someone here would be able to answer.

The project is a ...">How to model an entity&#39;s current status in DDD</a></h3>
        <div class="tags t-domain-driven-design">
            <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> 
        </div>
        <div class="started">
            <a href="/questions/34498474/how-to-model-an-entitys-current-status-in-ddd" class="started-link">asked <span title="2015-12-28 18:05:40Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2465039/user2465039">user2465039</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498466"
     
     
     >
    <div onclick="window.location.href='/questions/34498466/android-retrofit-adding-the-list-from-callback-into-class'" class="cp">
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
        
                    <h3><a href="/questions/34498466/android-retrofit-adding-the-list-from-callback-into-class" class="question-hyperlink" title="im using Retrofit for the first time here. 

I want to put my List from the Callback to UsersData class. Its not possible. But if i erase everything from UsersData and put the content from Profile in ...">Android Retrofit: adding the list from callback into class</a></h3>
        <div class="tags t-android t-retrofit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/34498466/android-retrofit-adding-the-list-from-callback-into-class" class="started-link">asked <span title="2015-12-28 18:04:57Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2612536/sindri-%c3%9e%c3%b3r">Sindri &#222;&#243;r</a> <span class="reputation-score" title="reputation score " dir="ltr">263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498456"
     
     
     >
    <div onclick="window.location.href='/questions/34498456/cannot-connect-to-remote-zookeeper'" class="cp">
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
        
                    <h3><a href="/questions/34498456/cannot-connect-to-remote-zookeeper" class="question-hyperlink" title="I&#39;m trying to set up a kafka cluster with a single zookeeper instance that is running on a different machine than the kafka servers.

I&#39;m able to connect to my ZooKeeper instance from the same machine ...">Cannot connect to remote zookeeper</a></h3>
        <div class="tags t-ubuntu t-networking t-apache-kafka t-zookeeper">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> 
        </div>
        <div class="started">
            <a href="/questions/34498456/cannot-connect-to-remote-zookeeper" class="started-link">asked <span title="2015-12-28 18:04:12Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3109194/srn">srn</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498445"
     
     
     >
    <div onclick="window.location.href='/questions/34498445/check-null-parameter-in-namedquery'" class="cp">
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
        
                    <h3><a href="/questions/34498445/check-null-parameter-in-namedquery" class="question-hyperlink" title="When a column is numeric type I usually use this parameter verification in my named queries:

(-1 = ?1 OR column = ?1)


But with a date filter using between i can&#39;t do the same type of verification:

...">Check null parameter in NamedQuery</a></h3>
        <div class="tags t-hibernate t-hql t-named-query">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/hql" class="post-tag" title="show questions tagged &#39;hql&#39;" rel="tag">hql</a> <a href="/questions/tagged/named-query" class="post-tag" title="show questions tagged &#39;named-query&#39;" rel="tag">named-query</a> 
        </div>
        <div class="started">
            <a href="/questions/34498445/check-null-parameter-in-namedquery" class="started-link">asked <span title="2015-12-28 18:03:34Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5314295/laerte">Laerte</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498435"
     
     
     >
    <div onclick="window.location.href='/questions/34498435/numberformatter-error'" class="cp">
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
        
                    <h3><a href="/questions/34498435/numberformatter-error" class="question-hyperlink" title="I have WampServer 2.5 (Apache 2.4.9 and PHP 5.5.12),and I enable php_intl (it marked) also I&#39;ve had to copy 

C:\wamp\bin\php\php5.5.12\icu**51.dll

to

C:\wamp\bin\apache\apache2.4.9\bin

Then I ...">NumberFormatter error</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/34498435/numberformatter-error" class="started-link">asked <span title="2015-12-28 18:02:49Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2783826/avi">Avi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498407"
     
     
     >
    <div onclick="window.location.href='/questions/34498407/firefox-has-no-x-to-remove-content-on-input-type-search'" class="cp">
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
        
                    <h3><a href="/questions/34498407/firefox-has-no-x-to-remove-content-on-input-type-search" class="question-hyperlink" title="When adding a  a &quot;x&quot; is added in IE, chrome and safari when you start typing as a functional UI control for clearing the input. However on FF there is no such option. 

It is a valid W3C input type as ...">Firefox has no &ldquo;x&rdquo; to remove content on input type=&ldquo;search&rdquo;</a></h3>
        <div class="tags t-html5">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/34498407/firefox-has-no-x-to-remove-content-on-input-type-search" class="started-link">asked <span title="2015-12-28 17:59:54Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2489480/remi">Remi</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34301481"
     
     
     >
    <div onclick="window.location.href='/questions/34301481/how-can-i-get-the-information-about-an-individual-im-in-the-slack-api'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34301481/how-can-i-get-the-information-about-an-individual-im-in-the-slack-api" class="question-hyperlink" title="In the Slack API I am trying to get the individual Slack IM object that a file is shared on, but from the looks of the im methods, it looks like you can only retrieve im objects using im.list, which ...">How can I get the information about an individual IM in the Slack API?</a></h3>
        <div class="tags t-api t-slack-api t-slack">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/slack-api" class="post-tag" title="show questions tagged &#39;slack-api&#39;" rel="tag">slack-api</a> <a href="/questions/tagged/slack" class="post-tag" title="show questions tagged &#39;slack&#39;" rel="tag">slack</a> 
        </div>
        <div class="started">
            <a href="/questions/34301481/how-can-i-get-the-information-about-an-individual-im-in-the-slack-api/?lastactivity" class="started-link">answered <span title="2015-12-28 17:59:14Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4649530/gearnode">Gearnode</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498397"
     
     
     >
    <div onclick="window.location.href='/questions/34498397/is-it-possible-to-use-an-external-field-in-the-calculation-for-a-pivot-table-col'" class="cp">
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
        
                    <h3><a href="/questions/34498397/is-it-possible-to-use-an-external-field-in-the-calculation-for-a-pivot-table-col" class="question-hyperlink" title="I was asked to help a colleague figure out an issue with OLAP pivot tables. I have never worked on this type of utility before, so I did a little bit of research and ended up not being able to find an ...">Is it possible to use an external field in the calculation for a pivot table column?</a></h3>
        <div class="tags t-mdx t-pivot-table t-olap t-cube">
            <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> <a href="/questions/tagged/olap" class="post-tag" title="show questions tagged &#39;olap&#39;" rel="tag">olap</a> <a href="/questions/tagged/cube" class="post-tag" title="show questions tagged &#39;cube&#39;" rel="tag">cube</a> 
        </div>
        <div class="started">
            <a href="/questions/34498397/is-it-possible-to-use-an-external-field-in-the-calculation-for-a-pivot-table-col" class="started-link">asked <span title="2015-12-28 17:58:59Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1683846/philo">Philo</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498374"
     
     
     >
    <div onclick="window.location.href='/questions/34498374/why-does-my-android-transition-ignore-the-transitionlistener'" class="cp">
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
        
                    <h3><a href="/questions/34498374/why-does-my-android-transition-ignore-the-transitionlistener" class="question-hyperlink" title="I&#39;m trying to make a smoothly-updating display by calling TransitionManager.beginDelayedTransition(viewGroup, new AutoTransition()) before updating the display. But I found that sometimes I update the ...">Why does my Android transition ignore the TransitionListener?</a></h3>
        <div class="tags t-android t-android-transitions">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-transitions" class="post-tag" title="show questions tagged &#39;android-transitions&#39;" rel="tag">android-transitions</a> 
        </div>
        <div class="started">
            <a href="/questions/34498374/why-does-my-android-transition-ignore-the-transitionlistener" class="started-link">asked <span title="2015-12-28 17:57:54Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/184686/anthony-mills">Anthony Mills</a> <span class="reputation-score" title="reputation score " dir="ltr">6,288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497259"
     
     
     >
    <div onclick="window.location.href='/questions/34497259/android-use-rtl-layoutdirection-on-api-lower-than-17'" class="cp">
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
        
                    <h3><a href="/questions/34497259/android-use-rtl-layoutdirection-on-api-lower-than-17" class="question-hyperlink" title="I am using this code for rtl layoutDirection for actionBar:

getWindow().getDecorView().setLayoutDirection(
                    View.LAYOUT_DIRECTION_RTL);


and this on manifest:

    ...">Android: Use RTL LayoutDirection On api lower than 17</a></h3>
        <div class="tags t-android t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34497259/android-use-rtl-layoutdirection-on-api-lower-than-17" class="started-link">modified <span title="2015-12-28 17:50:20Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1945948/adrian-mann">Adrian Mann</a> <span class="reputation-score" title="reputation score " dir="ltr">1,156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34482058"
     
     
     >
    <div onclick="window.location.href='/questions/34482058/updating-json-with-loadash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="60 views">60</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34482058/updating-json-with-loadash" class="question-hyperlink" title="Actually I need to handle mysite frontend fully with json objects(React and lodash).

I am getting the initial data via an ajax call we say,

starred[] //returns empty array from server


and am ...">Updating json with loadash</a></h3>
        <div class="tags t-javascript t-jquery t-json t-ajax t-lodash">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/lodash" class="post-tag" title="show questions tagged &#39;lodash&#39;" rel="tag">lodash</a> 
        </div>
        <div class="started">
            <a href="/questions/34482058/updating-json-with-loadash" class="started-link">modified <span title="2015-12-28 17:48:53Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1093582/alexander">Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">3,773</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498076"
     
     
     >
    <div onclick="window.location.href='/questions/34498076/tinymce-add-image-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34498076/tinymce-add-image-not-working" class="question-hyperlink" title="I have the problem using TinyMCE and adding an image in there.
Using the Inline Editor for editing a text, the &quot;adding of images&quot; is working just fine. But using the normal editor (not inline) is ...">TinyMCE add Image not working</a></h3>
        <div class="tags t-javascript t-css t-twitter-bootstrap t-tinymce">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/tinymce" class="post-tag" title="show questions tagged &#39;tinymce&#39;" rel="tag">tinymce</a> 
        </div>
        <div class="started">
            <a href="/questions/34498076/tinymce-add-image-not-working" class="started-link">asked <span title="2015-12-28 17:38:51Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/1093369/donmarco">DonMarco</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34498021"
     
     
     >
    <div onclick="window.location.href='/questions/34498021/convert-ieee-754-to-decimal-floating-point-with-php'" class="cp">
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
        
                    <h3><a href="/questions/34498021/convert-ieee-754-to-decimal-floating-point-with-php" class="question-hyperlink" title="I have what I think it is an IEEE754 with single or double precision (not sure) and I&#39;d like to convert it to decimal on PHP.

Given 4 hex value (which might be in little endian format, so basically ...">Convert IEEE 754 to decimal floating point with PHP</a></h3>
        <div class="tags t-php t-ieee-754 t-little-endian">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ieee-754" class="post-tag" title="show questions tagged &#39;ieee-754&#39;" rel="tag">ieee-754</a> <a href="/questions/tagged/little-endian" class="post-tag" title="show questions tagged &#39;little-endian&#39;" rel="tag">little-endian</a> 
        </div>
        <div class="started">
            <a href="/questions/34498021/convert-ieee-754-to-decimal-floating-point-with-php" class="started-link">asked <span title="2015-12-28 17:34:34Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/795970/matt">matt</a> <span class="reputation-score" title="reputation score " dir="ltr">643</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34458112"
     
     
     >
    <div onclick="window.location.href='/questions/34458112/jade-is-adding-a-p-tag-for-some-reason'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34458112/jade-is-adding-a-p-tag-for-some-reason" class="question-hyperlink" title="My template looks like

      each question in instruction.questions
        article
          div.question-div
            div.question-text
              | #{question.num}.
              ...">Jade is adding a &lt;p&gt; tag for some reason</a></h3>
        <div class="tags t-jade">
            <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> 
        </div>
        <div class="started">
            <a href="/questions/34458112/jade-is-adding-a-p-tag-for-some-reason/?lastactivity" class="started-link">answered <span title="2015-12-28 17:30:07Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5445296/raphael-schubert">Raphael Schubert</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34497799"
     
     
     >
    <div onclick="window.location.href='/questions/34497799/how-to-update-angularjs-view-after-change-database'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34497799/how-to-update-angularjs-view-after-change-database" class="question-hyperlink" title="I&#39;ve got simple ngResource factory: 

function User($resource) {
  return $resource(&quot;http://localhost:8080/api/users&quot;, {id: &quot;@_id&quot;}, {
    update: {
      method: &quot;PUT&quot;
    }
  });
}


That give me a ...">how to update angularjs view after change database</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-mongodb">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/34497799/how-to-update-angularjs-view-after-change-database" class="started-link">asked <span title="2015-12-28 17:17:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5720854/vlad-mehera">vlad mehera</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34495599"
     
     
     >
    <div onclick="window.location.href='/questions/34495599/start-the-stopped-aws-instances-using-ansible-playbook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34495599/start-the-stopped-aws-instances-using-ansible-playbook" class="question-hyperlink" title="I am trying to stop/start the particular group of instances listed in the hosts file under group [target].
following playbook works fine to stop the instances.

---
- hosts: target
  remote_user: ...">start the stopped AWS instances using ansible playbook</a></h3>
        <div class="tags t-amazon-web-services t-ansible t-ansible-playbook">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-playbook" class="post-tag" title="show questions tagged &#39;ansible-playbook&#39;" rel="tag">ansible-playbook</a> 
        </div>
        <div class="started">
            <a href="/questions/34495599/start-the-stopped-aws-instances-using-ansible-playbook/?lastactivity" class="started-link">modified <span title="2015-12-28 16:50:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2383393/bruce-p">Bruce P</a> <span class="reputation-score" title="reputation score " dir="ltr">5,096</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk33648777",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk33648777">
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
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/88310/should-i-force-secure-access-to-my-web-sites" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I force secure access to my web sites?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1591571/which-quantity-is-greater" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which quantity is greater?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109142/is-it-reasonable-to-force-a-website-to-be-available-from-just-one-tab-at-a-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it reasonable to force a website to be available from just one tab at a time?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60510/how-can-one-visit-the-door-to-hell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can one visit the Door To Hell?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112406/why-would-the-first-order-have-vibroblade-batons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would the First Order have vibroblade batons?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/102924/reduce-an-expression-with-sqrt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reduce an expression with Sqrt
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284938/how-to-divide-a-segment-into-n-equal-pieces-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to divide a segment into n equal pieces in tikz
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/112401/the-correct-pronunciation-of-hermione" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The correct pronunciation of Hermione?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32086/santa-is-satan-but-why" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Santa is Satan, but why?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/23865/why-do-heavy-vehicles-almost-always-use-diesel-engines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do heavy vehicles almost always use diesel engines?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/115266/gethashcode-implementation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    GetHashCode() implementation
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/67826/print-the-qwerty-keyboard-using-keys-that-are-as-close-together-as-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Print the QWERTY keyboard using keys that are as close together as possible
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59916/supervisor-jokingly-slapped-my-bum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Supervisor &quot;Jokingly&quot; Slapped my bum
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296351/head-is-to-decapitate-as-arm-is-to-what" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Head is to &#39;decapitate&#39; as arm is to what?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/32293/piracy-and-generational-starships" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Piracy and generational starships
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296433/is-there-a-word-or-term-used-to-categorize-words-that-are-unnecessary-to-conform" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a word or term used to categorize words that are unnecessary to conform with grammar rules and don&#39;t add to the meaning of a sentence?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77129/his-greatness-lies-or-lay" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    His greatness - &quot;lies&quot; or &quot;lay&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/72560/how-do-hit-points-work-in-5e-at-low-levels" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do hit points work in 5E at low levels?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-buddhism" title="Buddhism Stack Exchange"></div><a href="http://buddhism.stackexchange.com/questions/13317/did-manjushri-vajrassatva-avalokiteshvara-live" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:565 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did manjushri, vajrassatva, avalokiteshvara live?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1591588/whats-the-smallest-number-that-we-can-multiply-with-a-given-one-to-get-the-resu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the smallest number that we can multiply with a given one to get the result only zeros and ones?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/165783/how-to-get-the-current-list-library-name-using-jsom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to get the current list/library name using JSOM?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34493660/checking-if-all-true-and-reset-a-boolean-array-using-one-liner-lambda-expressi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Checking if all true and reset a Boolean[] array using one-liner lambda expression of Java 8
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/115194/a-library-to-do-maths-with-matrices-written-from-scratch" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A library to do maths with matrices written from scratch
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/284979/avoid-s-in-footnote" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Avoid s in footnote
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
                rev 2015.12.28.3133
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