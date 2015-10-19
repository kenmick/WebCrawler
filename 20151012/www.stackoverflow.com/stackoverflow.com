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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=dee868fd2500"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444612574,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"9b664e5ceab72b896e5ad808f396c283","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"b","g":2},"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"113ad70c1483","js/moderator.en.js":"59051487c8f1","js/full-anon.en.js":"671a68a87253","js/full.en.js":"085259dca387","js/wmd.en.js":"c98e0d11871f","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"c2c374cbbb31","js/help.en.js":"afe1395f61de","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3bb35fb9aa12","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"954a3401cc20","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cec50300e04f","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"3c672a207683","js/keyboard-shortcuts.en.js":"6d2296beab21","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"36463584a9c5","js/snippet-javascript-codemirror.en.js":"8339ed98aab7"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">386</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33071882"
     
     
     >
    <div onclick="window.location.href='/questions/33071882/how-to-save-entry-field-values-to-disk-in-tkinter'" class="cp">
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
        
                    <h3><a href="/questions/33071882/how-to-save-entry-field-values-to-disk-in-tkinter" class="question-hyperlink" title="I have an intrepid young friend who asked me to write a script that could create configuration (text) files for a science program he needs, and asked if I could hack together a GUI in Python that ...">How to save entry field values to disk in Tkinter?</a></h3>
        <div class="tags t-python t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33071882/how-to-save-entry-field-values-to-disk-in-tkinter" class="started-link">asked <span title="2015-10-12 01:15:40Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/5266746/n1c9">n1c9</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071878"
     
     
     >
    <div onclick="window.location.href='/questions/33071878/regex-matching-except-whitespace-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33071878/regex-matching-except-whitespace-in-python" class="question-hyperlink" title="I am looking to match on a white space followed by anything except whitespace [i.e. letters, punctuation] at the start of a line  in Python. For example:

 ` a`  = True
 ` .` = True
 `  a`  = False    ...">Regex matching except whitespace in Python</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33071878/regex-matching-except-whitespace-in-python" class="started-link">asked <span title="2015-10-12 01:15:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2801069/kyrenia">kyrenia</a> <span class="reputation-score" title="reputation score " dir="ltr">629</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071823"
     
     
     >
    <div onclick="window.location.href='/questions/33071823/need-to-fix-char-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33071823/need-to-fix-char-errors" class="question-hyperlink" title="I am getting the following errors and I cant figure out what I am doing, I think there is something wrong with the char method deceleration but I cant really seem to figure it out.

import ...">Need to fix Char errors</a></h3>
        <div class="tags t-java t-char t-double">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> <a href="/questions/tagged/double" class="post-tag" title="show questions tagged &#39;double&#39;" rel="tag">double</a> 
        </div>
        <div class="started">
            <a href="/questions/33071823/need-to-fix-char-errors" class="started-link">modified <span title="2015-10-12 01:14:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/857132/john3136">John3136</a> <span class="reputation-score" title="reputation score 14754" dir="ltr">14.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071744"
     
     
     >
    <div onclick="window.location.href='/questions/33071744/removing-multiple-lines-based-on-matches-between-two-separate-files'" class="cp">
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
        
                    <h3><a href="/questions/33071744/removing-multiple-lines-based-on-matches-between-two-separate-files" class="question-hyperlink" title="I have a large file (.fastq 1.6Gb) where each entry is four lines where a new entry starts at the line that begins with @:

@SRR392137.1 I331_3_FC302WFAAXX:3:1:225:1941 length=35
GATGGTAGAAACATACGTCTT
...">Removing multiple lines based on matches between two separate files</a></h3>
        <div class="tags t-linux t-bash t-awk t-sed t-grep">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/sed" class="post-tag" title="show questions tagged &#39;sed&#39;" rel="tag">sed</a> <a href="/questions/tagged/grep" class="post-tag" title="show questions tagged &#39;grep&#39;" rel="tag">grep</a> 
        </div>
        <div class="started">
            <a href="/questions/33071744/removing-multiple-lines-based-on-matches-between-two-separate-files" class="started-link">modified <span title="2015-10-12 01:14:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4518274/thomas-dickey">Thomas Dickey</a> <span class="reputation-score" title="reputation score " dir="ltr">8,131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071873"
     
     
     >
    <div onclick="window.location.href='/questions/33071873/why-isnt-my-link-being-styled'" class="cp">
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
        
                    <h3><a href="/questions/33071873/why-isnt-my-link-being-styled" class="question-hyperlink" title="I have an external CSS and one of my ID&#39;s isn&#39;t working.



#head {
  font-family: baskerville old face, serif;
  font-size: 35pt;
  margin: 50px 0 20px 0;
  text-align: center;
  text-shadow: ...">Why isn&#39;t my link being styled?</a></h3>
        <div class="tags t-html t-css t-hyperlink">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/33071873/why-isnt-my-link-being-styled" class="started-link">modified <span title="2015-10-12 01:14:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/616443/j08691">j08691</a> <span class="reputation-score" title="reputation score 109052" dir="ltr">109k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071844"
     
     
     >
    <div onclick="window.location.href='/questions/33071844/cant-figure-out-error-with-actionlistener'" class="cp">
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
        
                    <h3><a href="/questions/33071844/cant-figure-out-error-with-actionlistener" class="question-hyperlink" title="The following is my program. the goal is to convert from a roman numeral to an Arabic number after a user types in the numeral and presses the enter key. 

This is a homework assignment and we are ...">Can&#39;t figure out error with ActionListener</a></h3>
        <div class="tags t-java t-actionlistener">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/actionlistener" class="post-tag" title="show questions tagged &#39;actionlistener&#39;" rel="tag">actionlistener</a> 
        </div>
        <div class="started">
            <a href="/questions/33071844/cant-figure-out-error-with-actionlistener" class="started-link">modified <span title="2015-10-12 01:13:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2055998/pm-77-1">PM 77-1</a> <span class="reputation-score" title="reputation score " dir="ltr">6,433</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071871"
     
     
     >
    <div onclick="window.location.href='/questions/33071871/asyctask-thread-inside-doinbackground-runs-after-postexecution-has-started'" class="cp">
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
        
                    <h3><a href="/questions/33071871/asyctask-thread-inside-doinbackground-runs-after-postexecution-has-started" class="question-hyperlink" title="I am using AsyncTask and there are threads running inside the doInBackground method, isn&#39;t the purpose of AsyncTask is to let all the code finish executing inside the doInBackground and THEN go to ...">AsycTask thread inside doInBackground runs after PostExecution has started</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/33071871/asyctask-thread-inside-doinbackground-runs-after-postexecution-has-started" class="started-link">asked <span title="2015-10-12 01:13:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5275162/ktk">ktk</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071870"
     
     
     >
    <div onclick="window.location.href='/questions/33071870/pipe-multiple-image-streams-into-imagemagick-graphicsmagick-child-process'" class="cp">
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
        
                    <h3><a href="/questions/33071870/pipe-multiple-image-streams-into-imagemagick-graphicsmagick-child-process" class="question-hyperlink" title="I&#39;m able to pipe one image stream into a ImageMagick child process.  I based my code off of Pipe stream to graphicsmagick/imagemagick child process

I want to composite multiple image streams and pipe ...">Pipe multiple image streams into ImageMagick/GraphicsMagick child process</a></h3>
        <div class="tags t-node&#251;js t-stream t-imagemagick t-graphicsmagick">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> <a href="/questions/tagged/imagemagick" class="post-tag" title="show questions tagged &#39;imagemagick&#39;" rel="tag">imagemagick</a> <a href="/questions/tagged/graphicsmagick" class="post-tag" title="show questions tagged &#39;graphicsmagick&#39;" rel="tag">graphicsmagick</a> 
        </div>
        <div class="started">
            <a href="/questions/33071870/pipe-multiple-image-streams-into-imagemagick-graphicsmagick-child-process" class="started-link">asked <span title="2015-10-12 01:13:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4447761/natew">NateW</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071869"
     
     
     >
    <div onclick="window.location.href='/questions/33071869/angularjs-returned-404-if-html5-url-is-typed-by-user-works-ok-if-redirects-to-t'" class="cp">
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
        
                    <h3><a href="/questions/33071869/angularjs-returned-404-if-html5-url-is-typed-by-user-works-ok-if-redirects-to-t" class="question-hyperlink" title="I have the following code:

app.config([&quot;$routeProvider&quot;, &quot;$locationProvider&quot;, function($routeProvider, $locationProvider) {

    // use the HTML5 History API
    $locationProvider.html5Mode(true);

  ...">AngularJS returned 404 if HTML5 URL is typed by user, works OK if redirects to the same view within</a></h3>
        <div class="tags t-javascript t-angularjs t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33071869/angularjs-returned-404-if-html5-url-is-typed-by-user-works-ok-if-redirects-to-t" class="started-link">asked <span title="2015-10-12 01:13:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2128461/jazzblue">jazzblue</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071867"
     
     
     >
    <div onclick="window.location.href='/questions/33071867/error-in-clicking-event-presenting-the-current-time-in-textbox-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/33071867/error-in-clicking-event-presenting-the-current-time-in-textbox-c-sharp" class="question-hyperlink" title="Alright so I have wanted to take the current time and then put it in a text box I made in Windows Form AFTER clicking a button. SO far I have got this much. But I have gotten many problems and I have ...">Error in clicking event presenting the current TIme in TextBox C#</a></h3>
        <div class="tags t-c&#241; t-visual-studio-2010 t-time t-textbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33071867/error-in-clicking-event-presenting-the-current-time-in-textbox-c-sharp" class="started-link">asked <span title="2015-10-12 01:13:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5382893/incinv2">IncinV2</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071864"
     
     
     >
    <div onclick="window.location.href='/questions/33071864/eclipse-swt-gc-stringextent-returns-different-values-for-same-string'" class="cp">
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
        
                    <h3><a href="/questions/33071864/eclipse-swt-gc-stringextent-returns-different-values-for-same-string" class="question-hyperlink" title="I use a test button as GC&#39;s receiver to measure string length. Code snippet

String testStr = &quot;some-test-string&quot;;
GC gc = new GC(testBtn);
System.out.println(&quot;Unit width &quot; + gc.stringExtent(&quot;x&quot;).x);
...">Eclipse SWT: GC stringExtent returns different values for same string</a></h3>
        <div class="tags t-java t-eclipse-rcp t-eclipse-pde">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse-rcp" class="post-tag" title="show questions tagged &#39;eclipse-rcp&#39;" rel="tag">eclipse-rcp</a> <a href="/questions/tagged/eclipse-pde" class="post-tag" title="show questions tagged &#39;eclipse-pde&#39;" rel="tag">eclipse-pde</a> 
        </div>
        <div class="started">
            <a href="/questions/33071864/eclipse-swt-gc-stringextent-returns-different-values-for-same-string" class="started-link">asked <span title="2015-10-12 01:12:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4589588/cmzs">CMZS</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071862"
     
     
     >
    <div onclick="window.location.href='/questions/33071862/c-linked-lists'" class="cp">
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
        
                    <h3><a href="/questions/33071862/c-linked-lists" class="question-hyperlink" title="I&#39;m working on an assignment using a modified version of the list class.

class List
{
private:
    class Node
    {
    public:
        std::string _entry;
        Node * _link;

        ...">C++ linked lists</a></h3>
        <div class="tags t-c&#231;&#231; t-list t-nodes">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> 
        </div>
        <div class="started">
            <a href="/questions/33071862/c-linked-lists" class="started-link">asked <span title="2015-10-12 01:12:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4803235/drade13">drade13</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071861"
     
     
     >
    <div onclick="window.location.href='/questions/33071861/topojson-file-combination-is-not-opening-a-new-file'" class="cp">
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
        
                    <h3><a href="/questions/33071861/topojson-file-combination-is-not-opening-a-new-file" class="question-hyperlink" title="I have been working through Mike Bostock&#39;s Let&#39;s Make a Map example.

I am stuck at this step that combines the two json files: places.json and subunits.json into one file uk.json with his following ...">topojson file combination is not opening a new file</a></h3>
        <div class="tags t-javascript t-json t-bash t-topojson">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/topojson" class="post-tag" title="show questions tagged &#39;topojson&#39;" rel="tag">topojson</a> 
        </div>
        <div class="started">
            <a href="/questions/33071861/topojson-file-combination-is-not-opening-a-new-file" class="started-link">asked <span title="2015-10-12 01:12:33Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5434775/dork-matter">dork_matter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048476"
     
     
     >
    <div onclick="window.location.href='/questions/33048476/how-to-use-port-emit-in-a-contentscript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33048476/how-to-use-port-emit-in-a-contentscript" class="question-hyperlink" title="I am trying to bind a

self.port.emit()


to an event in the window, to signal my pagemod (and page-worker) to do something. However, none of my attempts at using the port.emit() function have worked.
...">How to use port.emit() in a contentScript</a></h3>
        <div class="tags t-javascript t-jquery t-firefox t-firefox-addon">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> 
        </div>
        <div class="started">
            <a href="/questions/33048476/how-to-use-port-emit-in-a-contentscript/?lastactivity" class="started-link">modified <span title="2015-10-12 01:12:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5004577/vemonus">Vemonus</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071860"
     
     
     >
    <div onclick="window.location.href='/questions/33071860/regex-matching-a-new-line'" class="cp">
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
        
                    <h3><a href="/questions/33071860/regex-matching-a-new-line" class="question-hyperlink" title="I am trying to replace all invalid characters with a blank string, but my regex is also matching the new lines (which i want to keep). Does anyone know where my regex is matching a new line?



var ...">regex matching a new line</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33071860/regex-matching-a-new-line" class="started-link">asked <span title="2015-10-12 01:12:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/962094/philip">Philip</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071859"
     
     
     >
    <div onclick="window.location.href='/questions/33071859/what-is-a-primitive-data-structure'" class="cp">
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
        
                    <h3><a href="/questions/33071859/what-is-a-primitive-data-structure" class="question-hyperlink" title="It appears that there is such thing, for example when we are implementing a linked list without importing any libraries.
">What is a primitive data structure?</a></h3>
        <div class="tags t-data-structures t-primitive">
            <a href="/questions/tagged/data-structures" class="post-tag" title="show questions tagged &#39;data-structures&#39;" rel="tag">data-structures</a> <a href="/questions/tagged/primitive" class="post-tag" title="show questions tagged &#39;primitive&#39;" rel="tag">primitive</a> 
        </div>
        <div class="started">
            <a href="/questions/33071859/what-is-a-primitive-data-structure" class="started-link">asked <span title="2015-10-12 01:11:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5432257/fore">FORE</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071828"
     
     
     >
    <div onclick="window.location.href='/questions/33071828/extract-all-ip-address-from-text-file-and-fill-array'" class="cp">
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
        
                    <h3><a href="/questions/33071828/extract-all-ip-address-from-text-file-and-fill-array" class="question-hyperlink" title="I have a text file with IP addresses and other data that is similar to this below:

name  8.8.8.8  1    1   200,940 ***
company  139.130.4.5  1 1   365,550 ***


I am trying to get the IP addresses ...">Extract all IP address from text file and fill array</a></h3>
        <div class="tags t-ruby t-regex t-ip">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> 
        </div>
        <div class="started">
            <a href="/questions/33071828/extract-all-ip-address-from-text-file-and-fill-array" class="started-link">modified <span title="2015-10-12 01:11:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/314166/sawa">sawa</a> <span class="reputation-score" title="reputation score 83297" dir="ltr">83.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071858"
     
     
     >
    <div onclick="window.location.href='/questions/33071858/document-stylesheets-with-external-css-sheet'" class="cp">
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
        
                    <h3><a href="/questions/33071858/document-stylesheets-with-external-css-sheet" class="question-hyperlink" title="I need to get all CSS rules in the document. I did:

var styleSheets = document.styleSheets;
var styleSheetsLength = styleSheets.length;
for (var i = 0; i &lt; styleSheetsLength; i++) {
    var ...">document.styleSheets with external CSS sheet</a></h3>
        <div class="tags t-javascript t-html t-css t-html5">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/33071858/document-stylesheets-with-external-css-sheet" class="started-link">asked <span title="2015-10-12 01:11:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/460084/kofifus">kofifus</a> <span class="reputation-score" title="reputation score " dir="ltr">470</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071855"
     
     
     >
    <div onclick="window.location.href='/questions/33071855/finding-out-if-rectangles-overlap'" class="cp">
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
        
                    <h3><a href="/questions/33071855/finding-out-if-rectangles-overlap" class="question-hyperlink" title="I&#39;m given two points per rectangle, the top left and bottom right (with the points for the two rectangles being denoted as bR1 and bR2, the top left points being denoted as tL1 and tL2, et cetera), ...">Finding out if Rectangles Overlap</a></h3>
        <div class="tags t-java t-algorithm t-geometry t-overlap t-rectangles">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/overlap" class="post-tag" title="show questions tagged &#39;overlap&#39;" rel="tag">overlap</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> 
        </div>
        <div class="started">
            <a href="/questions/33071855/finding-out-if-rectangles-overlap" class="started-link">asked <span title="2015-10-12 01:10:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5299149/maria-andersado">Maria-Andersado</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071854"
     
     
     >
    <div onclick="window.location.href='/questions/33071854/go-closure-cyclic-reference'" class="cp">
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
        
                    <h3><a href="/questions/33071854/go-closure-cyclic-reference" class="question-hyperlink" title="Trying to mock http response in Go test. The code snippet below never terminates if I run it with 


  go test example.com/auth/...


package auth_test
import (
    &quot;testing&quot;
    &quot;net/http/httptest&quot;
  ...">Go closure cyclic reference?</a></h3>
        <div class="tags t-unit-testing t-go t-closures">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> 
        </div>
        <div class="started">
            <a href="/questions/33071854/go-closure-cyclic-reference" class="started-link">asked <span title="2015-10-12 01:10:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/939775/sergei-m">Sergei M</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071803"
     
     
     >
    <div onclick="window.location.href='/questions/33071803/triangle-triangle-intersection-coordinates'" class="cp">
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
        
                    <h3><a href="/questions/33071803/triangle-triangle-intersection-coordinates" class="question-hyperlink" title="I am implementing an algorithm by Moller on calculating  triangle triangle intersection and I cannot quite wrap my head around something:
Given two planes of the intersecting triangles, we have their ...">Triangle - Triangle Intersection: Coordinates</a></h3>
        <div class="tags t-c&#231;&#231; t-math t-3d t-geometry">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> 
        </div>
        <div class="started">
            <a href="/questions/33071803/triangle-triangle-intersection-coordinates" class="started-link">modified <span title="2015-10-12 01:10:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3512815/andrey">Andrey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071850"
     
     
     >
    <div onclick="window.location.href='/questions/33071850/visual-state-manager-in-windows-10-uwp-not-applying-initial-state-on-page-load'" class="cp">
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
        
                    <h3><a href="/questions/33071850/visual-state-manager-in-windows-10-uwp-not-applying-initial-state-on-page-load" class="question-hyperlink" title="I have a page with a relative panel to re-organize based on width. However, it doesn&#39;t seem to apply any state at load unless the width is > 720px. If I resize the page after it&#39;s loaded both states ...">Visual State Manager in Windows 10 UWP not applying initial state on page load</a></h3>
        <div class="tags t-c&#241; t-xaml t-win-universal-app t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/33071850/visual-state-manager-in-windows-10-uwp-not-applying-initial-state-on-page-load" class="started-link">asked <span title="2015-10-12 01:10:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1086147/jason">Jason</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071589"
     
     
     >
    <div onclick="window.location.href='/questions/33071589/execution-of-udevs-run-statement-after-systemctl-start-of-service'" class="cp">
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
        
                    <h3><a href="/questions/33071589/execution-of-udevs-run-statement-after-systemctl-start-of-service" class="question-hyperlink" title="I have written a daemon that manages a number of communication protocols over one, or multiple RS232 devices (typically FT232R usb2serial).
Once a /dev/ttyUSB* device appears, if certain attributes ...">Execution of udev&#39;s RUN statement after systemctl start of service</a></h3>
        <div class="tags t-udev t-systemd">
            <a href="/questions/tagged/udev" class="post-tag" title="show questions tagged &#39;udev&#39;" rel="tag">udev</a> <a href="/questions/tagged/systemd" class="post-tag" title="show questions tagged &#39;systemd&#39;" rel="tag">systemd</a> 
        </div>
        <div class="started">
            <a href="/questions/33071589/execution-of-udevs-run-statement-after-systemctl-start-of-service" class="started-link">modified <span title="2015-10-12 01:10:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5434731/thilo-schulz">Thilo Schulz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071849"
     
     
     >
    <div onclick="window.location.href='/questions/33071849/panic-report-or-crash-report-not-generate-after-system-crash-on-10-10-5'" class="cp">
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
        
                    <h3><a href="/questions/33071849/panic-report-or-crash-report-not-generate-after-system-crash-on-10-10-5" class="question-hyperlink" title="We have application and driver for our USB device. 10.10.5 System crashing while executing some steps on our application. Which looks like our driver is creating crash, but after rebooting the system ...">Panic report or Crash report not generate after system crash on 10.10.5</a></h3>
        <div class="tags t-crash t-crash-reports t-macbook t-panic">
            <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/crash-reports" class="post-tag" title="show questions tagged &#39;crash-reports&#39;" rel="tag">crash-reports</a> <a href="/questions/tagged/macbook" class="post-tag" title="show questions tagged &#39;macbook&#39;" rel="tag">macbook</a> <a href="/questions/tagged/panic" class="post-tag" title="show questions tagged &#39;panic&#39;" rel="tag">panic</a> 
        </div>
        <div class="started">
            <a href="/questions/33071849/panic-report-or-crash-report-not-generate-after-system-crash-on-10-10-5" class="started-link">asked <span title="2015-10-12 01:09:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2576503/user2576503">user2576503</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071444"
     
     
     >
    <div onclick="window.location.href='/questions/33071444/sqlite-execute-with-args-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33071444/sqlite-execute-with-args-in-python" class="question-hyperlink" title="I&#39;m currently trying to catch possible errors and bundle the calls within 1 function.
My problem is, that I can&#39;t use the *args parameter in the execute function of my cursor.

def execute_query(self, ...">Sqlite execute with *args in python</a></h3>
        <div class="tags t-python t-sqlite3">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlite3" class="post-tag" title="show questions tagged &#39;sqlite3&#39;" rel="tag">sqlite3</a> 
        </div>
        <div class="started">
            <a href="/questions/33071444/sqlite-execute-with-args-in-python" class="started-link">modified <span title="2015-10-12 01:09:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5386457/baumchen">Baumchen</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071845"
     
     
     >
    <div onclick="window.location.href='/questions/33071845/mvc-should-a-model-interact-with-another-models-or-the-controller-should'" class="cp">
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
        
                    <h3><a href="/questions/33071845/mvc-should-a-model-interact-with-another-models-or-the-controller-should" class="question-hyperlink" title="Apologise if it sound a dumb question, but if I never ask, I&#39;ll never learn. I have been recently working with the MVC implementing pattern, and I&#39;m still learning stuff, so please be patient with me.
...">MVC - should a model interact with (an)other model(s)? Or the controller should do that?</a></h3>
        <div class="tags t-php t-model-view-controller">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33071845/mvc-should-a-model-interact-with-another-models-or-the-controller-should" class="started-link">asked <span title="2015-10-12 01:09:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/587990/xo39">XO39</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071842"
     
     
     >
    <div onclick="window.location.href='/questions/33071842/how-do-i-perform-a-datomic-transaction-using-the-entity-id-of-an-enum-ref'" class="cp">
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
        
                    <h3><a href="/questions/33071842/how-do-i-perform-a-datomic-transaction-using-the-entity-id-of-an-enum-ref" class="question-hyperlink" title="I&#39;m attempting to insert a new entity into my Datomic database with references to enum / ref types that I&#39;ve created (:client/gender and :client/referral).

The schema entry to the :client/referral ...">How do I perform a Datomic transaction using the entity id of an enum / ref?</a></h3>
        <div class="tags t-clojure t-enums t-ref t-datomic">
            <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/ref" class="post-tag" title="show questions tagged &#39;ref&#39;" rel="tag">ref</a> <a href="/questions/tagged/datomic" class="post-tag" title="show questions tagged &#39;datomic&#39;" rel="tag">datomic</a> 
        </div>
        <div class="started">
            <a href="/questions/33071842/how-do-i-perform-a-datomic-transaction-using-the-entity-id-of-an-enum-ref" class="started-link">asked <span title="2015-10-12 01:08:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5434746/stephen-hopper">Stephen Hopper</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071841"
     
     
     >
    <div onclick="window.location.href='/questions/33071841/matching-colormap-and-colorbar'" class="cp">
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
        
                    <h3><a href="/questions/33071841/matching-colormap-and-colorbar" class="question-hyperlink" title="I&#39;m running the following code

%    x_start y_start x_end y_end concentration
A = [0         0      1      1     10
     0         1      3      3     0.6
     3         1      6      2     1.2];

...">Matching Colormap and Colorbar</a></h3>
        <div class="tags t-matlab t-matlab-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/matlab-figure" class="post-tag" title="show questions tagged &#39;matlab-figure&#39;" rel="tag">matlab-figure</a> 
        </div>
        <div class="started">
            <a href="/questions/33071841/matching-colormap-and-colorbar" class="started-link">asked <span title="2015-10-12 01:08:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4677866/genap">genap</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071838"
     
     
     >
    <div onclick="window.location.href='/questions/33071838/mixing-gcd-with-view-animation'" class="cp">
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
        
                    <h3><a href="/questions/33071838/mixing-gcd-with-view-animation" class="question-hyperlink" title="I want to do three view animations, staggered a little.  To do this I&#39; mixing GCD and the view animation as follows...

- (void)flipAnimated:(BOOL)animated {
    // views A,B,C are initialized here
   ...">Mixing GCD with view animation</a></h3>
        <div class="tags t-ios t-objective-c t-animation t-grand-central-dispatch">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/grand-central-dispatch" class="post-tag" title="show questions tagged &#39;grand-central-dispatch&#39;" rel="tag">grand-central-dispatch</a> 
        </div>
        <div class="started">
            <a href="/questions/33071838/mixing-gcd-with-view-animation" class="started-link">asked <span title="2015-10-12 01:07:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1272965/user1272965">user1272965</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071837"
     
     
     >
    <div onclick="window.location.href='/questions/33071837/elasticsearch-unable-to-search-with-wordforms'" class="cp">
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
        
                    <h3><a href="/questions/33071837/elasticsearch-unable-to-search-with-wordforms" class="question-hyperlink" title="I am trying to setup Elasticsearch, created index, added some records but can not make it return results with word forms (for example: records with substring &quot;dreams&quot; when I search for &quot;dream&quot;).

My ...">Elasticsearch: Unable to search with wordforms</a></h3>
        <div class="tags t-search t-elasticsearch t-nosql">
            <a href="/questions/tagged/search" class="post-tag" title="show questions tagged &#39;search&#39;" rel="tag">search</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> 
        </div>
        <div class="started">
            <a href="/questions/33071837/elasticsearch-unable-to-search-with-wordforms" class="started-link">asked <span title="2015-10-12 01:07:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3751064/smxcde">SmxCde</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33066488"
     
     
     >
    <div onclick="window.location.href='/questions/33066488/swift-fft-complex-split-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33066488/swift-fft-complex-split-issue" class="question-hyperlink" title="I am trying to perform FFT on an audio file to find frequency using the Accelerate framework. I have adapted code (probably wrong) from this question: Spectrogram from AVAudioPCMBuffer using ...">Swift FFT - Complex split issue</a></h3>
        <div class="tags t-ios t-swift t-signal-processing t-fft t-frequency">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/signal-processing" class="post-tag" title="show questions tagged &#39;signal-processing&#39;" rel="tag">signal-processing</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/frequency" class="post-tag" title="show questions tagged &#39;frequency&#39;" rel="tag">frequency</a> 
        </div>
        <div class="started">
            <a href="/questions/33066488/swift-fft-complex-split-issue/?lastactivity" class="started-link">answered <span title="2015-10-12 01:07:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/22147/rhythmic-fistman">Rhythmic Fistman</a> <span class="reputation-score" title="reputation score " dir="ltr">9,873</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33070743"
     
     
     >
    <div onclick="window.location.href='/questions/33070743/force-layout-undefined-target-index-when-dynamically-loading-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33070743/force-layout-undefined-target-index-when-dynamically-loading-data" class="question-hyperlink" title="building up on this example: http://bl.ocks.org/mbostock/1095795 i&#39;ve been trying to create a realtime force-layout. i am pushing data via node.js and socket.io to my addData function to update nodes ...">Force Layout: Undefined target.index when dynamically loading data</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33070743/force-layout-undefined-target-index-when-dynamically-loading-data/?lastactivity" class="started-link">answered <span title="2015-10-12 01:07:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3382204/cyril">Cyril</a> <span class="reputation-score" title="reputation score " dir="ltr">2,696</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071726"
     
     
     >
    <div onclick="window.location.href='/questions/33071726/missing-healthkit-entitlement'" class="cp">
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
        
                    <h3><a href="/questions/33071726/missing-healthkit-entitlement" class="question-hyperlink" title="I am trying to integrate HealthKit with an app I&#39;m building, and I seem to have successfully added the entitlement for it.  I&#39;ve created and downloaded a provisioning profile with the appropriate app ...">Missing HealthKit Entitlement</a></h3>
        <div class="tags t-ios t-xcode t-swift t-health-kit t-entitlements">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/health-kit" class="post-tag" title="show questions tagged &#39;health-kit&#39;" rel="tag">health-kit</a> <a href="/questions/tagged/entitlements" class="post-tag" title="show questions tagged &#39;entitlements&#39;" rel="tag">entitlements</a> 
        </div>
        <div class="started">
            <a href="/questions/33071726/missing-healthkit-entitlement" class="started-link">modified <span title="2015-10-12 01:06:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4272549/teldridge11">Teldridge11</a> <span class="reputation-score" title="reputation score " dir="ltr">194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071830"
     
     
     >
    <div onclick="window.location.href='/questions/33071830/process-different-types-of-data-from-ajax-post-to-php-script'" class="cp">
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
        
                    <h3><a href="/questions/33071830/process-different-types-of-data-from-ajax-post-to-php-script" class="question-hyperlink" title="The image below shows the data that is posted to my PHP script with JavaScript AJAX POST.

It consist of commentData which is a string like this:  

...">Process different types of data from AJAX post to PHP script?</a></h3>
        <div class="tags t-javascript t-php t-json">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/33071830/process-different-types-of-data-from-ajax-post-to-php-script" class="started-link">asked <span title="2015-10-12 01:06:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/143030/jasondavis">JasonDavis</a> <span class="reputation-score" title="reputation score 14901" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071730"
     
     
     >
    <div onclick="window.location.href='/questions/33071730/how-to-stub-the-context-manager-close-method-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33071730/how-to-stub-the-context-manager-close-method-in-python" class="question-hyperlink" title="I need to do some operations that did not work well using the builtin mock module.
Then I decided to mock this by myself, using:

import builtins
import io
from unittest import mock
import my_module

...">How to stub the context manager close method in Python?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-mocking t-python-unittest t-contextmanager">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/python-unittest" class="post-tag" title="show questions tagged &#39;python-unittest&#39;" rel="tag">python-unittest</a> <a href="/questions/tagged/contextmanager" class="post-tag" title="show questions tagged &#39;contextmanager&#39;" rel="tag">contextmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33071730/how-to-stub-the-context-manager-close-method-in-python/?lastactivity" class="started-link">answered <span title="2015-10-12 01:05:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1832539/idjaw">idjaw</a> <span class="reputation-score" title="reputation score " dir="ltr">1,534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071535"
     
     
     >
    <div onclick="window.location.href='/questions/33071535/poor-scaling-when-assembling-vector-using-different-threads-in-openmp'" class="cp">
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
        
                    <h3><a href="/questions/33071535/poor-scaling-when-assembling-vector-using-different-threads-in-openmp" class="question-hyperlink" title="I am trying to assemble a big vector using multiple threads. Each thread is reading through its own thread vector and  writing into a specific part of the big vector (indices are contiguous).

The ...">poor scaling when assembling vector using different threads in openmp</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-openmp">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/openmp" class="post-tag" title="show questions tagged &#39;openmp&#39;" rel="tag">openmp</a> 
        </div>
        <div class="started">
            <a href="/questions/33071535/poor-scaling-when-assembling-vector-using-different-threads-in-openmp" class="started-link">modified <span title="2015-10-12 01:04:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/194709/chris-o">Chris O</a> <span class="reputation-score" title="reputation score " dir="ltr">4,029</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9523788"
     
     
     >
    <div onclick="window.location.href='/questions/9523788/custom-viewgroup-incorrect-onlayout'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6013 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9523788/custom-viewgroup-incorrect-onlayout" class="question-hyperlink" title="I&#39;m trying to write my own layout class. But I&#39;m having trouble with the onLayout. If I extend LinearLayout and have it do onLayout and I call super.onMeasure() in my onMeasure, everything works. But ...">Custom ViewGroup incorrect onLayout</a></h3>
        <div class="tags t-android t-android-layout t-android-custom-view t-viewgroup">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-custom-view" class="post-tag" title="show questions tagged &#39;android-custom-view&#39;" rel="tag">android-custom-view</a> <a href="/questions/tagged/viewgroup" class="post-tag" title="show questions tagged &#39;viewgroup&#39;" rel="tag">viewgroup</a> 
        </div>
        <div class="started">
            <a href="/questions/9523788/custom-viewgroup-incorrect-onlayout/?lastactivity" class="started-link">modified <span title="2015-10-12 01:04:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071206"
     
     
     >
    <div onclick="window.location.href='/questions/33071206/ellipse2d-draws-with-error'" class="cp">
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
        
                    <h3><a href="/questions/33071206/ellipse2d-draws-with-error" class="question-hyperlink" title="I&#39;m making an application about space physics, so I do lots with orbits. Naturally, I encounter the Ellipse2D.Double to draw my orbits on the screen.

Whenever my JPanel refreshes, I draw the orbit of ...">Ellipse2D draws with error</a></h3>
        <div class="tags t-java t-geometry t-precision t-ellipse">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> <a href="/questions/tagged/ellipse" class="post-tag" title="show questions tagged &#39;ellipse&#39;" rel="tag">ellipse</a> 
        </div>
        <div class="started">
            <a href="/questions/33071206/ellipse2d-draws-with-error/?lastactivity" class="started-link">answered <span title="2015-10-12 01:04:26Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3477201/rsutormin">rsutormin</a> <span class="reputation-score" title="reputation score " dir="ltr">547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071813"
     
     
     >
    <div onclick="window.location.href='/questions/33071813/netty4-messagetomessagedecoderdatagrampacket-gives-only-first-2048-octets'" class="cp">
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
        
                    <h3><a href="/questions/33071813/netty4-messagetomessagedecoderdatagrampacket-gives-only-first-2048-octets" class="question-hyperlink" title="I&#39;m using Camel 2.15.3 and camel-netty4, and since upgrading from camel-netty3, I&#39;m having problems receiving full JSON messages via UDP.  Each JSON message is about 3 to 5 kbytes, but my ...">netty4: MessageToMessageDecoder&lt;DatagramPacket&gt; gives only first 2048 octets</a></h3>
        <div class="tags t-json t-udp t-apache-camel t-netty">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/udp" class="post-tag" title="show questions tagged &#39;udp&#39;" rel="tag">udp</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> 
        </div>
        <div class="started">
            <a href="/questions/33071813/netty4-messagetomessagedecoderdatagrampacket-gives-only-first-2048-octets" class="started-link">asked <span title="2015-10-12 01:03:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4383808/stever">SteveR</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071812"
     
     
     >
    <div onclick="window.location.href='/questions/33071812/clicking-search-bar-clears-my-tableview'" class="cp">
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
        
                    <h3><a href="/questions/33071812/clicking-search-bar-clears-my-tableview" class="question-hyperlink" title="//this is loaded in viewDidLoad
-(void)loadSearchBar{
    self.searchController = [[UISearchController alloc] initWithSearchResultsController:nil];
    self.searchController.searchResultsUpdater = ...">clicking search bar clears my tableview</a></h3>
        <div class="tags t-objective-c t-uitableview">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33071812/clicking-search-bar-clears-my-tableview" class="started-link">asked <span title="2015-10-12 01:03:49Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5434784/lizzy91">lizzy91</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071802"
     
     
     >
    <div onclick="window.location.href='/questions/33071802/content-slider-border-radius'" class="cp">
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
        
                    <h3><a href="/questions/33071802/content-slider-border-radius" class="question-hyperlink" title="I understand that if I want to apply an &#39;inside border radius&#39; I would apply the parameter to the inside image, or div, but because its a content slider it wouldn&#39;t overlay it, because there is ...">Content Slider Border-Radius</a></h3>
        <div class="tags t-javascript t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33071802/content-slider-border-radius" class="started-link">asked <span title="2015-10-12 01:02:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4951475/connor">Connor</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071758"
     
     
     >
    <div onclick="window.location.href='/questions/33071758/you-cannot-change-private-secure-settings-how-to-toggle-ringtone-vibration-in'" class="cp">
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
        
                    <h3><a href="/questions/33071758/you-cannot-change-private-secure-settings-how-to-toggle-ringtone-vibration-in" class="question-hyperlink" title="Due to recent changes in Android 6 Marshmallow regarding runtime permissions, the code below no longer works and throws an exception.

Settings.System.putInt(getContentResolver(), ...">You cannot change private secure settings - how to toggle ringtone vibration in Android 6?</a></h3>
        <div class="tags t-android t-android-permissions t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/33071758/you-cannot-change-private-secure-settings-how-to-toggle-ringtone-vibration-in" class="started-link">modified <span title="2015-10-12 01:01:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/953682/eyesclear">EyesClear</a> <span class="reputation-score" title="reputation score " dir="ltr">1,893</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071795"
     
     
     >
    <div onclick="window.location.href='/questions/33071795/2d-polygon-orthographic-projection-on-a-plane-of-a-3d-object'" class="cp">
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
        
                    <h3><a href="/questions/33071795/2d-polygon-orthographic-projection-on-a-plane-of-a-3d-object" class="question-hyperlink" title="I have a 3d object (a non-convex mesh made of triangles) and i need it&#39;s projection on the XZ plane, which would be a polygon, as if it had the shape of the object&#39;s orthographic shadow. Just need the ...">2d polygon orthographic projection on a plane of a 3d object</a></h3>
        <div class="tags t-3d t-geometry t-2d t-mesh t-projection">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/mesh" class="post-tag" title="show questions tagged &#39;mesh&#39;" rel="tag">mesh</a> <a href="/questions/tagged/projection" class="post-tag" title="show questions tagged &#39;projection&#39;" rel="tag">projection</a> 
        </div>
        <div class="started">
            <a href="/questions/33071795/2d-polygon-orthographic-projection-on-a-plane-of-a-3d-object" class="started-link">asked <span title="2015-10-12 01:01:42Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5434713/mathiasdg">MathiasDG</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-27080601"
     
     
     >
    <div onclick="window.location.href='/questions/27080601/wpf-application-that-uses-localdb-and-entity-framework-not-working-on-other-pc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="68 views">68</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/27080601/wpf-application-that-uses-localdb-and-entity-framework-not-working-on-other-pc" class="question-hyperlink" title="I have a WPF application that uses LocalDb and entity framework. This works fine on my development pc but I have not been able to get it to work when deployed to another pc. I get error: &quot;The ...">WPF application that uses LocalDb and entity framework not working on other pc</a></h3>
        <div class="tags t-wpf t-entity-framework">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/27080601/wpf-application-that-uses-localdb-and-entity-framework-not-working-on-other-pc/?lastactivity" class="started-link">answered <span title="2015-10-12 01:01:39Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4965461/marcel-mendon%c3%a7a-grilo">Marcel Mendon&#231;a Grilo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071792"
     
     
     >
    <div onclick="window.location.href='/questions/33071792/difficulty-in-grouping-variables-and-apply-function-groups'" class="cp">
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
        
                    <h3><a href="/questions/33071792/difficulty-in-grouping-variables-and-apply-function-groups" class="question-hyperlink" title="Helooo,

I need to group the data in 2 or 3 levels of selection and apply a function on each specific group. The command tapply do it, but when I insert more than one filter variable, it features ...">Difficulty in grouping variables and apply function groups</a></h3>
        <div class="tags t-r t-grouping t-tapply">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> <a href="/questions/tagged/tapply" class="post-tag" title="show questions tagged &#39;tapply&#39;" rel="tag">tapply</a> 
        </div>
        <div class="started">
            <a href="/questions/33071792/difficulty-in-grouping-variables-and-apply-function-groups" class="started-link">asked <span title="2015-10-12 01:01:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5434681/woldinei-meier">Woldinei Meier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071790"
     
     
     >
    <div onclick="window.location.href='/questions/33071790/angularjs-modal-dialog-not-showing-up'" class="cp">
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
        
                    <h3><a href="/questions/33071790/angularjs-modal-dialog-not-showing-up" class="question-hyperlink" title="The backdrop shows up just fine, but the dialog window is a no show :

$scope.showModal = function() 
{
console.log( &quot;show modal launched&quot; );

$scope.opts = 
    {
    backdrop: true,
    ...">AngularJS Modal Dialog not showing up?</a></h3>
        <div class="tags t-angularjs">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33071790/angularjs-modal-dialog-not-showing-up" class="started-link">asked <span title="2015-10-12 01:01:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2624270/william">William</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071724"
     
     
     >
    <div onclick="window.location.href='/questions/33071724/lavaan-model-how-to-get-sempaths-to-use-std-lv-instead-of-std-all'" class="cp">
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
        
                    <h3><a href="/questions/33071724/lavaan-model-how-to-get-sempaths-to-use-std-lv-instead-of-std-all" class="question-hyperlink" title="I seek to use semPaths to plot a lavaan model diagram using the Std.lv estimates.

This statement: semPaths(fit, &quot;model&quot;, &quot;std&quot;, intercepts = FALSE)

uses the Std.all estimates. I would like it to use ...">Lavaan model: how to get semPaths to use Std.lv instead of Std.all</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33071724/lavaan-model-how-to-get-sempaths-to-use-std-lv-instead-of-std-all" class="started-link">modified <span title="2015-10-12 01:01:12Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/202229/smci">smci</a> <span class="reputation-score" title="reputation score " dir="ltr">5,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071788"
     
     
     >
    <div onclick="window.location.href='/questions/33071788/encode-mp3-as-image-for-client-side-caching'" class="cp">
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
        
                    <h3><a href="/questions/33071788/encode-mp3-as-image-for-client-side-caching" class="question-hyperlink" title="A few years back I ran across an article in which a process was described that would encode the contents of a MP3 file as a PNG image using FFMpeg (to circumvent browsers not caching downloaded audio) ...">Encode MP3 as image for client side caching</a></h3>
        <div class="tags t-encoding t-ffmpeg t-png t-mp3 t-decoding">
            <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/png" class="post-tag" title="show questions tagged &#39;png&#39;" rel="tag">png</a> <a href="/questions/tagged/mp3" class="post-tag" title="show questions tagged &#39;mp3&#39;" rel="tag">mp3</a> <a href="/questions/tagged/decoding" class="post-tag" title="show questions tagged &#39;decoding&#39;" rel="tag">decoding</a> 
        </div>
        <div class="started">
            <a href="/questions/33071788/encode-mp3-as-image-for-client-side-caching" class="started-link">asked <span title="2015-10-12 01:01:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1936007/cbuchert">cbuchert</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071785"
     
     
     >
    <div onclick="window.location.href='/questions/33071785/issue-with-implementing-matrix-object-class-for-html5-canvas'" class="cp">
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
        
                    <h3><a href="/questions/33071785/issue-with-implementing-matrix-object-class-for-html5-canvas" class="question-hyperlink" title="I&#39;m currently trying to implement a matrix object for the transformations done in an html canvas including: identity() translate(x, y, z), rotateX(theta), rotateY(theta), rotateZ(theta), scale(x, y, ...">Issue with implementing matrix object class for html5 canvas</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-graphics">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/graphics" class="post-tag" title="show questions tagged &#39;graphics&#39;" rel="tag">graphics</a> 
        </div>
        <div class="started">
            <a href="/questions/33071785/issue-with-implementing-matrix-object-class-for-html5-canvas" class="started-link">asked <span title="2015-10-12 01:01:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3957097/loremipsum1771">loremIpsum1771</a> <span class="reputation-score" title="reputation score " dir="ltr">190</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071781"
     
     
     >
    <div onclick="window.location.href='/questions/33071781/namedentitygraphs-generates-cross-join'" class="cp">
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
        
                    <h3><a href="/questions/33071781/namedentitygraphs-generates-cross-join" class="question-hyperlink" title="I am using JPA 2.1&#39;s NamedEntityGraphs with hibernate. But, now I have a following issue.

This is my entity class.

@Entity
@NamedEntityGraphs({
    @NamedEntityGraph(name=&quot;graph.userAccess.details&quot;, ...">NamedEntityGraphs generates cross join</a></h3>
        <div class="tags t-hibernate t-jpa">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/33071781/namedentitygraphs-generates-cross-join" class="started-link">asked <span title="2015-10-12 01:00:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3175978/chris">chris</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071772"
     
     
     >
    <div onclick="window.location.href='/questions/33071772/broadcastreceiver-when-both-power-and-volume-buttons-are-pressed-simultaneously'" class="cp">
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
        
                    <h3><a href="/questions/33071772/broadcastreceiver-when-both-power-and-volume-buttons-are-pressed-simultaneously" class="question-hyperlink" title="I am new in Android, I am wondering if there&#39;s any way to capture the simultaneous pressing of both Volume up and Power Button. 
">BroadcastReceiver when both Power and Volume buttons are pressed simultaneously</a></h3>
        <div class="tags t-java t-android t-broadcastreceiver">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/broadcastreceiver" class="post-tag" title="show questions tagged &#39;broadcastreceiver&#39;" rel="tag">broadcastreceiver</a> 
        </div>
        <div class="started">
            <a href="/questions/33071772/broadcastreceiver-when-both-power-and-volume-buttons-are-pressed-simultaneously" class="started-link">asked <span title="2015-10-12 00:58:19Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4370279/shifar-shifz">Shifar Shifz</a> <span class="reputation-score" title="reputation score " dir="ltr">1,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071725"
     
     
     >
    <div onclick="window.location.href='/questions/33071725/nested-calculate-expressions-to-sum-for-related-projects-where-criteria-met'" class="cp">
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
        
                    <h3><a href="/questions/33071725/nested-calculate-expressions-to-sum-for-related-projects-where-criteria-met" class="question-hyperlink" title="Following on from this question I&#39;m looking to calculate ratios of expenses/payments for matter groups in a denormalised hierarchy. The time aspect is tricky, I want to see fact summaries for all ...">Nested CALCULATE() expressions to sum for related projects where criteria met</a></h3>
        <div class="tags t-dax">
            <a href="/questions/tagged/dax" class="post-tag" title="show questions tagged &#39;dax&#39;" rel="tag">dax</a> 
        </div>
        <div class="started">
            <a href="/questions/33071725/nested-calculate-expressions-to-sum-for-related-projects-where-criteria-met" class="started-link">modified <span title="2015-10-12 00:58:02Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3893947/justnuts">JustNuts</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071554"
     
     
     >
    <div onclick="window.location.href='/questions/33071554/edge-animate-get-dropped-element'" class="cp">
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
        
                    <h3><a href="/questions/33071554/edge-animate-get-dropped-element" class="question-hyperlink" title="I have elements which are dropped to a container. How can I get an element when it&#39;s dropped in a container?
Here is my creationComplete event

yepnope({nope:[&#39;jquery-ui.min.js&#39;],complete: init});

...">Edge Animate get dropped element</a></h3>
        <div class="tags t-adobe-edge">
            <a href="/questions/tagged/adobe-edge" class="post-tag" title="show questions tagged &#39;adobe-edge&#39;" rel="tag">adobe-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/33071554/edge-animate-get-dropped-element" class="started-link">modified <span title="2015-10-12 00:57:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1463497/steven-anderson">Steven Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">2,186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071765"
     
     
     >
    <div onclick="window.location.href='/questions/33071765/how-do-i-use-a-form-across-several-sites-in-kentico'" class="cp">
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
        
                    <h3><a href="/questions/33071765/how-do-i-use-a-form-across-several-sites-in-kentico" class="question-hyperlink" title="I&#39;ve got a Kentico 8.2 multisite installation with 3 sites.

I&#39;ve developed a very simple form for one of the sites. The form is included in the header and footer of the master template that gets ...">How do I use a form across several sites in Kentico?</a></h3>
        <div class="tags t-kentico">
            <a href="/questions/tagged/kentico" class="post-tag" title="show questions tagged &#39;kentico&#39;" rel="tag">kentico</a> 
        </div>
        <div class="started">
            <a href="/questions/33071765/how-do-i-use-a-form-across-several-sites-in-kentico" class="started-link">asked <span title="2015-10-12 00:56:59Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/633626/george">George</a> <span class="reputation-score" title="reputation score " dir="ltr">568</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071764"
     
     
     >
    <div onclick="window.location.href='/questions/33071764/bloomberg-data-pull-using-for-loop'" class="cp">
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
        
                    <h3><a href="/questions/33071764/bloomberg-data-pull-using-for-loop" class="question-hyperlink" title="I am trying to use a loop that will pull Bloomberg data and then merge the data via an inner join.  My connections to bloomberg are fine as I have imported other data.  I am not able to get the loop ...">bloomberg data pull using for loop</a></h3>
        <div class="tags t-loops t-inner-join t-bloomberg">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> <a href="/questions/tagged/bloomberg" class="post-tag" title="show questions tagged &#39;bloomberg&#39;" rel="tag">bloomberg</a> 
        </div>
        <div class="started">
            <a href="/questions/33071764/bloomberg-data-pull-using-for-loop" class="started-link">asked <span title="2015-10-12 00:56:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3814595/user3814595">user3814595</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071757"
     
     
     >
    <div onclick="window.location.href='/questions/33071757/gobject-2-0-not-found-error-occured-running-waf-configure'" class="cp">
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
        
                    <h3><a href="/questions/33071757/gobject-2-0-not-found-error-occured-running-waf-configure" class="question-hyperlink" title="I am trying to compile libsoy using mingw and msys on windows. 
But when I run python ./waf configure , I get &quot;checking for gobject-2.0 >= 2.32: not found&quot;. I am using the gcc compiler.
">&ldquo;gobject-2.0&rdquo; not found error occured running ./waf configure</a></h3>
        <div class="tags t-python t-gcc t-mingw t-msys t-gobject">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/mingw" class="post-tag" title="show questions tagged &#39;mingw&#39;" rel="tag">mingw</a> <a href="/questions/tagged/msys" class="post-tag" title="show questions tagged &#39;msys&#39;" rel="tag">msys</a> <a href="/questions/tagged/gobject" class="post-tag" title="show questions tagged &#39;gobject&#39;" rel="tag">gobject</a> 
        </div>
        <div class="started">
            <a href="/questions/33071757/gobject-2-0-not-found-error-occured-running-waf-configure" class="started-link">asked <span title="2015-10-12 00:55:54Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3702962/yashu-seth">yashu_seth</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071756"
     
     
     >
    <div onclick="window.location.href='/questions/33071756/looking-for-an-api-service-to-integrate-in-my-website'" class="cp">
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
        
                    <h3><a href="/questions/33071756/looking-for-an-api-service-to-integrate-in-my-website" class="question-hyperlink" title="I&#39;d like to find an API that will send text messages based on 2 actions that can occur on my website.

Specifically, my company (Suggestaurant) has an intranet that shows when orders are placed by a ...">Looking for an API/Service to integrate in my website</a></h3>
        <div class="tags t-api">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/33071756/looking-for-an-api-service-to-integrate-in-my-website" class="started-link">asked <span title="2015-10-12 00:55:46Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4191390/corey5">Corey5</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071755"
     
     
     >
    <div onclick="window.location.href='/questions/33071755/how-to-handle-chunks-in-web-audio-api-and-binaryjs-with-node'" class="cp">
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
        
                    <h3><a href="/questions/33071755/how-to-handle-chunks-in-web-audio-api-and-binaryjs-with-node" class="question-hyperlink" title="I&#39;m trying to build an audio stream server with Binaryjs and a simple HTML client, this is my Node server setup:

var BinaryServer = require(&#39;binaryjs&#39;).BinaryServer;
var fs = require(&#39;fs&#39;);
// Start ...">How to handle chunks in Web Audio API and Binaryjs with node</a></h3>
        <div class="tags t-javascript t-node&#251;js t-audio t-streaming t-web-audio">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/web-audio" class="post-tag" title="show questions tagged &#39;web-audio&#39;" rel="tag">web-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/33071755/how-to-handle-chunks-in-web-audio-api-and-binaryjs-with-node" class="started-link">asked <span title="2015-10-12 00:55:16Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2277772/santiago-vdek">Santiago VdeK</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071754"
     
     
     >
    <div onclick="window.location.href='/questions/33071754/keep-getting-param-is-missing-errors-while-trying-to-pass-an-array-and-a-hidde'" class="cp">
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
        
                    <h3><a href="/questions/33071754/keep-getting-param-is-missing-errors-while-trying-to-pass-an-array-and-a-hidde" class="question-hyperlink" title="I am trying to pass parameters from an &quot;Events&quot; controller, to an &quot;Invitations&quot; controller and from the Invitations#new to the Invitations#create views. I think I&#39;m pretty close to getting this ...">Keep getting &ldquo;param is missing errors&rdquo; while trying to pass an array and a hidden field to create a new object(s)</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33071754/keep-getting-param-is-missing-errors-while-trying-to-pass-an-array-and-a-hidde" class="started-link">asked <span title="2015-10-12 00:55:07Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4181952/prkl8r">Prkl8r</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071753"
     
     
     >
    <div onclick="window.location.href='/questions/33071753/can-a-usercontrol-constructor-be-called-directly-to-create-the-control'" class="cp">
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
        
                    <h3><a href="/questions/33071753/can-a-usercontrol-constructor-be-called-directly-to-create-the-control" class="question-hyperlink" title="I have a simple UserControl-derived control that loads correctly when included in another Xaml file. I verified that the constructor is called, which in turn calls the compiler-generated ...">Can a UserControl constructor be called directly to create the control?</a></h3>
        <div class="tags t-&#251;net t-xaml t-user-controls t-windows-runtime">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/user-controls" class="post-tag" title="show questions tagged &#39;user-controls&#39;" rel="tag">user-controls</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> 
        </div>
        <div class="started">
            <a href="/questions/33071753/can-a-usercontrol-constructor-be-called-directly-to-create-the-control" class="started-link">asked <span title="2015-10-12 00:55:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/90291/bright">bright</a> <span class="reputation-score" title="reputation score " dir="ltr">1,586</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071751"
     
     
     >
    <div onclick="window.location.href='/questions/33071751/generate-md5-collision'" class="cp">
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
        
                    <h3><a href="/questions/33071751/generate-md5-collision" class="question-hyperlink" title="I saw this blog post but am confused on a few of the steps involved.

First, in file a and file b, where are all the binary data coming from? It doesn&#39;t specify in the post anywhere how those data are ...">Generate MD5 Collision</a></h3>
        <div class="tags t-hash t-md5">
            <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> <a href="/questions/tagged/md5" class="post-tag" title="show questions tagged &#39;md5&#39;" rel="tag">md5</a> 
        </div>
        <div class="started">
            <a href="/questions/33071751/generate-md5-collision" class="started-link">asked <span title="2015-10-12 00:54:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3277633/user3277633">user3277633</a> <span class="reputation-score" title="reputation score " dir="ltr">577</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33062297"
     
     
     >
    <div onclick="window.location.href='/questions/33062297/how-can-we-retain-old-session-of-browser-using-firefoxprofile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33062297/how-can-we-retain-old-session-of-browser-using-firefoxprofile" class="question-hyperlink" title="I was asked a question in an interview:
You are working on a session and there are some questionnaire for first time users. But when the user close the browser and reopen it, the questionnaire must ...">How Can we Retain old session of browser using FirefoxProfile?</a></h3>
        <div class="tags t-java t-selenium">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/33062297/how-can-we-retain-old-session-of-browser-using-firefoxprofile/?lastactivity" class="started-link">modified <span title="2015-10-12 00:54:13Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1315120/erki-m">Erki M.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071743"
     
     
     >
    <div onclick="window.location.href='/questions/33071743/filter-the-data-viewed-using-proprieties-value-in-firebase'" class="cp">
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
        
                    <h3><a href="/questions/33071743/filter-the-data-viewed-using-proprieties-value-in-firebase" class="question-hyperlink" title="I have Firebase data structure like this :

hotelboard
 Events
     -K09Iy9pa6FEA0rmmEMH
        emailId:&quot;said@gmail.com&quot;
        images
            0:&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEU
     ...">filter the data viewed using proprieties value in firebase</a></h3>
        <div class="tags t-angularjs t-firebase t-angularfire">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> 
        </div>
        <div class="started">
            <a href="/questions/33071743/filter-the-data-viewed-using-proprieties-value-in-firebase" class="started-link">asked <span title="2015-10-12 00:53:55Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4588092/said-thaher">Said Thaher</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071740"
     
     
     >
    <div onclick="window.location.href='/questions/33071740/error-while-garch-modeling-using-python'" class="cp">
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
        
                    <h3><a href="/questions/33071740/error-while-garch-modeling-using-python" class="question-hyperlink" title="I have a sample python code for GARCH modeling which creates a data of randomly generated numbers. I want to replace the numbers with my own csv file which contains a column vector, but that just ...">Error while GARCH Modeling using Python</a></h3>
        <div class="tags t-python t-numpy t-model t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/33071740/error-while-garch-modeling-using-python" class="started-link">asked <span title="2015-10-12 00:53:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4567933/gks">GKS</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071529"
     
     
     >
    <div onclick="window.location.href='/questions/33071529/how-to-make-a-percentage-table-from-observations-in-stata-to-latex'" class="cp">
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
        
                    <h3><a href="/questions/33071529/how-to-make-a-percentage-table-from-observations-in-stata-to-latex" class="question-hyperlink" title="I have a Stata dataset for which I would like to make a table of percentages of observations by kind. I was able to collapse the data into the following form

I want to show the percentage of ...">How to make a percentage table from observations in Stata to LaTeX</a></h3>
        <div class="tags t-latex t-stata">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/33071529/how-to-make-a-percentage-table-from-observations-in-stata-to-latex" class="started-link">modified <span title="2015-10-12 00:53:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2077064/roberto-ferrer">Roberto Ferrer</a> <span class="reputation-score" title="reputation score " dir="ltr">9,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071739"
     
     
     >
    <div onclick="window.location.href='/questions/33071739/how-to-get-volume-of-the-music-playing-on-an-ios-device'" class="cp">
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
        
                    <h3><a href="/questions/33071739/how-to-get-volume-of-the-music-playing-on-an-ios-device" class="question-hyperlink" title="I am trying to get the volume of the music playing on an IOS device, but not the system volume. I&#39;m not sure if &quot;music volume&quot; is the right term though. You can have a constant system volume when a ...">How to get volume of the music playing on an IOS device?</a></h3>
        <div class="tags t-ios t-objective-c t-audio t-mpmusicplayercontroller t-mpvolumeview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/mpmusicplayercontroller" class="post-tag" title="show questions tagged &#39;mpmusicplayercontroller&#39;" rel="tag">mpmusicplayercontroller</a> <a href="/questions/tagged/mpvolumeview" class="post-tag" title="show questions tagged &#39;mpvolumeview&#39;" rel="tag">mpvolumeview</a> 
        </div>
        <div class="started">
            <a href="/questions/33071739/how-to-get-volume-of-the-music-playing-on-an-ios-device" class="started-link">asked <span title="2015-10-12 00:52:59Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5177017/abagh0703">abagh0703</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071737"
     
     
     >
    <div onclick="window.location.href='/questions/33071737/ng-bind-html-not-working-inside-partial'" class="cp">
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
        
                    <h3><a href="/questions/33071737/ng-bind-html-not-working-inside-partial" class="question-hyperlink" title="I am using ng-view to load in partials on my angularjs website.  I have been wrestling with a trivial feature which is to add in html to a partial dynamically from a JSON file.  For some reason, I ...">ng-bind-html not working inside partial</a></h3>
        <div class="tags t-angularjs t-ng-bind-html">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-bind-html" class="post-tag" title="show questions tagged &#39;ng-bind-html&#39;" rel="tag">ng-bind-html</a> 
        </div>
        <div class="started">
            <a href="/questions/33071737/ng-bind-html-not-working-inside-partial" class="started-link">asked <span title="2015-10-12 00:52:04Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1597139/bneigher">bneigher</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071683"
     
     
     >
    <div onclick="window.location.href='/questions/33071683/vb-net-sendmessage-postmessage-problems'" class="cp">
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
        
                    <h3><a href="/questions/33071683/vb-net-sendmessage-postmessage-problems" class="question-hyperlink" title="I have a form, inside that form I have a panel.

Clicking on button 1, I start a new process of IE and I set IE.mainhandle as my panel.handle, so I have IE inside my panel.

Now I want to sent a mouse ...">VB.NET Sendmessage/postmessage problems</a></h3>
        <div class="tags t-vb&#251;net t-internet-explorer t-sendmessage t-postmessage">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/sendmessage" class="post-tag" title="show questions tagged &#39;sendmessage&#39;" rel="tag">sendmessage</a> <a href="/questions/tagged/postmessage" class="post-tag" title="show questions tagged &#39;postmessage&#39;" rel="tag">postmessage</a> 
        </div>
        <div class="started">
            <a href="/questions/33071683/vb-net-sendmessage-postmessage-problems" class="started-link">modified <span title="2015-10-12 00:51:14Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071429"
     
     
     >
    <div onclick="window.location.href='/questions/33071429/what-is-the-solution-to-stringindexoutofboundsexception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33071429/what-is-the-solution-to-stringindexoutofboundsexception" class="question-hyperlink" title="when i use s.charAt(0) while s is an string input from the user, I get this as an error even though the program runs the first half of the program. 


  Exception in thread &quot;main&quot; ...">what is the solution to StringIndexOutOfBoundsException</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33071429/what-is-the-solution-to-stringindexoutofboundsexception/?lastactivity" class="started-link">modified <span title="2015-10-12 00:51:11Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/207421/ejp">EJP</a> <span class="reputation-score" title="reputation score 158951" dir="ltr">159k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071733"
     
     
     >
    <div onclick="window.location.href='/questions/33071733/changing-file-timestamps-on-windows-correctly'" class="cp">
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
        
                    <h3><a href="/questions/33071733/changing-file-timestamps-on-windows-correctly" class="question-hyperlink" title="I&#39;m trying to change the file create time of a file through the windows API, but the dates I input into the functions end up being off by a day or so, and the time (hour and minutes) are off by a few ...">Changing file timestamps on windows correctly?</a></h3>
        <div class="tags t-windows t-api t-timestamp">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/timestamp" class="post-tag" title="show questions tagged &#39;timestamp&#39;" rel="tag">timestamp</a> 
        </div>
        <div class="started">
            <a href="/questions/33071733/changing-file-timestamps-on-windows-correctly" class="started-link">asked <span title="2015-10-12 00:51:04Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5071530/mightykeyboard">mightyKeyboard</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33069599"
     
     
     >
    <div onclick="window.location.href='/questions/33069599/how-to-create-a-new-shapefile-name-for-each-scheduled-task-using-a-python-script'" class="cp">
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
        
                    <h3><a href="/questions/33069599/how-to-create-a-new-shapefile-name-for-each-scheduled-task-using-a-python-script" class="question-hyperlink" title="I just created a simple python script that goes through a folder with polyline shapefiles and merges them. Through the Windows 8 Task Scheduler I have scheduled the script to run when I want.

All I ...">How to create a new shapefile name for each scheduled task using a Python script</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33069599/how-to-create-a-new-shapefile-name-for-each-scheduled-task-using-a-python-script/?lastactivity" class="started-link">modified <span title="2015-10-12 00:50:34Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1832539/idjaw">idjaw</a> <span class="reputation-score" title="reputation score " dir="ltr">1,534</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071728"
     
     
     >
    <div onclick="window.location.href='/questions/33071728/sudo-unable-to-stat-etc-sudoers-no-such-file-or-directory'" class="cp">
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
        
                    <h3><a href="/questions/33071728/sudo-unable-to-stat-etc-sudoers-no-such-file-or-directory" class="question-hyperlink" title="I am setting up my first server using apache2 on Ubuntu 14.04 and installed phpMyAdmin, 

I tried to run the phpMyAdmin file in /etc/phpmyadmin/ but did not have permission 

I used sudo chmod 777 -R ...">sudo: unable to stat /etc/sudoers: No such file or directory</a></h3>
        <div class="tags t-ubuntu t-permissions t-sudo t-chmod">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/sudo" class="post-tag" title="show questions tagged &#39;sudo&#39;" rel="tag">sudo</a> <a href="/questions/tagged/chmod" class="post-tag" title="show questions tagged &#39;chmod&#39;" rel="tag">chmod</a> 
        </div>
        <div class="started">
            <a href="/questions/33071728/sudo-unable-to-stat-etc-sudoers-no-such-file-or-directory" class="started-link">asked <span title="2015-10-12 00:50:17Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5434754/louie-fulton">Louie Fulton</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23907648"
     
     
     >
    <div onclick="window.location.href='/questions/23907648/if-equal-to-value-in-other-range-then-highlight-value-in-range'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7199 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23907648/if-equal-to-value-in-other-range-then-highlight-value-in-range" class="question-hyperlink" title="I have two columns of data - a reference column All Names and another list Performer of names that meet a certain criterion (the criterion is not relevant here).

All Names contains 2,029 names, ...">If equal to value in other range, then highlight value in range</a></h3>
        <div class="tags t-excel t-match t-highlight t-lookup t-conditional-formatting">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/match" class="post-tag" title="show questions tagged &#39;match&#39;" rel="tag">match</a> <a href="/questions/tagged/highlight" class="post-tag" title="show questions tagged &#39;highlight&#39;" rel="tag">highlight</a> <a href="/questions/tagged/lookup" class="post-tag" title="show questions tagged &#39;lookup&#39;" rel="tag">lookup</a> <a href="/questions/tagged/conditional-formatting" class="post-tag" title="show questions tagged &#39;conditional-formatting&#39;" rel="tag">conditional-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/23907648/if-equal-to-value-in-other-range-then-highlight-value-in-range/?lastactivity" class="started-link">modified <span title="2015-10-12 00:50:11Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 27218" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071722"
     
     
     >
    <div onclick="window.location.href='/questions/33071722/sas-number-of-observations-used-in-proc-glm-by-variable'" class="cp">
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
        
                    <h3><a href="/questions/33071722/sas-number-of-observations-used-in-proc-glm-by-variable" class="question-hyperlink" title="I have a proc glm SAS code that drops about 260 observations, which is fine.  However, I want to know how many observations it is using for each level of a certain variable.

How can I get a number of ...">SAS: number of observations used in proc glm BY variable</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/33071722/sas-number-of-observations-used-in-proc-glm-by-variable" class="started-link">asked <span title="2015-10-12 00:49:32Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2795569/user2795569">user2795569</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33050983"
     
     
     >
    <div onclick="window.location.href='/questions/33050983/webhdfs-two-steps-upload-a-file'" class="cp">
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
        
                    <h3><a href="/questions/33050983/webhdfs-two-steps-upload-a-file" class="question-hyperlink" title="I build a hadoop cluster with 4 machines:


{hostname}: {ip-address}
master: 192.168.1.60
slave1: 192.168.1.61 
slave2: 192.168.1.62 
slave3: 192.168.1.63


I use HttpFS upload a file to hdfs with ...">webhdfs two steps upload a file</a></h3>
        <div class="tags t-rest t-hadoop t-webhdfs">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/webhdfs" class="post-tag" title="show questions tagged &#39;webhdfs&#39;" rel="tag">webhdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33050983/webhdfs-two-steps-upload-a-file/?lastactivity" class="started-link">answered <span title="2015-10-12 00:49:28Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4435167/tenchael">Tenchael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071319"
     
     
     >
    <div onclick="window.location.href='/questions/33071319/parse-key-value-pairs-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33071319/parse-key-value-pairs-in-python" class="question-hyperlink" title="So I have a key value file that&#39;s similar to JSON&#39;s format but it&#39;s different enough to not be picked up by the Python JSON parser.

Example:

&quot;Matt&quot;
{
    &quot;Location&quot;    &quot;New York&quot;
    &quot;Age&quot;         ...">Parse Key Value Pairs in Python</a></h3>
        <div class="tags t-python t-parsing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33071319/parse-key-value-pairs-in-python/?lastactivity" class="started-link">modified <span title="2015-10-12 00:49:00Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/257465/tzaman">tzaman</a> <span class="reputation-score" title="reputation score 19461" dir="ltr">19.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6237295"
     
     
     >
    <div onclick="window.location.href='/questions/6237295/how-can-i-update-node-js-and-npm-to-the-next-versions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="380 votes">380</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="251468 views">251k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6237295/how-can-i-update-node-js-and-npm-to-the-next-versions" class="question-hyperlink" title="I just installed Node.js and NPM (for additional modules).

How can I update Node.js and the modules I&#39;m using to the last versions?

Can NPM do it? or do I have to remove and reinstall Node.js and ...">How can I update Node.js and NPM to the next versions?</a></h3>
        <div class="tags t-linux t-node&#251;js t-npm">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/6237295/how-can-i-update-node-js-and-npm-to-the-next-versions/?lastactivity" class="started-link">modified <span title="2015-10-12 00:48:57Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4123518/fpcond">FPcond</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33041733"
     
     
     >
    <div onclick="window.location.href='/questions/33041733/microservices-vs-monolithic-architecture'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33041733/microservices-vs-monolithic-architecture" class="question-hyperlink" title="I did some reading about microservices, and I&#39;m little bit intrigued.Seems like it is interesting concept. But I wonder, what are advantages and disadvantages using microservices over monolithic ...">Microservices vs Monolithic Architecture</a></h3>
        <div class="tags t-microservices">
            <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/33041733/microservices-vs-monolithic-architecture/?lastactivity" class="started-link">answered <span title="2015-10-12 00:48:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1376205/will-c">Will C</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071718"
     
     
     >
    <div onclick="window.location.href='/questions/33071718/mvc-entity-framework-handling-optimistic-concurrency-exceptions'" class="cp">
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
        
                    <h3><a href="/questions/33071718/mvc-entity-framework-handling-optimistic-concurrency-exceptions" class="question-hyperlink" title="I have the below code to perform CRUD operations in my MVC program.

 if (ModelState.IsValid)
            {
                CustomerDal dal = new CustomerDal();

                ...">MVC-Entity framework-handling optimistic concurrency exceptions</a></h3>
        <div class="tags t-entity-framework t-model-view-controller t-entity-framework-4 t-entity-framework-6 t-entity-framework-5">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/entity-framework-4" class="post-tag" title="show questions tagged &#39;entity-framework-4&#39;" rel="tag">entity-framework-4</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/entity-framework-5" class="post-tag" title="show questions tagged &#39;entity-framework-5&#39;" rel="tag">entity-framework-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33071718/mvc-entity-framework-handling-optimistic-concurrency-exceptions" class="started-link">asked <span title="2015-10-12 00:48:52Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/833985/user833985">user833985</a> <span class="reputation-score" title="reputation score " dir="ltr">499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32995903"
     
     
     >
    <div onclick="window.location.href='/questions/32995903/how-to-serialize-objects-from-to-json-in-spray-with-defaultformats'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32995903/how-to-serialize-objects-from-to-json-in-spray-with-defaultformats" class="question-hyperlink" title="I&#39;ve got a code that looks like that.

import akka.actor.{Props, ActorRef, Actor}
import akka.util.Timeout
import org.json4s.DefaultFormats
import spray.routing.HttpService
import ...">How to serialize objects from/to json in spray with defaultFormats?</a></h3>
        <div class="tags t-json t-scala t-spray t-spray-json">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/spray" class="post-tag" title="show questions tagged &#39;spray&#39;" rel="tag">spray</a> <a href="/questions/tagged/spray-json" class="post-tag" title="show questions tagged &#39;spray-json&#39;" rel="tag">spray-json</a> 
        </div>
        <div class="started">
            <a href="/questions/32995903/how-to-serialize-objects-from-to-json-in-spray-with-defaultformats/?lastactivity" class="started-link">modified <span title="2015-10-12 00:48:42Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/2495162/eric-woods">Eric Woods</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071363"
     
     
     >
    <div onclick="window.location.href='/questions/33071363/getting-error-when-try-to-run-my-web-api-project'" class="cp">
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
        
                    <h3><a href="/questions/33071363/getting-error-when-try-to-run-my-web-api-project" class="question-hyperlink" title="I have to project in same solution one is my Project and other is the Web API project I created but the problem is that i am getting this error when I run API project while other project is working ...">Getting Error when try to run my Web Api project</a></h3>
        <div class="tags t-c&#241; t-api t-asp&#251;net-web-api2">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/33071363/getting-error-when-try-to-run-my-web-api-project/?lastactivity" class="started-link">answered <span title="2015-10-12 00:48:10Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1157944/user1157944">user1157944</a> <span class="reputation-score" title="reputation score " dir="ltr">196</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071708"
     
     
     >
    <div onclick="window.location.href='/questions/33071708/rails-form-image-picker-not-displaying-thumbnails'" class="cp">
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
        
                    <h3><a href="/questions/33071708/rails-form-image-picker-not-displaying-thumbnails" class="question-hyperlink" title="I&#39;m trying to setup a form and have a user select a certain countertop color from a model full of over 100 different options.  I&#39;m trying to use the Image-Picker gem to do this, but the images aren&#39;t ...">Rails Form Image-Picker Not Displaying Thumbnails</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-image t-forms">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33071708/rails-form-image-picker-not-displaying-thumbnails" class="started-link">asked <span title="2015-10-12 00:47:33Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5391301/johnohfs">JohnOHFS</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071410"
     
     
     >
    <div onclick="window.location.href='/questions/33071410/change-the-color-of-a-disabled-button-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33071410/change-the-color-of-a-disabled-button-in-android" class="question-hyperlink" title="Is there a way to change the color of a disabled button in android through styles or some other form ?

I currently have the following,

drawable/button_default.xml

&lt;?xml version=&quot;1.0&quot; ...">Change the color of a disabled button in android</a></h3>
        <div class="tags t-android t-button t-styles t-android-drawable">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/styles" class="post-tag" title="show questions tagged &#39;styles&#39;" rel="tag">styles</a> <a href="/questions/tagged/android-drawable" class="post-tag" title="show questions tagged &#39;android-drawable&#39;" rel="tag">android-drawable</a> 
        </div>
        <div class="started">
            <a href="/questions/33071410/change-the-color-of-a-disabled-button-in-android/?lastactivity" class="started-link">answered <span title="2015-10-12 00:46:36Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1862454/androiddev">AndroidDev</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071705"
     
     
     >
    <div onclick="window.location.href='/questions/33071705/providing-setter-and-getter-objective-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33071705/providing-setter-and-getter-objective-c" class="question-hyperlink" title="Explain what is defined by the following 

@protocol painting 
-(void)fill;
-(void)stroke;
@optinoal 
-(void) erase;
@end

">Providing Setter and Getter Objective C</a></h3>
        <div class="tags t-ios t-objective-c t-syntax">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> 
        </div>
        <div class="started">
            <a href="/questions/33071705/providing-setter-and-getter-objective-c" class="started-link">asked <span title="2015-10-12 00:46:02Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5386800/walee">Walee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071698"
     
     
     >
    <div onclick="window.location.href='/questions/33071698/unable-to-get-post-data-from-json-files-404-error'" class="cp">
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
        
                    <h3><a href="/questions/33071698/unable-to-get-post-data-from-json-files-404-error" class="question-hyperlink" title="I receive the error message cannot GET /users, same when I try to post along with a 404 status while trying to retrieve json data.  I believe there is either something wrong in my routes.js or ...">Unable to get/post data from JSON files, 404 error</a></h3>
        <div class="tags t-json t-node&#251;js t-mongodb">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/33071698/unable-to-get-post-data-from-json-files-404-error" class="started-link">asked <span title="2015-10-12 00:43:42Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5377088/sp312">sp312</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071443"
     
     
     >
    <div onclick="window.location.href='/questions/33071443/why-do-ruby-refinements-only-modify-classes-not-modules'" class="cp">
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
        
                    <h3><a href="/questions/33071443/why-do-ruby-refinements-only-modify-classes-not-modules" class="question-hyperlink" title="The Ruby docs on refinements state:


  Refinements only modify classes, not modules so the argument must be a class.


Why is this?

It&#39;s possible to monkey-patch a module:

module MyModule
  def ...">Why do Ruby refinements only modify classes, not modules?</a></h3>
        <div class="tags t-ruby t-refinements">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/refinements" class="post-tag" title="show questions tagged &#39;refinements&#39;" rel="tag">refinements</a> 
        </div>
        <div class="started">
            <a href="/questions/33071443/why-do-ruby-refinements-only-modify-classes-not-modules" class="started-link">modified <span title="2015-10-12 00:41:25Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/4400644/feralmosquito">feralmosquito</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071680"
     
     
     >
    <div onclick="window.location.href='/questions/33071680/how-to-kill-all-servers-running-in-gulp-using-one-bash-command'" class="cp">
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
        
                    <h3><a href="/questions/33071680/how-to-kill-all-servers-running-in-gulp-using-one-bash-command" class="question-hyperlink" title="I have created a gulpfile.js to start my servers, and its content can be seen below. 

gulp.task(&#39;default&#39;, function () {
    if(!fs.statSync(&#39;/etc/aptly.conf&#39;).isFile()){
    process.exit();
    ...">How to kill all servers running in gulp using one bash command</a></h3>
        <div class="tags t-django t-bash t-gulp t-kill-process t-gulp-watch">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/kill-process" class="post-tag" title="show questions tagged &#39;kill-process&#39;" rel="tag">kill-process</a> <a href="/questions/tagged/gulp-watch" class="post-tag" title="show questions tagged &#39;gulp-watch&#39;" rel="tag">gulp-watch</a> 
        </div>
        <div class="started">
            <a href="/questions/33071680/how-to-kill-all-servers-running-in-gulp-using-one-bash-command" class="started-link">asked <span title="2015-10-12 00:40:42Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4593743/rakesh-ranjan-sukla">Rakesh Ranjan Sukla</a> <span class="reputation-score" title="reputation score " dir="ltr">115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071437"
     
     
     >
    <div onclick="window.location.href='/questions/33071437/google-signin-not-working-from-native-app-but-works-from-in-app-signin'" class="cp">
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
        
                    <h3><a href="/questions/33071437/google-signin-not-working-from-native-app-but-works-from-in-app-signin" class="question-hyperlink" title="I am using G+ signin on my ios app using the following:

@interface ViewController () &lt;GIDSignInDelegate, GIDSignInUIDelegate>

....

[GIDSignIn sharedInstance].uiDelegate = self;

GIDSignIn ...">Google+ Signin not working from Native app - but works from in-app signin</a></h3>
        <div class="tags t-ios t-objective-c t-google-plus">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/google-plus" class="post-tag" title="show questions tagged &#39;google-plus&#39;" rel="tag"><img src="//i.stack.imgur.com/mgIDh.png" height="16" width="18" alt="" class="sponsor-tag-img">google-plus</a> 
        </div>
        <div class="started">
            <a href="/questions/33071437/google-signin-not-working-from-native-app-but-works-from-in-app-signin" class="started-link">modified <span title="2015-10-12 00:39:24Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1282637/user1282637">user1282637</a> <span class="reputation-score" title="reputation score " dir="ltr">728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33003226"
     
     
     >
    <div onclick="window.location.href='/questions/33003226/scroll-outer-tableview-with-inner-tableview-and-vice-versa-when-headerview-reach'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33003226/scroll-outer-tableview-with-inner-tableview-and-vice-versa-when-headerview-reach" class="question-hyperlink" title="I realize variations of this question have been asked, but I&#39;m having trouble connecting the dots into a coherent solution for my problem. So here&#39;s my scenario:


  I have a UITableView that has 2 ...">Scroll outer tableview with inner tableview and vice versa when headerview reaches top</a></h3>
        <div class="tags t-swift t-uitableview t-uiscrollview t-uigesturerecognizer t-uiscrollviewdelegate">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uiscrollview" class="post-tag" title="show questions tagged &#39;uiscrollview&#39;" rel="tag">uiscrollview</a> <a href="/questions/tagged/uigesturerecognizer" class="post-tag" title="show questions tagged &#39;uigesturerecognizer&#39;" rel="tag">uigesturerecognizer</a> <a href="/questions/tagged/uiscrollviewdelegate" class="post-tag" title="show questions tagged &#39;uiscrollviewdelegate&#39;" rel="tag">uiscrollviewdelegate</a> 
        </div>
        <div class="started">
            <a href="/questions/33003226/scroll-outer-tableview-with-inner-tableview-and-vice-versa-when-headerview-reach" class="started-link">modified <span title="2015-10-12 00:30:13Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2371805/readyornot">readyornot</a> <span class="reputation-score" title="reputation score " dir="ltr">668</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071397"
     
     
     >
    <div onclick="window.location.href='/questions/33071397/dropwizard-400-error-on-get-when-use-jsonincludenon-default'" class="cp">
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
        
                    <h3><a href="/questions/33071397/dropwizard-400-error-on-get-when-use-jsonincludenon-default" class="question-hyperlink" title="I get a 400 unable to parse JSON error when i send a GET to games/ using Postman.

GameResource:

@Path(&quot;/games&quot;)
@Produces(MediaType.APPLICATION_JSON)
public class GameResource {
    @GET
    public ...">DropWizard 400 error on GET when use @JsonInclude(NON_DEFAULT)</a></h3>
        <div class="tags t-java t-json t-jackson t-dropwizard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/dropwizard" class="post-tag" title="show questions tagged &#39;dropwizard&#39;" rel="tag">dropwizard</a> 
        </div>
        <div class="started">
            <a href="/questions/33071397/dropwizard-400-error-on-get-when-use-jsonincludenon-default" class="started-link">modified <span title="2015-10-12 00:22:38Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/1032973/jamesgold">JamesGold</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071543"
     
     
     >
    <div onclick="window.location.href='/questions/33071543/rails4-how-to-display-the-data-when-association-data-doesnt-exist'" class="cp">
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
        
                    <h3><a href="/questions/33071543/rails4-how-to-display-the-data-when-association-data-doesnt-exist" class="question-hyperlink" title="What I&#39;d like to do is to display the data as followings;


Display a.title if a.title exists but @school.rooms.where(day: d).first.name doesn&#39;t exist
Display @school.rooms.where(day: d).first.name if ...">Rails4: How to display the data when association data doesn&#39;t exist</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33071543/rails4-how-to-display-the-data-when-association-data-doesnt-exist" class="started-link">asked <span title="2015-10-12 00:17:25Z" class="relativetime">58 mins ago</span></a>
            <a href="/users/3785426/samuraiblue">SamuraiBlue</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071512"
     
     
     >
    <div onclick="window.location.href='/questions/33071512/how-does-one-get-the-front-most-layer-instead-of-the-deepest-layer-using-hittest'" class="cp">
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
        
                    <h3><a href="/questions/33071512/how-does-one-get-the-front-most-layer-instead-of-the-deepest-layer-using-hittest" class="question-hyperlink" title="Well, I just wasted 2 days on that.
Simplest example : I have  2 UIView&#39;s who&#39;s being animated from the top of the screen to the bottom. After a lot of researching i found out that the only way you ...">How does one get the front-most layer instead of the deepest layer using HitTest</a></h3>
        <div class="tags t-ios t-swift t-uiview t-calayer t-hittest">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/calayer" class="post-tag" title="show questions tagged &#39;calayer&#39;" rel="tag">calayer</a> <a href="/questions/tagged/hittest" class="post-tag" title="show questions tagged &#39;hittest&#39;" rel="tag">hittest</a> 
        </div>
        <div class="started">
            <a href="/questions/33071512/how-does-one-get-the-front-most-layer-instead-of-the-deepest-layer-using-hittest" class="started-link">asked <span title="2015-10-12 00:10:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4156957/roi-mulia">roi mulia</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071503"
     
     
     >
    <div onclick="window.location.href='/questions/33071503/how-to-remove-stopwords-efficiently-from-a-list-of-ngram-tokens-in-r'" class="cp">
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
        
                    <h3><a href="/questions/33071503/how-to-remove-stopwords-efficiently-from-a-list-of-ngram-tokens-in-r" class="question-hyperlink" title="Here&#39;s an appeal for a better way to do something that I can already do inefficiently: filter a series of n-gram tokens using &quot;stop words&quot; so that the occurrence of any stop word term own an n-gram ...">How to remove stopwords efficiently from a list of ngram tokens in R</a></h3>
        <div class="tags t-r t-performance t-n-gram t-stop-words t-text-analysis">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/n-gram" class="post-tag" title="show questions tagged &#39;n-gram&#39;" rel="tag">n-gram</a> <a href="/questions/tagged/stop-words" class="post-tag" title="show questions tagged &#39;stop-words&#39;" rel="tag">stop-words</a> <a href="/questions/tagged/text-analysis" class="post-tag" title="show questions tagged &#39;text-analysis&#39;" rel="tag">text-analysis</a> 
        </div>
        <div class="started">
            <a href="/questions/33071503/how-to-remove-stopwords-efficiently-from-a-list-of-ngram-tokens-in-r" class="started-link">asked <span title="2015-10-12 00:09:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4158274/ken-benoit">Ken Benoit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071366"
     
     
     >
    <div onclick="window.location.href='/questions/33071366/using-semantic-uis-fixed-menu-and-sidebar-in-react'" class="cp">
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
        
                    <h3><a href="/questions/33071366/using-semantic-uis-fixed-menu-and-sidebar-in-react" class="question-hyperlink" title="I&#39;m trying to use Semantic-UI&#39;s fixed menu and sidebar together with the React framework. I would like to achieve the same results as the Semantic-UI&#39;s Docs page (in Tablet and Mobile displays) with a ...">Using Semantic-UI&#39;s fixed menu and sidebar in React</a></h3>
        <div class="tags t-reactjs t-semantic-ui">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/semantic-ui" class="post-tag" title="show questions tagged &#39;semantic-ui&#39;" rel="tag">semantic-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33071366/using-semantic-uis-fixed-menu-and-sidebar-in-react" class="started-link">modified <span title="2015-10-12 00:03:57Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5434591/bullwinkle">Bullwinkle</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33061832"
     
     
     >
    <div onclick="window.location.href='/questions/33061832/plotting-histogram-with-theoretical-curve-random-realization'" class="cp">
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
        
                    <h3><a href="/questions/33061832/plotting-histogram-with-theoretical-curve-random-realization" class="question-hyperlink" title="I need to write a program that generates random realizations of the Cauchy distribution with null location and unit scale.

Also I need to make a histogram between -5 and 5 bins, for a random ...">Plotting histogram with theoretical curve: Random realization</a></h3>
        <div class="tags t-python t-histogram t-montecarlo t-probability-density t-rms">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> <a href="/questions/tagged/montecarlo" class="post-tag" title="show questions tagged &#39;montecarlo&#39;" rel="tag">montecarlo</a> <a href="/questions/tagged/probability-density" class="post-tag" title="show questions tagged &#39;probability-density&#39;" rel="tag">probability-density</a> <a href="/questions/tagged/rms" class="post-tag" title="show questions tagged &#39;rms&#39;" rel="tag">rms</a> 
        </div>
        <div class="started">
            <a href="/questions/33061832/plotting-histogram-with-theoretical-curve-random-realization" class="started-link">modified <span title="2015-10-11 23:33:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5420955/prgalois">prgalois</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33071191"
     
     
     >
    <div onclick="window.location.href='/questions/33071191/woocommerce-order-bulk-edit-with-custom-hooks-in-function-php'" class="cp">
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
        
                    <h3><a href="/questions/33071191/woocommerce-order-bulk-edit-with-custom-hooks-in-function-php" class="question-hyperlink" title="I&#39;m working on a Wordpress site with WooCommerce. I have to implement some additional functions, one of them is some simple operation after marking the order completed. I use ...">WooCommerce order bulk edit with custom hooks in function.php</a></h3>
        <div class="tags t-php t-wordpress t-function t-woocommerce">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/33071191/woocommerce-order-bulk-edit-with-custom-hooks-in-function-php" class="started-link">asked <span title="2015-10-11 23:25:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5434641/ott%c3%b3-radics">Ott&#243; Radics</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk493495540",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk493495540">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","fresh","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"bg":false,"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278672/how-to-describe-a-person-who-has-done-well-in-every-task-except-one-but-he-has" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to describe a person who has done well in every task except one, but he has done extremely bad in that &#39;one&#39; task
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1475018/how-to-convert-roman-numerals-with-dashes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to convert Roman numerals with dashes?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96747/unique-element-in-list" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unique Element in List
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278922/word-or-phrase-for-tasking-an-expert-with-jobs-that-a-novice-could-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word or phrase for tasking an expert with jobs that a novice could do
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57178/will-wi-fi-passwords-in-russia-be-in-cyrillic-how-do-i-type-them-on-a-latin-key" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will Wi-Fi passwords in Russia be in Cyrillic? How do I type them on a Latin keyboard?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23087/a-new-six-sided-die" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A new six-sided die
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55904/should-i-request-a-letter-of-recommendation-from-current-employers-that-dont-wa" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I request a letter of recommendation from current employers that don&#39;t want me to leave?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70614/if-none-observe-me-why-not-if-none-observes-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    if none observe me -- why not &quot;if none observes me&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55862/how-to-avoid-training-a-harasser" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to avoid training a harasser
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21882/if-a-pilot-waves-back-does-it-violate-the-sterile-cockpit-rule" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If a pilot waves back, does it violate the sterile cockpit rule?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/210407/use-the-downloads-folder-as-shared-folder-between-two-macs-with-dropbox" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Use the Downloads folder as shared folder between two Macs with Dropbox
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60329/the-mystery-string-printer-robbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Mystery String Printer (Robbers)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55792/why-are-most-of-the-top-universities-american" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are most of the top universities American?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55683/tongue-slip-problem-in-conference-presentation-even-after-a-good-amount-of-pract" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tongue slip problem in conference presentation even after a good amount of practice
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/985192/grey-rectangle-on-top-left-of-the-screen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Grey rectangle on top left of the screen
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55676/started-a-new-job-getting-bored-regularly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Started a new job, getting bored regularly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/176455/matrix-differentiation-for-maximum-likelihood-estimator" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Matrix differentiation for Maximum Likelihood Estimator
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21861/has-there-ever-been-a-plane-not-controlled-from-the-nose" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Has there ever been a plane not controlled from the nose?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/39479/why-are-viruses-considered-microbes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are viruses considered microbes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/239381/does-ludens-echo-stack-with-veigar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does Luden&#39;s Echo stack with Veigar?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22407/my-parents-are-taking-over-my-life-i-think-im-going-insane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My parents are taking over my life, I think I&#39;m going insane
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/39466/what-is-this-sacrificial-reproductive-strategy-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this Sacrificial Reproductive Strategy Called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1475013/is-differentiating-on-both-sides-of-an-equation-allowed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is differentiating on both sides of an equation allowed?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60328/the-mystery-string-printer-cops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Mystery String Printer (Cops)
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
                rev 2015.10.10.2884
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