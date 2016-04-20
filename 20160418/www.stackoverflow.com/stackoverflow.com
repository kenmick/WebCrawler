<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=085e49742ccb"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=a8a089f4763a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1461000209,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"timingsGuid":"62348c59-2b12-4cc2-a996-0740575f6f43","timingsInfo":"+xoZAZS5+s2xLiWT0MZKLG1cnRqeaZI8R1uxb2JSoHTHVdPQ1mRtqEd7rFGDZJ+vGQVVFqcgcuLXO+iUKTV/PBwqiRdw2Tl2j1itE3BEFZBZJpJVVBsI2pbpvUy3K4pdR6JR7thIKSkOFXJUcXGdZn6Fv7jDzt2Ty/WqQf8VI8grVxZrb9bs0n1/Zo6wZtLO3QwnTgs5x7B8OU1+4oS543HBqUYeMI3HVkJ7+8OfjTc=","user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"1d3af947fb29","js/moderator.en.js":"c03231fe5b71","js/full-anon.en.js":"ee90dbfe09f3","js/full.en.js":"b8a864e77fd4","js/wmd.en.js":"e33b8e2ff8aa","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c31565b8e416","js/help.en.js":"ea9b6d3ca995","js/tageditor.en.js":"33c32156cfc4","js/tageditornew.en.js":"518ca28b61fd","js/inline-tag-editing.en.js":"a815357d00cd","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"2cf7ab27b0a9","js/tagsuggestions.en.js":"2a9fc67ea337","js/post-validation.en.js":"584b5bee6228","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"973848aa8629","js/keyboard-shortcuts.en.js":"1e8eda5ee731","js/external-editor.en.js":"c596b854299b","js/external-editor.en.js":"c596b854299b","js/snippet-javascript.en.js":"857907519d98","js/snippet-javascript-codemirror.en.js":"8cd29fc409c7"});
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
    
        <script>(function () { var old = $.fn.contents; $.fn.contents = function () { try { return old.apply(this, arguments); } catch (e) { return $([]); } } })()</script>
        <iframe id="adzerk-user-match" width="0" height="0" frameborder="0" scrolling="no" onload="window.AUMIframeDone=true"
                src="https://ssum-sec.casalemedia.com/usermatch?s=183712&amp;cb=https%3A%2F%2Fengine.adzerk.net%2Fudb%2F22%2Fsync%2Fi.gif%3FpartnerId%3D1%26userId%3D"
                style="display: none;" marginheight="0" marginwidth="0"></iframe>




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
               title="A list of all 154 Stack Exchange sites">
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
                <li>
                    <a href="http://stackoverflow.com/company/about" class="js-gps-track" data-gps-track="help_popup.click({ item_type:6 })">
                        About Us
                        <span class="item-summary">
                            Learn more about Stack Overflow the company
                        </span>
                    </a>
                </li>
                <li>
                    <a href="https://business.stackoverflow.com/?ref=topbar_help" class="js-gps-track" data-gps-track="help_popup.click({ item_type:7 })">
                        Business
                        <span class="item-summary">
                            Learn more about hiring developers or posting ads with us
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
<span class="bounty-indicator-tab">403</span>            featured</a>
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
     id="question-summary-36700468"
     
     
     >
    <div onclick="window.location.href='/questions/36700468/woocommerce-membership-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/36700468/woocommerce-membership-in-wordpress" class="question-hyperlink" title="How to hide the button &quot;Add to cart&quot; for the user, if it has a membership, I mean this is not an ordinary logged-in user, namely a member of a particular group, in this case just having a membership, ...">Woocommerce Membership in Wordpress</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36700468/woocommerce-membership-in-wordpress" class="started-link">asked <span title="2016-04-18 17:22:59Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/6221049/danil">Danil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700467"
     
     
     >
    <div onclick="window.location.href='/questions/36700467/monitoring-view-statistics-on-google-docs'" class="cp">
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
        
                    <h3><a href="/questions/36700467/monitoring-view-statistics-on-google-docs" class="question-hyperlink" title="I have a range of documents that are shared with a team of collaborators in a google drive folder.

Is it possible to view statistics on when and by whom a document was accessed?

Specifically I am ...">Monitoring view statistics on Google Docs</a></h3>
        <div class="tags t-google-docs">
            <a href="/questions/tagged/google-docs" class="post-tag" title="show questions tagged &#39;google-docs&#39;" rel="tag">google-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/36700467/monitoring-view-statistics-on-google-docs" class="started-link">asked <span title="2016-04-18 17:22:57Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/3779667/learningslowly">LearningSlowly</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678131"
     
     
     >
    <div onclick="window.location.href='/questions/36678131/readthedocs-not-parsing-docstrings-in-python-modules-sphinx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="4 views">4</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36678131/readthedocs-not-parsing-docstrings-in-python-modules-sphinx" class="question-hyperlink" title="I have open-sourced some of my code, but the documentation won&#39;t build properly on ReadTheDocs despite working as expected with the Makefile created by sphinx-quickstart and make html locally. Can ...">ReadTheDocs not parsing docstrings in Python modules (Sphinx)</a></h3>
        <div class="tags t-python-sphinx t-read-the-docs">
            <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> <a href="/questions/tagged/read-the-docs" class="post-tag" title="show questions tagged &#39;read-the-docs&#39;" rel="tag">read-the-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/36678131/readthedocs-not-parsing-docstrings-in-python-modules-sphinx/?lastactivity" class="started-link">answered <span title="2016-04-18 17:22:56Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/1085007/arran-schlosberg">Arran Schlosberg</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700337"
     
     
     >
    <div onclick="window.location.href='/questions/36700337/plotly-js-plotly-click-event-when-using-webgl'" class="cp">
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
        
                    <h3><a href="/questions/36700337/plotly-js-plotly-click-event-when-using-webgl" class="question-hyperlink" title="The documentation of plotly.js gives an example for intercepting the click event: https://plot.ly/javascript/click-events/.

The event is intercepted by attaching a plotly_click event to the main div ...">Plotly.js: plotly_click event when using WebGL</a></h3>
        <div class="tags t-plotly">
            <a href="/questions/tagged/plotly" class="post-tag" title="show questions tagged &#39;plotly&#39;" rel="tag">plotly</a> 
        </div>
        <div class="started">
            <a href="/questions/36700337/plotly-js-plotly-click-event-when-using-webgl" class="started-link">modified <span title="2016-04-18 17:22:55Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/1833218/antonio-ragagnin">Antonio Ragagnin</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700463"
     
     
     >
    <div onclick="window.location.href='/questions/36700463/is-it-possible-to-overload-operator-for-stdcout'" class="cp">
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
        
                    <h3><a href="/questions/36700463/is-it-possible-to-overload-operator-for-stdcout" class="question-hyperlink" title="Is it possible to do that? If yes how do I implement it?


  Example:


#include &lt;iostream>

struct A {

    char aChar;
    A() : aChar(0) {}
    virtual ~A(){}

    //implement operator here ...">Is it possible to overload operator+() for std::cout?</a></h3>
        <div class="tags t-c&#231;&#231; t-operator-overloading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/operator-overloading" class="post-tag" title="show questions tagged &#39;operator-overloading&#39;" rel="tag">operator-overloading</a> 
        </div>
        <div class="started">
            <a href="/questions/36700463/is-it-possible-to-overload-operator-for-stdcout" class="started-link">asked <span title="2016-04-18 17:22:55Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5953061/tistcoder">tistCoder</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700461"
     
     
     >
    <div onclick="window.location.href='/questions/36700461/jquery-ajax-form-validation-function'" class="cp">
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
        
                    <h3><a href="/questions/36700461/jquery-ajax-form-validation-function" class="question-hyperlink" title="I&#39;m trying to find a way to do a form validation with Jquery.
I currently have a problem with the validation function.
I am able to send the form without having anything in the input fields.
Could you ...">Jquery &amp; Ajax Form Validation function</a></h3>
        <div class="tags t-javascript t-jquery t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/36700461/jquery-ajax-form-validation-function" class="started-link">asked <span title="2016-04-18 17:22:55Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/6220936/lo%c3%afc-bachellerie">Lo&#239;c Bachellerie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700460"
     
     
     >
    <div onclick="window.location.href='/questions/36700460/c-i-want-to-make-a-arithmetic-progression-using-array-but-it-gives-me-messy'" class="cp">
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
        
                    <h3><a href="/questions/36700460/c-i-want-to-make-a-arithmetic-progression-using-array-but-it-gives-me-messy" class="question-hyperlink" title="#include&lt;iostream>  
using namespace std;

//prototype
void fillArray(int[], int, int);
void printArray(int[], int);

int main()
{
srand(time(0));  // initialize random number generator

const ...">c++: I want to make a arithmetic progression using array, but it gives me messy code</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36700460/c-i-want-to-make-a-arithmetic-progression-using-array-but-it-gives-me-messy" class="started-link">asked <span title="2016-04-18 17:22:55Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5481491/jys">JYS</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700459"
     
     
     >
    <div onclick="window.location.href='/questions/36700459/teamcity-clean-checkout-for-all-builds-in-chain'" class="cp">
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
        
                    <h3><a href="/questions/36700459/teamcity-clean-checkout-for-all-builds-in-chain" class="question-hyperlink" title="I know that when I am running a build manually, I can force it to do a clean checkout.

How do I do the same for all builds in a build chain?
">TeamCity - clean checkout for all builds in chain</a></h3>
        <div class="tags t-teamcity t-git-checkout">
            <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> <a href="/questions/tagged/git-checkout" class="post-tag" title="show questions tagged &#39;git-checkout&#39;" rel="tag">git-checkout</a> 
        </div>
        <div class="started">
            <a href="/questions/36700459/teamcity-clean-checkout-for-all-builds-in-chain" class="started-link">asked <span title="2016-04-18 17:22:54Z" class="relativetime">35 secs ago</span></a>
            <a href="/users/428173/martin-melka">Martin Melka</a> <span class="reputation-score" title="reputation score " dir="ltr">1,382</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36590673"
     
     
     >
    <div onclick="window.location.href='/questions/36590673/mvc-6-no-exception-thrown-for-undefined-routes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="72 views">72</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36590673/mvc-6-no-exception-thrown-for-undefined-routes" class="question-hyperlink" title="I have a very basic asp.net MVC 6 app with basic routing, and I have a custom ErrorController to route errors to certain views.

I am expecting however that when the user types in an URL that does not ...">MVC 6 no exception thrown for undefined routes</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36590673/mvc-6-no-exception-thrown-for-undefined-routes/?lastactivity" class="started-link">modified <span title="2016-04-18 17:22:52Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/5233410/nkosi">Nkosi</a> <span class="reputation-score" title="reputation score " dir="ltr">3,343</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700457"
     
     
     >
    <div onclick="window.location.href='/questions/36700457/create-video-in-matlab-using-time-values-from-array'" class="cp">
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
        
                    <h3><a href="/questions/36700457/create-video-in-matlab-using-time-values-from-array" class="question-hyperlink" title="I have an array with over 10000 entries. I am using the values in the array to simulate the motion of bodies. I have another array holding the times of each position, is there a way to create a movie ...">Create video in Matlab using time values from array</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36700457/create-video-in-matlab-using-time-values-from-array" class="started-link">asked <span title="2016-04-18 17:22:49Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4900512/user96233">user96233</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700456"
     
     
     >
    <div onclick="window.location.href='/questions/36700456/c-sharp-type-erasure-issues'" class="cp">
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
        
                    <h3><a href="/questions/36700456/c-sharp-type-erasure-issues" class="question-hyperlink" title="Putting together a state machine in C#. I have an interface and abstract implementing class as:

public interface IState&lt;SD> where SD : IStateData {
    T EnterState&lt;T>(InputData ...">C# Type Erasure Issues</a></h3>
        <div class="tags t-c&#241; t-generics">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/36700456/c-sharp-type-erasure-issues" class="started-link">asked <span title="2016-04-18 17:22:47Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/1106760/trappedatwork">TrappedAtWork</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700455"
     
     
     >
    <div onclick="window.location.href='/questions/36700455/create-custom-variable-by-combining-two-django-user-objects'" class="cp">
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
        
                    <h3><a href="/questions/36700455/create-custom-variable-by-combining-two-django-user-objects" class="question-hyperlink" title="I am creating a Non Disclosure Agreement form that a user fills out after registering and logging in.  I am using a custom signup form with AllAuth and pre-populating parts of the form.  I ...">Create Custom Variable by Combining two Django User Objects</a></h3>
        <div class="tags t-django t-django-models t-django-forms t-django-templates t-django-views">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> 
        </div>
        <div class="started">
            <a href="/questions/36700455/create-custom-variable-by-combining-two-django-user-objects" class="started-link">asked <span title="2016-04-18 17:22:45Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/3200391/studio-rooster">Studio Rooster</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700452"
     
     
     >
    <div onclick="window.location.href='/questions/36700452/how-to-rotate-camera-so-it-faces-above-point-on-sphere-three-js'" class="cp">
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
        
                    <h3><a href="/questions/36700452/how-to-rotate-camera-so-it-faces-above-point-on-sphere-three-js" class="question-hyperlink" title="I&#39;m wondering if anyone has an idea on how to rotate a camera so the camera faces directly above a point on the sphere.

I am able to get a Vector3 of the point on the globe but I don&#39;t know how I ...">How to rotate camera so it faces/above point on sphere (Three.js)</a></h3>
        <div class="tags t-javascript t-3d t-three&#251;js t-perspectivecamera">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/perspectivecamera" class="post-tag" title="show questions tagged &#39;perspectivecamera&#39;" rel="tag">perspectivecamera</a> 
        </div>
        <div class="started">
            <a href="/questions/36700452/how-to-rotate-camera-so-it-faces-above-point-on-sphere-three-js" class="started-link">asked <span title="2016-04-18 17:22:39Z" class="relativetime">49 secs ago</span></a>
            <a href="/users/4560509/michael-paccione">Michael Paccione</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700450"
     
     
     >
    <div onclick="window.location.href='/questions/36700450/dynamic-width-float-left-with-ellipsis'" class="cp">
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
        
                    <h3><a href="/questions/36700450/dynamic-width-float-left-with-ellipsis" class="question-hyperlink" title="I have a single-line fixed-width container div with two variable-width span inside. Any overflow of the first span should be hidden with an ellipsis. The second span floats on the right and should be ...">Dynamic width float-left with ellipsis</a></h3>
        <div class="tags t-css">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36700450/dynamic-width-float-left-with-ellipsis" class="started-link">asked <span title="2016-04-18 17:22:35Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/707381/randomblue">Randomblue</a> <span class="reputation-score" title="reputation score 19,915" dir="ltr">19.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700357"
     
     
     >
    <div onclick="window.location.href='/questions/36700357/movie-playback-freezes-if-locking-iphone-during-playback'" class="cp">
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
        
                    <h3><a href="/questions/36700357/movie-playback-freezes-if-locking-iphone-during-playback" class="question-hyperlink" title="I have a Cordova app with a small plugin that has some native Objective-C code, used for playing back a video.

Here&#39;s my movie playback code:

NSURL *url = [NSURL fileURLWithPath:[[NSBundle ...">Movie playback freezes if locking iPhone during playback</a></h3>
        <div class="tags t-ios t-cordova t-ios9 t-mpmovieplayercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/mpmovieplayercontroller" class="post-tag" title="show questions tagged &#39;mpmovieplayercontroller&#39;" rel="tag">mpmovieplayercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/36700357/movie-playback-freezes-if-locking-iphone-during-playback" class="started-link">modified <span title="2016-04-18 17:22:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/158379/sandro-gr%c5%bei%c4%8di%c4%87">Sandro GrÅ¾iÄiÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">269</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36687824"
     
     
     >
    <div onclick="window.location.href='/questions/36687824/using-sso-alfresco-automatically-logged-in-liferay-portal'" class="cp">
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
        
                    <h3><a href="/questions/36687824/using-sso-alfresco-automatically-logged-in-liferay-portal" class="question-hyperlink" title="how to use SSO in liferay portal if alfresco it is been integrated ?
Meanwhile i have to login in liferay portal and again login in alfresco portlet and alfresco it is been integrated in liferay ...">Using SSO alfresco automatically logged in LIferay Portal</a></h3>
        <div class="tags t-liferay t-single-sign-on t-alfresco">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> 
        </div>
        <div class="started">
            <a href="/questions/36687824/using-sso-alfresco-automatically-logged-in-liferay-portal/?lastactivity" class="started-link">answered <span title="2016-04-18 17:22:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2200734/ahmed-owian">Ahmed Owian</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700445"
     
     
     >
    <div onclick="window.location.href='/questions/36700445/detect-mac-address-spoofing-on-windows-with-4d36e972-e325-11ce-bfc1-08002be1031'" class="cp">
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
        
                    <h3><a href="/questions/36700445/detect-mac-address-spoofing-on-windows-with-4d36e972-e325-11ce-bfc1-08002be1031" class="question-hyperlink" title="Our team is trying to determine if there is a definitive way to detect if the MAC address for a given network adapter has been spoofed on a Windows system.

I have read the Stack Overflow question How ...">Detect MAC address spoofing on Windows with {4D36E972-E325-11CE-BFC1-08002bE10318} NetworkAddress</a></h3>
        <div class="tags t-windows t-detect t-spoofing">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/detect" class="post-tag" title="show questions tagged &#39;detect&#39;" rel="tag">detect</a> <a href="/questions/tagged/spoofing" class="post-tag" title="show questions tagged &#39;spoofing&#39;" rel="tag">spoofing</a> 
        </div>
        <div class="started">
            <a href="/questions/36700445/detect-mac-address-spoofing-on-windows-with-4d36e972-e325-11ce-bfc1-08002be1031" class="started-link">asked <span title="2016-04-18 17:21:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/640326/greg-mulvihill">Greg Mulvihill</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700444"
     
     
     >
    <div onclick="window.location.href='/questions/36700444/can-i-use-make-the-determination-of-which-column-i-update-conditional-on-somethi'" class="cp">
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
        
                    <h3><a href="/questions/36700444/can-i-use-make-the-determination-of-which-column-i-update-conditional-on-somethi" class="question-hyperlink" title="Is it at all possible to make the determination of which columns to update in an update statement conditional?

I am trying to run an update query to update one of 30 columns per record, but only if ...">Can I use make the determination of which column I update conditional on something?</a></h3>
        <div class="tags t-sql-update t-ms-access-2007 t-conditional t-iif t-jet-sql">
            <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> <a href="/questions/tagged/ms-access-2007" class="post-tag" title="show questions tagged &#39;ms-access-2007&#39;" rel="tag">ms-access-2007</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> <a href="/questions/tagged/iif" class="post-tag" title="show questions tagged &#39;iif&#39;" rel="tag">iif</a> <a href="/questions/tagged/jet-sql" class="post-tag" title="show questions tagged &#39;jet-sql&#39;" rel="tag">jet-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36700444/can-i-use-make-the-determination-of-which-column-i-update-conditional-on-somethi" class="started-link">asked <span title="2016-04-18 17:21:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6220966/benjamin">Benjamin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700442"
     
     
     >
    <div onclick="window.location.href='/questions/36700442/atom-html-syntax-highlight-in-es6-strings'" class="cp">
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
        
                    <h3><a href="/questions/36700442/atom-html-syntax-highlight-in-es6-strings" class="question-hyperlink" title="How can i get html syntax highlight in es6 template strings?

Something like this which i&#39;ve wrote for sublime before:
Here is sublime version ...">atom html syntax highlight in es6 strings</a></h3>
        <div class="tags t-ecmascript-6 t-atom">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/atom" class="post-tag" title="show questions tagged &#39;atom&#39;" rel="tag">atom</a> 
        </div>
        <div class="started">
            <a href="/questions/36700442/atom-html-syntax-highlight-in-es6-strings" class="started-link">asked <span title="2016-04-18 17:21:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1575632/amin">amin</a> <span class="reputation-score" title="reputation score " dir="ltr">664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700440"
     
     
     >
    <div onclick="window.location.href='/questions/36700440/gridview-loads-items-only-when-clicked'" class="cp">
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
        
                    <h3><a href="/questions/36700440/gridview-loads-items-only-when-clicked" class="question-hyperlink" title="So I&#39;m trying to create a GridView that loads images from my server that&#39;s running Parse API.

The problem that I&#39;m having is when I load the images from the server into the GridView, I have to click ...">GridView loads items only when clicked</a></h3>
        <div class="tags t-android t-parse&#251;com t-android-gridview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/android-gridview" class="post-tag" title="show questions tagged &#39;android-gridview&#39;" rel="tag">android-gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/36700440/gridview-loads-items-only-when-clicked" class="started-link">asked <span title="2016-04-18 17:21:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4528662/ultraalkaline">UltraAlkaline</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700439"
     
     
     >
    <div onclick="window.location.href='/questions/36700439/error-while-installing-scipy-module-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36700439/error-while-installing-scipy-module-in-python" class="question-hyperlink" title="I&#39;m trying to install scipy module in python using pip...it is showing following error..
    Command &quot;c:\users\sony\appdata\local\programs\python\python35-32\python.exe 
    -u -c &quot;import setuptools, 
...">error while installing scipy module in python</a></h3>
        <div class="tags t-python t-numpy t-module t-scipy t-pip">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/pip" class="post-tag" title="show questions tagged &#39;pip&#39;" rel="tag">pip</a> 
        </div>
        <div class="started">
            <a href="/questions/36700439/error-while-installing-scipy-module-in-python" class="started-link">asked <span title="2016-04-18 17:21:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5475804/shubham">Shubham</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700436"
     
     
     >
    <div onclick="window.location.href='/questions/36700436/vaadin-numeric-field'" class="cp">
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
        
                    <h3><a href="/questions/36700436/vaadin-numeric-field" class="question-hyperlink" title="Is there a DoubleField or LongField Vaadin 7?  I see a TextField and PasswordField, so it sort of shocked me when I did not see fields for numeric types.  This seems so standard, especially since GWT ...">Vaadin numeric field?</a></h3>
        <div class="tags t-vaadin7">
            <a href="/questions/tagged/vaadin7" class="post-tag" title="show questions tagged &#39;vaadin7&#39;" rel="tag">vaadin7</a> 
        </div>
        <div class="started">
            <a href="/questions/36700436/vaadin-numeric-field" class="started-link">asked <span title="2016-04-18 17:21:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3329922/user3329922">user3329922</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700435"
     
     
     >
    <div onclick="window.location.href='/questions/36700435/stripping-html-tags-from-podcast-feed-using-xslt'" class="cp">
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
        
                    <h3><a href="/questions/36700435/stripping-html-tags-from-podcast-feed-using-xslt" class="question-hyperlink" title="I&#39;m having a little issue with some XLST stripping out HTML tags in a  podcast feed.

Can anyone suggest a way of doing this so that the  field returns plain text data?

Here is my XSLT

&lt;?xml ...">Stripping HTML tags from podcast feed using XSLT</a></h3>
        <div class="tags t-xslt">
            <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> 
        </div>
        <div class="started">
            <a href="/questions/36700435/stripping-html-tags-from-podcast-feed-using-xslt" class="started-link">asked <span title="2016-04-18 17:21:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/228674/simon-hume">Simon Hume</a> <span class="reputation-score" title="reputation score " dir="ltr">315</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25147680"
     
     
     >
    <div onclick="window.location.href='/questions/25147680/error-while-installing-qwt-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="839 views">839</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25147680/error-while-installing-qwt-library" class="question-hyperlink" title="I m trying to install QWT library,I m using QT 5.2 on Ubuntu Operating System.I have used the following commands.

svn checkout svn://svn.code.sf.net/p/qwt/code/branches/qwt-6.1

qmake qwt.pro

make ...">Error while installing QWT library</a></h3>
        <div class="tags t-qt t-ubuntu t-install t-qwt">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/qwt" class="post-tag" title="show questions tagged &#39;qwt&#39;" rel="tag">qwt</a> 
        </div>
        <div class="started">
            <a href="/questions/25147680/error-while-installing-qwt-library/?lastactivity" class="started-link">answered <span title="2016-04-18 17:21:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1442500/jon">Jon</a> <span class="reputation-score" title="reputation score " dir="ltr">232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700433"
     
     
     >
    <div onclick="window.location.href='/questions/36700433/convert-gccs-builtin-ia32-pshufd-and-v4si-mode-to-portable-intrinsic'" class="cp">
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
        
                    <h3><a href="/questions/36700433/convert-gccs-builtin-ia32-pshufd-and-v4si-mode-to-portable-intrinsic" class="question-hyperlink" title="I have a program filled with custom macros and GCC intrinsics like __builtin_ia32_pshufd. I&#39;d like to convert it to Intel intrinsics for portabiltiy and eventual Windows support.

I preprocessed the ...">Convert GCC&#39;s __builtin_ia32_pshufd and __v4si mode to portable intrinsic?</a></h3>
        <div class="tags t-c t-gcc t-intrinsics">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/intrinsics" class="post-tag" title="show questions tagged &#39;intrinsics&#39;" rel="tag">intrinsics</a> 
        </div>
        <div class="started">
            <a href="/questions/36700433/convert-gccs-builtin-ia32-pshufd-and-v4si-mode-to-portable-intrinsic" class="started-link">asked <span title="2016-04-18 17:21:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/608639/jww">jww</a> <span class="reputation-score" title="reputation score 29,877" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700441"
     
     
     >
    <div onclick="window.location.href='/questions/36700441/when-we-use-spinlock-semaphore-mutex-in-rtlinux'" class="cp">
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
        
                    <h3><a href="/questions/36700441/when-we-use-spinlock-semaphore-mutex-in-rtlinux" class="question-hyperlink" title="spinlock wait for infinite time,Semaphore it may do another work,
what is the role of mutex?

What is major difference between spinlock,Semaphore and Mutex?
">When we use spinlock,Semaphore,Mutex in Rtlinux?</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/36700441/when-we-use-spinlock-semaphore-mutex-in-rtlinux" class="started-link"><span title="2016-04-18 17:21:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6169797/sri-ram">Sri Ram</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700429"
     
     
     >
    <div onclick="window.location.href='/questions/36700429/scrollview-not-work-with-layout-weight-in-horizontal-orientation'" class="cp">
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
        
                    <h3><a href="/questions/36700429/scrollview-not-work-with-layout-weight-in-horizontal-orientation" class="question-hyperlink" title="I try to divide screen into three parts in vertical it works fine, but the problem when i change screen orientation from vertical to horizontal, the scrollview doesn&#39;t work.

This is my layout ...">Scrollview not work with layout_weight in horizontal orientation</a></h3>
        <div class="tags t-android t-android-layout t-scrollview t-android-linearlayout t-android-layout-weight">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/scrollview" class="post-tag" title="show questions tagged &#39;scrollview&#39;" rel="tag">scrollview</a> <a href="/questions/tagged/android-linearlayout" class="post-tag" title="show questions tagged &#39;android-linearlayout&#39;" rel="tag">android-linearlayout</a> <a href="/questions/tagged/android-layout-weight" class="post-tag" title="show questions tagged &#39;android-layout-weight&#39;" rel="tag">android-layout-weight</a> 
        </div>
        <div class="started">
            <a href="/questions/36700429/scrollview-not-work-with-layout-weight-in-horizontal-orientation" class="started-link">asked <span title="2016-04-18 17:20:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6199276/malek-ben-el-ouafi">Malek Ben el ouafi</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36688491"
     
     
     >
    <div onclick="window.location.href='/questions/36688491/transform-atrribute-in-xml-to-json'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36688491/transform-atrribute-in-xml-to-json" class="question-hyperlink" title="I have a XML document and want to transform it into a JSON string:

&lt;?xml  version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;root name=&quot;test-root&quot;>
&lt;id lang=&quot;en&quot;>9876&lt;/id>
&lt;jobCode ...">Transform atrribute in XML to JSON</a></h3>
        <div class="tags t-json t-xml t-marklogic">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/marklogic" class="post-tag" title="show questions tagged &#39;marklogic&#39;" rel="tag">marklogic</a> 
        </div>
        <div class="started">
            <a href="/questions/36688491/transform-atrribute-in-xml-to-json/?lastactivity" class="started-link">modified <span title="2016-04-18 17:20:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3582140/sam-mefford">Sam Mefford</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700423"
     
     
     >
    <div onclick="window.location.href='/questions/36700423/jpa-hibernate-select-query-on-the-continuously-growing-table'" class="cp">
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
        
                    <h3><a href="/questions/36700423/jpa-hibernate-select-query-on-the-continuously-growing-table" class="question-hyperlink" title="I have a Mysql table which holds about 10 million records currently. Records are inserted by another batch application on continues basis and keep on growing.
On the front end user can search the data ...">JPA - Hibernate : Select query on the continuously growing table</a></h3>
        <div class="tags t-mysql t-hibernate t-jpa t-querydsl">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/36700423/jpa-hibernate-select-query-on-the-continuously-growing-table" class="started-link">asked <span title="2016-04-18 17:20:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5866591/mudit">Mudit</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700414"
     
     
     >
    <div onclick="window.location.href='/questions/36700414/stackoverflow-while-integrating-eclipselink-with-jboss-eap-6'" class="cp">
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
        
                    <h3><a href="/questions/36700414/stackoverflow-while-integrating-eclipselink-with-jboss-eap-6" class="question-hyperlink" title="I am trying to deploy an application configured with eclipse link as jpa provider on jbosss eap 6.3
but it seems there is an issue between EclipseLink and jboss because i get a stackoverflow error ...">stackoverflow while integrating eclipselink with jboss eap 6</a></h3>
        <div class="tags t-jpa t-eclipselink t-jboss-eap-6">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/eclipselink" class="post-tag" title="show questions tagged &#39;eclipselink&#39;" rel="tag">eclipselink</a> <a href="/questions/tagged/jboss-eap-6" class="post-tag" title="show questions tagged &#39;jboss-eap-6&#39;" rel="tag">jboss-eap-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36700414/stackoverflow-while-integrating-eclipselink-with-jboss-eap-6" class="started-link">asked <span title="2016-04-18 17:20:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/902509/ulquiorra">ulquiorra</a> <span class="reputation-score" title="reputation score " dir="ltr">225</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700411"
     
     
     >
    <div onclick="window.location.href='/questions/36700411/how-to-submit-python-request-to-thomson-reuters-open-calais-api'" class="cp">
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
        
                    <h3><a href="/questions/36700411/how-to-submit-python-request-to-thomson-reuters-open-calais-api" class="question-hyperlink" title="I have some Python code on Google App Engine (gae) which makes a request to the Thomson Reuters Open Calais API: it sends some plain text as data and should in return obtain a JSON object with the ...">How to submit Python request to Thomson Reuters Open Calais API</a></h3>
        <div class="tags t-python t-google-app-engine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36700411/how-to-submit-python-request-to-thomson-reuters-open-calais-api" class="started-link">asked <span title="2016-04-18 17:20:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1060691/olivier-de-broqueville">Olivier de Broqueville</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700408"
     
     
     >
    <div onclick="window.location.href='/questions/36700408/c-sharp-exporttoexcel-creates-corrupted-xlsx-file'" class="cp">
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
        
                    <h3><a href="/questions/36700408/c-sharp-exporttoexcel-creates-corrupted-xlsx-file" class="question-hyperlink" title="I&#39;m using the following library:

http://mikesknowledgebase.azurewebsites.net/pages/CSharp/ExportToExcel.htm

Here is my code:

private void exportExcelBtn_Click(object sender, EventArgs e)
        {
 ...">c# ExportToExcel creates corrupted xlsx file</a></h3>
        <div class="tags t-c&#241; t-excel t-datagridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> 
        </div>
        <div class="started">
            <a href="/questions/36700408/c-sharp-exporttoexcel-creates-corrupted-xlsx-file" class="started-link">asked <span title="2016-04-18 17:19:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4713876/5sk5">5SK5</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700405"
     
     
     >
    <div onclick="window.location.href='/questions/36700405/running-c-sharp-v-latest-on-a-win-7-w-net-4-0'" class="cp">
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
        
                    <h3><a href="/questions/36700405/running-c-sharp-v-latest-on-a-win-7-w-net-4-0" class="question-hyperlink" title="We are writing an application that has to run on Windows 7... and we can&#39;t install a new version of the .NET framework on those client machines.  As the developer, I want to use all the fancy new C# ...">Running C# v.&lt;latest&gt; on a Win 7 w/ .NET 4.0</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-&#251;net-4&#251;0 t-c&#241;-6&#251;0">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/.net-4.0" class="post-tag" title="show questions tagged &#39;.net-4.0&#39;" rel="tag">.net-4.0</a> <a href="/questions/tagged/c%23-6.0" class="post-tag" title="show questions tagged &#39;c#-6.0&#39;" rel="tag">c#-6.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36700405/running-c-sharp-v-latest-on-a-win-7-w-net-4-0" class="started-link">asked <span title="2016-04-18 17:19:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/127888/scottsea">ScottSEA</a> <span class="reputation-score" title="reputation score " dir="ltr">4,179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700404"
     
     
     >
    <div onclick="window.location.href='/questions/36700404/tensorflow-opening-log-data-written-by-summarywriter'" class="cp">
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
        
                    <h3><a href="/questions/36700404/tensorflow-opening-log-data-written-by-summarywriter" class="question-hyperlink" title="After following this tutorial on summaries and TensorBoard, I&#39;ve been able to successfully save and look at data with TensorBoard. Is it possible to open this data with something other than ...">TensorFlow: Opening log data written by SummaryWriter</a></h3>
        <div class="tags t-tensorflow t-tensorboard">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/tensorboard" class="post-tag" title="show questions tagged &#39;tensorboard&#39;" rel="tag">tensorboard</a> 
        </div>
        <div class="started">
            <a href="/questions/36700404/tensorflow-opening-log-data-written-by-summarywriter" class="started-link">asked <span title="2016-04-18 17:19:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1001930/veech">Veech</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26402813"
     
     
     >
    <div onclick="window.location.href='/questions/26402813/how-to-programmatically-enable-show-touches-option-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="646 views">646</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26402813/how-to-programmatically-enable-show-touches-option-in-android" class="question-hyperlink" title="I want to enable &quot;show touches&quot; in Settings of Android device. Here is the link, which show us the way to access &quot;touch settings&quot;, but I didn&#39;t find there the way to access &quot;show touches&quot;.
How to ...">How to programmatically enable &ldquo;show touches&rdquo; option in Android?</a></h3>
        <div class="tags t-android t-touch t-settings">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/settings" class="post-tag" title="show questions tagged &#39;settings&#39;" rel="tag">settings</a> 
        </div>
        <div class="started">
            <a href="/questions/26402813/how-to-programmatically-enable-show-touches-option-in-android/?lastactivity" class="started-link">answered <span title="2016-04-18 17:19:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2786551/bistriteanul">Bistriteanul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700393"
     
     
     >
    <div onclick="window.location.href='/questions/36700393/angular-materials-difficulty-with-multi-layered-alignment'" class="cp">
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
        
                    <h3><a href="/questions/36700393/angular-materials-difficulty-with-multi-layered-alignment" class="question-hyperlink" title="I&#39;m new to angular materials and attempting to do some positioning/alignment and finding the outcome to be a bit weird. 

Essentially, I have a container with layout=&quot;row&quot; - the first child (left ...">angular materials - difficulty with multi-layered alignment</a></h3>
        <div class="tags t-angular-material">
            <a href="/questions/tagged/angular-material" class="post-tag" title="show questions tagged &#39;angular-material&#39;" rel="tag">angular-material</a> 
        </div>
        <div class="started">
            <a href="/questions/36700393/angular-materials-difficulty-with-multi-layered-alignment" class="started-link">asked <span title="2016-04-18 17:19:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2796614/ciel">Ciel</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699969"
     
     
     >
    <div onclick="window.location.href='/questions/36699969/xamarin-cannot-implicityconvert-type-to-xamarin-forms-page'" class="cp">
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
        
                    <h3><a href="/questions/36699969/xamarin-cannot-implicityconvert-type-to-xamarin-forms-page" class="question-hyperlink" title="I&#39;ve just start new Xamarin.Forms project and I don&#39;t know what I&#39;m doing wrong.
In my App.cs file I&#39;m trying to set my TestPage(I&#39;ve created TestPage by Add->New Item-> BlankPage) as Main Page but ...">Xamarin Cannot Implicityconvert type to xamarin.Forms.Page</a></h3>
        <div class="tags t-c&#241; t-xamarin t-xamarin&#251;forms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36699969/xamarin-cannot-implicityconvert-type-to-xamarin-forms-page/?lastactivity" class="started-link">modified <span title="2016-04-18 17:19:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4984832/sushihangover">SushiHangover</a> <span class="reputation-score" title="reputation score " dir="ltr">7,056</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700387"
     
     
     >
    <div onclick="window.location.href='/questions/36700387/get-information-gcm-token-from-xamarin-android-to-xamarin-forms'" class="cp">
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
        
                    <h3><a href="/questions/36700387/get-information-gcm-token-from-xamarin-android-to-xamarin-forms" class="question-hyperlink" title="This might be a very short and trivial question, but how do I get information from Xamarin.Android to Xamarin.Forms?

Basically, what I would like to do is the following:


First I retrieve a token in ...">Get information (GCM Token) from Xamarin.Android to Xamarin.Forms?</a></h3>
        <div class="tags t-c&#241; t-google-cloud-messaging t-xamarin&#251;android t-xamarin&#251;forms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> <a href="/questions/tagged/xamarin.android" class="post-tag" title="show questions tagged &#39;xamarin.android&#39;" rel="tag">xamarin.android</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36700387/get-information-gcm-token-from-xamarin-android-to-xamarin-forms" class="started-link">asked <span title="2016-04-18 17:19:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/985798/jannik">Jannik</a> <span class="reputation-score" title="reputation score " dir="ltr">721</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700383"
     
     
     >
    <div onclick="window.location.href='/questions/36700383/how-to-get-direction-instructions-from-googlemaps-on-iphone-to-mac-using-python'" class="cp">
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
        
                    <h3><a href="/questions/36700383/how-to-get-direction-instructions-from-googlemaps-on-iphone-to-mac-using-python" class="question-hyperlink" title="Can anyone please help me in figuring out  - How to get direction instructions from googleMaps on iPhone to Mac using Python. Like if there is right turn after 200 mts then I want to get this ...">How to get direction instructions from googleMaps on iPhone to Mac using Python</a></h3>
        <div class="tags t-ios t-osx t-google-maps">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36700383/how-to-get-direction-instructions-from-googlemaps-on-iphone-to-mac-using-python" class="started-link">asked <span title="2016-04-18 17:18:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6137938/gags">gags</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700377"
     
     
     >
    <div onclick="window.location.href='/questions/36700377/ssh-ubuntu-doesnt-ask-for-password'" class="cp">
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
        
                    <h3><a href="/questions/36700377/ssh-ubuntu-doesnt-ask-for-password" class="question-hyperlink" title="I installed ssh with commands:

> sudo apt-get install openssh-client

> sudo apt-get install openssh-server


when I run this command:

> ssh &quot;user_name&quot;@192.168.11.10


I expect to ask for ...">SSH ubuntu doesn&#39;t ask for password</a></h3>
        <div class="tags t-ubuntu t-ssh t-console">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> 
        </div>
        <div class="started">
            <a href="/questions/36700377/ssh-ubuntu-doesnt-ask-for-password" class="started-link">asked <span title="2016-04-18 17:18:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5646911/diborbi">diborbi</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36683878"
     
     
     >
    <div onclick="window.location.href='/questions/36683878/youtube-api-how-do-i-get-the-livechatid'" class="cp">
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
        
                    <h3><a href="/questions/36683878/youtube-api-how-do-i-get-the-livechatid" class="question-hyperlink" title="The documentation says:

&quot;The liveChatId parameter specifies the ID of the chat whose messages will be returned. The live chat ID associated with a broadcast is returned in the liveBroadcast ...">YouTube API: How do I get the liveChatId?</a></h3>
        <div class="tags t-youtube t-youtube-api t-youtube-livestreaming-api">
            <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/youtube-api" class="post-tag" title="show questions tagged &#39;youtube-api&#39;" rel="tag"><img src="//i.stack.imgur.com/NG6TX.png" height="16" width="18" alt="" class="sponsor-tag-img">youtube-api</a> <a href="/questions/tagged/youtube-livestreaming-api" class="post-tag" title="show questions tagged &#39;youtube-livestreaming-api&#39;" rel="tag">youtube-livestreaming-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36683878/youtube-api-how-do-i-get-the-livechatid" class="started-link">modified <span title="2016-04-18 17:18:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5931395/c-olimar">C. Olimar</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700375"
     
     
     >
    <div onclick="window.location.href='/questions/36700375/how-to-modify-jsonserializationsettings-in-nest-1-7-1'" class="cp">
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
        
                    <h3><a href="/questions/36700375/how-to-modify-jsonserializationsettings-in-nest-1-7-1" class="question-hyperlink" title="I want to update Json.NET serializer settings by adding a custom json converter.
I tried using this AddContractJsonConverters as mentioned in the following link ...">How to modify JsonSerializationSettings in NEST 1.7.1</a></h3>
        <div class="tags t-c&#241; t-json t-elasticsearch t-nest">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag"><img src="//i.stack.imgur.com/svGPG.png" height="16" width="18" alt="" class="sponsor-tag-img">elasticsearch</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> 
        </div>
        <div class="started">
            <a href="/questions/36700375/how-to-modify-jsonserializationsettings-in-nest-1-7-1" class="started-link">asked <span title="2016-04-18 17:18:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2768439/user2768439">user2768439</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700373"
     
     
     >
    <div onclick="window.location.href='/questions/36700373/ti-media-createsound-not-working-in-android-6-0-when-streaming-file-from-server'" class="cp">
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
        
                    <h3><a href="/questions/36700373/ti-media-createsound-not-working-in-android-6-0-when-streaming-file-from-server" class="question-hyperlink" title="I am using appcelerator sdk 5.1.2 and trying to build for Android 6.0. Ti.Media.createSound not able to stream mp3 file hosted on server. I am trying to play an mp3 file which is hosted on server but ...">Ti.Media.createSound not working in Android 6.0 when streaming file from server</a></h3>
        <div class="tags t-titanium t-android-mediaplayer t-appcelerator t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/titanium" class="post-tag" title="show questions tagged &#39;titanium&#39;" rel="tag">titanium</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> <a href="/questions/tagged/appcelerator" class="post-tag" title="show questions tagged &#39;appcelerator&#39;" rel="tag">appcelerator</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/36700373/ti-media-createsound-not-working-in-android-6-0-when-streaming-file-from-server" class="started-link">asked <span title="2016-04-18 17:18:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4328309/mushood-munir">Mushood Munir</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700369"
     
     
     >
    <div onclick="window.location.href='/questions/36700369/deploying-release-jar-error-return-code-is-400-reasonphrase-bad-request'" class="cp">
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
        
                    <h3><a href="/questions/36700369/deploying-release-jar-error-return-code-is-400-reasonphrase-bad-request" class="question-hyperlink" title="[ERROR] Failed to execute goal org.apache.maven.plugins:maven-deploy-plugin:2.7:
deploy-file (default-cli) on project datatest: 
Failed to deploy artifacts: Could not transfer artifact ...">Deploying release jar error -Return code is: 400, ReasonPhrase: Bad Request</a></h3>
        <div class="tags t-java t-linux t-maven t-unix">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> 
        </div>
        <div class="started">
            <a href="/questions/36700369/deploying-release-jar-error-return-code-is-400-reasonphrase-bad-request" class="started-link">asked <span title="2016-04-18 17:17:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6167305/diya-prakash">Diya Prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36697589"
     
     
     >
    <div onclick="window.location.href='/questions/36697589/dynamically-set-the-carousel-width-to-the-window-size'" class="cp">
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
        
                    <h3><a href="/questions/36697589/dynamically-set-the-carousel-width-to-the-window-size" class="question-hyperlink" title="i am using a bootstrap carousel in asp.net. i want to set the width of the carousel so that it occupies the full width of the browser window with a fixed height if i change the width to 100% it does ...">dynamically set the carousel width to the window size</a></h3>
        <div class="tags t-html t-css t-asp&#251;net t-carousel">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/carousel" class="post-tag" title="show questions tagged &#39;carousel&#39;" rel="tag">carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/36697589/dynamically-set-the-carousel-width-to-the-window-size/?lastactivity" class="started-link">modified <span title="2016-04-18 17:17:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5324348/yatin-goyal">Yatin Goyal</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700354"
     
     
     >
    <div onclick="window.location.href='/questions/36700354/how-to-make-tabbarcontroller-inside-another-tabbarcontroller-in-swift-storyboard'" class="cp">
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
        
                    <h3><a href="/questions/36700354/how-to-make-tabbarcontroller-inside-another-tabbarcontroller-in-swift-storyboard" class="question-hyperlink" title="I wanna know how to nested tab bar controllers in xcode, im using Swift.

My first tab bar controller has two items: Search (list view) and Map (map view).
When i hit a cell in my list i wanna go to ...">How to make TabBarController inside another TabBarController in swift storyboard?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-nested t-uitabbarcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/36700354/how-to-make-tabbarcontroller-inside-another-tabbarcontroller-in-swift-storyboard" class="started-link">asked <span title="2016-04-18 17:16:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6194024/mike-evers">Mike Evers</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6230353"
     
     
     >
    <div onclick="window.location.href='/questions/6230353/how-to-create-gif-animation-from-a-stack-of-jpgs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="19530 views">20k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6230353/how-to-create-gif-animation-from-a-stack-of-jpgs" class="question-hyperlink" title="I have around 200 jpg images. I need to stack them so that i can convert them into a simple animated gif image. Are there any free tools available to do that job? My os is windows.
I&#39;m not so bothered ...">how to create gif animation from a stack of jpgs</a></h3>
        <div class="tags t-gif t-jpeg t-animated-gif">
            <a href="/questions/tagged/gif" class="post-tag" title="show questions tagged &#39;gif&#39;" rel="tag">gif</a> <a href="/questions/tagged/jpeg" class="post-tag" title="show questions tagged &#39;jpeg&#39;" rel="tag">jpeg</a> <a href="/questions/tagged/animated-gif" class="post-tag" title="show questions tagged &#39;animated-gif&#39;" rel="tag">animated-gif</a> 
        </div>
        <div class="started">
            <a href="/questions/6230353/how-to-create-gif-animation-from-a-stack-of-jpgs/?lastactivity" class="started-link">answered <span title="2016-04-18 17:16:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3657658/rifkinni">rifkinni</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700225"
     
     
     >
    <div onclick="window.location.href='/questions/36700225/use-a-var-on-a-helper-to-change-the-collection-find-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/36700225/use-a-var-on-a-helper-to-change-the-collection-find-in-meteor" class="question-hyperlink" title="i have a tab navigation whit a options of collections, and i need fill a table with the elements of this collection, i use this but don&#39;t working

template.nameTemplate.helpers({
    obj: ...">Use a var on a helper to change the collection.find() in meteor</a></h3>
        <div class="tags t-jquery t-meteor t-collections">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> 
        </div>
        <div class="started">
            <a href="/questions/36700225/use-a-var-on-a-helper-to-change-the-collection-find-in-meteor/?lastactivity" class="started-link">answered <span title="2016-04-18 17:16:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1652667/faysal-ahmed">Faysal Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700292"
     
     
     >
    <div onclick="window.location.href='/questions/36700292/sql-server-query-assitance'" class="cp">
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
        
                    <h3><a href="/questions/36700292/sql-server-query-assitance" class="question-hyperlink" title="I have two table that I&#39;m trying to JOIN together. In one table - called TblClient1 I have a ClientID with a bunch of client information - such as DOB, Names, Address and so forth. In another table - ...">SQL SERVER query assitance</a></h3>
        <div class="tags t-sql t-sql-server t-select t-subquery">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/subquery" class="post-tag" title="show questions tagged &#39;subquery&#39;" rel="tag">subquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36700292/sql-server-query-assitance/?lastactivity" class="started-link">answered <span title="2016-04-18 17:16:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5420008/aaron-d">Aaron D</a> <span class="reputation-score" title="reputation score " dir="ltr">402</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700345"
     
     
     >
    <div onclick="window.location.href='/questions/36700345/are-hibernate-triggers-synchronized'" class="cp">
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
        
                    <h3><a href="/questions/36700345/are-hibernate-triggers-synchronized" class="question-hyperlink" title="Trying to use hibernate triggers as the before insert trigger, but I need this process to work asynchronous.  As I figured out of debugging it seems to be sync.
Is there a way to trigger the data base ...">Are Hibernate triggers synchronized?</a></h3>
        <div class="tags t-hibernate t-asynchronous t-triggers">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/36700345/are-hibernate-triggers-synchronized" class="started-link">asked <span title="2016-04-18 17:16:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6221010/debbi">Debbi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24080541"
     
     
     >
    <div onclick="window.location.href='/questions/24080541/getting-nosuchmethoderror-javax-servlet-servletcontext-addservlet-in-spring-boo'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="11 answers">11</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12562 views">13k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24080541/getting-nosuchmethoderror-javax-servlet-servletcontext-addservlet-in-spring-boo" class="question-hyperlink" title="I am getting below exception when I am trying to run a Spring MVC application using Spring boot...

ContainerBase: A child container failed during start
java.util.concurrent.ExecutionException: ...">Getting NoSuchMethodError: javax.servlet.ServletContext.addServlet in Spring Boot while running a Spring MVC application</a></h3>
        <div class="tags t-java t-spring-mvc t-spring-boot t-nosuchmethoderror t-lifecycleexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/nosuchmethoderror" class="post-tag" title="show questions tagged &#39;nosuchmethoderror&#39;" rel="tag">nosuchmethoderror</a> <a href="/questions/tagged/lifecycleexception" class="post-tag" title="show questions tagged &#39;lifecycleexception&#39;" rel="tag">lifecycleexception</a> 
        </div>
        <div class="started">
            <a href="/questions/24080541/getting-nosuchmethoderror-javax-servlet-servletcontext-addservlet-in-spring-boo/?lastactivity" class="started-link">answered <span title="2016-04-18 17:16:17Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1825172/user1825172">user1825172</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780485"
     
     
     >
    <div onclick="window.location.href='/questions/35780485/lock-window-position-on-display-change'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35780485/lock-window-position-on-display-change" class="question-hyperlink" title="I have an application which has several windows and I want that some of them (which I will call CMyLockedFrameWndEx, because they derive from CFrameWndEx) stay placed where they were after changing ...">Lock window position on display change</a></h3>
        <div class="tags t-mfc t-position t-window t-screen t-display">
            <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> <a href="/questions/tagged/position" class="post-tag" title="show questions tagged &#39;position&#39;" rel="tag">position</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> <a href="/questions/tagged/display" class="post-tag" title="show questions tagged &#39;display&#39;" rel="tag">display</a> 
        </div>
        <div class="started">
            <a href="/questions/35780485/lock-window-position-on-display-change/?lastactivity" class="started-link">answered <span title="2016-04-18 17:16:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/383779/sergiol">sergiol</a> <span class="reputation-score" title="reputation score " dir="ltr">974</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700330"
     
     
     >
    <div onclick="window.location.href='/questions/36700330/can-kivy-textinput-render-colored-fonts'" class="cp">
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
        
                    <h3><a href="/questions/36700330/can-kivy-textinput-render-colored-fonts" class="question-hyperlink" title="I&#39;ve downloaded the emoji-One font (for Apple, the android ttf file doesn&#39;t seem to be working, even though I&#39;m on Windows 7) and found out that it does not contain anything but emojis. That&#39;s fine by ...">Can Kivy TextInput render colored fonts?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-kivy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/kivy" class="post-tag" title="show questions tagged &#39;kivy&#39;" rel="tag">kivy</a> 
        </div>
        <div class="started">
            <a href="/questions/36700330/can-kivy-textinput-render-colored-fonts" class="started-link">asked <span title="2016-04-18 17:15:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5726823/leva7">Leva7</a> <span class="reputation-score" title="reputation score " dir="ltr">359</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700318"
     
     
     >
    <div onclick="window.location.href='/questions/36700318/2-errors-in-libsvm-matlab-model-does-not-support-probabiliy-estimates-and-subsc'" class="cp">
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
        
                    <h3><a href="/questions/36700318/2-errors-in-libsvm-matlab-model-does-not-support-probabiliy-estimates-and-subsc" class="question-hyperlink" title="I want to classify a list of 5 test images using the library LIBSVM with a strategy &#39;one against all&#39; in order to obtain probabilities for each class. the used code is bellow :

 load(&#39;D:\xapp.mat&#39;);
 ...">2 errors in libsvm matlab &ldquo;Model does not support probabiliy estimates and Subscripted assignment dimension mismatch&rdquo;</a></h3>
        <div class="tags t-matlab t-image-processing t-libsvm">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/libsvm" class="post-tag" title="show questions tagged &#39;libsvm&#39;" rel="tag">libsvm</a> 
        </div>
        <div class="started">
            <a href="/questions/36700318/2-errors-in-libsvm-matlab-model-does-not-support-probabiliy-estimates-and-subsc" class="started-link">asked <span title="2016-04-18 17:14:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6220826/aya">aya </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36498730"
     
     
     >
    <div onclick="window.location.href='/questions/36498730/jira-display-story-points-in-pending-sprints-also'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="91 views">91</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36498730/jira-display-story-points-in-pending-sprints-also" class="question-hyperlink" title="In JIRA v7.0.10

When Im on the backlog screen, I can see the estimated story points of the started sprint, even if I toggle them. (Green Circles)
But we have some planned sprints also, where the ...">Jira: Display Story Points in pending Sprints also</a></h3>
        <div class="tags t-jira t-agile t-scrum">
            <a href="/questions/tagged/jira" class="post-tag" title="show questions tagged &#39;jira&#39;" rel="tag">jira</a> <a href="/questions/tagged/agile" class="post-tag" title="show questions tagged &#39;agile&#39;" rel="tag">agile</a> <a href="/questions/tagged/scrum" class="post-tag" title="show questions tagged &#39;scrum&#39;" rel="tag">scrum</a> 
        </div>
        <div class="started">
            <a href="/questions/36498730/jira-display-story-points-in-pending-sprints-also/?lastactivity" class="started-link">modified <span title="2016-04-18 17:14:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/881229/kara">Kara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,876</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18213489"
     
     
     >
    <div onclick="window.location.href='/questions/18213489/how-to-overcome-maven-org-eclipse-persistence-jar-signature-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1208 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18213489/how-to-overcome-maven-org-eclipse-persistence-jar-signature-error" class="question-hyperlink" title="Im trying to add the modelgen jar to my maven project to enable automatic Metamodel class generation however I am getting the following error when I try to compile the project:

Failed to execute goal ...">How to overcome maven org.eclipse.persistence JAR signature error</a></h3>
        <div class="tags t-security t-maven t-persistence t-eclipselink">
            <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/persistence" class="post-tag" title="show questions tagged &#39;persistence&#39;" rel="tag">persistence</a> <a href="/questions/tagged/eclipselink" class="post-tag" title="show questions tagged &#39;eclipselink&#39;" rel="tag">eclipselink</a> 
        </div>
        <div class="started">
            <a href="/questions/18213489/how-to-overcome-maven-org-eclipse-persistence-jar-signature-error/?lastactivity" class="started-link">answered <span title="2016-04-18 17:14:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4812170/vaquar-khan">vaquar khan</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36694941"
     
     
     >
    <div onclick="window.location.href='/questions/36694941/visual-studio-code-1-fails-to-launch-on-ubuntu-using-xrdp'" class="cp">
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
        
                    <h3><a href="/questions/36694941/visual-studio-code-1-fails-to-launch-on-ubuntu-using-xrdp" class="question-hyperlink" title="I&#39;ve installed vscode 1.0 on ubuntu 14.4 LTS. It works fine if I log in locally with unity desktop and type the &quot;code&quot; command in the terminal.

However, when I rdp into the box I have to use xfce4 ...">visual studio code 1 fails to launch on ubuntu using xrdp</a></h3>
        <div class="tags t-ubuntu t-vscode t-xrdp">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> <a href="/questions/tagged/xrdp" class="post-tag" title="show questions tagged &#39;xrdp&#39;" rel="tag">xrdp</a> 
        </div>
        <div class="started">
            <a href="/questions/36694941/visual-studio-code-1-fails-to-launch-on-ubuntu-using-xrdp/?lastactivity" class="started-link">answered <span title="2016-04-18 17:14:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1156119/daniel-imms">Daniel Imms</a> <span class="reputation-score" title="reputation score 22,535" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36481206"
     
     
     >
    <div onclick="window.location.href='/questions/36481206/using-passport-for-authentication-of-api-endpoints'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="103 views">103</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36481206/using-passport-for-authentication-of-api-endpoints" class="question-hyperlink" title="Following a couple tutorials on adding authentication using jsonwebtoken, passport, and passport-local I&#39;ve become stuck on integrating it into my project. I want it so that any requests to any of the ...">Using Passport for Authentication of API Endpoints</a></h3>
        <div class="tags t-angularjs t-passport&#251;js t-passport-local t-json-web-token t-express-jwt">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> <a href="/questions/tagged/passport-local" class="post-tag" title="show questions tagged &#39;passport-local&#39;" rel="tag">passport-local</a> <a href="/questions/tagged/json-web-token" class="post-tag" title="show questions tagged &#39;json-web-token&#39;" rel="tag">json-web-token</a> <a href="/questions/tagged/express-jwt" class="post-tag" title="show questions tagged &#39;express-jwt&#39;" rel="tag">express-jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/36481206/using-passport-for-authentication-of-api-endpoints/?lastactivity" class="started-link">modified <span title="2016-04-18 17:14:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/856468/malix">malix</a> <span class="reputation-score" title="reputation score " dir="ltr">1,840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700307"
     
     
     >
    <div onclick="window.location.href='/questions/36700307/systemd-pass-start-stop-to-service'" class="cp">
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
        
                    <h3><a href="/questions/36700307/systemd-pass-start-stop-to-service" class="question-hyperlink" title="I am trying to create an systemd init script for starting and stopping the softether VPN server.

A tutorial I found suggests following init.d script.

#!/bin/sh
# chkconfig: 2345 99 01
# description: ...">systemd: Pass start/stop to service</a></h3>
        <div class="tags t-raspberry-pi t-debian t-systemd t-init&#251;d">
            <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/systemd" class="post-tag" title="show questions tagged &#39;systemd&#39;" rel="tag">systemd</a> <a href="/questions/tagged/init.d" class="post-tag" title="show questions tagged &#39;init.d&#39;" rel="tag">init.d</a> 
        </div>
        <div class="started">
            <a href="/questions/36700307/systemd-pass-start-stop-to-service" class="started-link">asked <span title="2016-04-18 17:14:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1528248/wewa">wewa</a> <span class="reputation-score" title="reputation score " dir="ltr">553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36683230"
     
     
     >
    <div onclick="window.location.href='/questions/36683230/grid-search-with-recursive-feature-elimination-in-scikit-learn-pipeline-returns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="15 views">15</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36683230/grid-search-with-recursive-feature-elimination-in-scikit-learn-pipeline-returns" class="question-hyperlink" title="I am trying to chain Grid Search and Recursive Feature Elimination in a Pipeline using scikit-learn.

GridSearchCV and RFE with &quot;bare&quot; classifier works fine:

from sklearn.datasets import ...">Grid Search with Recursive Feature Elimination in scikit-learn pipeline returns an error</a></h3>
        <div class="tags t-python t-scikit-learn">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> 
        </div>
        <div class="started">
            <a href="/questions/36683230/grid-search-with-recursive-feature-elimination-in-scikit-learn-pipeline-returns/?lastactivity" class="started-link">modified <span title="2016-04-18 17:14:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5247609/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">556</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700302"
     
     
     >
    <div onclick="window.location.href='/questions/36700302/configure-rsyslog-docker-tcp-rsyslog-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/36700302/configure-rsyslog-docker-tcp-rsyslog-elasticsearch" class="question-hyperlink" title="I am new to rsyslog, remote logging and elasticsearch.

I configured a python script (which is run from docker containers) to send logging to $HOST:$PORT through TCP.

I have alredy installed rsyslog, ...">Configure Rsyslog (Docker-&gt;TCP-&gt;Rsyslog-&gt;ElasticSearch)</a></h3>
        <div class="tags t-python t-logging t-elasticsearch t-rsyslog">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag"><img src="//i.stack.imgur.com/svGPG.png" height="16" width="18" alt="" class="sponsor-tag-img">elasticsearch</a> <a href="/questions/tagged/rsyslog" class="post-tag" title="show questions tagged &#39;rsyslog&#39;" rel="tag">rsyslog</a> 
        </div>
        <div class="started">
            <a href="/questions/36700302/configure-rsyslog-docker-tcp-rsyslog-elasticsearch" class="started-link">asked <span title="2016-04-18 17:14:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6022430/somebody">Somebody</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700298"
     
     
     >
    <div onclick="window.location.href='/questions/36700298/how-to-properly-maintain-a-bluetooth-socket-connection-in-background-that-can-be'" class="cp">
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
        
                    <h3><a href="/questions/36700298/how-to-properly-maintain-a-bluetooth-socket-connection-in-background-that-can-be" class="question-hyperlink" title="I&#39;m developing an application in which my Android tablet will communicate with another device equipped with a Bluetooth module.

The device will be constantly automatically sending data to the tablet ...">How to properly maintain a Bluetooth socket connection in background that can be unexpectedly closed</a></h3>
        <div class="tags t-android t-sockets t-android-asynctask t-bluetooth t-android-intentservice">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> <a href="/questions/tagged/android-intentservice" class="post-tag" title="show questions tagged &#39;android-intentservice&#39;" rel="tag">android-intentservice</a> 
        </div>
        <div class="started">
            <a href="/questions/36700298/how-to-properly-maintain-a-bluetooth-socket-connection-in-background-that-can-be" class="started-link">asked <span title="2016-04-18 17:14:06Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2077398/fideon">Fideon</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700190"
     
     
     >
    <div onclick="window.location.href='/questions/36700190/drag-and-drop-not-recognizing-child-of-drag-object-in-animate-cc'" class="cp">
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
        
                    <h3><a href="/questions/36700190/drag-and-drop-not-recognizing-child-of-drag-object-in-animate-cc" class="question-hyperlink" title="I&#39;m trying to make a drag and drop, but it&#39;s been giving me a bunch of issues. I fix one and another comes up. I had it working where it would see if any part of my drag object entered a target area, ...">Drag and Drop not recognizing child of drag object in Animate CC</a></h3>
        <div class="tags t-javascript t-drag-and-drop t-easeljs t-animate-cc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> <a href="/questions/tagged/easeljs" class="post-tag" title="show questions tagged &#39;easeljs&#39;" rel="tag">easeljs</a> <a href="/questions/tagged/animate-cc" class="post-tag" title="show questions tagged &#39;animate-cc&#39;" rel="tag">animate-cc</a> 
        </div>
        <div class="started">
            <a href="/questions/36700190/drag-and-drop-not-recognizing-child-of-drag-object-in-animate-cc" class="started-link">modified <span title="2016-04-18 17:13:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5469121/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36698868"
     
     
     >
    <div onclick="window.location.href='/questions/36698868/insert-fails-within-transaction-but-sql-server-returns-1-rows-affected'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="42 views">42</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36698868/insert-fails-within-transaction-but-sql-server-returns-1-rows-affected" class="question-hyperlink" title="This is the execution flow of my stored procedure:

ALTER procedure dbo.usp_DoSomething

as

declare @Var1 int
declare @Var2 int
declare @Var3 int

select 
@Var1 = Var1,
@Var2 = Var2,
@Var3 = Var3
...">Insert fails within transaction, but sql server returns 1 row(s) affected?</a></h3>
        <div class="tags t-sql t-sql-server t-sql-server-2008 t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/36698868/insert-fails-within-transaction-but-sql-server-returns-1-rows-affected/?lastactivity" class="started-link">modified <span title="2016-04-18 17:13:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4191466/rbhatup">rbhatup</a> <span class="reputation-score" title="reputation score " dir="ltr">424</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700278"
     
     
     >
    <div onclick="window.location.href='/questions/36700278/set-multiple-clusters-on-google-map-v2-android'" class="cp">
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
        
                    <h3><a href="/questions/36700278/set-multiple-clusters-on-google-map-v2-android" class="question-hyperlink" title="I am trying to implement two ClusterManagers on one map. I have declared both ClusterManagers and have two different renderers for them as well.

Here is the cluster handler method

private void ...">Set multiple clusters on google map v2, android</a></h3>
        <div class="tags t-android t-google-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36700278/set-multiple-clusters-on-google-map-v2-android" class="started-link">asked <span title="2016-04-18 17:13:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2984127/kaspartr">KasparTr</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36692315"
     
     
     >
    <div onclick="window.location.href='/questions/36692315/what-exactly-does-rdynamic-do-and-when-exactly-is-it-needed'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36692315/what-exactly-does-rdynamic-do-and-when-exactly-is-it-needed" class="question-hyperlink" title="What exactly does -rdynamic (or --export-dynamic at the linker level) do and how does it relate to symbol visibility as defined by the -fvisibility* flags or visibility pragmas and __attribute__s?

...">What exactly does `-rdynamic` do and when exactly is it needed?</a></h3>
        <div class="tags t-c t-gcc t-shared-libraries t-elf t-dynamic-loading">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/elf" class="post-tag" title="show questions tagged &#39;elf&#39;" rel="tag">elf</a> <a href="/questions/tagged/dynamic-loading" class="post-tag" title="show questions tagged &#39;dynamic-loading&#39;" rel="tag">dynamic-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/36692315/what-exactly-does-rdynamic-do-and-when-exactly-is-it-needed/?lastactivity" class="started-link">answered <span title="2016-04-18 17:12:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1362568/mike-kinghan">Mike Kinghan</a> <span class="reputation-score" title="reputation score 11,966" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700227"
     
     
     >
    <div onclick="window.location.href='/questions/36700227/count-number-of-elements-for-static-array-initialization-in-c'" class="cp">
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
        
                    <h3><a href="/questions/36700227/count-number-of-elements-for-static-array-initialization-in-c" class="question-hyperlink" title="There is the following code (C99):

#define MAX_ALLOCATIONS 2

#if !defined(ALLOCATIONS)
  #define ALLOCATIONS {{1, 0, 0, 64},{1, 0, 0, 32}}
#endif

struct allocation
{
  int thread_count_;

  int ...">Count number of elements for static array initialization in C</a></h3>
        <div class="tags t-c t-c-preprocessor t-variadic-macro">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/c-preprocessor" class="post-tag" title="show questions tagged &#39;c-preprocessor&#39;" rel="tag">c-preprocessor</a> <a href="/questions/tagged/variadic-macro" class="post-tag" title="show questions tagged &#39;variadic-macro&#39;" rel="tag">variadic-macro</a> 
        </div>
        <div class="started">
            <a href="/questions/36700227/count-number-of-elements-for-static-array-initialization-in-c" class="started-link">asked <span title="2016-04-18 17:10:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1806925/dimon">Dimon</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36696186"
     
     
     >
    <div onclick="window.location.href='/questions/36696186/how-do-i-construct-networkx-directed-graph-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36696186/how-do-i-construct-networkx-directed-graph-in-python" class="question-hyperlink" title="How can I define a label, or attribute for a weighted directed node in networkX?

I am trying to represent a directed graph (to represent a feedforward neural net). 

It looks like this:

    ...">how do I construct networkX directed graph in Python?</a></h3>
        <div class="tags t-python t-directed-graph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/directed-graph" class="post-tag" title="show questions tagged &#39;directed-graph&#39;" rel="tag">directed-graph</a> 
        </div>
        <div class="started">
            <a href="/questions/36696186/how-do-i-construct-networkx-directed-graph-in-python" class="started-link">modified <span title="2016-04-18 17:09:55Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1050648/user1050648">user1050648</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699898"
     
     
     >
    <div onclick="window.location.href='/questions/36699898/python-mysql-insert-syntax-error-when-only-one-variable'" class="cp">
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
        
                    <h3><a href="/questions/36699898/python-mysql-insert-syntax-error-when-only-one-variable" class="question-hyperlink" title="I&#39;m using Python 2, if that matters for this issue. 
I&#39;m playing with mysql.connector as a learning exercise, and had built some working inserts, then came across an odd (to me) problem--I&#39;m sure I&#39;m ...">python mysql insert syntax error when only one variable</a></h3>
        <div class="tags t-mysql t-python-2&#251;7">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/36699898/python-mysql-insert-syntax-error-when-only-one-variable" class="started-link">modified <span title="2016-04-18 17:09:18Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/750250/conrad-lotz">Conrad Lotz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700196"
     
     
     >
    <div onclick="window.location.href='/questions/36700196/plot-contours-of-distribution-on-all-three-axes-in-3d-plot'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36700196/plot-contours-of-distribution-on-all-three-axes-in-3d-plot" class="question-hyperlink" title="I have a cloud of points in three-dimensional space, and have estimated some distribution over those points (also in 3D space; using kernel density estimation although that&#39;s irrelevant for this ...">Plot contours of distribution on all three axes in 3D plot</a></h3>
        <div class="tags t-python t-matplotlib t-plot t-3d t-mplot3d">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/mplot3d" class="post-tag" title="show questions tagged &#39;mplot3d&#39;" rel="tag">mplot3d</a> 
        </div>
        <div class="started">
            <a href="/questions/36700196/plot-contours-of-distribution-on-all-three-axes-in-3d-plot" class="started-link">asked <span title="2016-04-18 17:08:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1692028/eelkespaak">EelkeSpaak</a> <span class="reputation-score" title="reputation score " dir="ltr">939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700071"
     
     
     >
    <div onclick="window.location.href='/questions/36700071/how-to-modify-and-style-a-simple-form-f-input-tag'" class="cp">
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
        
                    <h3><a href="/questions/36700071/how-to-modify-and-style-a-simple-form-f-input-tag" class="question-hyperlink" title="I have a form in which I&#39;m asking a user chose between a specific collection of options. My form in my codebase looks like this: 

= f.label :recognition, &quot;How did you hear about us?&quot;, required: ...">How to modify and style a simple form f.input tag</a></h3>
        <div class="tags t-html t-css t-ruby-on-rails t-simple-form">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/simple-form" class="post-tag" title="show questions tagged &#39;simple-form&#39;" rel="tag">simple-form</a> 
        </div>
        <div class="started">
            <a href="/questions/36700071/how-to-modify-and-style-a-simple-form-f-input-tag" class="started-link">modified <span title="2016-04-18 17:08:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2037924/webeno">webeno</a> <span class="reputation-score" title="reputation score " dir="ltr">3,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699727"
     
     
     >
    <div onclick="window.location.href='/questions/36699727/azure-traffic-manager-with-my-own-ssl-cert'" class="cp">
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
        
                    <h3><a href="/questions/36699727/azure-traffic-manager-with-my-own-ssl-cert" class="question-hyperlink" title="I&#39;ve been using Azure to host my Web Apps for a while now and they&#39;ve had my own wildcard cert attached to various ones with no problem. Recently, however, one of my clients has wanted a certain ...">Azure Traffic Manager with my own SSL cert?</a></h3>
        <div class="tags t-azure t-azure-web-sites">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> 
        </div>
        <div class="started">
            <a href="/questions/36699727/azure-traffic-manager-with-my-own-ssl-cert" class="started-link">modified <span title="2016-04-18 17:04:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3798556/erick">Erick</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36700000"
     
     
     >
    <div onclick="window.location.href='/questions/36700000/websharper-webgl-demo-security-issue'" class="cp">
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
        
                    <h3><a href="/questions/36700000/websharper-webgl-demo-security-issue" class="question-hyperlink" title="Playing a bit with websharper and tried to get the webgl demo running on my system. I modified the given demo code such that I can use it in a SinglePage Application. Also, I changed the texture used ...">websharper webgl demo security issue?</a></h3>
        <div class="tags t-google-chrome t-f&#241; t-webgl t-websharper">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/f%23" class="post-tag" title="show questions tagged &#39;f#&#39;" rel="tag">f#</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/websharper" class="post-tag" title="show questions tagged &#39;websharper&#39;" rel="tag">websharper</a> 
        </div>
        <div class="started">
            <a href="/questions/36700000/websharper-webgl-demo-security-issue" class="started-link">asked <span title="2016-04-18 16:58:17Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2225104/bittickler">BitTickler</a> <span class="reputation-score" title="reputation score " dir="ltr">2,541</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699698"
     
     
     >
    <div onclick="window.location.href='/questions/36699698/bouncycastle-pgp-encryption-error-illegal-key-size'" class="cp">
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
        
                    <h3><a href="/questions/36699698/bouncycastle-pgp-encryption-error-illegal-key-size" class="question-hyperlink" title="I&#39;m currently writing an encrypted messaging service in java, and I&#39;m using the bouncycastle PGP library. I have written a test program that generates a key pair, and encrypts/decrypts a message. This ...">Bouncycastle PGP encryption error Illegal Key Size</a></h3>
        <div class="tags t-java t-osx t-encryption t-bouncycastle t-pgp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/bouncycastle" class="post-tag" title="show questions tagged &#39;bouncycastle&#39;" rel="tag">bouncycastle</a> <a href="/questions/tagged/pgp" class="post-tag" title="show questions tagged &#39;pgp&#39;" rel="tag">pgp</a> 
        </div>
        <div class="started">
            <a href="/questions/36699698/bouncycastle-pgp-encryption-error-illegal-key-size" class="started-link">modified <span title="2016-04-18 16:57:44Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4877061/luke-meyer">Luke Meyer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699988"
     
     
     >
    <div onclick="window.location.href='/questions/36699988/how-to-determine-if-an-image-needs-to-be-rotated'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36699988/how-to-determine-if-an-image-needs-to-be-rotated" class="question-hyperlink" title="I am trying to find a way to determine whether an image needs to be rotated in order for the text to be horizontally aligned. And if it does need to be rotated then by how many degrees?

I am sending ...">How to determine if an image needs to be rotated</a></h3>
        <div class="tags t-opencv t-image-processing t-imagemagick t-hough-transform">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/hough-transform" class="post-tag" title="show questions tagged &#39;hough-transform&#39;" rel="tag">hough-transform</a> 
        </div>
        <div class="started">
            <a href="/questions/36699988/how-to-determine-if-an-image-needs-to-be-rotated" class="started-link">asked <span title="2016-04-18 16:57:43Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/6220930/adam">Adam</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36697453"
     
     
     >
    <div onclick="window.location.href='/questions/36697453/calling-a-rest-dynamic-uri-from-biztalk'" class="cp">
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
        
                    <h3><a href="/questions/36697453/calling-a-rest-dynamic-uri-from-biztalk" class="question-hyperlink" title="I am struggling to work out how to set-up a WCF-WebHttp send port in BizTalk 2013 with a dynamic REST URI. Does anyone know the correct combination of Address URI and Http Method/URL Mapping in the ...">Calling a REST Dynamic URI from Biztalk</a></h3>
        <div class="tags t-wcf t-rest t-biztalk">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/biztalk" class="post-tag" title="show questions tagged &#39;biztalk&#39;" rel="tag">biztalk</a> 
        </div>
        <div class="started">
            <a href="/questions/36697453/calling-a-rest-dynamic-uri-from-biztalk" class="started-link">modified <span title="2016-04-18 16:57:05Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4096391/tusharj-msft">TusharJ MSFT</a> <span class="reputation-score" title="reputation score " dir="ltr">122</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699916"
     
     
     >
    <div onclick="window.location.href='/questions/36699916/update-dataset-inside-fragment-activity-or-directly-in-the-adapter'" class="cp">
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
        
                    <h3><a href="/questions/36699916/update-dataset-inside-fragment-activity-or-directly-in-the-adapter" class="question-hyperlink" title="I notice two pattern for handling a List Adapter&#39;s datasetChanged. I was wondering what differentiate the two and if there is one better than the other.

First

Holding a local variable inside the ...">Update Dataset inside Fragment/Activity or directly in the adapter</a></h3>
        <div class="tags t-android t-android-fragments t-adapter t-listadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/adapter" class="post-tag" title="show questions tagged &#39;adapter&#39;" rel="tag">adapter</a> <a href="/questions/tagged/listadapter" class="post-tag" title="show questions tagged &#39;listadapter&#39;" rel="tag">listadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/36699916/update-dataset-inside-fragment-activity-or-directly-in-the-adapter" class="started-link">asked <span title="2016-04-18 16:54:21Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3457218/jaythaking">Jaythaking</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699689"
     
     
     >
    <div onclick="window.location.href='/questions/36699689/drawing-svg-on-scroll-with-skrollr'" class="cp">
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
        
                    <h3><a href="/questions/36699689/drawing-svg-on-scroll-with-skrollr" class="question-hyperlink" title="I&#39;m trying to draw a simple svg as the user scrolls down on the viewport. I&#39;m using skrollr because it&#39;s meant to be simple, but I can not make it work. 

&lt;svg version=&quot;1.1&quot; id=&quot;Capa_1&quot; ...">Drawing SVG on scroll with skrollr</a></h3>
        <div class="tags t-javascript t-css t-svg t-skrollr">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/skrollr" class="post-tag" title="show questions tagged &#39;skrollr&#39;" rel="tag">skrollr</a> 
        </div>
        <div class="started">
            <a href="/questions/36699689/drawing-svg-on-scroll-with-skrollr" class="started-link">modified <span title="2016-04-18 16:51:51Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4402653/ohmmho">ohmmho</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699701"
     
     
     >
    <div onclick="window.location.href='/questions/36699701/port-issue-in-cordova-with-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/36699701/port-issue-in-cordova-with-nodejs" class="question-hyperlink" title="I am a UI front end Developer, not familiar with server side and port connections.
I have created a node server.js file like,

var app = express();
var http = require(&#39;http&#39;).Server(app);
var io = ...">port issue in cordova with nodejs</a></h3>
        <div class="tags t-node&#251;js t-cordova t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/36699701/port-issue-in-cordova-with-nodejs" class="started-link">modified <span title="2016-04-18 16:51:45Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4723231/gman">GMan</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699772"
     
     
     >
    <div onclick="window.location.href='/questions/36699772/rxswift-how-to-show-a-progress-bar'" class="cp">
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
        
                    <h3><a href="/questions/36699772/rxswift-how-to-show-a-progress-bar" class="question-hyperlink" title="i was learning RxSwift. I need to show a progress bar on api call and hide it after api call completion. The following is code i have written to populate a table. Where should i call progress.show and ...">Rxswift - how to show a progress bar</a></h3>
        <div class="tags t-ios t-rx-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/rx-swift" class="post-tag" title="show questions tagged &#39;rx-swift&#39;" rel="tag">rx-swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36699772/rxswift-how-to-show-a-progress-bar" class="started-link">modified <span title="2016-04-18 16:47:50Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1201374/aromal-sasidharan">Aromal Sasidharan</a> <span class="reputation-score" title="reputation score " dir="ltr">367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699793"
     
     
     >
    <div onclick="window.location.href='/questions/36699793/ldap-query-to-return-all-users-in-a-group'" class="cp">
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
        
                    <h3><a href="/questions/36699793/ldap-query-to-return-all-users-in-a-group" class="question-hyperlink" title="I am writing an LDAP interface that, for a given group&#39;s objectguid, must return a list of all users in those groups along with the user&#39;s SID.

For a given group&#39;s objectguid the code below returns ...">LDAP query to return all users in a group</a></h3>
        <div class="tags t-&#251;net t-active-directory t-ldap t-directoryservices">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/active-directory" class="post-tag" title="show questions tagged &#39;active-directory&#39;" rel="tag">active-directory</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/directoryservices" class="post-tag" title="show questions tagged &#39;directoryservices&#39;" rel="tag">directoryservices</a> 
        </div>
        <div class="started">
            <a href="/questions/36699793/ldap-query-to-return-all-users-in-a-group" class="started-link">asked <span title="2016-04-18 16:47:30Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/131270/bigwavesoftware">bigwavesoftware</a> <span class="reputation-score" title="reputation score " dir="ltr">6,043</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699792"
     
     
     >
    <div onclick="window.location.href='/questions/36699792/fragment-showing-and-activity-lifecycle'" class="cp">
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
        
                    <h3><a href="/questions/36699792/fragment-showing-and-activity-lifecycle" class="question-hyperlink" title="I thought that when I call

fragment.show(getSupportFragmentManager(), tag);


the activity were to PAUSED state by the calling of the onPause() method.
But debugging the project I discovered that no ...">Fragment showing and Activity lifecycle</a></h3>
        <div class="tags t-android-fragments t-android-activity t-android-lifecycle">
            <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/android-lifecycle" class="post-tag" title="show questions tagged &#39;android-lifecycle&#39;" rel="tag">android-lifecycle</a> 
        </div>
        <div class="started">
            <a href="/questions/36699792/fragment-showing-and-activity-lifecycle" class="started-link">asked <span title="2016-04-18 16:47:26Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/3669814/informatheus">Informatheus</a> <span class="reputation-score" title="reputation score " dir="ltr">177</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699781"
     
     
     >
    <div onclick="window.location.href='/questions/36699781/freemarker-template-location-and-spring-batch-admin'" class="cp">
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
        
                    <h3><a href="/questions/36699781/freemarker-template-location-and-spring-batch-admin" class="question-hyperlink" title="I am using Spring Batch Admin as a web frontend for my Spring Batch project together with Spring Boot.

Batch Admin provides some templates using Freemarker to set up the layout. I have added some ...">Freemarker template location and Spring Batch Admin</a></h3>
        <div class="tags t-freemarker t-spring-batch-admin">
            <a href="/questions/tagged/freemarker" class="post-tag" title="show questions tagged &#39;freemarker&#39;" rel="tag">freemarker</a> <a href="/questions/tagged/spring-batch-admin" class="post-tag" title="show questions tagged &#39;spring-batch-admin&#39;" rel="tag">spring-batch-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/36699781/freemarker-template-location-and-spring-batch-admin" class="started-link">asked <span title="2016-04-18 16:46:56Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/2952093/kap">kap</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699780"
     
     
     >
    <div onclick="window.location.href='/questions/36699780/jhipster-error-could-not-resolve-from-state-site'" class="cp">
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
        
                    <h3><a href="/questions/36699780/jhipster-error-could-not-resolve-from-state-site" class="question-hyperlink" title="I am trying to move some of the Administration menu views(i.e. session,API etc ) inside new Menu called Maintenence. I have created the folder inside app with updated files and changed the index.html ...">Jhipster: Error: Could not resolve &#39;_&#39; from state &#39;site&#39;</a></h3>
        <div class="tags t-jhipster">
            <a href="/questions/tagged/jhipster" class="post-tag" title="show questions tagged &#39;jhipster&#39;" rel="tag">jhipster</a> 
        </div>
        <div class="started">
            <a href="/questions/36699780/jhipster-error-could-not-resolve-from-state-site" class="started-link">asked <span title="2016-04-18 16:46:51Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5866591/mudit">Mudit</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699761"
     
     
     >
    <div onclick="window.location.href='/questions/36699761/neo4j-match-with-multiple-relations-in-timely-manner'" class="cp">
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
        
                    <h3><a href="/questions/36699761/neo4j-match-with-multiple-relations-in-timely-manner" class="question-hyperlink" title="Consider following nodes that are connected between each other with 2 type of edges: direct and intersect. The query needs to discover all possible paths between 2 nodes that satisfies all following ...">Neo4j: match with multiple relations in timely manner</a></h3>
        <div class="tags t-graph t-neo4j t-cypher">
            <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> 
        </div>
        <div class="started">
            <a href="/questions/36699761/neo4j-match-with-multiple-relations-in-timely-manner" class="started-link">asked <span title="2016-04-18 16:45:52Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/51966/mente">mente</a> <span class="reputation-score" title="reputation score " dir="ltr">1,404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699749"
     
     
     >
    <div onclick="window.location.href='/questions/36699749/how-to-display-blog-post-by-category-in-nav-menu'" class="cp">
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
        
                    <h3><a href="/questions/36699749/how-to-display-blog-post-by-category-in-nav-menu" class="question-hyperlink" title="Any idea how to list blog post by category in nav menu?

For example: https://www.purelyb.com/ (the second navigation bar)

Is there any plugins out there or required custom code?
">How to display blog post by category in nav menu?</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin t-wordpress-theming t-custom-wordpress-pages">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> <a href="/questions/tagged/custom-wordpress-pages" class="post-tag" title="show questions tagged &#39;custom-wordpress-pages&#39;" rel="tag">custom-wordpress-pages</a> 
        </div>
        <div class="started">
            <a href="/questions/36699749/how-to-display-blog-post-by-category-in-nav-menu" class="started-link">asked <span title="2016-04-18 16:45:26Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/3398520/jakz">Jakz</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699697"
     
     
     >
    <div onclick="window.location.href='/questions/36699697/calculating-avg-diff-btw-timestamps-grouped-by-other-field'" class="cp">
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
        
                    <h3><a href="/questions/36699697/calculating-avg-diff-btw-timestamps-grouped-by-other-field" class="question-hyperlink" title="I have a &quot;track_events&quot; table that tracks pings to beacons (regions) in the following format:

id  region  triggered_at
1234  abc  2016-03-04 21:07:18.817+00
1235  def  2016-03-04 22:04:11.817+00
1236 ...">Calculating AVG DIFF btw timestamps GROUPED BY other field?</a></h3>
        <div class="tags t-sql t-postgresql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36699697/calculating-avg-diff-btw-timestamps-grouped-by-other-field" class="started-link">modified <span title="2016-04-18 16:45:21Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/330315/a-horse-with-no-name">a_horse_with_no_name</a> <span class="reputation-score" title="reputation score 164,809" dir="ltr">165k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699735"
     
     
     >
    <div onclick="window.location.href='/questions/36699735/compound-component-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36699735/compound-component-in-java" class="question-hyperlink" title="I&#39;m making a battle card game for an uni project (Hearthstone)

The &quot;minion&quot; cards on board have health and attack, and those are constantly changing, I&#39;m trying to make a compound component that ...">Compound component in Java</a></h3>
        <div class="tags t-java t-user-interface t-javafx-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36699735/compound-component-in-java" class="started-link">asked <span title="2016-04-18 16:44:12Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3529833/mojimi">Mojimi</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699728"
     
     
     >
    <div onclick="window.location.href='/questions/36699728/tensorboard-shows-almost-empty-window-and-prints-errors'" class="cp">
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
        
                    <h3><a href="/questions/36699728/tensorboard-shows-almost-empty-window-and-prints-errors" class="question-hyperlink" title="I&#39;ve compiled Tensorflow for python 3.5 on AWS instance, then upgraded it to 0.8 the same way, cleared 6006 port.

Here&#39;s what I get:



Pressing on any buttons doesn&#39;t do anything.

It outputs some ...">Tensorboard shows almost empty window and prints errors</a></h3>
        <div class="tags t-tensorflow t-python-3&#251;5 t-tensorboard">
            <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> <a href="/questions/tagged/tensorboard" class="post-tag" title="show questions tagged &#39;tensorboard&#39;" rel="tag">tensorboard</a> 
        </div>
        <div class="started">
            <a href="/questions/36699728/tensorboard-shows-almost-empty-window-and-prints-errors" class="started-link">asked <span title="2016-04-18 16:43:50Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1952982/a-vasilkov">a_vasilkov</a> <span class="reputation-score" title="reputation score " dir="ltr">114</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699723"
     
     
     >
    <div onclick="window.location.href='/questions/36699723/mqtt-wks31-js-unknown-property'" class="cp">
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
        
                    <h3><a href="/questions/36699723/mqtt-wks31-js-unknown-property" class="question-hyperlink" title="I am developing a watchface with MQTT support for the pebble smart watch.
I am using mqttws31.js on the JS side of the app (running on an android phone).

After some time (minutes) I get this error ...">MQTT wks31.js unknown property</a></h3>
        <div class="tags t-javascript t-mqtt t-pebble">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mqtt" class="post-tag" title="show questions tagged &#39;mqtt&#39;" rel="tag">mqtt</a> <a href="/questions/tagged/pebble" class="post-tag" title="show questions tagged &#39;pebble&#39;" rel="tag">pebble</a> 
        </div>
        <div class="started">
            <a href="/questions/36699723/mqtt-wks31-js-unknown-property" class="started-link">asked <span title="2016-04-18 16:43:30Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1839295/user1839295">user1839295</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699709"
     
     
     >
    <div onclick="window.location.href='/questions/36699709/ec2-java-rmi-using-private-ip'" class="cp">
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
        
                    <h3><a href="/questions/36699709/ec2-java-rmi-using-private-ip" class="question-hyperlink" title="I have 3 ubuntu instances in amazon EC2. They are all under same subnet id. 

Now when i use JAVA RMI among these hosts, if I use the private IP(172...), it does not work at all. If use the public ip ...">EC2 - Java RMI using private ip</a></h3>
        <div class="tags t-java t-amazon-ec2 t-rmi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/rmi" class="post-tag" title="show questions tagged &#39;rmi&#39;" rel="tag">rmi</a> 
        </div>
        <div class="started">
            <a href="/questions/36699709/ec2-java-rmi-using-private-ip" class="started-link">asked <span title="2016-04-18 16:42:38Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4081949/kitkarson">KitKarson</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699703"
     
     
     >
    <div onclick="window.location.href='/questions/36699703/elasticsearch-aggregate-counts-based-on-a-filter'" class="cp">
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
        
                    <h3><a href="/questions/36699703/elasticsearch-aggregate-counts-based-on-a-filter" class="question-hyperlink" title="I&#39;ve worked on several facet and filter based searches in the past with Solr but I&#39;m struggling to achieve parity with Elasticsearch.

I understand that aggregations are calculated against the results ...">Elasticsearch aggregate counts based on a filter</a></h3>
        <div class="tags t-elasticsearch t-lucene t-faceted-search">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag"><img src="//i.stack.imgur.com/svGPG.png" height="16" width="18" alt="" class="sponsor-tag-img">elasticsearch</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> <a href="/questions/tagged/faceted-search" class="post-tag" title="show questions tagged &#39;faceted-search&#39;" rel="tag">faceted-search</a> 
        </div>
        <div class="started">
            <a href="/questions/36699703/elasticsearch-aggregate-counts-based-on-a-filter" class="started-link">asked <span title="2016-04-18 16:42:03Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/779323/i-like-robots">i_like_robots</a> <span class="reputation-score" title="reputation score " dir="ltr">1,247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36689086"
     
     
     >
    <div onclick="window.location.href='/questions/36689086/how-to-access-deleted-rows-of-parent-table-in-child-trigger'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36689086/how-to-access-deleted-rows-of-parent-table-in-child-trigger" class="question-hyperlink" title="I have 3 table(Main, Detail, SubDetail) with cascade delete relation. 
also define AFTER Trigger on SubDetail for check some data.

SubDetail Trigger need to join Detail table for some data but in ...">How to access deleted rows of parent table in child trigger</a></h3>
        <div class="tags t-sql t-sql-server t-tsql t-triggers t-transactions">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/36689086/how-to-access-deleted-rows-of-parent-table-in-child-trigger/?lastactivity" class="started-link">modified <span title="2016-04-18 16:41:28Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/102683/hamid">Hamid</a> <span class="reputation-score" title="reputation score " dir="ltr">507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699569"
     
     
     >
    <div onclick="window.location.href='/questions/36699569/source-code-behind-call-graph-tool-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/36699569/source-code-behind-call-graph-tool-in-visual-studio" class="question-hyperlink" title="how to get list of objects referenced specific class or method.
like 

class Calculator
{
     public decimal Add(decimal x, decimal y)
     {
         return x+y;
     }

}

class Main
{

     ...">Source Code behind call graph tool in visual studio</a></h3>
        <div class="tags t-c&#241; t-dependencies t-call-graph">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/call-graph" class="post-tag" title="show questions tagged &#39;call-graph&#39;" rel="tag">call-graph</a> 
        </div>
        <div class="started">
            <a href="/questions/36699569/source-code-behind-call-graph-tool-in-visual-studio" class="started-link">asked <span title="2016-04-18 16:34:05Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/6149068/user6149068">user6149068</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36698966"
     
     
     >
    <div onclick="window.location.href='/questions/36698966/highcharts-bubble-diagram-need-smaller-bubbles-infront-of-bigger'" class="cp">
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
        
                    <h3><a href="/questions/36698966/highcharts-bubble-diagram-need-smaller-bubbles-infront-of-bigger" class="question-hyperlink" title="We are using the Highchart bubble diagram, however when bubble x and y are on the same place in the diagram and bubble y is smaller there is no way to neither see nor much less click the smaller ...">Highcharts - bubble diagram need smaller bubbles infront of bigger</a></h3>
        <div class="tags t-highcharts t-overlapping t-bubble-chart">
            <a href="/questions/tagged/highcharts" class="post-tag" title="show questions tagged &#39;highcharts&#39;" rel="tag">highcharts</a> <a href="/questions/tagged/overlapping" class="post-tag" title="show questions tagged &#39;overlapping&#39;" rel="tag">overlapping</a> <a href="/questions/tagged/bubble-chart" class="post-tag" title="show questions tagged &#39;bubble-chart&#39;" rel="tag">bubble-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/36698966/highcharts-bubble-diagram-need-smaller-bubbles-infront-of-bigger" class="started-link">modified <span title="2016-04-18 16:31:21Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/1112259/nithin-k-anil">Nithin K Anil</a> <span class="reputation-score" title="reputation score " dir="ltr">870</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36699202"
     
     
     >
    <div onclick="window.location.href='/questions/36699202/why-are-hundreds-of-bitmaps-in-memory-for-a-basic-android-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/36699202/why-are-hundreds-of-bitmaps-in-memory-for-a-basic-android-app" class="question-hyperlink" title="When building my first Android app I noticed that memory usage was already approaching 20MB right when the app started. I downloaded the Eclipse MAT and viewed the contents to find hundreds, if not ...">Why are hundreds of bitmaps in memory for a basic android app?</a></h3>
        <div class="tags t-android t-android-bitmap t-android-memory">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-bitmap" class="post-tag" title="show questions tagged &#39;android-bitmap&#39;" rel="tag">android-bitmap</a> <a href="/questions/tagged/android-memory" class="post-tag" title="show questions tagged &#39;android-memory&#39;" rel="tag">android-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/36699202/why-are-hundreds-of-bitmaps-in-memory-for-a-basic-android-app" class="started-link">asked <span title="2016-04-18 16:12:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6220746/raymond-hill">Raymond Hill</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk565106028",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk565106028">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"965225b","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/771110/notification-for-disk-space-shortage-issue-in-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Notification for Disk-Space Shortage Issue in Server
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/40192/murder-in-the-age-of-pervasive-surveillance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Murder in the Age of Pervasive Surveillance
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/88784/is-water-boiler-dangerous-when-showering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is water boiler dangerous when showering?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1747421/proof-question-about-infinite-series" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proof question about infinite series
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/316065/could-hindley-milner-inference-work-for-the-go-language" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could Hindley-Milner inference work for the Go language?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/189983/why-cant-i-run-tif-file-with-gdal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t I run .tif file with GDAL?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/67162/i-regret-declining-a-really-good-phd-offer-can-i-ask-if-i-can-accept-the-offer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I regret declining a really good PhD offer. Can I ask if I can accept the offer after all?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120443/internet-courtship-why-would-a-hacker-buy-me-poker-chips" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Internet courtship: Why would a hacker buy me poker chips?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/277242/print-specific-line-from-multiple-files" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    print specific line from multiple files
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1747696/consecutive-integers-sum-with-different-steps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Consecutive integers sum with different steps
                </a>

            </li>
            <li >
                <div class="favicon favicon-tridion" title="Tridion Stack Exchange"></div><a href="http://tridion.stackexchange.com/questions/14444/tridion-topologymanager-in-web8-relationships" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:485 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tridion TopologyManager in Web8 - Relationships
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/112878/vizualization-of-percolation-paths" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Vizualization of percolation paths
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78837/how-to-explain-to-a-new-player-that-metagaming-is-encouraged-in-this-group" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to explain to a new player that metagaming is encouraged in this group
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78797/how-should-i-deal-with-metagaming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I deal with metagaming?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/65387/recruitment-company-technical-expert-neutrality-is-not-clear-how-to-proceed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recruitment company technical expert neutrality is not clear - how to proceed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/125417/a-movie-where-airplane-accidentally-flies-into-space-and-passengers-are-saved-by" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A movie where airplane accidentally flies into space and passengers are saved by space-shuttle
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/50956/if-i-get-the-latest-version-of-blender-will-i-lose-anything-in-my-old-project-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I get the latest version of blender, will I lose anything in my old project files?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/177103/best-appraoch-to-modify-a-site-collection-url-inside-sharepoint-2013" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    best appraoch to modify a site collection url inside sharepoint 2013
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/27019/can-supersonic-conditions-be-replicated-on-the-ground" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can supersonic conditions be replicated on the ground?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/29240/would-a-computer-use-du-or-sie-for-the-user" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would a computer use âduâ or âSieâ for the user?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/119894/how-can-a-game-handle-all-characters-at-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a game handle all characters at once?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/125432/why-cant-more-hulks-be-created" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t more hulks be created?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/228959/can-people-act-like-antennas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can people act like antennas?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/28477/should-multiple-coolant-hose-leaks-in-a-short-time-worry-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should Multiple Coolant Hose Leaks in a Short Time Worry Me?
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
                rev 2016.4.18.3481
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
                setTimeout(function () { $("#adzerk-user-match").remove(); }, window.AUMIframeDone ? 0 : 2000);
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