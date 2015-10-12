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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=4e67e00a5514"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=b6b6b2e9227e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443746712,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"organic_signup_prompt":{"v":"a","g":1},"anon_popups":{"v":"d","g":2},"anon_vote_popup":{"v":"a","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"ad1a98a7c561","js/moderator.en.js":"322c4d17ca2c","js/full-anon.en.js":"341138d3814d","js/full.en.js":"bbf0a8fd109d","js/wmd.en.js":"d8587ec25643","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"6bd577f1ba39","js/help.en.js":"292e1c48afb6","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"6570ecfef02e","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"20d2b5f01a47","js/tagsuggestions.en.js":"bb4721d888d2","js/post-validation.en.js":"fb70b91f3fad","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"08b6357876e3","js/keyboard-shortcuts.en.js":"44594761d78a","js/external-editor.en.js":"798d36840831","js/external-editor.en.js":"798d36840831","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"8f578e1245a9"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br />
            <br/>
            <a href="/users/signup?ssrc=hero&amp;returnurl=http%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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

            $('#herobox li').click(function () {
                StackExchange.using("gps", function () {
                    StackExchange.gps.track("aboutpage.click", { aboutclick_location: "hero" }, true);
                });

                window.location.href = '/tour';
            });
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">380</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32893048"
     
     
     >
    <div onclick="window.location.href='/questions/32893048/sudo-command-not-working-in-startup-script'" class="cp">
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
        
                    <h3><a href="/questions/32893048/sudo-command-not-working-in-startup-script" class="question-hyperlink" title="This is a part of the startup script for my compute engine instance

# Configure supervisor to run the node app.
cat >/etc/supervisor/conf.d/node-app.conf &lt;&lt; EOF
[program:nodeapp]
...">sudo command not working in startup-script</a></h3>
        <div class="tags t-linux t-node&#251;js t-debian t-google-compute-engine t-sudo">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> <a href="/questions/tagged/sudo" class="post-tag" title="show questions tagged &#39;sudo&#39;" rel="tag">sudo</a> 
        </div>
        <div class="started">
            <a href="/questions/32893048/sudo-command-not-working-in-startup-script/?lastactivity" class="started-link">answered <span title="2015-10-02 00:44:45Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/3895774/kamran">Kamran</a> <span class="reputation-score" title="reputation score " dir="ltr">1,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898923"
     
     
     >
    <div onclick="window.location.href='/questions/32898923/navigating-filesystem-in-vim-find-vs-edit'" class="cp">
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
        
                    <h3><a href="/questions/32898923/navigating-filesystem-in-vim-find-vs-edit" class="question-hyperlink" title="When opening files in Vim I almost always do something like this:

:e subDir/**/file&lt;ctrl-d>


But in the docs and basically every StackOverflow/blog post I have read it seems that people use ...">navigating filesystem in vim -&gt; :find vs. :edit</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/32898923/navigating-filesystem-in-vim-find-vs-edit" class="started-link">asked <span title="2015-10-02 00:44:31Z" class="relativetime">41 secs ago</span></a>
            <a href="/users/2295034/jonathan-brink">Jonathan.Brink</a> <span class="reputation-score" title="reputation score " dir="ltr">1,282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898919"
     
     
     >
    <div onclick="window.location.href='/questions/32898919/stringtokenizer-use'" class="cp">
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
        
                    <h3><a href="/questions/32898919/stringtokenizer-use" class="question-hyperlink" title="I am trying to use the StringTokenizer to set a comma as the delimiter with lines from a file, each consisting of a zipcode and city (e.x. 01221, Washington, DC), but I don&#39;t want the second comma to ...">StringTokenizer use</a></h3>
        <div class="tags t-file t-stringtokenizer t-zipcode">
            <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/stringtokenizer" class="post-tag" title="show questions tagged &#39;stringtokenizer&#39;" rel="tag">stringtokenizer</a> <a href="/questions/tagged/zipcode" class="post-tag" title="show questions tagged &#39;zipcode&#39;" rel="tag">zipcode</a> 
        </div>
        <div class="started">
            <a href="/questions/32898919/stringtokenizer-use" class="started-link">asked <span title="2015-10-02 00:43:59Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5386616/b-chap">B Chap</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898918"
     
     
     >
    <div onclick="window.location.href='/questions/32898918/copying-integer-value-from-char-pointer-to-local-variable-in-c'" class="cp">
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
        
                    <h3><a href="/questions/32898918/copying-integer-value-from-char-pointer-to-local-variable-in-c" class="question-hyperlink" title="I have a string which I break up into pieces using strtok

    d.dtype = strtok(incoming.mtext, &quot;|&quot;);
    d.threshold= strtok(NULL, &quot;|&quot;);
    d.pid = strtok(NULL, &quot;|&quot;);  


Using

    printf(&quot;device ...">Copying Integer Value From Char Pointer to Local Variable in C</a></h3>
        <div class="tags t-c t-pointers t-copy t-message-queue">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> <a href="/questions/tagged/message-queue" class="post-tag" title="show questions tagged &#39;message-queue&#39;" rel="tag">message-queue</a> 
        </div>
        <div class="started">
            <a href="/questions/32898918/copying-integer-value-from-char-pointer-to-local-variable-in-c" class="started-link">asked <span title="2015-10-02 00:43:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/290957/belgin-fish">Belgin Fish</a> <span class="reputation-score" title="reputation score " dir="ltr">3,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32895398"
     
     
     >
    <div onclick="window.location.href='/questions/32895398/apache-commons-configurations-containskey-returns-false-on-existing-key'" class="cp">
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
        
                    <h3><a href="/questions/32895398/apache-commons-configurations-containskey-returns-false-on-existing-key" class="question-hyperlink" title="Apologies if this is documented, but I wasn&#39;t able to find this on the official documentation.

I&#39;m using XMLConfiguration to load this file, but config.containsKey (&quot;aliases&quot;) returns false and ...">Apache Commons Configurations containsKey returns false on existing key</a></h3>
        <div class="tags t-java t-apache-commons-config">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-commons-config" class="post-tag" title="show questions tagged &#39;apache-commons-config&#39;" rel="tag">apache-commons-config</a> 
        </div>
        <div class="started">
            <a href="/questions/32895398/apache-commons-configurations-containskey-returns-false-on-existing-key/?lastactivity" class="started-link">answered <span title="2015-10-02 00:43:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/699165/karuna">Karuna</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898916"
     
     
     >
    <div onclick="window.location.href='/questions/32898916/beautifulsoup-find-all-tags-of-certain-class-only-after-tag-with-certain-text'" class="cp">
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
        
                    <h3><a href="/questions/32898916/beautifulsoup-find-all-tags-of-certain-class-only-after-tag-with-certain-text" class="question-hyperlink" title="I have a big long table in an HTML, so the tags aren&#39;t nested within each other.  It looks like this:

&lt;tr>
    &lt;td>A&lt;/td>
&lt;/tr>
&lt;tr>
    &lt;td ...">BeautifulSoup find all tags of certain class only after tag with certain text</a></h3>
        <div class="tags t-python t-html t-beautifulsoup">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/32898916/beautifulsoup-find-all-tags-of-certain-class-only-after-tag-with-certain-text" class="started-link">asked <span title="2015-10-02 00:43:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4665272/strahanstoothgap">strahanstoothgap</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898910"
     
     
     >
    <div onclick="window.location.href='/questions/32898910/how-to-not-use-scientificstyle-with-cgfloat'" class="cp">
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
        
                    <h3><a href="/questions/32898910/how-to-not-use-scientificstyle-with-cgfloat" class="question-hyperlink" title="I want to convert a String to CGFloat but because of the String is too long, the converted number is formatted with the ScientificStyle.

How can I avoid this?

The one I want: 10153414864354680

The ...">How to not use ScientificStyle with CGFloat?</a></h3>
        <div class="tags t-ios t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/32898910/how-to-not-use-scientificstyle-with-cgfloat" class="started-link">asked <span title="2015-10-02 00:43:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1664599/licuadolala">licuadolala</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898909"
     
     
     >
    <div onclick="window.location.href='/questions/32898909/task-switcher-to-show-one-icon-for-each-program-kubuntu-plasma-5'" class="cp">
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
        
                    <h3><a href="/questions/32898909/task-switcher-to-show-one-icon-for-each-program-kubuntu-plasma-5" class="question-hyperlink" title="I have Alt+Tab configured to switch All Windows and Alt+` for switching windows within the Current Application.  I&#39;d like to have Alt+Tab to switch applications, and show only one icon for each of ...">Task Switcher to show one icon for each program, Kubuntu Plasma 5</a></h3>
        <div class="tags t-ubuntu t-plasma t-task-switching">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/plasma" class="post-tag" title="show questions tagged &#39;plasma&#39;" rel="tag">plasma</a> <a href="/questions/tagged/task-switching" class="post-tag" title="show questions tagged &#39;task-switching&#39;" rel="tag">task-switching</a> 
        </div>
        <div class="started">
            <a href="/questions/32898909/task-switcher-to-show-one-icon-for-each-program-kubuntu-plasma-5" class="started-link">asked <span title="2015-10-02 00:42:59Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/793154/diego">Diego</a> <span class="reputation-score" title="reputation score " dir="ltr">462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32896496"
     
     
     >
    <div onclick="window.location.href='/questions/32896496/c-perform-picturebox-click-if-pressed-enter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32896496/c-perform-picturebox-click-if-pressed-enter" class="question-hyperlink" title="Here is my code. 

   protected override bool ProcessCmdKey(ref Message msg, Keys keyData)
    {
        if (keyData == Keys.Enter)
        {
            loginButton.Click; //PictureBox &amp; It ...">C#: Perform PictureBox.Click if pressed enter</a></h3>
        <div class="tags t-c&#241; t-visual-studio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/32896496/c-perform-picturebox-click-if-pressed-enter/?lastactivity" class="started-link">modified <span title="2015-10-02 00:42:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4088588/carl-holmgren">Carl Holmgren</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898908"
     
     
     >
    <div onclick="window.location.href='/questions/32898908/how-to-set-image-as-a-profile-picture-from-parse-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/32898908/how-to-set-image-as-a-profile-picture-from-parse-with-swift" class="question-hyperlink" title="Retrieving text from parse was easy, but when I tried doing it with an image I can&#39;t seem to match the two types to make it work in any way. The code is as follows: 

@IBOutlet weak var ...">How to set image as a profile picture from parse with swift</a></h3>
        <div class="tags t-ios t-image t-swift t-parsing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32898908/how-to-set-image-as-a-profile-picture-from-parse-with-swift" class="started-link">asked <span title="2015-10-02 00:42:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5041050/mohamed-mohamed">Mohamed Mohamed</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898907"
     
     
     >
    <div onclick="window.location.href='/questions/32898907/appium-inspector-cant-find-xpath-of-date-picker-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/32898907/appium-inspector-cant-find-xpath-of-date-picker-in-ios" class="question-hyperlink" title="Hi I am using selenium to try and interact with the date picker of my iOS app. In the appium inspector however I cannot see the xpath or even select the date picker to interact with it.

How can i ...">Appium inspector can&#39;t find xpath of date picker in iOS</a></h3>
        <div class="tags t-java t-ios t-xml t-selenium t-appium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> 
        </div>
        <div class="started">
            <a href="/questions/32898907/appium-inspector-cant-find-xpath-of-date-picker-in-ios" class="started-link">asked <span title="2015-10-02 00:42:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3735746/user3735746">user3735746</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898829"
     
     
     >
    <div onclick="window.location.href='/questions/32898829/javascript-object1-object2-produce-what-exactly'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32898829/javascript-object1-object2-produce-what-exactly" class="question-hyperlink" title="If I have 2 type of objects:

object1 : {
    value : { foo1: {}, foo2: 5 }, state: true, etc = {}
}


And 

object2 : {
    value : { foo1: { value: 5}, foo2: 6 }, state: true, etc = {}
}


If I do ...">Javascript: object1 = object2 produce what exactly?</a></h3>
        <div class="tags t-javascript t-javascript-objects">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/javascript-objects" class="post-tag" title="show questions tagged &#39;javascript-objects&#39;" rel="tag">javascript-objects</a> 
        </div>
        <div class="started">
            <a href="/questions/32898829/javascript-object1-object2-produce-what-exactly/?lastactivity" class="started-link">modified <span title="2015-10-02 00:42:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/62076/alex-wayne">Alex Wayne</a> <span class="reputation-score" title="reputation score 73268" dir="ltr">73.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898755"
     
     
     >
    <div onclick="window.location.href='/questions/32898755/time-complexity-between-bubble-and-insertion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32898755/time-complexity-between-bubble-and-insertion" class="question-hyperlink" title="I implemented 3 sorting logarithms in C: Bubble Sort, Insertion Sort, and Quick Sort. When I test the run time of the algorithms Insertion constant runs far faster than bubble sort. I was led to ...">Time Complexity between Bubble and Insertion</a></h3>
        <div class="tags t-c t-sorting t-time-complexity">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/time-complexity" class="post-tag" title="show questions tagged &#39;time-complexity&#39;" rel="tag">time-complexity</a> 
        </div>
        <div class="started">
            <a href="/questions/32898755/time-complexity-between-bubble-and-insertion/?lastactivity" class="started-link">answered <span title="2015-10-02 00:42:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3282056/rcgldr">rcgldr</a> <span class="reputation-score" title="reputation score " dir="ltr">4,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898902"
     
     
     >
    <div onclick="window.location.href='/questions/32898902/laravel-environment-confusion'" class="cp">
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
        
                    <h3><a href="/questions/32898902/laravel-environment-confusion" class="question-hyperlink" title="Ok, so I thought I understood this, but it seems I don&#39;t have complete understanding of it.

I&#39;ve just created an app on my local machine. I had a local .env file storing my local environment ...">Laravel Environment confusion</a></h3>
        <div class="tags t-php t-apache t-laravel t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/32898902/laravel-environment-confusion" class="started-link">asked <span title="2015-10-02 00:41:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1569591/phil-cross">Phil Cross</a> <span class="reputation-score" title="reputation score " dir="ltr">4,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898901"
     
     
     >
    <div onclick="window.location.href='/questions/32898901/go-to-my-apps-app-permission-screen'" class="cp">
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
        
                    <h3><a href="/questions/32898901/go-to-my-apps-app-permission-screen" class="question-hyperlink" title="Is there an Intent to go to my Application&#39;s &quot;App Permissions&quot; screen in Android-M?

I am making my App ready for Android-M and with the new permissions model. I have followed all the steps mentioned ...">Go to My app&#39;s App Permission screen</a></h3>
        <div class="tags t-android t-permissions t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/32898901/go-to-my-apps-app-permission-screen" class="started-link">asked <span title="2015-10-02 00:41:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2751564/luckylukein">luckylukein</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898712"
     
     
     >
    <div onclick="window.location.href='/questions/32898712/clicking-a-button-with-node-phantomjs'" class="cp">
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
        
                    <h3><a href="/questions/32898712/clicking-a-button-with-node-phantomjs" class="question-hyperlink" title="I&#39;m using Node + PhantomJS-Node to do some dynamic website crawling. The first page is opened, a link is obtained and then a second page is opened. On the second page there is a button that initiates ...">Clicking a button with Node + PhantomJS</a></h3>
        <div class="tags t-javascript t-jquery t-node&#251;js t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32898712/clicking-a-button-with-node-phantomjs" class="started-link">modified <span title="2015-10-02 00:41:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/260574/n00b">n00b</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898896"
     
     
     >
    <div onclick="window.location.href='/questions/32898896/multicast-socket-library-in-c'" class="cp">
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
        
                    <h3><a href="/questions/32898896/multicast-socket-library-in-c" class="question-hyperlink" title="Is there a socket library that sets up multi cast sockets properly and operates the signal and read/write operations in C?

I have tried many online resources but I am trying to operate several ...">Multicast socket library in C</a></h3>
        <div class="tags t-c t-sockets">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/32898896/multicast-socket-library-in-c" class="started-link">asked <span title="2015-10-02 00:41:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4603962/daemondave">daemondave</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898895"
     
     
     >
    <div onclick="window.location.href='/questions/32898895/append-a-json-and-read-it-back'" class="cp">
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
        
                    <h3><a href="/questions/32898895/append-a-json-and-read-it-back" class="question-hyperlink" title="On event, I append the event to a event txt file (important that I append to text file and not keep it in memory) after accumulation of 10 events I need to POST that to event server
My sample event is ...">append a json and read it back</a></h3>
        <div class="tags t-python t-json">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32898895/append-a-json-and-read-it-back" class="started-link">asked <span title="2015-10-02 00:41:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5280950/victor">Victor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32895399"
     
     
     >
    <div onclick="window.location.href='/questions/32895399/knockout-js-if-works-only-after-load-why'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32895399/knockout-js-if-works-only-after-load-why" class="question-hyperlink" title="I am trying to show/hide html elements based on some properties using Knockout.js, but what I get is a blinking. Independently from the property value, all elements are shown at load and after some of ...">Knockout.js if works only after load. Why?</a></h3>
        <div class="tags t-knockout&#251;js">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32895399/knockout-js-if-works-only-after-load-why/?lastactivity" class="started-link">answered <span title="2015-10-02 00:40:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1867984/daniel-brown">Daniel Brown</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898893"
     
     
     >
    <div onclick="window.location.href='/questions/32898893/how-to-convert-xml-to-json-in-java-and-avoid-the-parser-to-attempt-parsing-strin'" class="cp">
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
        
                    <h3><a href="/questions/32898893/how-to-convert-xml-to-json-in-java-and-avoid-the-parser-to-attempt-parsing-strin" class="question-hyperlink" title="I&#39;m using org.json.XML library to parse XML to JSON. http://www.json.org/javadoc/org/json/XML.html

In my XML doc there is an ID field that is randomly generated with [0-9][a-z]. It is intended to be ...">How to convert XML to JSON in Java and avoid the parser to attempt parsing String as numbers</a></h3>
        <div class="tags t-java t-json t-xml t-parsing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/32898893/how-to-convert-xml-to-json-in-java-and-avoid-the-parser-to-attempt-parsing-strin" class="started-link">asked <span title="2015-10-02 00:40:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2303061/superspr">Superspr</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898889"
     
     
     >
    <div onclick="window.location.href='/questions/32898889/why-are-my-calls-to-web-api-from-jquery-so-slow'" class="cp">
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
        
                    <h3><a href="/questions/32898889/why-are-my-calls-to-web-api-from-jquery-so-slow" class="question-hyperlink" title="I find it super annoying that when I have calls that are NOT even database calls are just taking so long to display on the web page.

Example code:

jquery ajax code

var personModelUri = ...">Why are my calls to Web Api from Jquery so slow</a></h3>
        <div class="tags t-javascript t-c&#241; t-jquery t-ajax t-asp&#251;net-web-api">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32898889/why-are-my-calls-to-web-api-from-jquery-so-slow" class="started-link">asked <span title="2015-10-02 00:40:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5154099/brian-thornton">Brian Thornton</a> <span class="reputation-score" title="reputation score " dir="ltr">303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898887"
     
     
     >
    <div onclick="window.location.href='/questions/32898887/boost-no-longer-works-with-homebrew-on-mac-el-capitan'" class="cp">
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
        
                    <h3><a href="/questions/32898887/boost-no-longer-works-with-homebrew-on-mac-el-capitan" class="question-hyperlink" title="I just updated from Yosemite to El Capitan and it has broken one of my C++ programs which was relying on Boost. Whenever I try to compile, I get these errors:

fatal error: &#39;boost/timer/timer.hpp&#39; ...">Boost no longer works with Homebrew on Mac El Capitan</a></h3>
        <div class="tags t-c&#231;&#231; t-osx t-boost t-homebrew t-osx-elcapitan">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/osx-elcapitan" class="post-tag" title="show questions tagged &#39;osx-elcapitan&#39;" rel="tag">osx-elcapitan</a> 
        </div>
        <div class="started">
            <a href="/questions/32898887/boost-no-longer-works-with-homebrew-on-mac-el-capitan" class="started-link">asked <span title="2015-10-02 00:40:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1377127/jack-simpson">Jack Simpson</a> <span class="reputation-score" title="reputation score " dir="ltr">160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30167924"
     
     
     >
    <div onclick="window.location.href='/questions/30167924/microsoft-band-exception-0xa0d4000a'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="125 views">125</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30167924/microsoft-band-exception-0xa0d4000a" class="question-hyperlink" title="I recently started a Microsoft Band application for Windows Phone 8.1.
The application basically uses UV sensors. But the problem here is not the UV, rather just sending the notification.

The code ...">Microsoft Band exception: 0xA0D4000A</a></h3>
        <div class="tags t-c&#241; t-windows-phone-8 t-notifications t-microsoft-band">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> <a href="/questions/tagged/notifications" class="post-tag" title="show questions tagged &#39;notifications&#39;" rel="tag">notifications</a> <a href="/questions/tagged/microsoft-band" class="post-tag" title="show questions tagged &#39;microsoft-band&#39;" rel="tag">microsoft-band</a> 
        </div>
        <div class="started">
            <a href="/questions/30167924/microsoft-band-exception-0xa0d4000a/?lastactivity" class="started-link">answered <span title="2015-10-02 00:40:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5261625/todd">Todd</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898883"
     
     
     >
    <div onclick="window.location.href='/questions/32898883/how-to-make-canvas-bigger-in-turtles-python'" class="cp">
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
        
                    <h3><a href="/questions/32898883/how-to-make-canvas-bigger-in-turtles-python" class="question-hyperlink" title="I made a turtle drawing program in python, but my canvas in which the turtle draws is not big enough. I am trying to make this canvas bigger so that I can fit more on the page and make the stuff ...">How to make canvas bigger in turtles python</a></h3>
        <div class="tags t-python t-canvas t-size t-turtle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/turtle" class="post-tag" title="show questions tagged &#39;turtle&#39;" rel="tag">turtle</a> 
        </div>
        <div class="started">
            <a href="/questions/32898883/how-to-make-canvas-bigger-in-turtles-python" class="started-link">asked <span title="2015-10-02 00:40:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5397689/robert-hayek">Robert Hayek</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898876"
     
     
     >
    <div onclick="window.location.href='/questions/32898876/python-turtle-nested-polygons'" class="cp">
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
        
                    <h3><a href="/questions/32898876/python-turtle-nested-polygons" class="question-hyperlink" title="Basically we have to make this (20 units in between each polygon) using a function and for loop, but it has to work with any sided polygon with any side length. So far I have

import turtle
tess = ...">Python Turtle nested polygons</a></h3>
        <div class="tags t-python t-turtle-graphics">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/turtle-graphics" class="post-tag" title="show questions tagged &#39;turtle-graphics&#39;" rel="tag">turtle-graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/32898876/python-turtle-nested-polygons" class="started-link">asked <span title="2015-10-02 00:38:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5398774/soul">Soul_</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32897326"
     
     
     >
    <div onclick="window.location.href='/questions/32897326/error-deploying-to-azure-in-build-pipeline'" class="cp">
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
        
                    <h3><a href="/questions/32897326/error-deploying-to-azure-in-build-pipeline" class="question-hyperlink" title="I&#39;m working on creating a build pipeline that to compile an ApiWebApp and deploy it to Azure from Visual Studio Online. My build flow is:


Visual Studio Build
Publish Build Artifacts
Azure Web App ...">Error Deploying to Azure in Build pipeline</a></h3>
        <div class="tags t-azure t-visual-studio-online">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-online" class="post-tag" title="show questions tagged &#39;visual-studio-online&#39;" rel="tag">visual-studio-online</a> 
        </div>
        <div class="started">
            <a href="/questions/32897326/error-deploying-to-azure-in-build-pipeline" class="started-link">modified <span title="2015-10-02 00:38:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1973163/rajesh">Rajesh</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32896745"
     
     
     >
    <div onclick="window.location.href='/questions/32896745/how-to-sort-an-array-of-json-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32896745/how-to-sort-an-array-of-json-in-node-js" class="question-hyperlink" title="[
{
    &quot;_id&quot;: &quot;560be5d1b28f247c38a4df98&quot;,
    &quot;name&quot;: &quot;sara&quot;,
    &quot;location&quot;: &quot;hjk&quot;,
    &quot;price&quot;: 2000,
    &quot;rating&quot;: 4.2,
    &quot;__v&quot;: 0,
    &quot;description&quot;:&quot;beautiful&quot;

  },
{
    &quot;_id&quot;: ...">How to sort an array of JSON in node.js?</a></h3>
        <div class="tags t-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/32896745/how-to-sort-an-array-of-json-in-node-js/?lastactivity" class="started-link">answered <span title="2015-10-02 00:38:29Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/466314/ultimater">Ultimater</a> <span class="reputation-score" title="reputation score " dir="ltr">1,639</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898831"
     
     
     >
    <div onclick="window.location.href='/questions/32898831/one-object-two-foreign-keys-to-the-same-table'" class="cp">
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
        
                    <h3><a href="/questions/32898831/one-object-two-foreign-keys-to-the-same-table" class="question-hyperlink" title="I need to have a post associated to two users. The author and the moderator. I am trying without success this code

class User(UserMixin, db.Model):
    __tablename__ = &#39;users&#39;
    id = ...">One object two foreign keys to the same table</a></h3>
        <div class="tags t-python t-postgresql t-flask t-sqlalchemy t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/32898831/one-object-two-foreign-keys-to-the-same-table" class="started-link">modified <span title="2015-10-02 00:38:13Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/564979/anvd">anvd</a> <span class="reputation-score" title="reputation score " dir="ltr">1,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898868"
     
     
     >
    <div onclick="window.location.href='/questions/32898868/odin-project-installing-homebrew-warning-enthought-python'" class="cp">
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
        
                    <h3><a href="/questions/32898868/odin-project-installing-homebrew-warning-enthought-python" class="question-hyperlink" title="I&#39;m starting the Odin Project and I&#39;m going through the process of installing homebrew. A lot of this is not necessarily confusing but I don&#39;t really understand what is going on. While going through ...">Odin Project - Installing Homebrew warning: Enthought Python</a></h3>
        <div class="tags t-python t-homebrew">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> 
        </div>
        <div class="started">
            <a href="/questions/32898868/odin-project-installing-homebrew-warning-enthought-python" class="started-link">asked <span title="2015-10-02 00:37:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4208857/danny-kim">Danny Kim</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898400"
     
     
     >
    <div onclick="window.location.href='/questions/32898400/java-how-can-i-get-my-tictactoe-game-to-check-for-winners-properly'" class="cp">
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
        
                    <h3><a href="/questions/32898400/java-how-can-i-get-my-tictactoe-game-to-check-for-winners-properly" class="question-hyperlink" title="I&#39;m not getting any compilation errors but there has to be a logic error because my checkWinner method is not even being encountered. 

this is my code for checkWinner method:

  public boolean ...">Java- How can I get my TicTacToe game to check for winners properly?</a></h3>
        <div class="tags t-java t-arrays t-methods">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> 
        </div>
        <div class="started">
            <a href="/questions/32898400/java-how-can-i-get-my-tictactoe-game-to-check-for-winners-properly/?lastactivity" class="started-link">answered <span title="2015-10-02 00:37:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/514040/neuronaut">neuronaut</a> <span class="reputation-score" title="reputation score " dir="ltr">1,672</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898859"
     
     
     >
    <div onclick="window.location.href='/questions/32898859/scrape-data-from-a-bunch-of-links-on-a-wiki-page'" class="cp">
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
        
                    <h3><a href="/questions/32898859/scrape-data-from-a-bunch-of-links-on-a-wiki-page" class="question-hyperlink" title="library(rvest)
library(httr)
library(pbapply)

base_url &lt;- &quot;https://en.wikipedia.org/wiki/Category:1989_births&quot;

unlist(pblapply(A:Z, function(i) {

  # grab the page
  pg &lt;- ...">Scrape data from a bunch of links on a wiki page</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/32898859/scrape-data-from-a-bunch-of-links-on-a-wiki-page" class="started-link">asked <span title="2015-10-02 00:37:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5212614/ryguy7272">ryguy7272</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32804177"
     
     
     >
    <div onclick="window.location.href='/questions/32804177/media-query-in-css-file-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32804177/media-query-in-css-file-not-working" class="question-hyperlink" title="I have a media query in a CSS file that is not working. If I copy and paste it into the head of the html file, it works fine. What is causing it not to work in the CSS file? I&#39;ve put it through ...">Media Query in CSS File not Working</a></h3>
        <div class="tags t-html t-css t-media-queries">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/media-queries" class="post-tag" title="show questions tagged &#39;media-queries&#39;" rel="tag">media-queries</a> 
        </div>
        <div class="started">
            <a href="/questions/32804177/media-query-in-css-file-not-working" class="started-link">modified <span title="2015-10-02 00:36:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3597276/michael-b">Michael_B</a> <span class="reputation-score" title="reputation score " dir="ltr">4,250</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898857"
     
     
     >
    <div onclick="window.location.href='/questions/32898857/session-start-issues-regarding-illegal-characters-empty-session-id-and-failed'" class="cp">
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
        
                    <h3><a href="/questions/32898857/session-start-issues-regarding-illegal-characters-empty-session-id-and-failed" class="question-hyperlink" title="So, I realise this is a repeat question however, it is apprently a bug yet the original post for this is 5 years old: The session id is too long or contains illegal characters, valid characters are ...">session_start() issues regarding illegal characters, empty session ID and failed session</a></h3>
        <div class="tags t-php t-apache t-session">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> 
        </div>
        <div class="started">
            <a href="/questions/32898857/session-start-issues-regarding-illegal-characters-empty-session-id-and-failed" class="started-link">asked <span title="2015-10-02 00:36:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2487602/ryflex">Ryflex</a> <span class="reputation-score" title="reputation score " dir="ltr">275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898854"
     
     
     >
    <div onclick="window.location.href='/questions/32898854/vertica-identity-column-datatype-change'" class="cp">
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
        
                    <h3><a href="/questions/32898854/vertica-identity-column-datatype-change" class="question-hyperlink" title="In vertica I want to change the datatype of the identity column. For example

CREATE TABLE t1(x IDENTITY(1) ,y INT)

Is there a way to change the identity column incremental value from 1 to say 10000.
...">Vertica identity column datatype change</a></h3>
        <div class="tags t-vertica">
            <a href="/questions/tagged/vertica" class="post-tag" title="show questions tagged &#39;vertica&#39;" rel="tag">vertica</a> 
        </div>
        <div class="started">
            <a href="/questions/32898854/vertica-identity-column-datatype-change" class="started-link">asked <span title="2015-10-02 00:36:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5399593/abdel">abdel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26267227"
     
     
     >
    <div onclick="window.location.href='/questions/26267227/how-do-i-add-a-parameter-for-multiple-customer-numbers'" class="cp">
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
        
                    <h3><a href="/questions/26267227/how-do-i-add-a-parameter-for-multiple-customer-numbers" class="question-hyperlink" title="I have a cube with Account Numbers stored as text strings.  I need to create a report with a parameter that users can enter a list of Account Numbers.

I&#39;ve created my query and in the filter I have ...">How do I add a Parameter for Multiple Customer Numbers?</a></h3>
        <div class="tags t-reportbuilder3&#251;0">
            <a href="/questions/tagged/reportbuilder3.0" class="post-tag" title="show questions tagged &#39;reportbuilder3.0&#39;" rel="tag">reportbuilder3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/26267227/how-do-i-add-a-parameter-for-multiple-customer-numbers/?lastactivity" class="started-link">answered <span title="2015-10-02 00:35:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1140020/random-guy-on-the-internet">Random Guy on the Internet</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32897385"
     
     
     >
    <div onclick="window.location.href='/questions/32897385/abort-ecmascript7-async-function'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32897385/abort-ecmascript7-async-function" class="question-hyperlink" title="Is there a way to cancel a ES7 async function?

In this example, on click, I want to abort async function call before calling new.

async function draw(){
  for(;;){
    drawRandomRectOnCanvas();
    ...">Abort ecmascript7 async function</a></h3>
        <div class="tags t-javascript t-async-await t-promise t-cancellation t-es6-promise">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/cancellation" class="post-tag" title="show questions tagged &#39;cancellation&#39;" rel="tag">cancellation</a> <a href="/questions/tagged/es6-promise" class="post-tag" title="show questions tagged &#39;es6-promise&#39;" rel="tag">es6-promise</a> 
        </div>
        <div class="started">
            <a href="/questions/32897385/abort-ecmascript7-async-function/?lastactivity" class="started-link">modified <span title="2015-10-02 00:35:31Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3478010/roamer-1888">Roamer-1888</a> <span class="reputation-score" title="reputation score " dir="ltr">5,407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898785"
     
     
     >
    <div onclick="window.location.href='/questions/32898785/how-to-update-and-delete-join-table-with-gridview'" class="cp">
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
        
                    <h3><a href="/questions/32898785/how-to-update-and-delete-join-table-with-gridview" class="question-hyperlink" title="I have 2 tables:


Table 1: SubID, SubName, SubDescription, SubStatus
Table 2: ProID, ProName, SubID, ProContent, ProDate, ProStatus


I would like to display the Table 2 with the SubName in the table ...">How to update and delete JOIN table with Gridview</a></h3>
        <div class="tags t-c&#241; t-mysql t-asp&#251;net t-aspxgridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/aspxgridview" class="post-tag" title="show questions tagged &#39;aspxgridview&#39;" rel="tag">aspxgridview</a> 
        </div>
        <div class="started">
            <a href="/questions/32898785/how-to-update-and-delete-join-table-with-gridview" class="started-link">modified <span title="2015-10-02 00:35:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26216709"
     
     
     >
    <div onclick="window.location.href='/questions/26216709/missing-end-boundary-in-multipart-body'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="217 views">217</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26216709/missing-end-boundary-in-multipart-body" class="question-hyperlink" title="I am trying to upload a file to Google Drive using PHP. I am using the multipart type of uploading as it is a large file (MySQL database backup). This is to be run from a shell script for backup ...">Missing end boundary in multipart body</a></h3>
        <div class="tags t-php t-google-drive-sdk t-guzzle">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> 
        </div>
        <div class="started">
            <a href="/questions/26216709/missing-end-boundary-in-multipart-body/?lastactivity" class="started-link">answered <span title="2015-10-02 00:35:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5399597/fes">Fes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898847"
     
     
     >
    <div onclick="window.location.href='/questions/32898847/submitting-form-asynchronously-to-free-up-the-ui'" class="cp">
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
        
                    <h3><a href="/questions/32898847/submitting-form-asynchronously-to-free-up-the-ui" class="question-hyperlink" title="I use jQuery (v1.7.2) to submit() a form via POST. This calls a Python cgi-bin script to do some work that can take about ten seconds or so to complete. Once complete, the Python script instructs the ...">Submitting form asynchronously to free up the UI</a></h3>
        <div class="tags t-javascript t-jquery t-ajax t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/32898847/submitting-form-asynchronously-to-free-up-the-ui" class="started-link">asked <span title="2015-10-02 00:34:59Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/19410/alex-reynolds">Alex Reynolds</a> <span class="reputation-score" title="reputation score 52791" dir="ltr">52.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898845"
     
     
     >
    <div onclick="window.location.href='/questions/32898845/scala-nested-functions-high-order-functions'" class="cp">
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
        
                    <h3><a href="/questions/32898845/scala-nested-functions-high-order-functions" class="question-hyperlink" title="I&#39;m new to Scala and have recently just been introduced to how functions work in the language. 

I&#39;m trying to calculate phi using a fibonacci function. The two fibonacci functions were easy enough to ...">Scala Nested Functions/High-Order Functions</a></h3>
        <div class="tags t-scala t-function t-nested t-fibonacci">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/nested" class="post-tag" title="show questions tagged &#39;nested&#39;" rel="tag">nested</a> <a href="/questions/tagged/fibonacci" class="post-tag" title="show questions tagged &#39;fibonacci&#39;" rel="tag">fibonacci</a> 
        </div>
        <div class="started">
            <a href="/questions/32898845/scala-nested-functions-high-order-functions" class="started-link">asked <span title="2015-10-02 00:34:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2912358/thomas-hood">Thomas Hood</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898842"
     
     
     >
    <div onclick="window.location.href='/questions/32898842/mongodb-aggregation-scope-get-array-position-element-field-value'" class="cp">
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
        
                    <h3><a href="/questions/32898842/mongodb-aggregation-scope-get-array-position-element-field-value" class="question-hyperlink" title="Document:

{
    &quot;_id&quot; : ObjectId(&quot;560dcd15491a065d6ab1085c&quot;),
    &quot;title&quot; : &quot;example title&quot;,
    &quot;views&quot; : 1,
    &quot;messages&quot; : [
        {
            &quot;authorId&quot; : ...">Mongodb aggregation $scope get array position element field value</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/32898842/mongodb-aggregation-scope-get-array-position-element-field-value" class="started-link">asked <span title="2015-10-02 00:34:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1137669/karl-morrison">Karl Morrison</a> <span class="reputation-score" title="reputation score " dir="ltr">1,708</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898841"
     
     
     >
    <div onclick="window.location.href='/questions/32898841/send-data-from-stm32f4-discovery-to-raspberry-pi-through-spi'" class="cp">
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
        
                    <h3><a href="/questions/32898841/send-data-from-stm32f4-discovery-to-raspberry-pi-through-spi" class="question-hyperlink" title="The project is collecting Voltage &amp; Current in 3.6Ksps, EMI in 2.4Msps by stm32f4 discovery and send them to Raspberry Pi. The first step is testing data transition from stm32f4 to RPI by spi. But ...">Send data from stm32f4 discovery to Raspberry Pi through spi</a></h3>
        <div class="tags t-python t-c t-raspberry-pi2 t-stm32f4discovery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/stm32f4discovery" class="post-tag" title="show questions tagged &#39;stm32f4discovery&#39;" rel="tag">stm32f4discovery</a> 
        </div>
        <div class="started">
            <a href="/questions/32898841/send-data-from-stm32f4-discovery-to-raspberry-pi-through-spi" class="started-link">asked <span title="2015-10-02 00:34:01Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5399559/zb1872">zb1872</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898837"
     
     
     >
    <div onclick="window.location.href='/questions/32898837/exception-safety-with-smart-pointers'" class="cp">
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
        
                    <h3><a href="/questions/32898837/exception-safety-with-smart-pointers" class="question-hyperlink" title="I have a situation where passing ownership of a raw pointer may throw an exception. There are several such blocks, and it would be inelegant to wrap each in a try/catch just to delete pointers which ...">exception safety with smart pointers</a></h3>
        <div class="tags t-c&#231;&#231;11 t-exception-handling t-smart-pointers t-raii">
            <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/exception-handling" class="post-tag" title="show questions tagged &#39;exception-handling&#39;" rel="tag">exception-handling</a> <a href="/questions/tagged/smart-pointers" class="post-tag" title="show questions tagged &#39;smart-pointers&#39;" rel="tag">smart-pointers</a> <a href="/questions/tagged/raii" class="post-tag" title="show questions tagged &#39;raii&#39;" rel="tag">raii</a> 
        </div>
        <div class="started">
            <a href="/questions/32898837/exception-safety-with-smart-pointers" class="started-link">asked <span title="2015-10-02 00:33:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1162878/victor-matar%c3%a9">Victor Matar&#233;</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898832"
     
     
     >
    <div onclick="window.location.href='/questions/32898832/attempt-to-invoke-virtual-method-void-java-io-bufferedreader-close'" class="cp">
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
        
                    <h3><a href="/questions/32898832/attempt-to-invoke-virtual-method-void-java-io-bufferedreader-close" class="question-hyperlink" title="i have this exception shows when i run my app so i wish to help me :) 
the exception is : java.lang.NullPointerException: Attempt to invoke virtual method &#39;int java.lang.String.length()&#39; on a null ...">Attempt to invoke virtual method &#39;void java.io.BufferedReader.close()</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32898832/attempt-to-invoke-virtual-method-void-java-io-bufferedreader-close" class="started-link">asked <span title="2015-10-02 00:32:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5039587/saleh-abdaurhman">Saleh Abdaurhman</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898830"
     
     
     >
    <div onclick="window.location.href='/questions/32898830/creating-thumbnails-of-multiple-images'" class="cp">
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
        
                    <h3><a href="/questions/32898830/creating-thumbnails-of-multiple-images" class="question-hyperlink" title="I am uploading max 5 images and i want to create the thumbnails of those 5 images i am successful in uploading and saving image name in database but can&#39;t able to make thumbnails.

//controller

      ...">Creating thumbnails of multiple images?</a></h3>
        <div class="tags t-image t-codeigniter">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/32898830/creating-thumbnails-of-multiple-images" class="started-link">asked <span title="2015-10-02 00:32:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5231396/java-rmi">JAVA_RMI</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898828"
     
     
     >
    <div onclick="window.location.href='/questions/32898828/how-to-convert-and-immutablemultidict-back-to-a-string'" class="cp">
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
        
                    <h3><a href="/questions/32898828/how-to-convert-and-immutablemultidict-back-to-a-string" class="question-hyperlink" title="I have an immutableMultiDict:

ImmutableMultiDict([(&#39;redirect&#39;, u&#39;true&#39;), (&#39;http://www.amazon.com/gp/product/B00KHWSB5M?gwSec&#39;, u&#39;1&#39;), (&#39;ref_&#39;,
 u&#39;s9_simh_gw_p74_d15_i2&#39;)])


It was a string of a url: ...">How to convert and Immutablemultidict back to a string</a></h3>
        <div class="tags t-python t-immutability">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/immutability" class="post-tag" title="show questions tagged &#39;immutability&#39;" rel="tag">immutability</a> 
        </div>
        <div class="started">
            <a href="/questions/32898828/how-to-convert-and-immutablemultidict-back-to-a-string" class="started-link">asked <span title="2015-10-02 00:32:08Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3312595/rorschach">Rorschach</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31426071"
     
     
     >
    <div onclick="window.location.href='/questions/31426071/compare-two-files-according-to-first-column-and-print-whole-line'" class="cp">
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
        
                    <h3><a href="/questions/31426071/compare-two-files-according-to-first-column-and-print-whole-line" class="question-hyperlink" title="I will ask my question with an example. I have 2 files:

File1-

TR100013|c0_g1
TR100013|c0_g2
TR10009|c0_g1
TR10009|c0_g2


File2-

TR100013|c0_g1  AT1G01360.1 78.79   165 35  0   301 795 19  183 ...">Compare two files according to first column and print whole line</a></h3>
        <div class="tags t-awk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> 
        </div>
        <div class="started">
            <a href="/questions/31426071/compare-two-files-according-to-first-column-and-print-whole-line/?lastactivity" class="started-link">modified <span title="2015-10-02 00:31:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 376529" dir="ltr">377k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898820"
     
     
     >
    <div onclick="window.location.href='/questions/32898820/how-to-create-an-in-game-pause-menu'" class="cp">
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
        
                    <h3><a href="/questions/32898820/how-to-create-an-in-game-pause-menu" class="question-hyperlink" title="I have looked at dialogs &amp; menus, but still have no idea on how to implement them to create a pause screen.

I want to be able to create a pause screen with a custom layout, I do not want to use ...">How to create an in-game pause menu?</a></h3>
        <div class="tags t-java t-android t-menu t-alertdialog t-pause">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> <a href="/questions/tagged/alertdialog" class="post-tag" title="show questions tagged &#39;alertdialog&#39;" rel="tag">alertdialog</a> <a href="/questions/tagged/pause" class="post-tag" title="show questions tagged &#39;pause&#39;" rel="tag">pause</a> 
        </div>
        <div class="started">
            <a href="/questions/32898820/how-to-create-an-in-game-pause-menu" class="started-link">asked <span title="2015-10-02 00:31:06Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5062825/ramansb">RamanSB</a> <span class="reputation-score" title="reputation score " dir="ltr">682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898816"
     
     
     >
    <div onclick="window.location.href='/questions/32898816/stray-div-tags-after-parsing-with-beautifulsoup-and-replace-call-in-python'" class="cp">
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
        
                    <h3><a href="/questions/32898816/stray-div-tags-after-parsing-with-beautifulsoup-and-replace-call-in-python" class="question-hyperlink" title="I&#39;m trying to write a simple python script to take a directory full of stupidly formatted html files and convert them to evernote notes.  The html files are formatted weirdly: every line is wrapped in ...">stray &lt;div&gt; tags after parsing with beautifulsoup AND replace call in python</a></h3>
        <div class="tags t-python t-html t-beautifulsoup t-evernote">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/evernote" class="post-tag" title="show questions tagged &#39;evernote&#39;" rel="tag">evernote</a> 
        </div>
        <div class="started">
            <a href="/questions/32898816/stray-div-tags-after-parsing-with-beautifulsoup-and-replace-call-in-python" class="started-link">asked <span title="2015-10-02 00:30:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4386239/paul-gowder">Paul Gowder</a> <span class="reputation-score" title="reputation score " dir="ltr">290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32860620"
     
     
     >
    <div onclick="window.location.href='/questions/32860620/how-to-use-devicemapper-docker-filesystem-backends-in-travis-ci'" class="cp">
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
        
                    <h3><a href="/questions/32860620/how-to-use-devicemapper-docker-filesystem-backends-in-travis-ci" class="question-hyperlink" title="I have some problems with Travis CI because of https://github.com/docker/docker/issues/6980.

I found solution - add this in /etc/default/docker:

DOCKER_OPTS=&quot;--storage-driver=devicemapper&quot;


So I ...">How to Use Devicemapper Docker Filesystem Backends in Travis CI?</a></h3>
        <div class="tags t-travis-ci">
            <a href="/questions/tagged/travis-ci" class="post-tag" title="show questions tagged &#39;travis-ci&#39;" rel="tag">travis-ci</a> 
        </div>
        <div class="started">
            <a href="/questions/32860620/how-to-use-devicemapper-docker-filesystem-backends-in-travis-ci/?lastactivity" class="started-link">modified <span title="2015-10-02 00:30:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3479860/valeriy-solovyov">Valeriy Solovyov</a> <span class="reputation-score" title="reputation score " dir="ltr">400</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898748"
     
     
     >
    <div onclick="window.location.href='/questions/32898748/how-do-i-add-a-col-md-4-sidebar-in-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/32898748/how-do-i-add-a-col-md-4-sidebar-in-wordpress" class="question-hyperlink" title="So I&#39;m trying to make a wordpress theme with bootstrap and I&#39;m still a beginner at this things. This is my index.php page:

&lt;?php get_header(); ?>

&lt;div class=&quot;main-column&quot;>

  &lt;?php if ...">How do I add a col-md-4 sidebar in WordPress?</a></h3>
        <div class="tags t-php t-html t-css t-wordpress t-twitter-bootstrap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32898748/how-do-i-add-a-col-md-4-sidebar-in-wordpress" class="started-link">modified <span title="2015-10-02 00:29:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5399538/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898406"
     
     
     >
    <div onclick="window.location.href='/questions/32898406/solr-on-ubuntu-file-descriptor-count'" class="cp">
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
        
                    <h3><a href="/questions/32898406/solr-on-ubuntu-file-descriptor-count" class="question-hyperlink" title="I have an Ubuntu server running Solr.
Spec wise it has 30GB of RAM, 500+GB storage.

Currently a few hundred XML files are uploaded and indexed to the Solr core and ~1% of storage is used.

Under ...">Solr on Ubuntu - File Descriptor Count</a></h3>
        <div class="tags t-ubuntu t-solr">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/32898406/solr-on-ubuntu-file-descriptor-count" class="started-link">modified <span title="2015-10-02 00:29:42Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2261511/user54319">user54319</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898152"
     
     
     >
    <div onclick="window.location.href='/questions/32898152/how-to-get-row-value-in-parent-grid-from-child-grid-view-using-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/32898152/how-to-get-row-value-in-parent-grid-from-child-grid-view-using-c-sharp" class="question-hyperlink" title="Hi how can i find cell in parent grid view from child grid view. 

row.Cells[1].Text the value i want to get from parent grid view

Parent grid view is gvAgreement

child grid view is gvProducts

...">How to get row value in parent grid from child grid view using c#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-gridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> 
        </div>
        <div class="started">
            <a href="/questions/32898152/how-to-get-row-value-in-parent-grid-from-child-grid-view-using-c-sharp" class="started-link">modified <span title="2015-10-02 00:29:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/898142/alexm">alexm</a> <span class="reputation-score" title="reputation score " dir="ltr">3,726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898425"
     
     
     >
    <div onclick="window.location.href='/questions/32898425/save-outlook-emails-using-the-attachment-name-not-the-subject-name'" class="cp">
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
        
                    <h3><a href="/questions/32898425/save-outlook-emails-using-the-attachment-name-not-the-subject-name" class="question-hyperlink" title="I need to copy a whole lot of e-mails to a folder, but instead of saving them using the subject line I want the file name of the saved e-mail to be that of the attachment in the e-mail. All I ...">Save outlook emails using the Attachment name not the subject name</a></h3>
        <div class="tags t-vba t-email t-outlook t-outlook-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/outlook-vba" class="post-tag" title="show questions tagged &#39;outlook-vba&#39;" rel="tag">outlook-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32898425/save-outlook-emails-using-the-attachment-name-not-the-subject-name" class="started-link">modified <span title="2015-10-02 00:29:03Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4143855/tas">Tas</a> <span class="reputation-score" title="reputation score " dir="ltr">1,420</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898812"
     
     
     >
    <div onclick="window.location.href='/questions/32898812/wordpress-staging-site-is-reading-somehow-production-data-godaddy-hosting'" class="cp">
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
        
                    <h3><a href="/questions/32898812/wordpress-staging-site-is-reading-somehow-production-data-godaddy-hosting" class="question-hyperlink" title="0
down vote
favorite

I have a strange issue with an staging Wordpress environment, maybe you can point me in the right direction.

I followed the steps explained here: ...">Wordpress Staging site is reading somehow production data, godaddy hosting</a></h3>
        <div class="tags t-database t-wordpress t-godaddy t-staging">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/godaddy" class="post-tag" title="show questions tagged &#39;godaddy&#39;" rel="tag">godaddy</a> <a href="/questions/tagged/staging" class="post-tag" title="show questions tagged &#39;staging&#39;" rel="tag">staging</a> 
        </div>
        <div class="started">
            <a href="/questions/32898812/wordpress-staging-site-is-reading-somehow-production-data-godaddy-hosting" class="started-link">asked <span title="2015-10-02 00:28:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5398582/mario">Mario</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898808"
     
     
     >
    <div onclick="window.location.href='/questions/32898808/sync-column-width-between-two-tables-having-border-collapse-collapse-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32898808/sync-column-width-between-two-tables-having-border-collapse-collapse-not-work" class="question-hyperlink" title="I have two tables and want to sync their column width using javascript.
It works as expected in Google Chrome as long as I don&#39;t set the css property border-collapse: collapse; for my tables.

When I ...">sync column width between two tables having &ldquo;border-collapse: collapse&rdquo; not working in google chrome</a></h3>
        <div class="tags t-javascript t-google-chrome t-table t-synchronization t-width">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/synchronization" class="post-tag" title="show questions tagged &#39;synchronization&#39;" rel="tag">synchronization</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> 
        </div>
        <div class="started">
            <a href="/questions/32898808/sync-column-width-between-two-tables-having-border-collapse-collapse-not-work" class="started-link">asked <span title="2015-10-02 00:27:56Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3528174/thilo">Thilo</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898807"
     
     
     >
    <div onclick="window.location.href='/questions/32898807/visual-studio-2015-cordova-ios-ipa-location'" class="cp">
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
        
                    <h3><a href="/questions/32898807/visual-studio-2015-cordova-ios-ipa-location" class="question-hyperlink" title="I&#39;m trying to release an iOS app built using Visual Studio 2015 Cordova Tools.  I can deploy to the simulator and to my device just fine.  But I can&#39;t find where the .ipa file is being created?  My ...">Visual Studio 2015 Cordova iOS .ipa Location</a></h3>
        <div class="tags t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/32898807/visual-studio-2015-cordova-ios-ipa-location" class="started-link">asked <span title="2015-10-02 00:27:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/533013/david-mcspadden">David McSpadden</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898804"
     
     
     >
    <div onclick="window.location.href='/questions/32898804/httpclient-adding-json-authorization-header'" class="cp">
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
        
                    <h3><a href="/questions/32898804/httpclient-adding-json-authorization-header" class="question-hyperlink" title="I am running into an issue with authentication for the LogMeIn api.
The authorization value is a JSON object.
When running my code, I run into FormatException error.

&quot;A first chance exception of type ...">HttpClient Adding JSON Authorization Header</a></h3>
        <div class="tags t-c&#241; t-json t-authorization t-httpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/32898804/httpclient-adding-json-authorization-header" class="started-link">asked <span title="2015-10-02 00:27:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/216408/aero-chocolate">Aero Chocolate</a> <span class="reputation-score" title="reputation score " dir="ltr">387</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32875755"
     
     
     >
    <div onclick="window.location.href='/questions/32875755/pymongo-how-to-ensure-connection-and-reading-from-only-desired-host-especiall'" class="cp">
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
        
                    <h3><a href="/questions/32875755/pymongo-how-to-ensure-connection-and-reading-from-only-desired-host-especiall" class="question-hyperlink" title="Background 

mongoDB production cluster (not sharded) 3 hosts. They belong to replica set rs0 


H1 - Primary
H2 - Secondary
H3 - Secondary


I am trying to write a python script using pymongo. This ...">Pymongo : how to ensure connection and reading from only desired host (especially SECONDARY) in a replica set</a></h3>
        <div class="tags t-python t-mongodb t-replicaset t-pymongo-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/replicaset" class="post-tag" title="show questions tagged &#39;replicaset&#39;" rel="tag">replicaset</a> <a href="/questions/tagged/pymongo-3.x" class="post-tag" title="show questions tagged &#39;pymongo-3.x&#39;" rel="tag">pymongo-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/32875755/pymongo-how-to-ensure-connection-and-reading-from-only-desired-host-especiall/?lastactivity" class="started-link">answered <span title="2015-10-02 00:27:31Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2647463/satarangi-re">Satarangi_Re</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898752"
     
     
     >
    <div onclick="window.location.href='/questions/32898752/how-to-debug-an-android-application-not-responding-crash-written-using-qt'" class="cp">
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
        
                    <h3><a href="/questions/32898752/how-to-debug-an-android-application-not-responding-crash-written-using-qt" class="question-hyperlink" title="I have written my first app for Android with Qt and some ANR reports has been received. (They all look like the code at the end).

From the output I can see that the problem is probably related to the ...">How to debug an Android (Application Not Responding) crash written using Qt</a></h3>
        <div class="tags t-android t-c&#231;&#231; t-qt t-debugging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/32898752/how-to-debug-an-android-application-not-responding-crash-written-using-qt" class="started-link">modified <span title="2015-10-02 00:27:17Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/657267/user657267">user657267</a> <span class="reputation-score" title="reputation score " dir="ltr">9,512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898725"
     
     
     >
    <div onclick="window.location.href='/questions/32898725/paypal-integration-asp-net-mvc-5'" class="cp">
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
        
                    <h3><a href="/questions/32898725/paypal-integration-asp-net-mvc-5" class="question-hyperlink" title="I am very new to paypal integration, i have gone through some tutorials but i still don&#39;t have a clear idea about what to do and overcoat if it is possible.

I have a website with ASP.NET Identity and ...">Paypal Integration ASP.NET MVC 5</a></h3>
        <div class="tags t-asp&#251;net-mvc t-paypal t-paypal-sandbox">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-sandbox" class="post-tag" title="show questions tagged &#39;paypal-sandbox&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-sandbox</a> 
        </div>
        <div class="started">
            <a href="/questions/32898725/paypal-integration-asp-net-mvc-5" class="started-link">modified <span title="2015-10-02 00:26:51Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3519115/badr-slaoui">badr slaoui</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898793"
     
     
     >
    <div onclick="window.location.href='/questions/32898793/error-connecting-querying-mysql-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32898793/error-connecting-querying-mysql-node-js" class="question-hyperlink" title="the mysql/node.js appears to connect then i &quot;think&quot; there may be a problem with the query event logic. Here&#39;s the code and error. Thanks for helping I have to type more to publish this

...">error connecting/querying mysql node.js</a></h3>
        <div class="tags t-mysql t-node&#251;js">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32898793/error-connecting-querying-mysql-node-js" class="started-link">asked <span title="2015-10-02 00:26:34Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5249612/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898791"
     
     
     >
    <div onclick="window.location.href='/questions/32898791/apply-entity-framework-hasmaxlength-to-wpf-textbox-maxlength'" class="cp">
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
        
                    <h3><a href="/questions/32898791/apply-entity-framework-hasmaxlength-to-wpf-textbox-maxlength" class="question-hyperlink" title="I use Entity Framework 6 Code First with Fluent API, and some of the properties of data classes have max length defined through HasMaxLength.

In WPF, in order to enforce the input constraints, I add ...">Apply Entity Framework HasMaxLength to WPF TextBox MaxLength?</a></h3>
        <div class="tags t-c&#241; t-wpf t-entity-framework t-xaml t-ef-code-first">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> 
        </div>
        <div class="started">
            <a href="/questions/32898791/apply-entity-framework-hasmaxlength-to-wpf-textbox-maxlength" class="started-link">asked <span title="2015-10-02 00:26:30Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1016388/zzz">ZZZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898788"
     
     
     >
    <div onclick="window.location.href='/questions/32898788/charinset-bulk-conversions-when-migrating-from-delphi-2007'" class="cp">
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
        
                    <h3><a href="/questions/32898788/charinset-bulk-conversions-when-migrating-from-delphi-2007" class="question-hyperlink" title="We are shifting a number of projects from Delphi 2007 to XE8 and have a number of
[dcc32 Warning] X.PAS(1568): W1050 WideChar reduced to byte char in set expressions.  Consider using &#39;CharInSet&#39; ...">CharInSet bulk conversions when migrating from Delphi 2007</a></h3>
        <div class="tags t-delphi t-unicode">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/32898788/charinset-bulk-conversions-when-migrating-from-delphi-2007" class="started-link">asked <span title="2015-10-02 00:26:07Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/48445/alister">Alister</a> <span class="reputation-score" title="reputation score " dir="ltr">2,973</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898786"
     
     
     >
    <div onclick="window.location.href='/questions/32898786/logical-equivalence-law-for-removing-parentheses'" class="cp">
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
        
                    <h3><a href="/questions/32898786/logical-equivalence-law-for-removing-parentheses" class="question-hyperlink" title="I have a problem problem such as:


  Â¬P â¨ (Q â¨ R)


I used the law that :


  Â¬P â¨ (Q â¨ R) â¡ Â¬P â¨ Q â¨ R


But I do not remember the name of the law. Can anybody help me?
">Logical Equivalence Law for Removing Parentheses</a></h3>
        <div class="tags t-math t-logical-operators t-operation">
            <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/logical-operators" class="post-tag" title="show questions tagged &#39;logical-operators&#39;" rel="tag">logical-operators</a> <a href="/questions/tagged/operation" class="post-tag" title="show questions tagged &#39;operation&#39;" rel="tag">operation</a> 
        </div>
        <div class="started">
            <a href="/questions/32898786/logical-equivalence-law-for-removing-parentheses" class="started-link">asked <span title="2015-10-02 00:26:03Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4780686/nic">Nic</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32897008"
     
     
     >
    <div onclick="window.location.href='/questions/32897008/linux-multi-gpu-offscreen-rendering'" class="cp">
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
        
                    <h3><a href="/questions/32897008/linux-multi-gpu-offscreen-rendering" class="question-hyperlink" title="I am trying to do multi-gpu work on Linux, using specifically 2 k4200 quadro&#39;s. I have attempted to use SLI, but even after changing the X11/xorg.conf file using nvidia-xconfig for SLI to be SFR, it ...">Linux Multi-GPU offscreen rendering</a></h3>
        <div class="tags t-linux t-opengl t-multi-gpu">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/multi-gpu" class="post-tag" title="show questions tagged &#39;multi-gpu&#39;" rel="tag">multi-gpu</a> 
        </div>
        <div class="started">
            <a href="/questions/32897008/linux-multi-gpu-offscreen-rendering" class="started-link">modified <span title="2015-10-02 00:25:28Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1181950/user1181950">user1181950</a> <span class="reputation-score" title="reputation score " dir="ltr">159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898776"
     
     
     >
    <div onclick="window.location.href='/questions/32898776/multilingual-website-with-woocommerce-rest-api-without-ssl'" class="cp">
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
        
                    <h3><a href="/questions/32898776/multilingual-website-with-woocommerce-rest-api-without-ssl" class="question-hyperlink" title="Hi it may be a naive question because I am working with woocommerce rest api for the first time I am good with wordpress though.

I have a client&#39;s site which multilingual (2 languages) using WPML ...">Multilingual Website with Woocommerce REST Api Without SSL</a></h3>
        <div class="tags t-php t-wordpress t-api t-woocommerce t-wpml">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/wpml" class="post-tag" title="show questions tagged &#39;wpml&#39;" rel="tag">wpml</a> 
        </div>
        <div class="started">
            <a href="/questions/32898776/multilingual-website-with-woocommerce-rest-api-without-ssl" class="started-link">asked <span title="2015-10-02 00:24:26Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4037210/junaid-amin">Junaid amin</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898774"
     
     
     >
    <div onclick="window.location.href='/questions/32898774/enide-2015-palantir-typescript-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/32898774/enide-2015-palantir-typescript-doesnt-work" class="question-hyperlink" title="I have Enide 2015 and just installed TypeScript plugin from Palantir.
NodeJS and TypeScript are installed too (i can call tsc from command line and compile ts files).

However, when i&#39;m trying to run ...">Enide 2015 + Palantir Typescript doesn&#39;t work</a></h3>
        <div class="tags t-javascript t-node&#251;js t-typescript t-enide">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/enide" class="post-tag" title="show questions tagged &#39;enide&#39;" rel="tag">enide</a> 
        </div>
        <div class="started">
            <a href="/questions/32898774/enide-2015-palantir-typescript-doesnt-work" class="started-link">asked <span title="2015-10-02 00:24:18Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/346057/razor">razor</a> <span class="reputation-score" title="reputation score " dir="ltr">610</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898773"
     
     
     >
    <div onclick="window.location.href='/questions/32898773/ember-data-reload-model-with-parameters'" class="cp">
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
        
                    <h3><a href="/questions/32898773/ember-data-reload-model-with-parameters" class="question-hyperlink" title="Is it possible to reload a model with a parameter? I have overridden urlForFindRecord with this code:

urlForFindRecord(id, modelName, snapshot) {
  let url = this._super(...arguments);
  let query = ...">Ember-Data reload model with parameters</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/32898773/ember-data-reload-model-with-parameters" class="started-link">asked <span title="2015-10-02 00:24:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/103778/dwhite">dwhite</a> <span class="reputation-score" title="reputation score " dir="ltr">1,412</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898772"
     
     
     >
    <div onclick="window.location.href='/questions/32898772/token-generation-fails-for-user-added-to-openldap-directly'" class="cp">
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
        
                    <h3><a href="/questions/32898772/token-generation-fails-for-user-added-to-openldap-directly" class="question-hyperlink" title="We are using WSO2 API Manager Version 1.8.0

in the user-mgmt.xml we have configured JDBCUserStoreManager and ReadWriteLDAPUserStoreManager.

We create users programatically into the OpenLDAP.

I see ...">token generation fails for user added to OpenLDAP directly</a></h3>
        <div class="tags t-curl t-wso2 t-token t-openldap">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/openldap" class="post-tag" title="show questions tagged &#39;openldap&#39;" rel="tag">openldap</a> 
        </div>
        <div class="started">
            <a href="/questions/32898772/token-generation-fails-for-user-added-to-openldap-directly" class="started-link">asked <span title="2015-10-02 00:24:01Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4633697/san-trad">San Trad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898769"
     
     
     >
    <div onclick="window.location.href='/questions/32898769/phonegap-how-to-modify-config-xml'" class="cp">
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
        
                    <h3><a href="/questions/32898769/phonegap-how-to-modify-config-xml" class="question-hyperlink" title="I&#39;m using PhoneGap Build to convert my HTML5/JS app into an iOS and Android application, but I want to modify the config.xml to add icons and what not. However all I have in the .zip that I use to ...">PhoneGap - How to modify config.xml</a></h3>
        <div class="tags t-xml t-cordova t-build">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> 
        </div>
        <div class="started">
            <a href="/questions/32898769/phonegap-how-to-modify-config-xml" class="started-link">asked <span title="2015-10-02 00:23:42Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5137198/dogmatics">Dogmatics</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898767"
     
     
     >
    <div onclick="window.location.href='/questions/32898767/in-mysql-workbench-using-table-data-import-wizard-to-import-csv-creates-empty'" class="cp">
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
        
                    <h3><a href="/questions/32898767/in-mysql-workbench-using-table-data-import-wizard-to-import-csv-creates-empty" class="question-hyperlink" title="I am attempting to import a csv file into a MySQL table using the Table Data Import Wizard.  The sample section at the bottom of the Configure Import Settings screen looks fine and when I run the ...">In MySQL Workbench, using &ldquo;Table Data Import Wizard&rdquo; to import CSV creates empty table</a></h3>
        <div class="tags t-mysql t-csv t-mysql-workbench">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/mysql-workbench" class="post-tag" title="show questions tagged &#39;mysql-workbench&#39;" rel="tag">mysql-workbench</a> 
        </div>
        <div class="started">
            <a href="/questions/32898767/in-mysql-workbench-using-table-data-import-wizard-to-import-csv-creates-empty" class="started-link">asked <span title="2015-10-02 00:22:43Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1585925/erik-hanson">Erik Hanson</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32876954"
     
     
     >
    <div onclick="window.location.href='/questions/32876954/form-data-does-not-show-in-the-drop-down-menu-for-inbox-entry-in-docusign'" class="cp">
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
        
                    <h3><a href="/questions/32876954/form-data-does-not-show-in-the-drop-down-menu-for-inbox-entry-in-docusign" class="question-hyperlink" title="I logged into my Dosusign web console. Looking at the inbox, there is a drop down menu when I position the mouse cursor at the right to each line of mail header. For certain mail items, the &quot;Form ...">&ldquo;form data&rdquo; does not show in the drop down menu for inbox entry in docusign</a></h3>
        <div class="tags t-docusign">
            <a href="/questions/tagged/docusign" class="post-tag" title="show questions tagged &#39;docusign&#39;" rel="tag">docusign</a> 
        </div>
        <div class="started">
            <a href="/questions/32876954/form-data-does-not-show-in-the-drop-down-menu-for-inbox-entry-in-docusign/?lastactivity" class="started-link">answered <span title="2015-10-02 00:22:23Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3250395/rickey-s">Rickey S</a> <span class="reputation-score" title="reputation score " dir="ltr">207</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898760"
     
     
     >
    <div onclick="window.location.href='/questions/32898760/ctrl-c-will-cause-remote-connect-closed-on-chromium-adb-gdb-debugging-for-andro'" class="cp">
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
        
                    <h3><a href="/questions/32898760/ctrl-c-will-cause-remote-connect-closed-on-chromium-adb-gdb-debugging-for-andro" class="question-hyperlink" title="I can use adb_gdb to attach chromium app on device, it can work successfully. But when I tried to enter ctrl-c to interrupt gdb and enter some breakpoint, the gdb server will close connection...

Did ...">Ctrl-C will cause remote connect closed on chromium adb_gdb debugging (for android)</a></h3>
        <div class="tags t-android t-gdb t-chromium">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> 
        </div>
        <div class="started">
            <a href="/questions/32898760/ctrl-c-will-cause-remote-connect-closed-on-chromium-adb-gdb-debugging-for-andro" class="started-link">asked <span title="2015-10-02 00:22:03Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4567802/yu-teh-shen">Yu-Teh Shen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898698"
     
     
     >
    <div onclick="window.location.href='/questions/32898698/svg-apply-class-to-text-in-group'" class="cp">
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
        
                    <h3><a href="/questions/32898698/svg-apply-class-to-text-in-group" class="question-hyperlink" title="How do I apply a class to an SVG text element using a group?



&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot; version=&quot;1.1&quot; 
 font-family=&quot;arial&quot; ...">SVG: apply class to text in group?</a></h3>
        <div class="tags t-svg">
            <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/32898698/svg-apply-class-to-text-in-group/?lastactivity" class="started-link">answered <span title="2015-10-02 00:21:59Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1169798/sirko">Sirko</a> <span class="reputation-score" title="reputation score 37339" dir="ltr">37.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898757"
     
     
     >
    <div onclick="window.location.href='/questions/32898757/increment-within-a-mysql-query'" class="cp">
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
        
                    <h3><a href="/questions/32898757/increment-within-a-mysql-query" class="question-hyperlink" title="I have data that looks like this:

id        start_time               sub_id   
 6    2015-01-03 19:00:00             3    
 5    2015-01-03 18:00:00             3         
 4    2015-01-03 17:00:00   ...">Increment within a MySQL Query?</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32898757/increment-within-a-mysql-query" class="started-link">asked <span title="2015-10-02 00:21:51Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5346811/slackerzeitgeist">SlackerZeitgeist</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32894930"
     
     
     >
    <div onclick="window.location.href='/questions/32894930/kubernetes-aws-ebs-timeout-waiting-for-volume-state'" class="cp">
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
        
                    <h3><a href="/questions/32894930/kubernetes-aws-ebs-timeout-waiting-for-volume-state" class="question-hyperlink" title="If I create this pod:

apiVersion: v1
kind: Pod
metadata:
name: dsm-manager
spec:
containers:
- name: dsm-manager
image: ******
imagePullPolicy: Always
command:
- /sbin/init
volumeMounts:
- mountPath: ...">Kubernetes AWS EBS Timeout waiting for volume state</a></h3>
        <div class="tags t-amazon-web-services t-kubernetes">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/32894930/kubernetes-aws-ebs-timeout-waiting-for-volume-state" class="started-link">modified <span title="2015-10-02 00:18:31Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5398883/delta440">delta440</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898745"
     
     
     >
    <div onclick="window.location.href='/questions/32898745/requirejs-hits-a-404-when-minified-file-attempts-to-load-uri'" class="cp">
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
        
                    <h3><a href="/questions/32898745/requirejs-hits-a-404-when-minified-file-attempts-to-load-uri" class="question-hyperlink" title="Installed &quot;uri.js&quot; via bower and configured RequireJS:

paths: {
  urijs = &#39;/dist/uri.js/URI.min&#39;
}


We have a build system that copies only the minified file URI.min.js (so we don&#39;t need to worry ...">RequireJS hits a 404 when minified file attempts to load &ldquo;./URI&rdquo;</a></h3>
        <div class="tags t-javascript t-requirejs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> 
        </div>
        <div class="started">
            <a href="/questions/32898745/requirejs-hits-a-404-when-minified-file-attempts-to-load-uri" class="started-link">asked <span title="2015-10-02 00:18:22Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/143269/helion3">helion3</a> <span class="reputation-score" title="reputation score " dir="ltr">6,421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898737"
     
     
     >
    <div onclick="window.location.href='/questions/32898737/how-do-i-avoid-this-recursive-function-call'" class="cp">
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
        
                    <h3><a href="/questions/32898737/how-do-i-avoid-this-recursive-function-call" class="question-hyperlink" title="So getArea calls getHeight which calls getArea and creates a never ending loop.
I&#39;m being graded on writing as little code as possible and reusing as many functions as possible. 

Is there anyway I ...">How do I avoid this recursive function call?</a></h3>
        <div class="tags t-java t-function t-recursion t-compiler-errors">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/compiler-errors" class="post-tag" title="show questions tagged &#39;compiler-errors&#39;" rel="tag">compiler-errors</a> 
        </div>
        <div class="started">
            <a href="/questions/32898737/how-do-i-avoid-this-recursive-function-call" class="started-link">asked <span title="2015-10-02 00:17:28Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5399558/basic">Basic</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898729"
     
     
     >
    <div onclick="window.location.href='/questions/32898729/socket-io-scaling-is-it-more-efficient-to-send-messages-to-specific-socket-ids'" class="cp">
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
        
                    <h3><a href="/questions/32898729/socket-io-scaling-is-it-more-efficient-to-send-messages-to-specific-socket-ids" class="question-hyperlink" title="I am developing an application using Socket IO that needs to be scaled across multiple servers. This is being achieved through socket.io-redis, which essentially interconnects all of my servers ...">Socket IO scaling: is it more efficient to send messages to specific socket id&#39;s?</a></h3>
        <div class="tags t-node&#251;js t-sockets t-socket&#251;io">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/socket.io" class="post-tag" title="show questions tagged &#39;socket.io&#39;" rel="tag">socket.io</a> 
        </div>
        <div class="started">
            <a href="/questions/32898729/socket-io-scaling-is-it-more-efficient-to-send-messages-to-specific-socket-ids" class="started-link">asked <span title="2015-10-02 00:16:34Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1393552/omegalen">Omegalen</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898720"
     
     
     >
    <div onclick="window.location.href='/questions/32898720/twitter-verify-credentials-json-returns-invalid-credentials-for-tokens-retrieved'" class="cp">
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
        
                    <h3><a href="/questions/32898720/twitter-verify-credentials-json-returns-invalid-credentials-for-tokens-retrieved" class="question-hyperlink" title="We&#39;d like to validate the OAuth tokens that the mobile app sends to our server. The app gets the data like this:

Twitter.sharedInstance().logInWithCompletion { 
  (session, error) -> Void in
  if ...">Twitter verify_credentials.json returns invalid credentials for tokens retrieved by the Fabric</a></h3>
        <div class="tags t-ios t-ruby t-twitter t-oauth t-twitter-fabric">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/twitter-fabric" class="post-tag" title="show questions tagged &#39;twitter-fabric&#39;" rel="tag">twitter-fabric</a> 
        </div>
        <div class="started">
            <a href="/questions/32898720/twitter-verify-credentials-json-returns-invalid-credentials-for-tokens-retrieved" class="started-link">asked <span title="2015-10-02 00:15:33Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/29595/logan-serman">Logan Serman</a> <span class="reputation-score" title="reputation score 14220" dir="ltr">14.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898717"
     
     
     >
    <div onclick="window.location.href='/questions/32898717/jqgrid-doesnt-reload-on-initial-page-load'" class="cp">
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
        
                    <h3><a href="/questions/32898717/jqgrid-doesnt-reload-on-initial-page-load" class="question-hyperlink" title="I have a jqGrid that loads fine when the Submit button is pressed, however nothing happens when the page is loaded (with appropriate parameters).

Relevant code snippets:

First, if querystring ...">jqGrid Doesn&#39;t Reload on Initial Page Load</a></h3>
        <div class="tags t-javascript t-jquery t-asp&#251;net t-jqgrid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/jqgrid" class="post-tag" title="show questions tagged &#39;jqgrid&#39;" rel="tag">jqgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/32898717/jqgrid-doesnt-reload-on-initial-page-load" class="started-link">asked <span title="2015-10-02 00:14:39Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/35142/bob-kaufman">Bob Kaufman</a> <span class="reputation-score" title="reputation score " dir="ltr">7,308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898705"
     
     
     >
    <div onclick="window.location.href='/questions/32898705/mint17-2-install-py2exe'" class="cp">
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
        
                    <h3><a href="/questions/32898705/mint17-2-install-py2exe" class="question-hyperlink" title="I tried downloading the .exe files (problem: can&#39;t find a version 2.7 of python on computer + can&#39;t add the directory)

I tried using the:

pip install ...">Mint17.2 install py2exe</a></h3>
        <div class="tags t-python t-py2exe t-mint">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/py2exe" class="post-tag" title="show questions tagged &#39;py2exe&#39;" rel="tag">py2exe</a> <a href="/questions/tagged/mint" class="post-tag" title="show questions tagged &#39;mint&#39;" rel="tag">mint</a> 
        </div>
        <div class="started">
            <a href="/questions/32898705/mint17-2-install-py2exe" class="started-link">asked <span title="2015-10-02 00:12:43Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4844191/bob">bob</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898702"
     
     
     >
    <div onclick="window.location.href='/questions/32898702/bluetooth-device-out-of-range-or-unplugged-warning'" class="cp">
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
        
                    <h3><a href="/questions/32898702/bluetooth-device-out-of-range-or-unplugged-warning" class="question-hyperlink" title="My application android 4.2 uses bluetooth. I have set up a broadcast receiver to get messages from the bluetooth device and adapter. I am looking for a way to detect a loss in communication from out ...">Bluetooth device out of range or unplugged warning</a></h3>
        <div class="tags t-android t-bluetooth">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/32898702/bluetooth-device-out-of-range-or-unplugged-warning" class="started-link">asked <span title="2015-10-02 00:12:30Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/2588501/bobby">Bobby</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898697"
     
     
     >
    <div onclick="window.location.href='/questions/32898697/non-transactional-methods-are-also-called-by-proxy-how-to-avoid-that'" class="cp">
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
        
                    <h3><a href="/questions/32898697/non-transactional-methods-are-also-called-by-proxy-how-to-avoid-that" class="question-hyperlink" title="I am new to spring and I found an interesting behavior but don&#39;t know how to fix it... I have a class as following:

@Component 
public class ScheduleService {

/** The Constant log. */
private static ...">Non transactional methods are also called by proxy, how to avoid that?</a></h3>
        <div class="tags t-java t-spring t-spring-boot t-aspectj t-spring-aop">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/aspectj" class="post-tag" title="show questions tagged &#39;aspectj&#39;" rel="tag">aspectj</a> <a href="/questions/tagged/spring-aop" class="post-tag" title="show questions tagged &#39;spring-aop&#39;" rel="tag">spring-aop</a> 
        </div>
        <div class="started">
            <a href="/questions/32898697/non-transactional-methods-are-also-called-by-proxy-how-to-avoid-that" class="started-link">asked <span title="2015-10-02 00:11:40Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/2292786/user2292786">user2292786</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898690"
     
     
     >
    <div onclick="window.location.href='/questions/32898690/scala-reflection-matching-a-symbol-against-a-given-value'" class="cp">
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
        
                    <h3><a href="/questions/32898690/scala-reflection-matching-a-symbol-against-a-given-value" class="question-hyperlink" title="I&#39;m trying to match a class constructor (from the set of alternatives) against a list of values that are retrieved from parsing some DSL. As these values are heterogeneous, I store them in an ...">scala reflection: matching a symbol against a given value</a></h3>
        <div class="tags t-scala t-reflection">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> 
        </div>
        <div class="started">
            <a href="/questions/32898690/scala-reflection-matching-a-symbol-against-a-given-value" class="started-link">asked <span title="2015-10-02 00:10:41Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1477923/user1477923">user1477923</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898674"
     
     
     >
    <div onclick="window.location.href='/questions/32898674/distributed-database-design-for-spring-boot-micro-services-managing-blurriness'" class="cp">
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
        
                    <h3><a href="/questions/32898674/distributed-database-design-for-spring-boot-micro-services-managing-blurriness" class="question-hyperlink" title="I am creating 4 separate micro services using spring cloud.


OAuth-2 Authenticating service
Resource Service
UI Service
Gateway Service


But my data model is blurred between these services. For ...">Distributed Database Design For Spring Boot Micro Services- Managing blurriness of Data Model between Micro Services</a></h3>
        <div class="tags t-spring-security t-spring-boot t-data-modeling t-spring-security-oauth2 t-spring-cloud">
            <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/data-modeling" class="post-tag" title="show questions tagged &#39;data-modeling&#39;" rel="tag">data-modeling</a> <a href="/questions/tagged/spring-security-oauth2" class="post-tag" title="show questions tagged &#39;spring-security-oauth2&#39;" rel="tag">spring-security-oauth2</a> <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32898674/distributed-database-design-for-spring-boot-micro-services-managing-blurriness" class="started-link">asked <span title="2015-10-02 00:09:22Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5368823/jane">Jane</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898665"
     
     
     >
    <div onclick="window.location.href='/questions/32898665/print-one-variable-from-many-gnuplot-fits-to-one-txt-file'" class="cp">
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
        
                    <h3><a href="/questions/32898665/print-one-variable-from-many-gnuplot-fits-to-one-txt-file" class="question-hyperlink" title="I have a bash script that I wrote to graph and fit lots of data files in gnuplot that is looped by the following

filelist=`ls -1 *.txt`
for filename in  $filelist ; do
    gnuplot_script
done


I ...">print one variable from many gnuplot fits to one txt file</a></h3>
        <div class="tags t-gnuplot">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> 
        </div>
        <div class="started">
            <a href="/questions/32898665/print-one-variable-from-many-gnuplot-fits-to-one-txt-file" class="started-link">asked <span title="2015-10-02 00:08:09Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2833744/steven">Steven</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898656"
     
     
     >
    <div onclick="window.location.href='/questions/32898656/postgres-varchar-comparion-docs'" class="cp">
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
        
                    <h3><a href="/questions/32898656/postgres-varchar-comparion-docs" class="question-hyperlink" title="I have a varchar field that has a key that is made up of a string that sometimes has some pattern to it, which starts with a name &amp; timestamp.

I&#39;d like to support deleting old records that have a ...">Postgres Varchar Comparion Docs?</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/32898656/postgres-varchar-comparion-docs" class="started-link">asked <span title="2015-10-02 00:06:49Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/557406/charles-l">Charles L.</a> <span class="reputation-score" title="reputation score " dir="ltr">808</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898637"
     
     
     >
    <div onclick="window.location.href='/questions/32898637/db2-restore-from-another-server'" class="cp">
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
        
                    <h3><a href="/questions/32898637/db2-restore-from-another-server" class="question-hyperlink" title="My problem is very similar to this post.

I have tried numerous combinations to no avail. On ServerA, I created a backup with this command:

db2 backup db mydb user myuser using mypass online to
...">DB2- restore from another server</a></h3>
        <div class="tags t-db2 t-database-restore t-db2-luw">
            <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> <a href="/questions/tagged/database-restore" class="post-tag" title="show questions tagged &#39;database-restore&#39;" rel="tag">database-restore</a> <a href="/questions/tagged/db2-luw" class="post-tag" title="show questions tagged &#39;db2-luw&#39;" rel="tag">db2-luw</a> 
        </div>
        <div class="started">
            <a href="/questions/32898637/db2-restore-from-another-server" class="started-link">asked <span title="2015-10-02 00:04:09Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1469933/ben-979">ben_979</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898498"
     
     
     >
    <div onclick="window.location.href='/questions/32898498/how-can-i-tell-whether-a-property-was-passed-in-via-command-line'" class="cp">
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
        
                    <h3><a href="/questions/32898498/how-can-i-tell-whether-a-property-was-passed-in-via-command-line" class="question-hyperlink" title="I have a situation where I want to initialize APPDIR via a C# custom action, but I only want to do so if APPDIR wasn&#39;t supplied as a command line argument (there&#39;s custom logic which occurs in our ...">How can I tell whether a property was passed in via command line?</a></h3>
        <div class="tags t-wix t-windows-installer t-advanced-installer">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> <a href="/questions/tagged/windows-installer" class="post-tag" title="show questions tagged &#39;windows-installer&#39;" rel="tag">windows-installer</a> <a href="/questions/tagged/advanced-installer" class="post-tag" title="show questions tagged &#39;advanced-installer&#39;" rel="tag">advanced-installer</a> 
        </div>
        <div class="started">
            <a href="/questions/32898498/how-can-i-tell-whether-a-property-was-passed-in-via-command-line" class="started-link">modified <span title="2015-10-01 23:59:52Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3207850/adamdc78">adamdc78</a> <span class="reputation-score" title="reputation score " dir="ltr">758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898533"
     
     
     >
    <div onclick="window.location.href='/questions/32898533/multiple-jquery-fade-images-on-the-same-xhtml-page'" class="cp">
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
        
                    <h3><a href="/questions/32898533/multiple-jquery-fade-images-on-the-same-xhtml-page" class="question-hyperlink" title="Using Jquery to fade in &amp; out a series of .png images on my page.  It works great (code below)!  However I would like to create a second set of completely different fading images inside a new ...">Multiple Jquery fade images on the same XHTML page</a></h3>
        <div class="tags t-jquery t-html t-image t-fadein t-fade">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/fadein" class="post-tag" title="show questions tagged &#39;fadein&#39;" rel="tag">fadein</a> <a href="/questions/tagged/fade" class="post-tag" title="show questions tagged &#39;fade&#39;" rel="tag">fade</a> 
        </div>
        <div class="started">
            <a href="/questions/32898533/multiple-jquery-fade-images-on-the-same-xhtml-page/?lastactivity" class="started-link">answered <span title="2015-10-01 23:56:51Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/383904/roko-c-buljan">Roko C. Buljan</a> <span class="reputation-score" title="reputation score 68248" dir="ltr">68.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898250"
     
     
     >
    <div onclick="window.location.href='/questions/32898250/retrieving-drop-down-box-selection-in-php'" class="cp">
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
        
                    <h3><a href="/questions/32898250/retrieving-drop-down-box-selection-in-php" class="question-hyperlink" title="I am trying to retrieve user selection from the following:

UserInterface.php

 &lt;form name=&quot;formname&quot; method=&quot;post&quot; action=&quot;index.php&quot;>
    &lt;div id=&#39;userList&#39;>

        &lt;?php
        ...">Retrieving drop down box selection in php</a></h3>
        <div class="tags t-php t-html t-mysql t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32898250/retrieving-drop-down-box-selection-in-php" class="started-link">modified <span title="2015-10-01 23:55:57Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/3711988/rasclatt">Rasclatt</a> <span class="reputation-score" title="reputation score " dir="ltr">4,966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898462"
     
     
     >
    <div onclick="window.location.href='/questions/32898462/how-to-loop-through-a-letter-and-number-sequence-i30112-j01111'" class="cp">
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
        
                    <h3><a href="/questions/32898462/how-to-loop-through-a-letter-and-number-sequence-i30112-j01111" class="question-hyperlink" title="I need to find multiple rows (usually 156) by searching for a string. 

Example String: &#39;I30112&#39; The J stands for September(9th letter in the alphabet), 30 stands for the 30th day in September, and ...">How to loop through a Letter and Number Sequence (I30112-J01111)</a></h3>
        <div class="tags t-excel t-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/32898462/how-to-loop-through-a-letter-and-number-sequence-i30112-j01111" class="started-link">asked <span title="2015-10-01 23:42:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5399497/vbaishard">VBAisHard</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898394"
     
     
     >
    <div onclick="window.location.href='/questions/32898394/soundcloud-oauth2-token-returning-nothing-but-a-401-response'" class="cp">
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
        
                    <h3><a href="/questions/32898394/soundcloud-oauth2-token-returning-nothing-but-a-401-response" class="question-hyperlink" title="I noticed that some code I wrote using SoundcloudPHP stopped authenticating today, though it was working fine last time I used it a few days ago.  To root out the problem, I&#39;ve been trying to ...">soundcloud /oauth2/token returning nothing but a 401 response</a></h3>
        <div class="tags t-soundcloud">
            <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/32898394/soundcloud-oauth2-token-returning-nothing-but-a-401-response" class="started-link">asked <span title="2015-10-01 23:34:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5399444/rustyramone">RustyRamone</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32898316"
     
     
     >
    <div onclick="window.location.href='/questions/32898316/parse-cloud-code-dom-manipulation-equivalent'" class="cp">
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
        
                    <h3><a href="/questions/32898316/parse-cloud-code-dom-manipulation-equivalent" class="question-hyperlink" title="Given a url, I need to extract some meta content. For instance, say I need to get the content of the tag &lt;meta property=&quot;og:site_name&quot; ... content=&quot;some name&quot;/> so that I can persist it inside a ...">Parse Cloud Code DOM manipulation equivalent</a></h3>
        <div class="tags t-dom t-parse&#251;com t-meta-tags t-meta t-cloud-code">
            <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/meta-tags" class="post-tag" title="show questions tagged &#39;meta-tags&#39;" rel="tag">meta-tags</a> <a href="/questions/tagged/meta" class="post-tag" title="show questions tagged &#39;meta&#39;" rel="tag">meta</a> <a href="/questions/tagged/cloud-code" class="post-tag" title="show questions tagged &#39;cloud-code&#39;" rel="tag">cloud-code</a> 
        </div>
        <div class="started">
            <a href="/questions/32898316/parse-cloud-code-dom-manipulation-equivalent" class="started-link">asked <span title="2015-10-01 23:24:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2187407/katedral-pillon">Katedral Pillon</a> <span class="reputation-score" title="reputation score " dir="ltr">2,035</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1551710700",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1551710700">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58891/dont-google-google" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Don&#39;t google &quot;google&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/219715/what-is-the-role-of-projective-spaces-in-gaga" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the role of projective spaces in GAGA?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/41752/why-was-mr-smithers-black-and-then-white" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why was Mr. Smithers black and then white?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1459652/group-with-two-generators-of-order-3-is-finite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Group with two generators of order 3 is finite
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/1877/are-pirated-gpl-derived-premium-themes-legal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are pirated GPL-derived &quot;premium themes&quot; legal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/5622/is-hydrostatic-pressure-a-dead-load-or-a-live-load" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is hydrostatic pressure a dead load or a live load?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32893374/why-does-stdis-assignable-return-false-with-related-pointer-types" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does std::is_assignable return false with related pointer types?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/59283/pseudorandom-cellular-automaton" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Pseudorandom Cellular Automaton
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/109041/will-unlocking-the-framerate-in-xna-monogame-tell-me-how-efficient-my-code-is" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will unlocking the framerate in XNA/MonoGame tell me how efficient my code is?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/270535/what-is-the-maximum-integer-that-can-be-saved-in-a-latex-counter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the maximum integer that can be saved in a LaTeX counter?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/270604/straight-edge-between-big-nodes-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    straight edge between big nodes in tikz
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69334/what-are-the-objective-benefits-of-lichdom-compared-to-reincarnation-for-high-le" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the objective benefits of lichdom compared to reincarnation for high-level wizards?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/192793/how-to-solder-wires-on-li-ion-cell-phone-batteries" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to solder wires on Li-ion cell phone batteries?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277221/what-is-an-adjective-for-something-that-is-both-offensive-and-funny" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is an adjective for something that is both offensive and funny?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101385/is-password-reuse-a-problem-if-the-password-is-very-strong" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is password reuse a problem if the password is very strong?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/277168/what-is-the-name-for-the-glove-worn-to-take-out-baked-food-from-oven-so-that-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the name for the glove worn to take out baked food from oven, so that touching the hot tray doesn&#39;t burn our hands?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/210195/how-can-spin-be-gauge-dependent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can spin be gauge dependent?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/22784/three-voting-prisoners" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Three voting prisoners
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/56938/can-others-in-my-party-go-through-tsa-precheck" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can others in my party go through TSA PreCheck?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/9689/how-do-you-explain-why-perpendicular-lines-have-negative-reciprocated-slopes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you explain why perpendicular lines have negative reciprocated slopes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/104062/does-the-starship-troopers-movie-take-place-in-an-alternate-future-where-the-naz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Starship Troopers movie take place in an alternate future where the Nazis won?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/164979/how-to-find-out-coordinate-system-to-use-pre-1940-soviet-map-as-raster" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to find out coordinate system to use pre-1940 Soviet map as raster
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/980470/how-do-i-hide-the-div-0-error-while-a-referenced-cell-is-blank" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I hide the #DIV/0! error while a referenced cell is blank?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-woodworking" title="Woodworking Stack Exchange"></div><a href="http://woodworking.stackexchange.com/questions/2489/solvents-and-plastics-is-there-an-organic-chemist-in-the-house" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:603 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Solvents and plastics -- is there an organic chemist in the house?
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
                rev 2015.9.30.2859
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