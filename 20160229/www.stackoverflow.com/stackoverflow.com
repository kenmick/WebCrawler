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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b190674c7f5b"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=151585a1495e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456770439,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3c44301c67e56373cceb168ade3779ef","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9a1882239859","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"b02448f4618e","js/wmd.en.js":"6627401f0a93","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f5c36c40065d","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"20bcb42b710b","js/tageditornew.en.js":"0915eac1abf6","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"e5b04ded8609","js/review.en.js":"3317d47689dc","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d3889764c6ba","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"299a8ba66c75","js/keyboard-shortcuts.en.js":"12bceb80f9be","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"1f4524dde381","js/snippet-javascript-codemirror.en.js":"313b1c57f4c8"});
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
<span class="bounty-indicator-tab">491</span>            featured</a>
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
     id="question-summary-35706818"
     
     
     >
    <div onclick="window.location.href='/questions/35706818/how-to-put-a-img-inside-a-p-without-transpassing-border-height'" class="cp">
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
        
                    <h3><a href="/questions/35706818/how-to-put-a-img-inside-a-p-without-transpassing-border-height" class="question-hyperlink" title="I&#39;m new in Html/CSS and now I&#39;m trying to make a website (using only html and css) for a friend. In the footer I want to put a img like in this photo: enter image description here

But, All I could ...">How to put a &lt;img&gt; inside a &lt;p&gt; without transpassing border height?</a></h3>
        <div class="tags t-html t-css t-image t-icons">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/icons" class="post-tag" title="show questions tagged &#39;icons&#39;" rel="tag">icons</a> 
        </div>
        <div class="started">
            <a href="/questions/35706818/how-to-put-a-img-inside-a-p-without-transpassing-border-height" class="started-link">asked <span title="2016-02-29 18:27:13Z" class="relativetime">5 secs ago</span></a>
            <a href="/users/5999027/thassio-paganucci-xavier">Thassio Paganucci Xavier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706817"
     
     
     >
    <div onclick="window.location.href='/questions/35706817/asp-net-mvc-custom-validation-code-is-not-triggered-immediately-after-leaving-fo'" class="cp">
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
        
                    <h3><a href="/questions/35706817/asp-net-mvc-custom-validation-code-is-not-triggered-immediately-after-leaving-fo" class="question-hyperlink" title="For my asp.net MVC View, I used validation annotation and custom validator to verify my fields. 

In my ViewModel,

For a test,  I used

[StringLength(16, MinimumLength = 8, ErrorMessage = &quot;This is a ...">asp.net mvc custom validation code is not triggered immediately after leaving focus</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35706817/asp-net-mvc-custom-validation-code-is-not-triggered-immediately-after-leaving-fo" class="started-link">asked <span title="2016-02-29 18:27:13Z" class="relativetime">6 secs ago</span></a>
            <a href="/users/1250264/user1250264">user1250264</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8805604"
     
     
     >
    <div onclick="window.location.href='/questions/8805604/get-number-of-connections-of-determinated-port'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1063 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8805604/get-number-of-connections-of-determinated-port" class="question-hyperlink" title="Looking for a linux function that returns the count of connections in a port.

Was researching about the &quot;lsof&quot;, but it only prints connections in a door, and does not return the sum of all ...">Get number of connections of determinated port</a></h3>
        <div class="tags t-linux t-numbers t-port t-connections t-lsof">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/port" class="post-tag" title="show questions tagged &#39;port&#39;" rel="tag">port</a> <a href="/questions/tagged/connections" class="post-tag" title="show questions tagged &#39;connections&#39;" rel="tag">connections</a> <a href="/questions/tagged/lsof" class="post-tag" title="show questions tagged &#39;lsof&#39;" rel="tag">lsof</a> 
        </div>
        <div class="started">
            <a href="/questions/8805604/get-number-of-connections-of-determinated-port/?lastactivity" class="started-link">modified <span title="2016-02-29 18:27:10Z" class="relativetime">8 secs ago</span></a>
            <a href="/users/3933332/rizier123">Rizier123</a> <span class="reputation-score" title="reputation score 44620" dir="ltr">44.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706813"
     
     
     >
    <div onclick="window.location.href='/questions/35706813/how-to-rebuild-android-studio-project'" class="cp">
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
        
                    <h3><a href="/questions/35706813/how-to-rebuild-android-studio-project" class="question-hyperlink" title="I looked at this question, but under Build I only have Make Selected Modules, and Deploy Module to App Engine, neither which rebuilds the project. So have they moved it somewhere that I can&#39;t find? ...">How to Rebuild Android Studio Project?</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35706813/how-to-rebuild-android-studio-project" class="started-link">asked <span title="2016-02-29 18:27:01Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/2877339/jeffmagma">Jeffmagma</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706812"
     
     
     >
    <div onclick="window.location.href='/questions/35706812/how-to-join-two-tables-in-this-case'" class="cp">
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
        
                    <h3><a href="/questions/35706812/how-to-join-two-tables-in-this-case" class="question-hyperlink" title="I have two tables, one &quot;students&quot; with the registration and enrollment and other &quot;make_test&quot; with students&#39; grades in certain tests. I used the pivot command in the table &quot;make_test&quot; to change the ...">How to join two tables in this case?</a></h3>
        <div class="tags t-sql t-sql-server t-database t-pivot">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/pivot" class="post-tag" title="show questions tagged &#39;pivot&#39;" rel="tag">pivot</a> 
        </div>
        <div class="started">
            <a href="/questions/35706812/how-to-join-two-tables-in-this-case" class="started-link">asked <span title="2016-02-29 18:26:59Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/4308984/jeferson-leonardo">Jeferson Leonardo</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706811"
     
     
     >
    <div onclick="window.location.href='/questions/35706811/mappingexpection-nhibernate-4-net-4-5-spa'" class="cp">
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
        
                    <h3><a href="/questions/35706811/mappingexpection-nhibernate-4-net-4-5-spa" class="question-hyperlink" title="I&#39;ve tried a 1000 different options an permutations.
Why can&#39;t compile my Cat mapping?

Exception thrown: &#39;NHibernate.MappingException&#39; in NHibernate.dll
Additional information: Could not compile the ...">MappingExpection NHibernate 4 .net 4.5 SPA</a></h3>
        <div class="tags t-asp&#251;net-mvc t-nhibernate t-single-page-application">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> <a href="/questions/tagged/single-page-application" class="post-tag" title="show questions tagged &#39;single-page-application&#39;" rel="tag">single-page-application</a> 
        </div>
        <div class="started">
            <a href="/questions/35706811/mappingexpection-nhibernate-4-net-4-5-spa" class="started-link">asked <span title="2016-02-29 18:26:56Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/2367083/user2367083">user2367083</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706642"
     
     
     >
    <div onclick="window.location.href='/questions/35706642/how-can-i-make-git-stop-printing-to-the-screen'" class="cp">
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
        
                    <h3><a href="/questions/35706642/how-can-i-make-git-stop-printing-to-the-screen" class="question-hyperlink" title="I have cron job that uses git pull to synch a particular repository to it&#39;s origin. The command looks like this:

@daily echo $(cd /path/to/dir &amp;&amp; git pull origin master) > /dev/null


but ...">How can I make git stop printing to the screen?</a></h3>
        <div class="tags t-git t-shell t-cron">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> 
        </div>
        <div class="started">
            <a href="/questions/35706642/how-can-i-make-git-stop-printing-to-the-screen" class="started-link">modified <span title="2016-02-29 18:26:45Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/789750/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">4,796</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706806"
     
     
     >
    <div onclick="window.location.href='/questions/35706806/adding-to-table-of-authorities-table-not-updating'" class="cp">
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
        
                    <h3><a href="/questions/35706806/adding-to-table-of-authorities-table-not-updating" class="question-hyperlink" title="I have a 100+ page document with many definitions (which always start &quot;[word] - means [etc.]).  So, I would like to go through the document, find all paragraphs that start with this format (using ...">Adding to Table of Authorities, table not updating</a></h3>
        <div class="tags t-vba t-ms-word t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35706806/adding-to-table-of-authorities-table-not-updating" class="started-link">asked <span title="2016-02-29 18:26:42Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/4650297/brucewayne">BruceWayne</a> <span class="reputation-score" title="reputation score " dir="ltr">5,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706220"
     
     
     >
    <div onclick="window.location.href='/questions/35706220/nodejs-remote-mysql-cannot-insert'" class="cp">
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
        
                    <h3><a href="/questions/35706220/nodejs-remote-mysql-cannot-insert" class="question-hyperlink" title="I have an issue with my code where I can execute any query but the INSERT one.

here is a sample of my code, Where mysqlDatabase is a connected mysql instance of this ( ...">NodeJS Remote MySQL cannot Insert</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js t-insert">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> 
        </div>
        <div class="started">
            <a href="/questions/35706220/nodejs-remote-mysql-cannot-insert" class="started-link">modified <span title="2016-02-29 18:26:41Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/5508736/darwin-von-corax">Darwin von Corax</a> <span class="reputation-score" title="reputation score " dir="ltr">2,298</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706405"
     
     
     >
    <div onclick="window.location.href='/questions/35706405/best-way-to-open-an-extenal-form-modal-with-angular-js'" class="cp">
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
        
                    <h3><a href="/questions/35706405/best-way-to-open-an-extenal-form-modal-with-angular-js" class="question-hyperlink" title="I am developing a one-page application and I&#39;m currently working on the website&#39;s navbar. I want to put in the navbar a dropdown menu that lets the user connect/register to the website if he&#39;s not ...">Best way to open an extenal form modal with Angular.js</a></h3>
        <div class="tags t-angularjs t-ngroute">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ngroute" class="post-tag" title="show questions tagged &#39;ngroute&#39;" rel="tag">ngroute</a> 
        </div>
        <div class="started">
            <a href="/questions/35706405/best-way-to-open-an-extenal-form-modal-with-angular-js/?lastactivity" class="started-link">answered <span title="2016-02-29 18:26:37Z" class="relativetime">42 secs ago</span></a>
            <a href="/users/2519538/shankar-gurav">Shankar Gurav</a> <span class="reputation-score" title="reputation score " dir="ltr">433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706802"
     
     
     >
    <div onclick="window.location.href='/questions/35706802/creating-abl-client-to-consume-a-rest-web-service'" class="cp">
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
        
                    <h3><a href="/questions/35706802/creating-abl-client-to-consume-a-rest-web-service" class="question-hyperlink" title="I&#39;m not finding any documentation on connecting to a REST web service from progress. Can someone please point me in the direction of documentation or provide a connection example.  
">Creating ABL Client to Consume a REST Web Service</a></h3>
        <div class="tags t-progress-4gl t-openedge">
            <a href="/questions/tagged/progress-4gl" class="post-tag" title="show questions tagged &#39;progress-4gl&#39;" rel="tag">progress-4gl</a> <a href="/questions/tagged/openedge" class="post-tag" title="show questions tagged &#39;openedge&#39;" rel="tag">openedge</a> 
        </div>
        <div class="started">
            <a href="/questions/35706802/creating-abl-client-to-consume-a-rest-web-service" class="started-link">asked <span title="2016-02-29 18:26:33Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/1160838/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705038"
     
     
     >
    <div onclick="window.location.href='/questions/35705038/how-do-i-add-an-persistent-column-of-row-ids-to-spark-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35705038/how-do-i-add-an-persistent-column-of-row-ids-to-spark-dataframe" class="question-hyperlink" title="This question is not new, however I am finding surprising behavior in Spark. I need to add a column of row IDs to a DataFrame. I used the DataFrame method monotonically_increasing_id() and It does ...">How do I add an persistent column of row ids to Spark DataFrame?</a></h3>
        <div class="tags t-apache-spark t-apache-spark-sql t-spark-dataframe">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/apache-spark-sql" class="post-tag" title="show questions tagged &#39;apache-spark-sql&#39;" rel="tag">apache-spark-sql</a> <a href="/questions/tagged/spark-dataframe" class="post-tag" title="show questions tagged &#39;spark-dataframe&#39;" rel="tag">spark-dataframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35705038/how-do-i-add-an-persistent-column-of-row-ids-to-spark-dataframe/?lastactivity" class="started-link">modified <span title="2016-02-29 18:26:30Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/1560062/zero323">zero323</a> <span class="reputation-score" title="reputation score 40608" dir="ltr">40.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706797"
     
     
     >
    <div onclick="window.location.href='/questions/35706797/cygwin-gcc-g-compiling-shared-library-undefined-reference-to-extern-function'" class="cp">
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
        
                    <h3><a href="/questions/35706797/cygwin-gcc-g-compiling-shared-library-undefined-reference-to-extern-function" class="question-hyperlink" title="I am compiling a huge library. For that I am using Makefile, the final library should be .so.
The main() function is inside library.
 I have some functions which are declared as - extern void ...">cygwin gcc/g++ compiling shared library undefined reference to extern function</a></h3>
        <div class="tags t-unix t-gcc t-makefile t-linker t-cygwin">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/cygwin" class="post-tag" title="show questions tagged &#39;cygwin&#39;" rel="tag">cygwin</a> 
        </div>
        <div class="started">
            <a href="/questions/35706797/cygwin-gcc-g-compiling-shared-library-undefined-reference-to-extern-function" class="started-link">asked <span title="2016-02-29 18:26:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3548808/user3548808">user3548808</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706798"
     
     
     >
    <div onclick="window.location.href='/questions/35706798/switch-on-off-openmp-using-macros'" class="cp">
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
        
                    <h3><a href="/questions/35706798/switch-on-off-openmp-using-macros" class="question-hyperlink" title="I want to switch on/off openmp parallel for loops, in specific parts of my code, where as parallelization in other parts will remain intact. Also I do not want to change the source code of that parts ...">Switch on/off openmp using macros</a></h3>
        <div class="tags t-c&#231;&#231; t-macros t-openmp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/35706798/switch-on-off-openmp-using-macros" class="started-link">asked <span title="2016-02-29 18:26:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5395216/titas-chanda">Titas Chanda</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706145"
     
     
     >
    <div onclick="window.location.href='/questions/35706145/cannot-get-mvvm-light-eventtocommand-to-work'" class="cp">
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
        
                    <h3><a href="/questions/35706145/cannot-get-mvvm-light-eventtocommand-to-work" class="question-hyperlink" title="I am having trouble getting MVVM Light EventToCommand to work.  I currently have these packages:

&lt;packages>
  &lt;package id=&quot;CommonServiceLocator&quot; version=&quot;1.3&quot; targetFramework=&quot;net452&quot; />
 ...">Cannot Get MVVM LighT EventToCommand to Work</a></h3>
        <div class="tags t-wpf t-xaml t-mvvm t-mvvm-light t-&#251;net-4&#251;5&#251;2">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/mvvm-light" class="post-tag" title="show questions tagged &#39;mvvm-light&#39;" rel="tag">mvvm-light</a> <a href="/questions/tagged/.net-4.5.2" class="post-tag" title="show questions tagged &#39;.net-4.5.2&#39;" rel="tag">.net-4.5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35706145/cannot-get-mvvm-light-eventtocommand-to-work/?lastactivity" class="started-link">answered <span title="2016-02-29 18:26:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5993491/henka-programmer">Henka Programmer</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35703593"
     
     
     >
    <div onclick="window.location.href='/questions/35703593/map-adt-with-binary-search-implementation'" class="cp">
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
        
                    <h3><a href="/questions/35703593/map-adt-with-binary-search-implementation" class="question-hyperlink" title="I am working on implementing a Map ADT with Binary Search Tree. 

This is my finder helper:

node* finder(const Key&amp; k) const 
{
  /// @todo Implement finder helper function

    //Starts at the ...">MAP ADT with Binary Search Implementation</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/35703593/map-adt-with-binary-search-implementation" class="started-link">modified <span title="2016-02-29 18:25:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/9974/parappa">Parappa</a> <span class="reputation-score" title="reputation score " dir="ltr">5,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35702799"
     
     
     >
    <div onclick="window.location.href='/questions/35702799/how-to-open-a-new-link-with-a-request-using-express-and-angularjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35702799/how-to-open-a-new-link-with-a-request-using-express-and-angularjs" class="question-hyperlink" title="I&#39;m making a login script in Node, using a MEAN stack. Currently I can search the database and find the user. However, after I find the user, I&#39;m trying to open a link to the index page, but when my ...">How to open a new link with a request using Express and AngularJS</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/35702799/how-to-open-a-new-link-with-a-request-using-express-and-angularjs/?lastactivity" class="started-link">modified <span title="2016-02-29 18:25:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1028304/neiker">neiker</a> <span class="reputation-score" title="reputation score " dir="ltr">5,201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705330"
     
     
     >
    <div onclick="window.location.href='/questions/35705330/npoi-wraptext-isnt-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35705330/npoi-wraptext-isnt-working" class="question-hyperlink" title="I am trying to create a column with WrapText set to true for an XLSX file using NPOI.

The following does not seem to work:

            var workbook = new XSSFWorkbook();
            var headerRow = ...">NPOI WrapText isn&#39;t working?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-5 t-npoi">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/npoi" class="post-tag" title="show questions tagged &#39;npoi&#39;" rel="tag">npoi</a> 
        </div>
        <div class="started">
            <a href="/questions/35705330/npoi-wraptext-isnt-working/?lastactivity" class="started-link">answered <span title="2016-02-29 18:25:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1084168/anderson-pimentel">Anderson Pimentel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,299</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706790"
     
     
     >
    <div onclick="window.location.href='/questions/35706790/access-export-subform-filtered-results-with-custom-file-name'" class="cp">
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
        
                    <h3><a href="/questions/35706790/access-export-subform-filtered-results-with-custom-file-name" class="question-hyperlink" title="Helo everyone, I really bumped into this one so I need help...I&#39;m exporting filtered results from my subform to Excel, and naming Excel file as I want. Here&#39;s my code :

Sub XcelExport()
Dim Results ...">Access - Export subform filtered results with custom file name</a></h3>
        <div class="tags t-excel t-excel-vba t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35706790/access-export-subform-filtered-results-with-custom-file-name" class="started-link">asked <span title="2016-02-29 18:25:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5761401/luckyluke82">LuckyLuke82</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706754"
     
     
     >
    <div onclick="window.location.href='/questions/35706754/eencodingerror-no-mapping-for-the-unicode-character-in-tfile'" class="cp">
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
        
                    <h3><a href="/questions/35706754/eencodingerror-no-mapping-for-the-unicode-character-in-tfile" class="question-hyperlink" title="I have this procedure that saves an ANSI string to disk/file:

procedure WriteToFile(CONST FileName: string; CONST uString: string; CONST WriteOp: WriteOpperation; ForceFolder: Boolean= FALSE);     // ...">&ldquo;EEncodingError-No mapping for the Unicode character&hellip;&rdquo; in TFile</a></h3>
        <div class="tags t-delphi t-unicode">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/35706754/eencodingerror-no-mapping-for-the-unicode-character-in-tfile" class="started-link">modified <span title="2016-02-29 18:25:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2392973/petro-korienev">Petro Korienev</a> <span class="reputation-score" title="reputation score " dir="ltr">2,350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706785"
     
     
     >
    <div onclick="window.location.href='/questions/35706785/mvc-view-with-list-and-editable-fields'" class="cp">
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
        
                    <h3><a href="/questions/35706785/mvc-view-with-list-and-editable-fields" class="question-hyperlink" title="I&#39;ve been searching, but I don&#39;t think I&#39;m phrasing my questions correctly.

I have an MVC edit view for our Profile records, with a list of Organizations the profile is associated with. For now, we ...">MVC view with list and editable fields</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35706785/mvc-view-with-list-and-editable-fields" class="started-link">asked <span title="2016-02-29 18:25:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/405883/m-kenyon-ii">M Kenyon II</a> <span class="reputation-score" title="reputation score " dir="ltr">610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706517"
     
     
     >
    <div onclick="window.location.href='/questions/35706517/sql-update-using-an-if-statement'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35706517/sql-update-using-an-if-statement" class="question-hyperlink" title="I have a table that has a unique identifier of &quot;name&quot; and two fields that are both Boolean statements. The two fields are titled &quot;sentbirth&quot; and &quot;senthire&quot;.

What I am trying to do is to see if the ...">SQL UPDATE using an IF statement</a></h3>
        <div class="tags t-sql t-sql-server t-if-statement t-select t-sql-update">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/sql-update" class="post-tag" title="show questions tagged &#39;sql-update&#39;" rel="tag">sql-update</a> 
        </div>
        <div class="started">
            <a href="/questions/35706517/sql-update-using-an-if-statement/?lastactivity" class="started-link">modified <span title="2016-02-29 18:25:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3349551/motogp">MotoGP</a> <span class="reputation-score" title="reputation score 33937" dir="ltr">33.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706643"
     
     
     >
    <div onclick="window.location.href='/questions/35706643/svg-in-msft-edge-sometimes-goes-invisible-or-distorts'" class="cp">
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
        
                    <h3><a href="/questions/35706643/svg-in-msft-edge-sometimes-goes-invisible-or-distorts" class="question-hyperlink" title="I&#39;m using this inside Angular if it matters, but for some unknown reason only in Edge.. as I move the mouse around on the screen the img will either distort and render with some of it missing, or ...">SVG in MSFT Edge sometimes goes invisible or distorts</a></h3>
        <div class="tags t-css t-microsoft-edge">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/microsoft-edge" class="post-tag" title="show questions tagged &#39;microsoft-edge&#39;" rel="tag">microsoft-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/35706643/svg-in-msft-edge-sometimes-goes-invisible-or-distorts" class="started-link">modified <span title="2016-02-29 18:25:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/389976/erik">Erik</a> <span class="reputation-score" title="reputation score " dir="ltr">788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35690014"
     
     
     >
    <div onclick="window.location.href='/questions/35690014/function-is-not-a-procedure-or-is-undefined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35690014/function-is-not-a-procedure-or-is-undefined" class="question-hyperlink" title="The below function return VARCHAR2 datatype and it works fine:

select Get_Desc(&quot;45&quot;) from dual;


But when I am trying to run using C# I got error message on cmd.ExecuteNonQuery():


  ORA-06550: ...">Function is not a procedure or is undefined</a></h3>
        <div class="tags t-c&#241; t-oracle">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/35690014/function-is-not-a-procedure-or-is-undefined/?lastactivity" class="started-link">answered <span title="2016-02-29 18:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2839734/ccc-cdxxb">ccc_cdxxb</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706776"
     
     
     >
    <div onclick="window.location.href='/questions/35706776/dealing-with-long-server-side-calculations-in-meteor'" class="cp">
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
        
                    <h3><a href="/questions/35706776/dealing-with-long-server-side-calculations-in-meteor" class="question-hyperlink" title="I am using jimp (https://www.npmjs.com/package/jimp) in meteor JS to generate an image server side. In odder words I am &#39;calculating&#39; the pixels of the image using a recursive algorithm. The algorithm ...">dealing with long server side calculations in meteor</a></h3>
        <div class="tags t-javascript t-node&#251;js t-algorithm t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35706776/dealing-with-long-server-side-calculations-in-meteor" class="started-link">asked <span title="2016-02-29 18:25:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5132487/arcnon">Arcnon</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706775"
     
     
     >
    <div onclick="window.location.href='/questions/35706775/in-graphics-when-do-i-need-to-account-for-gamma'" class="cp">
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
        
                    <h3><a href="/questions/35706775/in-graphics-when-do-i-need-to-account-for-gamma" class="question-hyperlink" title="So I&#39;ve got some code that&#39;s intended to generate a Linear Gradient between two input colors:

struct color {
    float r, g, b, a;
}

color produce_gradient(const color &amp; c1, const color &amp; ...">In Graphics, when do I need to account for Gamma?</a></h3>
        <div class="tags t-c&#231;&#231; t-graphics t-colors t-gamma">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/gamma" class="post-tag" title="show questions tagged &#39;gamma&#39;" rel="tag">gamma</a> 
        </div>
        <div class="started">
            <a href="/questions/35706775/in-graphics-when-do-i-need-to-account-for-gamma" class="started-link">asked <span title="2016-02-29 18:25:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5241642/xirema">Xirema</a> <span class="reputation-score" title="reputation score " dir="ltr">1,569</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706772"
     
     
     >
    <div onclick="window.location.href='/questions/35706772/how-to-pass-a-function-through-props-in-react-to-a-function-in-a-different-compo'" class="cp">
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
        
                    <h3><a href="/questions/35706772/how-to-pass-a-function-through-props-in-react-to-a-function-in-a-different-compo" class="question-hyperlink" title="I am using this React radio group component to create radio groups. The radios are created by passing in a function to the RadioGroup component that will pass on the props to a new Radio component. ...">How to pass a function through props in React to a function in a different component?</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35706772/how-to-pass-a-function-through-props-in-react-to-a-function-in-a-different-compo" class="started-link">asked <span title="2016-02-29 18:24:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3537312/steph">Steph</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3964793"
     
     
     >
    <div onclick="window.location.href='/questions/3964793/php-case-insensitive-version-of-file-exists'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="11 answers">11</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="11875 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3964793/php-case-insensitive-version-of-file-exists" class="question-hyperlink" title="I&#39;m trying to think of the fastest way to implement a case insensitive file_exists function in PHP. Is my best bet to enumerate the file in the directory and do a strtolower() to strtolower() ...">PHP Case Insensitive Version of file_exists()</a></h3>
        <div class="tags t-php t-file t-file-io">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> 
        </div>
        <div class="started">
            <a href="/questions/3964793/php-case-insensitive-version-of-file-exists/?lastactivity" class="started-link">modified <span title="2016-02-29 18:24:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4231110/justin-howard">Justin Howard</a> <span class="reputation-score" title="reputation score " dir="ltr">2,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706770"
     
     
     >
    <div onclick="window.location.href='/questions/35706770/swift-skaction-emitter-how-to-stop'" class="cp">
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
        
                    <h3><a href="/questions/35706770/swift-skaction-emitter-how-to-stop" class="question-hyperlink" title="I&#39;m trying to make a confetti animation in my game and I am having some trouble with getting it to stop. I essentially just want the SKEmitterNode to emit particles of the various colors for about 3-5 ...">Swift: SKaction &amp; Emitter, how to stop</a></h3>
        <div class="tags t-ios t-swift t-skaction t-skemitternode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/skaction" class="post-tag" title="show questions tagged &#39;skaction&#39;" rel="tag">skaction</a> <a href="/questions/tagged/skemitternode" class="post-tag" title="show questions tagged &#39;skemitternode&#39;" rel="tag">skemitternode</a> 
        </div>
        <div class="started">
            <a href="/questions/35706770/swift-skaction-emitter-how-to-stop" class="started-link">asked <span title="2016-02-29 18:24:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5378976/electric">electric</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706769"
     
     
     >
    <div onclick="window.location.href='/questions/35706769/inconsistent-mvc-parameter-error-in-ie'" class="cp">
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
        
                    <h3><a href="/questions/35706769/inconsistent-mvc-parameter-error-in-ie" class="question-hyperlink" title="I&#39;ve got a user who is seeing an error in my MVC3 application, that I can&#39;t explain.

The exception is:

System.ArgumentException:
The parameters dictionary contains a null entry for parameter ...">Inconsistent MVC parameter error in IE</a></h3>
        <div class="tags t-jquery t-asp&#251;net-mvc-3 t-asp&#251;net-mvc-routing">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net-mvc-3" class="post-tag" title="show questions tagged &#39;asp.net-mvc-3&#39;" rel="tag">asp.net-mvc-3</a> <a href="/questions/tagged/asp.net-mvc-routing" class="post-tag" title="show questions tagged &#39;asp.net-mvc-routing&#39;" rel="tag">asp.net-mvc-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/35706769/inconsistent-mvc-parameter-error-in-ie" class="started-link">asked <span title="2016-02-29 18:24:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/111266/joe-enos">Joe Enos</a> <span class="reputation-score" title="reputation score 22479" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12484817"
     
     
     >
    <div onclick="window.location.href='/questions/12484817/an-unknown-error-occurred-when-i-was-trying-to-use-an-ipad-for-development'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="16 votes">16</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="5786 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12484817/an-unknown-error-occurred-when-i-was-trying-to-use-an-ipad-for-development" class="question-hyperlink" title="I was trying to test my app on a new iPad to see if Retina support is working.

Like anyother devices I used for development, I attached the device and pressed &quot;Use For Development&quot; is XCode ...">An unknown error occurred when I was trying to use an iPad for development</a></h3>
        <div class="tags t-ios t-xcode t-provisioning-profile t-organizer t-deployment-target">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/provisioning-profile" class="post-tag" title="show questions tagged &#39;provisioning-profile&#39;" rel="tag">provisioning-profile</a> <a href="/questions/tagged/organizer" class="post-tag" title="show questions tagged &#39;organizer&#39;" rel="tag">organizer</a> <a href="/questions/tagged/deployment-target" class="post-tag" title="show questions tagged &#39;deployment-target&#39;" rel="tag">deployment-target</a> 
        </div>
        <div class="started">
            <a href="/questions/12484817/an-unknown-error-occurred-when-i-was-trying-to-use-an-ipad-for-development/?lastactivity" class="started-link">answered <span title="2016-02-29 18:24:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/71522/david-wolever">David Wolever</a> <span class="reputation-score" title="reputation score 48770" dir="ltr">48.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706763"
     
     
     >
    <div onclick="window.location.href='/questions/35706763/vuforia-new-version-black-screeen-or-any-one-have-old-version-of-vuforia-sdk-for'" class="cp">
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
        
                    <h3><a href="/questions/35706763/vuforia-new-version-black-screeen-or-any-one-have-old-version-of-vuforia-sdk-for" class="question-hyperlink" title="Vuforia show black screen when camera open i tried every thing and no solution  i am trying to run it from unity 3d on my android mobile long time ago i used old version of vuforia sdk and worked fine ...">Vuforia new version black screeen or any one have old version of Vuforia sdk for unity 3d</a></h3>
        <div class="tags t-c&#241; t-android t-unity3d t-vuforia">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/vuforia" class="post-tag" title="show questions tagged &#39;vuforia&#39;" rel="tag">vuforia</a> 
        </div>
        <div class="started">
            <a href="/questions/35706763/vuforia-new-version-black-screeen-or-any-one-have-old-version-of-vuforia-sdk-for" class="started-link">asked <span title="2016-02-29 18:24:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4510427/facebook-100003539324701">facebook-100003539324701</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706762"
     
     
     >
    <div onclick="window.location.href='/questions/35706762/json-serialization-using-c-sharp-and-web-api-controller-2'" class="cp">
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
        
                    <h3><a href="/questions/35706762/json-serialization-using-c-sharp-and-web-api-controller-2" class="question-hyperlink" title="I am trying to serilaize json object using C#. As I am a liitle bit bit new handling this case, I am not getting what is the correct way to serialize the Complex JSON Object.

My JSON Object class is ...">JSON Serialization using c# and Web Api Controller 2</a></h3>
        <div class="tags t-c&#241; t-json t-serialization t-asp&#251;net-web-api2 t-jsonserializer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/jsonserializer" class="post-tag" title="show questions tagged &#39;jsonserializer&#39;" rel="tag">jsonserializer</a> 
        </div>
        <div class="started">
            <a href="/questions/35706762/json-serialization-using-c-sharp-and-web-api-controller-2" class="started-link">asked <span title="2016-02-29 18:24:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5903687/harry-luson">harry.luson</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706759"
     
     
     >
    <div onclick="window.location.href='/questions/35706759/get-back-empty-array-from-mongodb-using-curl-although-the-database-is-filled-up'" class="cp">
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
        
                    <h3><a href="/questions/35706759/get-back-empty-array-from-mongodb-using-curl-although-the-database-is-filled-up" class="question-hyperlink" title="I am following the tutorial : https://thinkster.io/mean-stack-tutorial and adapting it to a side project to get a better understanding of how the mean stack works.

I have created a data base and ...">Get back empty array from MongoDB using curl although the database is filled up with data</a></h3>
        <div class="tags t-json t-node&#251;js t-mongodb t-curl t-mean-stack">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> 
        </div>
        <div class="started">
            <a href="/questions/35706759/get-back-empty-array-from-mongodb-using-curl-although-the-database-is-filled-up" class="started-link">asked <span title="2016-02-29 18:24:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5152334/puck7">Puck7</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706512"
     
     
     >
    <div onclick="window.location.href='/questions/35706512/how-to-define-the-col-names-before-making-an-empty-data-frame'" class="cp">
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
        
                    <h3><a href="/questions/35706512/how-to-define-the-col-names-before-making-an-empty-data-frame" class="question-hyperlink" title="I want to make an empty data frame df (0-rows),
with 2 column names: &quot;A&quot; and &quot;B&quot;.
(will add rows later with number values 0 to 1 - ie: 0.80 0.20).

Will first show what I have (works ok),
and then ...">How to define the col names BEFORE making an empty Data Frame?</a></h3>
        <div class="tags t-r t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/35706512/how-to-define-the-col-names-before-making-an-empty-data-frame/?lastactivity" class="started-link">modified <span title="2016-02-29 18:23:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1116611/user39150">user39150</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706746"
     
     
     >
    <div onclick="window.location.href='/questions/35706746/i-am-learning-verilog-language-please-help-me-to-how-to-code-using-fsms'" class="cp">
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
        
                    <h3><a href="/questions/35706746/i-am-learning-verilog-language-please-help-me-to-how-to-code-using-fsms" class="question-hyperlink" title="The spec goes like this,

*It is 8 bit serial to parallel converter which has inputs like clk(1 bit), active low reset rst_n(1 bit),ser_sop(1 bit),ser_eop(1 bit),ser_data(1 bit), par_data(output 8 ...">I am learning verilog language, please help me to how to code using FSMs</a></h3>
        <div class="tags t-verilog t-fsm">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/fsm" class="post-tag" title="show questions tagged &#39;fsm&#39;" rel="tag">fsm</a> 
        </div>
        <div class="started">
            <a href="/questions/35706746/i-am-learning-verilog-language-please-help-me-to-how-to-code-using-fsms" class="started-link">asked <span title="2016-02-29 18:23:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1802617/user1802617">user1802617</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35701990"
     
     
     >
    <div onclick="window.location.href='/questions/35701990/what-is-the-complexity-of-removing-elements-from-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35701990/what-is-the-complexity-of-removing-elements-from-array" class="question-hyperlink" title="What is the time complexity when removing elements from an array? Specifically, what is the complexity when removing the last element using array.pop?
">What is the complexity of removing elements from array?</a></h3>
        <div class="tags t-arrays t-ruby t-time-complexity">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/time-complexity" class="post-tag" title="show questions tagged &#39;time-complexity&#39;" rel="tag">time-complexity</a> 
        </div>
        <div class="started">
            <a href="/questions/35701990/what-is-the-complexity-of-removing-elements-from-array/?lastactivity" class="started-link">answered <span title="2016-02-29 18:23:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5938358/jonahr">JonahR</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706496"
     
     
     >
    <div onclick="window.location.href='/questions/35706496/catching-ifstream-exception-in-main'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35706496/catching-ifstream-exception-in-main" class="question-hyperlink" title="Im trying to catch an exception thrown when an error ocurred reading a file in a class method from main. The simplified code is this:

#include &lt;iostream>
#include &lt;fstream>
#include ...">Catching ifstream exception in main</a></h3>
        <div class="tags t-c&#231;&#231; t-exception t-exception-handling t-fstream">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/fstream" class="post-tag" title="show questions tagged &#39;fstream&#39;" rel="tag">fstream</a> 
        </div>
        <div class="started">
            <a href="/questions/35706496/catching-ifstream-exception-in-main/?lastactivity" class="started-link">answered <span title="2016-02-29 18:23:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1413395/%cf%80%ce%ac%ce%bd%cf%84%ce%b1-%e1%bf%a5%ce%b5%e1%bf%96">ÏÎ¬Î½ÏÎ± á¿¥Îµá¿</a> <span class="reputation-score" title="reputation score 39409" dir="ltr">39.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706630"
     
     
     >
    <div onclick="window.location.href='/questions/35706630/indexof-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35706630/indexof-in-javascript" class="question-hyperlink" title="Okay so i have started learning javascript from the book Beginning Javascript 5th ed, just confused by a js script 

function getCookieValue(name) {
var value = document.cookie;
var cookieStartsAt = ...">indexOf() in javascript</a></h3>
        <div class="tags t-javascript t-cookies">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/35706630/indexof-in-javascript/?lastactivity" class="started-link">answered <span title="2016-02-29 18:22:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1444609/pamblam">Pamblam</a> <span class="reputation-score" title="reputation score " dir="ltr">6,948</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35660164"
     
     
     >
    <div onclick="window.location.href='/questions/35660164/accessing-array-values-in-assembly'" class="cp">
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
        
                    <h3><a href="/questions/35660164/accessing-array-values-in-assembly" class="question-hyperlink" title="I was given values defined as 

.orig x6000
.fill -20
.fill 14
.fill 7
.fill 0
.fill -3
.fill 11
.fill 9
.fill -9
.fill 2
.fill -5
.end


and I need to iterate through these values within my main ...">Accessing Array Values in Assembly</a></h3>
        <div class="tags t-arrays t-assembly t-instruction-set t-lc3">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/instruction-set" class="post-tag" title="show questions tagged &#39;instruction-set&#39;" rel="tag">instruction-set</a> <a href="/questions/tagged/lc3" class="post-tag" title="show questions tagged &#39;lc3&#39;" rel="tag">lc3</a> 
        </div>
        <div class="started">
            <a href="/questions/35660164/accessing-array-values-in-assembly/?lastactivity" class="started-link">answered <span title="2016-02-29 18:22:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5398967/tyler-flynn">Tyler Flynn</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706726"
     
     
     >
    <div onclick="window.location.href='/questions/35706726/react-native-user-input-data-into-api-link'" class="cp">
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
        
                    <h3><a href="/questions/35706726/react-native-user-input-data-into-api-link" class="question-hyperlink" title="I need to make it so the user can fill out the form with the sport they want to find from Google Places API  on the filters page click submit and have the form they just filled out replace the text in ...">React Native User Input Data Into API Link</a></h3>
        <div class="tags t-ios t-api t-react-native">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/35706726/react-native-user-input-data-into-api-link" class="started-link">asked <span title="2016-02-29 18:22:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5519066/chris-manfredi">Chris Manfredi</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706724"
     
     
     >
    <div onclick="window.location.href='/questions/35706724/time-now-beginning-of-week-giving-two-different-values'" class="cp">
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
        
                    <h3><a href="/questions/35706724/time-now-beginning-of-week-giving-two-different-values" class="question-hyperlink" title="I am trying to get values from a table for a weeks data as below

Answer.where(&quot;ct_id = ? AND ot_id = ? AND created_at >= ?&quot;,16,72,Time.now.beginning_of_week)


It fires a query

Answer Load ...">Time.now.beginning_of_week giving two different values</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-date t-datetime t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35706724/time-now-beginning-of-week-giving-two-different-values" class="started-link">asked <span title="2016-02-29 18:22:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1437550/srdp">SRDP</a> <span class="reputation-score" title="reputation score " dir="ltr">224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35704309"
     
     
     >
    <div onclick="window.location.href='/questions/35704309/does-the-tables-join-order-affect-the-query-result'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35704309/does-the-tables-join-order-affect-the-query-result" class="question-hyperlink" title="There are three tables,t1,t2,t3.Every table has a field f. Are these pairs of sqls the same?

1.select t1.f,t2.f,t3.f from t1 left join t2 on t1.f =t2.f left join t3 on t1.f = t3.f

select ...">Does the tables join order affect the query result?</a></h3>
        <div class="tags t-mysql t-sql t-oracle t-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> 
        </div>
        <div class="started">
            <a href="/questions/35704309/does-the-tables-join-order-affect-the-query-result/?lastactivity" class="started-link">modified <span title="2016-02-29 18:22:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2516160/jean">jean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706723"
     
     
     >
    <div onclick="window.location.href='/questions/35706723/how-do-i-set-up-tls-on-a-mosquitto-mqtt-broker'" class="cp">
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
        
                    <h3><a href="/questions/35706723/how-do-i-set-up-tls-on-a-mosquitto-mqtt-broker" class="question-hyperlink" title="I got mosquitto working, using plain old TCP but i want to secure it using SSL and TLS, so i followed the following guide to create the certificates for my mosquitto broker:

...">How do I set up TLS on a mosquitto (MQTT) broker?</a></h3>
        <div class="tags t-ssl t-server t-mqtt t-mosquitto t-tls1&#251;2">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/mqtt" class="post-tag" title="show questions tagged &#39;mqtt&#39;" rel="tag">mqtt</a> <a href="/questions/tagged/mosquitto" class="post-tag" title="show questions tagged &#39;mosquitto&#39;" rel="tag">mosquitto</a> <a href="/questions/tagged/tls1.2" class="post-tag" title="show questions tagged &#39;tls1.2&#39;" rel="tag">tls1.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35706723/how-do-i-set-up-tls-on-a-mosquitto-mqtt-broker" class="started-link">asked <span title="2016-02-29 18:22:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4390313/aadesh">Aadesh</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35689128"
     
     
     >
    <div onclick="window.location.href='/questions/35689128/parse-to-heroku-migration-mongolab-pfrelation-issue'" class="cp">
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
        
                    <h3><a href="/questions/35689128/parse-to-heroku-migration-mongolab-pfrelation-issue" class="question-hyperlink" title="I succeeded to migrate parse to parse-server with mongolab. Now everything works as expected, except when I&#39;m logging with PFUser with MongoLab, my PFRelation object is always null.

In my ...">Parse to Heroku migration (MongoLab): PFRelation issue</a></h3>
        <div class="tags t-ios t-heroku t-parse&#251;com t-mongolab t-pfrelation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/mongolab" class="post-tag" title="show questions tagged &#39;mongolab&#39;" rel="tag">mongolab</a> <a href="/questions/tagged/pfrelation" class="post-tag" title="show questions tagged &#39;pfrelation&#39;" rel="tag">pfrelation</a> 
        </div>
        <div class="started">
            <a href="/questions/35689128/parse-to-heroku-migration-mongolab-pfrelation-issue/?lastactivity" class="started-link">answered <span title="2016-02-29 18:22:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3723046/viny76">Viny76</a> <span class="reputation-score" title="reputation score " dir="ltr">154</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706719"
     
     
     >
    <div onclick="window.location.href='/questions/35706719/orbeon-client-side-javascript-api-cant-find-element'" class="cp">
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
        
                    <h3><a href="/questions/35706719/orbeon-client-side-javascript-api-cant-find-element" class="question-hyperlink" title="I have a trivial xxf:script on my form:

&lt;xxf:script ev:event=&quot;DOMActivate&quot;>
 var msg = ORBEON.xforms.Document.getValue(&quot;ctl-input&quot;);
  window.alert(&quot;Input: &quot; + msg);
&lt;/xxf:script>


It ...">Orbeon: Client Side JavaScript API - can&#39;t find element</a></h3>
        <div class="tags t-orbeon">
            <a href="/questions/tagged/orbeon" class="post-tag" title="show questions tagged &#39;orbeon&#39;" rel="tag">orbeon</a> 
        </div>
        <div class="started">
            <a href="/questions/35706719/orbeon-client-side-javascript-api-cant-find-element" class="started-link">asked <span title="2016-02-29 18:22:15Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/344257/gubaer">gubaer</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706709"
     
     
     >
    <div onclick="window.location.href='/questions/35706709/rewrite-url-with-1-or-several-query-in-htaccess'" class="cp">
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
        
                    <h3><a href="/questions/35706709/rewrite-url-with-1-or-several-query-in-htaccess" class="question-hyperlink" title="I have a URL with query that one of it&#39;s query maybe is not set.
Target URL:

domain.com/category.php


Query of URL:

1. c = any character in UTF-8 [It is required]
2. page = number [It is not ...">Rewrite URL with 1 or several query in htaccess</a></h3>
        <div class="tags t-&#251;htaccess t-url-rewriting">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/35706709/rewrite-url-with-1-or-several-query-in-htaccess" class="started-link">asked <span title="2016-02-29 18:21:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1631640/naser">naser</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706708"
     
     
     >
    <div onclick="window.location.href='/questions/35706708/primary-sort-key-dynamodb-attribute-expression'" class="cp">
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
        
                    <h3><a href="/questions/35706708/primary-sort-key-dynamodb-attribute-expression" class="question-hyperlink" title="I am new to DynamoDB and want only to create a new object if the Primary sort key(name) does not exist twice. I tried it like this:

params.id = randomId();

        var item = {
            ...">Primary sort key DynamoDB attribute expression</a></h3>
        <div class="tags t-expression t-amazon-dynamodb">
            <a href="/questions/tagged/expression" class="post-tag" title="show questions tagged &#39;expression&#39;" rel="tag">expression</a> <a href="/questions/tagged/amazon-dynamodb" class="post-tag" title="show questions tagged &#39;amazon-dynamodb&#39;" rel="tag">amazon-dynamodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35706708/primary-sort-key-dynamodb-attribute-expression" class="started-link">asked <span title="2016-02-29 18:21:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1990524/user1990524">user1990524</a> <span class="reputation-score" title="reputation score " dir="ltr">148</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706704"
     
     
     >
    <div onclick="window.location.href='/questions/35706704/how-to-enable-cluster-or-hybrid-mode-in-puma-and-what-are-they'" class="cp">
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
        
                    <h3><a href="/questions/35706704/how-to-enable-cluster-or-hybrid-mode-in-puma-and-what-are-they" class="question-hyperlink" title="The readme at https://github.com/schneems/puma_worker_killer says Puma worker killer can only function if you have enabled cluster mode or hybrid mode (threads + worker cluster). If you are only using ...">How to enable cluster or hybrid mode in Puma and what are they?</a></h3>
        <div class="tags t-ruby-on-rails t-multithreading t-heroku">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/35706704/how-to-enable-cluster-or-hybrid-mode-in-puma-and-what-are-they" class="started-link">asked <span title="2016-02-29 18:21:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3681199/nona">Nona</a> <span class="reputation-score" title="reputation score " dir="ltr">822</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705357"
     
     
     >
    <div onclick="window.location.href='/questions/35705357/flash-netstream-receiving-data-but-not-always-displaying-it'" class="cp">
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
        
                    <h3><a href="/questions/35705357/flash-netstream-receiving-data-but-not-always-displaying-it" class="question-hyperlink" title="I have a flash application which is connecting to an EvoStream server to receive video over RTMP. I am sourcing the video from SNC Camera Emulator and from a physical camera. When I first start up, ...">Flash NetStream receiving data but not always displaying it</a></h3>
        <div class="tags t-flash t-video t-rtmp">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/rtmp" class="post-tag" title="show questions tagged &#39;rtmp&#39;" rel="tag">rtmp</a> 
        </div>
        <div class="started">
            <a href="/questions/35705357/flash-netstream-receiving-data-but-not-always-displaying-it" class="started-link">modified <span title="2016-02-29 18:21:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1084743/user1084743">user1084743</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706697"
     
     
     >
    <div onclick="window.location.href='/questions/35706697/saving-numpy-structure-array-to-mat-file'" class="cp">
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
        
                    <h3><a href="/questions/35706697/saving-numpy-structure-array-to-mat-file" class="question-hyperlink" title="I am using numpy.loadtext to generate a structured Numpy array from a CSV data file that I would like to save to a MAT file for colleagues who are more familiar with MATLAB than Python.

Sample case:

...">Saving Numpy Structure Array to *.mat file</a></h3>
        <div class="tags t-python-3&#251;x t-numpy t-scipy">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/35706697/saving-numpy-structure-array-to-mat-file" class="started-link">asked <span title="2016-02-29 18:21:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2748311/excaza">excaza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706497"
     
     
     >
    <div onclick="window.location.href='/questions/35706497/loop-in-background-mode'" class="cp">
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
        
                    <h3><a href="/questions/35706497/loop-in-background-mode" class="question-hyperlink" title="I want to search for RSSI in the background. I am trying to do it by calling the function in the same function. Is there anyway of making this loop to live in the background mode. As i see it, it ...">Loop in background mode</a></h3>
        <div class="tags t-ios t-objective-c t-appdelegate">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/appdelegate" class="post-tag" title="show questions tagged &#39;appdelegate&#39;" rel="tag">appdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/35706497/loop-in-background-mode/?lastactivity" class="started-link">answered <span title="2016-02-29 18:21:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1543530/rdspinz">RDSpinz</a> <span class="reputation-score" title="reputation score " dir="ltr">313</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706513"
     
     
     >
    <div onclick="window.location.href='/questions/35706513/how-to-combine-different-conditionals-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35706513/how-to-combine-different-conditionals-in-r" class="question-hyperlink" title="this is my reproducible example:

SMTscenes.ACC SMTscenes.RESP TrialType 
0             4              Old
0             3              Old
0             r              New
0             2             ...">How to combine different conditionals in R?</a></h3>
        <div class="tags t-r t-if-statement t-conditional">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> 
        </div>
        <div class="started">
            <a href="/questions/35706513/how-to-combine-different-conditionals-in-r" class="started-link">modified <span title="2016-02-29 18:20:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3001626/david-arenburg">David Arenburg</a> <span class="reputation-score" title="reputation score 56625" dir="ltr">56.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706686"
     
     
     >
    <div onclick="window.location.href='/questions/35706686/mongoose-schema-and-objectid-refs'" class="cp">
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
        
                    <h3><a href="/questions/35706686/mongoose-schema-and-objectid-refs" class="question-hyperlink" title="I can&#39;t figure it out, hope someone is kind enough to help me.

What I basically am trying to achieve, is to have several locations, with several lessons attached to each one of it.

I have this ...">Mongoose schema and objectid refs</a></h3>
        <div class="tags t-node&#251;js t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/35706686/mongoose-schema-and-objectid-refs" class="started-link">asked <span title="2016-02-29 18:20:31Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5928679/ralf">Ralf</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706683"
     
     
     >
    <div onclick="window.location.href='/questions/35706683/how-to-use-group-by-use-in-protobuf-data-and-aggregate-and-prune-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/35706683/how-to-use-group-by-use-in-protobuf-data-and-aggregate-and-prune-in-scala" class="question-hyperlink" title="I have protobuf data and able to parse the protobuf but I want to aggregate base on group and swarm and find out top n data.

for example here I m giving you protobuf and parse data:

  ...">How to use group by use in protobuf data and aggregate and prune in scala?</a></h3>
        <div class="tags t-java t-scala t-google-protobuf">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/google-protobuf" class="post-tag" title="show questions tagged &#39;google-protobuf&#39;" rel="tag">google-protobuf</a> 
        </div>
        <div class="started">
            <a href="/questions/35706683/how-to-use-group-by-use-in-protobuf-data-and-aggregate-and-prune-in-scala" class="started-link">asked <span title="2016-02-29 18:20:23Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4640256/spk1007">spk1007</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706672"
     
     
     >
    <div onclick="window.location.href='/questions/35706672/ranking-and-quantiles'" class="cp">
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
        
                    <h3><a href="/questions/35706672/ranking-and-quantiles" class="question-hyperlink" title="this could a bit too specific ...
I have a lot of data I give you here a small one:

data=as.integer(runif(3000, min=0, max=1000))
for(i in 1:10){
  data=cbind(data,as.integer(runif(3000, min=0, ...">Ranking and quantiles</a></h3>
        <div class="tags t-r t-ranking">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ranking" class="post-tag" title="show questions tagged &#39;ranking&#39;" rel="tag">ranking</a> 
        </div>
        <div class="started">
            <a href="/questions/35706672/ranking-and-quantiles" class="started-link"><span title="2016-02-29 18:19:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3215813/user235852">user235852</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705910"
     
     
     >
    <div onclick="window.location.href='/questions/35705910/ember-issue-with-routes-and-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35705910/ember-issue-with-routes-and-parameters" class="question-hyperlink" title="I am running into an issue setting up routes.  I have a route group of 

this.route(&#39;users&#39;, function () {

for

/users

/users/add


as well this.route(&#39;users&#39;, {path: &#39;/users/:user_id&#39;}, function () ...">Ember issue with routes and parameters</a></h3>
        <div class="tags t-ember&#251;js">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35705910/ember-issue-with-routes-and-parameters/?lastactivity" class="started-link">answered <span title="2016-02-29 18:19:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5131398/kyle-mellander">Kyle Mellander</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705975"
     
     
     >
    <div onclick="window.location.href='/questions/35705975/how-to-convert-set-to-single-value-for-rows-in-mdx-query'" class="cp">
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
        
                    <h3><a href="/questions/35705975/how-to-convert-set-to-single-value-for-rows-in-mdx-query" class="question-hyperlink" title="I have following query that is producing the output as shown in the picture.

WITH 
SET ConsignmentYear as 
    (
      [Period].[YearAndMonth].[ConsignmentMonth].ALLMEMBERS 
     ...">How to convert set to single value for rows in MDX Query?</a></h3>
        <div class="tags t-reporting-services t-filter t-mdx t-olap t-olap-cube">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/mdx" class="post-tag" title="show questions tagged &#39;mdx&#39;" rel="tag">mdx</a> <a href="/questions/tagged/olap" class="post-tag" title="show questions tagged &#39;olap&#39;" rel="tag">olap</a> <a href="/questions/tagged/olap-cube" class="post-tag" title="show questions tagged &#39;olap-cube&#39;" rel="tag">olap-cube</a> 
        </div>
        <div class="started">
            <a href="/questions/35705975/how-to-convert-set-to-single-value-for-rows-in-mdx-query" class="started-link">modified <span title="2016-02-29 18:19:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1179880/whytheq">whytheq</a> <span class="reputation-score" title="reputation score 11740" dir="ltr">11.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706663"
     
     
     >
    <div onclick="window.location.href='/questions/35706663/number-from-function-not-displaying-on-initial-load-only-on-refresh'" class="cp">
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
        
                    <h3><a href="/questions/35706663/number-from-function-not-displaying-on-initial-load-only-on-refresh" class="question-hyperlink" title="So I&#39;m having a rather annoying issue.  Many of my classmates have looked over this issue, and none can see where the problem is. 

I am making a course and GPA calculator.  On Create and Edit of a ...">Number from function not displaying on initial load, only on refresh</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-asp&#251;net-mvc t-visual-studio t-model-view-controller">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35706663/number-from-function-not-displaying-on-initial-load-only-on-refresh" class="started-link">asked <span title="2016-02-29 18:19:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4504501/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706656"
     
     
     >
    <div onclick="window.location.href='/questions/35706656/polymer-0-5-and-production-use'" class="cp">
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
        
                    <h3><a href="/questions/35706656/polymer-0-5-and-production-use" class="question-hyperlink" title="I use some of the polymer 0.5 components in production. In the console are emited some deprications related to deep and shadow dom. So i was wondering if 0.5 components are based on experimental apis? ...">Polymer 0.5 and production use</a></h3>
        <div class="tags t-javascript t-polymer t-polymer-1&#251;0">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/polymer-1.0" class="post-tag" title="show questions tagged &#39;polymer-1.0&#39;" rel="tag">polymer-1.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35706656/polymer-0-5-and-production-use" class="started-link">asked <span title="2016-02-29 18:19:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1257452/user1257452">user1257452</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706645"
     
     
     >
    <div onclick="window.location.href='/questions/35706645/running-python-script-via-ssh-causes-cpu-to-underperform'" class="cp">
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
        
                    <h3><a href="/questions/35706645/running-python-script-via-ssh-causes-cpu-to-underperform" class="question-hyperlink" title="I am running a Python script via ssh. The machine has 16 GB RAM. 

When I run the script, I see this:

PID USER      PR  NI  VIRT  RES  SHR S %CPU %MEM    TIME+  COMMAND           
26420 username  20  ...">Running Python script via ssh causes CPU to underperform</a></h3>
        <div class="tags t-python t-ssh t-cpu t-ram">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/cpu" class="post-tag" title="show questions tagged &#39;cpu&#39;" rel="tag">cpu</a> <a href="/questions/tagged/ram" class="post-tag" title="show questions tagged &#39;ram&#39;" rel="tag">ram</a> 
        </div>
        <div class="started">
            <a href="/questions/35706645/running-python-script-via-ssh-causes-cpu-to-underperform" class="started-link">asked <span title="2016-02-29 18:18:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4596596/shanzhengyang">ShanZhengYang</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706644"
     
     
     >
    <div onclick="window.location.href='/questions/35706644/how-can-i-fetch-all-user-data-using-curl-in-a-external-php-file'" class="cp">
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
        
                    <h3><a href="/questions/35706644/how-can-i-fetch-all-user-data-using-curl-in-a-external-php-file" class="question-hyperlink" title="I have a WordPress site, i wanted to fetch all username and id in a external php website from the WordPress website using CURL.  If anyone know the actual code for this, please help me.
">How can I fetch all user data using CURL in a external php file?</a></h3>
        <div class="tags t-wordpress t-curl">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/35706644/how-can-i-fetch-all-user-data-using-curl-in-a-external-php-file" class="started-link">asked <span title="2016-02-29 18:18:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4430964/pankaj-pramanik">Pankaj Pramanik</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706635"
     
     
     >
    <div onclick="window.location.href='/questions/35706635/vbscript-to-rename-part-of-file'" class="cp">
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
        
                    <h3><a href="/questions/35706635/vbscript-to-rename-part-of-file" class="question-hyperlink" title="I require a VBscript that finds the most recent file in a folder and renames it.  I have been able to write the script so that it finds the most recent file, however, I cannot figure out how to ...">Vbscript to Rename part of file</a></h3>
        <div class="tags t-vbscript t-rename t-file-rename t-renaming">
            <a href="/questions/tagged/vbscript" class="post-tag" title="show questions tagged &#39;vbscript&#39;" rel="tag">vbscript</a> <a href="/questions/tagged/rename" class="post-tag" title="show questions tagged &#39;rename&#39;" rel="tag">rename</a> <a href="/questions/tagged/file-rename" class="post-tag" title="show questions tagged &#39;file-rename&#39;" rel="tag">file-rename</a> <a href="/questions/tagged/renaming" class="post-tag" title="show questions tagged &#39;renaming&#39;" rel="tag">renaming</a> 
        </div>
        <div class="started">
            <a href="/questions/35706635/vbscript-to-rename-part-of-file" class="started-link">asked <span title="2016-02-29 18:18:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5749745/jodies">jodies</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706623"
     
     
     >
    <div onclick="window.location.href='/questions/35706623/jqplot-create-bar-chart-with-individual-bar-widths-for-each-bar'" class="cp">
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
        
                    <h3><a href="/questions/35706623/jqplot-create-bar-chart-with-individual-bar-widths-for-each-bar" class="question-hyperlink" title="I would like to create a bar chart that adjusts individual bar widths according to the number of elements for a specific category on the x.axis. the height of the bar (y-axis) is determined by another ...">jqplot create bar chart with individual bar widths for each bar</a></h3>
        <div class="tags t-javascript t-jquery t-bar-chart t-jqplot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> <a href="/questions/tagged/jqplot" class="post-tag" title="show questions tagged &#39;jqplot&#39;" rel="tag">jqplot</a> 
        </div>
        <div class="started">
            <a href="/questions/35706623/jqplot-create-bar-chart-with-individual-bar-widths-for-each-bar" class="started-link">asked <span title="2016-02-29 18:17:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4405199/berrrt">berrrt</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706618"
     
     
     >
    <div onclick="window.location.href='/questions/35706618/bootstrap-modal-form-works-on-local-machine-but-not-live'" class="cp">
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
        
                    <h3><a href="/questions/35706618/bootstrap-modal-form-works-on-local-machine-but-not-live" class="question-hyperlink" title="I&#39;m getting a weird error when I try to load my modal form only on my live server. When I click the button on the live site here I see the modal pop up for a second but then it disappears and there is ...">Bootstrap modal form works on local machine but not live</a></h3>
        <div class="tags t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35706618/bootstrap-modal-form-works-on-local-machine-but-not-live" class="started-link">asked <span title="2016-02-29 18:17:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2263560/user2263560">user2263560</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706616"
     
     
     >
    <div onclick="window.location.href='/questions/35706616/web-api-2-individual-authentication-default-login-method'" class="cp">
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
        
                    <h3><a href="/questions/35706616/web-api-2-individual-authentication-default-login-method" class="question-hyperlink" title="I have the default Register method in the Account controller functioning but I see that in Startup.Auth.cs file this following code:

OAuthOptions = new OAuthAuthorizationServerOptions
        {
      ...">web api 2 individual authentication default login method</a></h3>
        <div class="tags t-login t-asp&#251;net-web-api2">
            <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/35706616/web-api-2-individual-authentication-default-login-method" class="started-link">asked <span title="2016-02-29 18:17:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3140169/user3140169">user3140169</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706509"
     
     
     >
    <div onclick="window.location.href='/questions/35706509/export-sql-query-results-to-excel-file-on-the-go'" class="cp">
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
        
                    <h3><a href="/questions/35706509/export-sql-query-results-to-excel-file-on-the-go" class="question-hyperlink" title="I am saving my query results into a table my_table in SQL server 2008 and then want to insert the data from the table into an excel 2007 file. Below is the query I am using-

INSERT INTO ...">Export sql query results to excel file on the go</a></h3>
        <div class="tags t-sql-server t-excel">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35706509/export-sql-query-results-to-excel-file-on-the-go" class="started-link">modified <span title="2016-02-29 18:16:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5641363/karver01">Karver01</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706569"
     
     
     >
    <div onclick="window.location.href='/questions/35706569/nsundomanager-registerundowithtarget-setting-wrong-value'" class="cp">
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
        
                    <h3><a href="/questions/35706569/nsundomanager-registerundowithtarget-setting-wrong-value" class="question-hyperlink" title="In my OS X 10.11 Cocoa application, using Swift 2, I&#39;m trying to implement the undo manager for a bound text field and when I hit undo, it&#39;s always just putting 0 for the value, instead of what I ...">NSUndoManager registerUndoWithTarget setting wrong value</a></h3>
        <div class="tags t-osx t-cocoa-bindings">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa-bindings" class="post-tag" title="show questions tagged &#39;cocoa-bindings&#39;" rel="tag">cocoa-bindings</a> 
        </div>
        <div class="started">
            <a href="/questions/35706569/nsundomanager-registerundowithtarget-setting-wrong-value" class="started-link">asked <span title="2016-02-29 18:13:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1455351/gargoyle">Gargoyle</a> <span class="reputation-score" title="reputation score " dir="ltr">834</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706546"
     
     
     >
    <div onclick="window.location.href='/questions/35706546/nullobjectreference-when-performing-a-put-in-web-api'" class="cp">
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
        
                    <h3><a href="/questions/35706546/nullobjectreference-when-performing-a-put-in-web-api" class="question-hyperlink" title="I am trying to update a variable inside a class &quot;Conversation&quot; put the parameter objects are not binding for some reason. I don&#39;t know why not. As a result I am getting this error:

&quot;Object reference ...">NullObjectReference when performing a PUT in Web Api</a></h3>
        <div class="tags t-asp&#251;net-web-api2 t-nullreferenceexception t-http-put">
            <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> <a href="/questions/tagged/http-put" class="post-tag" title="show questions tagged &#39;http-put&#39;" rel="tag">http-put</a> 
        </div>
        <div class="started">
            <a href="/questions/35706546/nullobjectreference-when-performing-a-put-in-web-api" class="started-link">asked <span title="2016-02-29 18:12:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5312823/semicolon">semiColon</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706245"
     
     
     >
    <div onclick="window.location.href='/questions/35706245/c-sharp-selenium-test-fails-intermittently'" class="cp">
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
        
                    <h3><a href="/questions/35706245/c-sharp-selenium-test-fails-intermittently" class="question-hyperlink" title="I have been using C# selenium for automating the application. I am facing the problem of intermittent failure on executing the Tests.

Sometime the Test pass &amp; sometimes it fails.

Failure states ...">C# Selenium : Test Fails intermittently</a></h3>
        <div class="tags t-c&#241; t-selenium t-selenium-webdriver">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35706245/c-sharp-selenium-test-fails-intermittently" class="started-link">modified <span title="2016-02-29 18:12:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5495523/maxhb">maxhb</a> <span class="reputation-score" title="reputation score " dir="ltr">3,144</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706536"
     
     
     >
    <div onclick="window.location.href='/questions/35706536/deployment-of-multiple-instances-of-tomcat-in-single-dockerfile-using-supervisor'" class="cp">
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
        
                    <h3><a href="/questions/35706536/deployment-of-multiple-instances-of-tomcat-in-single-dockerfile-using-supervisor" class="question-hyperlink" title="I have the following Dockerfile.

FROM java:8-jre

RUN apt-get update &amp;&amp; apt-get install -y supervisor
RUN mkdir -p /var/log/supervisor
COPY supervisord.conf ...">Deployment of multiple instances of Tomcat in single Dockerfile using Supervisor</a></h3>
        <div class="tags t-tomcat t-docker t-dockerfile t-multiple-instances t-supervisor">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> <a href="/questions/tagged/multiple-instances" class="post-tag" title="show questions tagged &#39;multiple-instances&#39;" rel="tag">multiple-instances</a> <a href="/questions/tagged/supervisor" class="post-tag" title="show questions tagged &#39;supervisor&#39;" rel="tag">supervisor</a> 
        </div>
        <div class="started">
            <a href="/questions/35706536/deployment-of-multiple-instances-of-tomcat-in-single-dockerfile-using-supervisor" class="started-link">asked <span title="2016-02-29 18:12:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5702673/pratik">PRATIK</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35704770"
     
     
     >
    <div onclick="window.location.href='/questions/35704770/transform-new-dataset-for-prediction-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35704770/transform-new-dataset-for-prediction-in-python" class="question-hyperlink" title="I train model (for ample linear_model.LinearRegression) with some iteration like *pd.get_dummies*

and I get new structure of data 
Now I take a new dataset &amp; want to predict. I cann&#39;t use predict ...">transform new dataset for prediction in Python</a></h3>
        <div class="tags t-python t-dataset t-transform">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/transform" class="post-tag" title="show questions tagged &#39;transform&#39;" rel="tag">transform</a> 
        </div>
        <div class="started">
            <a href="/questions/35704770/transform-new-dataset-for-prediction-in-python" class="started-link">modified <span title="2016-02-29 18:11:56Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5998425/edward">Edward</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35689190"
     
     
     >
    <div onclick="window.location.href='/questions/35689190/rescue-from-errors-for-end-users-but-email-me-error-details-rails'" class="cp">
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
        
                    <h3><a href="/questions/35689190/rescue-from-errors-for-end-users-but-email-me-error-details-rails" class="question-hyperlink" title="What what is a best practice around gracefully handling (i.e. begin...rescue...end) errors for end-users, yet alerting me that they are happening?

More details:

I have a Ruby on Rails web ...">Rescue from errors for end-users, but email me error details (Rails)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-api t-exception t-exception-handling">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/35689190/rescue-from-errors-for-end-users-but-email-me-error-details-rails" class="started-link">modified <span title="2016-02-29 18:11:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1231503/delpiero">DelPiero</a> <span class="reputation-score" title="reputation score " dir="ltr">316</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706501"
     
     
     >
    <div onclick="window.location.href='/questions/35706501/go-type-assertion-for-maps'" class="cp">
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
        
                    <h3><a href="/questions/35706501/go-type-assertion-for-maps" class="question-hyperlink" title="I&#39;m reading data structures from JSON. There&#39;s a little bit of conversions going on and at the end I have a struct where one of the fields is of type interface{}. It&#39;s actually a map, so JSON puts it ...">Go: type assertion for maps</a></h3>
        <div class="tags t-dictionary t-go t-assertion">
            <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/assertion" class="post-tag" title="show questions tagged &#39;assertion&#39;" rel="tag">assertion</a> 
        </div>
        <div class="started">
            <a href="/questions/35706501/go-type-assertion-for-maps" class="started-link">asked <span title="2016-02-29 18:10:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5998704/rodrigolece">rodrigolece</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705146"
     
     
     >
    <div onclick="window.location.href='/questions/35705146/convert-date-from-human-readable-format-golang'" class="cp">
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
        
                    <h3><a href="/questions/35705146/convert-date-from-human-readable-format-golang" class="question-hyperlink" title="I know that there is a library for doing opposite. I need to format string, for example, &quot;a year ago&quot; to any date format &quot;29/02/15&quot;.
">Convert date from human readable format golang</a></h3>
        <div class="tags t-datetime t-go">
            <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/35705146/convert-date-from-human-readable-format-golang" class="started-link">modified <span title="2016-02-29 18:10:00Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4584060/ruslann">RuslanN</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706489"
     
     
     >
    <div onclick="window.location.href='/questions/35706489/why-have-an-ansible-master-playbook'" class="cp">
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
        
                    <h3><a href="/questions/35706489/why-have-an-ansible-master-playbook" class="question-hyperlink" title="What is the point in having a master playbook in an Ansible project?  The Ansible best practices describe a project layout like this:

production      # inventory file for production servers
staging   ...">Why have an Ansible &ldquo;master playbook&rdquo;?</a></h3>
        <div class="tags t-ansible t-ansible-playbook">
            <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> <a href="/questions/tagged/ansible-playbook" class="post-tag" title="show questions tagged &#39;ansible-playbook&#39;" rel="tag">ansible-playbook</a> 
        </div>
        <div class="started">
            <a href="/questions/35706489/why-have-an-ansible-master-playbook" class="started-link">asked <span title="2016-02-29 18:09:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/116095/robert">Robert</a> <span class="reputation-score" title="reputation score " dir="ltr">1,584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706336"
     
     
     >
    <div onclick="window.location.href='/questions/35706336/keyerror-filling-defaultdict-python'" class="cp">
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
        
                    <h3><a href="/questions/35706336/keyerror-filling-defaultdict-python" class="question-hyperlink" title="I am attempting to fill a default dictionary with csv data, and I am getting a key error

for i in range(0,1):

    #https://docs.python.org/2/library/collections.html#collections.defaultdict
    ...">KeyError Filling Defaultdict Python</a></h3>
        <div class="tags t-python t-dictionary t-defaultdict">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/defaultdict" class="post-tag" title="show questions tagged &#39;defaultdict&#39;" rel="tag">defaultdict</a> 
        </div>
        <div class="started">
            <a href="/questions/35706336/keyerror-filling-defaultdict-python/?lastactivity" class="started-link">answered <span title="2016-02-29 18:09:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4999/%c5%81ukasz">Åukasz</a> <span class="reputation-score" title="reputation score " dir="ltr">9,917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706485"
     
     
     >
    <div onclick="window.location.href='/questions/35706485/how-to-use-struct-and-bitfields-to-ensure-precise-bit-order'" class="cp">
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
        
                    <h3><a href="/questions/35706485/how-to-use-struct-and-bitfields-to-ensure-precise-bit-order" class="question-hyperlink" title="I&#39;ve been searching a lot about this topic and I hope finally get the answer here. thanks in advance ;-)

I want to use a structure for specific hardware and i want to implement this in C;
this is the ...">how to use struct and bitfields to ensure precise bit order</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-struct t-padding t-bit-fields">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/padding" class="post-tag" title="show questions tagged &#39;padding&#39;" rel="tag">padding</a> <a href="/questions/tagged/bit-fields" class="post-tag" title="show questions tagged &#39;bit-fields&#39;" rel="tag">bit-fields</a> 
        </div>
        <div class="started">
            <a href="/questions/35706485/how-to-use-struct-and-bitfields-to-ensure-precise-bit-order" class="started-link">asked <span title="2016-02-29 18:09:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5279484/a-tabatabaei">a.tabatabaei</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706484"
     
     
     >
    <div onclick="window.location.href='/questions/35706484/match-a-list-of-ip-addresses-in-a-compressed-log-file'" class="cp">
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
        
                    <h3><a href="/questions/35706484/match-a-list-of-ip-addresses-in-a-compressed-log-file" class="question-hyperlink" title="I need to find a match to a list of IP Addresses(464k) from some (74k) of our compressed log files. When I decompress them manually and search them my script works, however, I don&#39;t have matches when ...">Match a list of IP addresses in a compressed log file</a></h3>
        <div class="tags t-python-3&#251;x t-gzip">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> 
        </div>
        <div class="started">
            <a href="/questions/35706484/match-a-list-of-ip-addresses-in-a-compressed-log-file" class="started-link">asked <span title="2016-02-29 18:09:45Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3330456/fadebent">Fadebent</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706483"
     
     
     >
    <div onclick="window.location.href='/questions/35706483/how-would-i-find-the-ssid-of-a-network-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/35706483/how-would-i-find-the-ssid-of-a-network-in-python-3" class="question-hyperlink" title="Is there a Python 3 library that can tell me about network state of my machine? Specifically:


The SSID that my machine is currently connected to.
Internet connectivity state
Uptime/Downtime


Most ...">How would I find the SSID of a network in Python 3?</a></h3>
        <div class="tags t-python t-network-programming">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35706483/how-would-i-find-the-ssid-of-a-network-in-python-3" class="started-link">asked <span title="2016-02-29 18:09:37Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/224988/moshe">Moshe</a> <span class="reputation-score" title="reputation score 27981" dir="ltr">28k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706480"
     
     
     >
    <div onclick="window.location.href='/questions/35706480/webservice-not-receiving-multipart-put-from-android'" class="cp">
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
        
                    <h3><a href="/questions/35706480/webservice-not-receiving-multipart-put-from-android" class="question-hyperlink" title="I am trying to upload a PDF file to a web service through PUT. I achieve this on iOS through a multipart form request. 

However when I do the same from Android, the service returns 200 right away, ...">Webservice not receiving multipart PUT from android</a></h3>
        <div class="tags t-android t-ios t-web-services t-multipartform-data t-loopj">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/multipartform-data" class="post-tag" title="show questions tagged &#39;multipartform-data&#39;" rel="tag">multipartform-data</a> <a href="/questions/tagged/loopj" class="post-tag" title="show questions tagged &#39;loopj&#39;" rel="tag">loopj</a> 
        </div>
        <div class="started">
            <a href="/questions/35706480/webservice-not-receiving-multipart-put-from-android" class="started-link">asked <span title="2016-02-29 18:09:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1736560/nserror">nserror</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706466"
     
     
     >
    <div onclick="window.location.href='/questions/35706466/coreutils-on-ubuntu-14-0-3-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35706466/coreutils-on-ubuntu-14-0-3-is-not-working" class="question-hyperlink" title="I keep trying to do the command &quot;ls&quot; and the console gives me back &quot;The program &#39;ls&#39; is currently not installed. You can install it by typing: apt-get install coreutils&quot;. I have tried installing ...">Coreutils on Ubuntu 14.0.3 is not working</a></h3>
        <div class="tags t-ubuntu t-digital-ocean">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/digital-ocean" class="post-tag" title="show questions tagged &#39;digital-ocean&#39;" rel="tag">digital-ocean</a> 
        </div>
        <div class="started">
            <a href="/questions/35706466/coreutils-on-ubuntu-14-0-3-is-not-working" class="started-link">asked <span title="2016-02-29 18:08:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5999005/ajackster">ajackster</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706423"
     
     
     >
    <div onclick="window.location.href='/questions/35706423/what-is-the-role-of-the-server-in-a-webrtc-chat-room'" class="cp">
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
        
                    <h3><a href="/questions/35706423/what-is-the-role-of-the-server-in-a-webrtc-chat-room" class="question-hyperlink" title="With WebRTC, do you still need the server to act as a route-to-peer mapping layer? As in you create a chat room that works via WebRTC. This chatroom has a generated link. That link gets sent to ...">What is the role of the server in a WebRTC chat room?</a></h3>
        <div class="tags t-javascript t-webrtc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/35706423/what-is-the-role-of-the-server-in-a-webrtc-chat-room" class="started-link">asked <span title="2016-02-29 18:06:40Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/949845/boom">boom</a> <span class="reputation-score" title="reputation score " dir="ltr">992</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706340"
     
     
     >
    <div onclick="window.location.href='/questions/35706340/visualing-a-towers-of-hanoi-algorithm-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35706340/visualing-a-towers-of-hanoi-algorithm-in-javascript" class="question-hyperlink" title="Latley I am working on a school project and I have to present an algorithm which is in my case a solving algorithm for the puzzle Towers of Hanoi. Due to my knowledge in HTML/CSS I thought it would be ...">Visualing a Towers of Hanoi Algorithm in Javascript</a></h3>
        <div class="tags t-javascript t-jquery t-algorithm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/35706340/visualing-a-towers-of-hanoi-algorithm-in-javascript" class="started-link">asked <span title="2016-02-29 18:01:01Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5423851/lelsoos">Lelsoos</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706333"
     
     
     >
    <div onclick="window.location.href='/questions/35706333/android-notification-action-pending-intent-not-working'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35706333/android-notification-action-pending-intent-not-working" class="question-hyperlink" title="I&#39;m having issues with Android Notification&#39;s Actions.
Here&#39;s my idea:
My BroadcastReceiver wakes up upon a broadcast, then it creates a notification.
This notification should:


open MainActivity ...">Android Notification Action: pending Intent not working</a></h3>
        <div class="tags t-android t-android-notifications t-android-pendingintent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-notifications" class="post-tag" title="show questions tagged &#39;android-notifications&#39;" rel="tag">android-notifications</a> <a href="/questions/tagged/android-pendingintent" class="post-tag" title="show questions tagged &#39;android-pendingintent&#39;" rel="tag">android-pendingintent</a> 
        </div>
        <div class="started">
            <a href="/questions/35706333/android-notification-action-pending-intent-not-working" class="started-link">asked <span title="2016-02-29 18:00:39Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5510049/magicleon">magicleon</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706036"
     
     
     >
    <div onclick="window.location.href='/questions/35706036/showing-only-the-last-two-rows-and-hide-the-rest'" class="cp">
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
        
                    <h3><a href="/questions/35706036/showing-only-the-last-two-rows-and-hide-the-rest" class="question-hyperlink" title="I would like to have a short Google docs script which makes it possible to automatically see only the last two rows in a Google spreadsheet. So what I want is, when I add new data in a new row and hit ...">showing only the last two rows and hide the rest</a></h3>
        <div class="tags t-javascript t-google-apps-script">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/35706036/showing-only-the-last-two-rows-and-hide-the-rest" class="started-link">modified <span title="2016-02-29 17:54:46Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/660921/carpetsmoker">Carpetsmoker</a> <span class="reputation-score" title="reputation score " dir="ltr">7,832</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35704515"
     
     
     >
    <div onclick="window.location.href='/questions/35704515/rails-utilize-a-function-in-both-actioncontroller-and-activejob'" class="cp">
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
        
                    <h3><a href="/questions/35704515/rails-utilize-a-function-in-both-actioncontroller-and-activejob" class="question-hyperlink" title="We have a generic logging function that is in application.rb under our controllers. This function is not found by active job though (I&#39;m assuming as because our email jobs extend ActiveJob::Base vs ...">Rails utilize a function in both ActionController and ActiveJob</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/35704515/rails-utilize-a-function-in-both-actioncontroller-and-activejob" class="started-link">modified <span title="2016-02-29 17:53:34Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/244152/cogitoergosum">CogitoErgoSum</a> <span class="reputation-score" title="reputation score " dir="ltr">1,373</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706153"
     
     
     >
    <div onclick="window.location.href='/questions/35706153/android-java-creating-a-helper-class-to-create-graphs'" class="cp">
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
        
                    <h3><a href="/questions/35706153/android-java-creating-a-helper-class-to-create-graphs" class="question-hyperlink" title="Goal:

To create a helper class for graph generation

Background:

I have 3 fragments that each collect some sensor data (accelerometer, gyroscope, rotation) and plots a graph using GraphView. Here is ...">Android/Java creating a helper class to create graphs</a></h3>
        <div class="tags t-java t-android t-class t-android-fragments t-android-graphview">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-graphview" class="post-tag" title="show questions tagged &#39;android-graphview&#39;" rel="tag">android-graphview</a> 
        </div>
        <div class="started">
            <a href="/questions/35706153/android-java-creating-a-helper-class-to-create-graphs" class="started-link">asked <span title="2016-02-29 17:52:22Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2605604/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35706061"
     
     
     >
    <div onclick="window.location.href='/questions/35706061/october-cms-conditionally-load-a-different-page'" class="cp">
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
        
                    <h3><a href="/questions/35706061/october-cms-conditionally-load-a-different-page" class="question-hyperlink" title="I&#39;m in the process of building a site in October CMS that uses a slash page. The splash page is only supposed to show to non cookied users the first time that they visit the site. I am controlling ...">October CMS - Conditionally Load a Different Page</a></h3>
        <div class="tags t-php t-laravel t-octobercms">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/octobercms" class="post-tag" title="show questions tagged &#39;octobercms&#39;" rel="tag">octobercms</a> 
        </div>
        <div class="started">
            <a href="/questions/35706061/october-cms-conditionally-load-a-different-page" class="started-link">asked <span title="2016-02-29 17:48:34Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/2694306/user2694306">user2694306</a> <span class="reputation-score" title="reputation score " dir="ltr">451</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705610"
     
     
     >
    <div onclick="window.location.href='/questions/35705610/nodejs-numtel-mysql-over-a-ssh-connection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35705610/nodejs-numtel-mysql-over-a-ssh-connection" class="question-hyperlink" title="I&#39;m having a problem with using the numtel meteor package to send and receive MySql information over a network (The database being located on a server). Currently, it is able to push information from ...">Nodejs Numtel Mysql over a SSH connection</a></h3>
        <div class="tags t-javascript t-mysql t-node&#251;js t-meteor t-ssh">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/35705610/nodejs-numtel-mysql-over-a-ssh-connection" class="started-link">modified <span title="2016-02-29 17:47:33Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3444041/lucas-costa">Lucas Costa</a> <span class="reputation-score" title="reputation score " dir="ltr">691</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35673398"
     
     
     >
    <div onclick="window.location.href='/questions/35673398/how-to-change-camera-parameters-auto-exposure-shutter-speed-gain-in-matlab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35673398/how-to-change-camera-parameters-auto-exposure-shutter-speed-gain-in-matlab" class="question-hyperlink" title="I am using Matlab to capture images from 2 Point Grey Cameras (Flea2) and I would like to change some parameters of the cameras such as Auto Exposure, Gain and Shutter Speed. So far I have used these ...">How to change camera parameters (auto exposure, shutter speed, gain) in Matlab?</a></h3>
        <div class="tags t-image t-matlab t-image-processing t-camera t-image-capture">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/camera" class="post-tag" title="show questions tagged &#39;camera&#39;" rel="tag">camera</a> <a href="/questions/tagged/image-capture" class="post-tag" title="show questions tagged &#39;image-capture&#39;" rel="tag">image-capture</a> 
        </div>
        <div class="started">
            <a href="/questions/35673398/how-to-change-camera-parameters-auto-exposure-shutter-speed-gain-in-matlab" class="started-link">modified <span title="2016-02-29 17:41:08Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5753844/pol">pol</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705833"
     
     
     >
    <div onclick="window.location.href='/questions/35705833/sqlmap-doesnt-exploit-verified-sql-injection'" class="cp">
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
        
                    <h3><a href="/questions/35705833/sqlmap-doesnt-exploit-verified-sql-injection" class="question-hyperlink" title="Right now I&#39;m tinkering with the Hackxor VM (a pentesting training enviroment)  and I&#39;m trying to use sqlmap to exploit a vulnerability which I can exploit manually.

The vulnerability is in the ...">Sqlmap doesn&#39;t exploit verified SQL injection</a></h3>
        <div class="tags t-sql-injection t-hacking t-sqlmap">
            <a href="/questions/tagged/sql-injection" class="post-tag" title="show questions tagged &#39;sql-injection&#39;" rel="tag">sql-injection</a> <a href="/questions/tagged/hacking" class="post-tag" title="show questions tagged &#39;hacking&#39;" rel="tag">hacking</a> <a href="/questions/tagged/sqlmap" class="post-tag" title="show questions tagged &#39;sqlmap&#39;" rel="tag">sqlmap</a> 
        </div>
        <div class="started">
            <a href="/questions/35705833/sqlmap-doesnt-exploit-verified-sql-injection" class="started-link">asked <span title="2016-02-29 17:35:49Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5922810/hidden">Hidden</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705824"
     
     
     >
    <div onclick="window.location.href='/questions/35705824/how-do-you-configure-wodm-to-use-java-se-execution-unit-xu-with-tomcat'" class="cp">
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
        
                    <h3><a href="/questions/35705824/how-do-you-configure-wodm-to-use-java-se-execution-unit-xu-with-tomcat" class="question-hyperlink" title="I have read the instructions and have deployed the Rules Execution Server application on Tomcat 7 along with database connectivity.  I can log into the console to see the rules.  However, Tomcat does ...">How do you configure WODM to use Java SE Execution Unit (XU) with Tomcat?</a></h3>
        <div class="tags t-ibm-odm">
            <a href="/questions/tagged/ibm-odm" class="post-tag" title="show questions tagged &#39;ibm-odm&#39;" rel="tag">ibm-odm</a> 
        </div>
        <div class="started">
            <a href="/questions/35705824/how-do-you-configure-wodm-to-use-java-se-execution-unit-xu-with-tomcat" class="started-link">asked <span title="2016-02-29 17:35:31Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/5559549/jay-leggett">Jay Leggett</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35691947"
     
     
     >
    <div onclick="window.location.href='/questions/35691947/3d-sliding-window-operation-in-theano'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/35691947/3d-sliding-window-operation-in-theano" class="question-hyperlink" title="TL.DR.  Is there a 3-dimensional friendly implementation of theano.tensor.nnet.neighbours.images2neibs?

I would like to perform voxel-wise classification of a volume (NxNxN) using a neural network ...">3d sliding window operation in Theano?</a></h3>
        <div class="tags t-python t-numpy t-cython t-theano t-conv-neural-network">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> <a href="/questions/tagged/conv-neural-network" class="post-tag" title="show questions tagged &#39;conv-neural-network&#39;" rel="tag">conv-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/35691947/3d-sliding-window-operation-in-theano" class="started-link">modified <span title="2016-02-29 17:28:16Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/868736/teng">teng</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35705310"
     
     
     >
    <div onclick="window.location.href='/questions/35705310/is-realms-where-faster-than-filtering-a-list-manually'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35705310/is-realms-where-faster-than-filtering-a-list-manually" class="question-hyperlink" title="I am creating a project using a realm database.

I also have a lot of lists which I wish to filter while the user types.

The biggest one of them will probably be the list of customers

Currently I am ...">Is Realm&#39;s .where faster than filtering a list manually?</a></h3>
        <div class="tags t-filtering t-realm t-android-realm">
            <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> <a href="/questions/tagged/android-realm" class="post-tag" title="show questions tagged &#39;android-realm&#39;" rel="tag">android-realm</a> 
        </div>
        <div class="started">
            <a href="/questions/35705310/is-realms-where-faster-than-filtering-a-list-manually" class="started-link">asked <span title="2016-02-29 17:06:31Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1771187/cruces">Cruces</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35682646"
     
     
     >
    <div onclick="window.location.href='/questions/35682646/foundation6-2-jointswp-sass-changing-properties-in-sticky-getting-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35682646/foundation6-2-jointswp-sass-changing-properties-in-sticky-getting-jquery" class="question-hyperlink" title="TL;DR: Is Sticky actually able to react to changes I give through JavaScript? And if so, how? Read below what I tried so far.

INITIAL PROBLEM: I want to make the nav bar sticky using Foundation&#39;s ...">Foundation6.2 / JointsWP (SASS): Changing Properties in Sticky / Getting jQuery to work</a></h3>
        <div class="tags t-javascript t-jquery t-wordpress t-zurb-foundation t-zurb-foundation-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> <a href="/questions/tagged/zurb-foundation-6" class="post-tag" title="show questions tagged &#39;zurb-foundation-6&#39;" rel="tag">zurb-foundation-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35682646/foundation6-2-jointswp-sass-changing-properties-in-sticky-getting-jquery" class="started-link">modified <span title="2016-02-29 16:37:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5993119/samuel-lol-hackson">Samuel LOL Hackson</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk153774258",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk153774258">
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120793/why-would-charlie-weasley-give-up-his-old-wand-and-give-it-to-ron" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would Charlie Weasley give up his old wand and give it to Ron?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116053/download-an-os-image-via-torrent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Download an OS image via torrent
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310636/common-expression-for-having-a-rich-mans-taste-but-a-poor-mans-budget" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Common expression for having a rich man&#39;s taste but a poor man&#39;s budget?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1676996/tests-for-prime-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tests for prime numbers
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/115985/how-to-check-that-you-got-the-right-key-when-brute-forcing-an-encryption" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to check that you got the right key when brute forcing an encryption?
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/219996/what-is-the-typical-230-vac-power-line-rlc-characteristics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the typical 230 VAC power line RLC characteristics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/219277/2-loops-on-page-one-with-orderby-rand-second-orderby-date" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    2 loops on page - one with orderby rand second orderby date
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/36967/what-if-criminal-behavior-was-cured" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What if criminal behavior was &quot;cured&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/108636/version-inconsistency-with-optional-arguments-what-if-the-default-value-doesnt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Version inconsistency with optional arguments: what if the default value doesn&#39;t match the pattern?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/62770/should-a-native-speaker-fluency-level-be-used-only-by-real-native-speakers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should a &quot;Native Speaker&quot; fluency level be used only by real native speakers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/85444/what-is-this-bug-and-should-i-be-concerned" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this bug and should I be concerned?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1674375/good-history-of-mathematical-ideas-book" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Good &quot;history of mathematical ideas&quot; book?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/60929/can-a-person-end-up-in-prison-for-unpaid-debt-in-the-usa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a person end up in prison for unpaid debt in the USA?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/198956/what-are-the-most-common-biases-humans-make-when-collecting-or-interpreting-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the most common biases humans make when collecting or interpreting data?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1046104/cant-enter-bios-password-containing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can&#39;t enter BIOS password containing &quot;!&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-raspberrypi" title="Raspberry Pi Stack Exchange"></div><a href="http://raspberrypi.stackexchange.com/questions/43287/mysql-5-7-in-raspberry-pi-2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:447 }); posts_hot_network.click({ item_type:2, location:8 })">
                    MySQL 5.7 in Raspberry Pi 2
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64148/how-to-deal-with-a-professor-who-grades-assignments-and-exams-incorrectly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a professor who grades assignments and exams incorrectly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1677289/what-does-strength-refer-to-in-mathematics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does strength refer to in mathematics?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64231/writing-theory-section-of-thesis-feels-like-i-am-just-copying" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Writing theory section of thesis - feels like I am just copying
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-sharepoint" title="SharePoint Stack Exchange"></div><a href="http://sharepoint.stackexchange.com/questions/172585/am-i-using-sharepoint-online-right" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:232 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Am I using SharePoint Online right?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/82976/i-got-a-stomach-flu-or-i-got-the-stomach-flu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I got a stomach flu or I got the stomach flu?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120824/how-many-ships-can-dock-at-ds9-at-the-same-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many ships can dock at DS9 at the same time?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/47150/what-is-the-difference-between-enthalpy-h-and-heat-q" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between enthalpy (H) and heat (q)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310614/is-using-the-word-snafu-instead-of-the-word-problem-correct" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is using the word &quot;snafu&quot; instead of the word &quot;problem&quot; correct?
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
                rev 2016.2.29.3307
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