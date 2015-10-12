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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=7d416338883c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1444439633,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"c6592696a9da23cbd79e03521e1d3daa","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"b","g":2},"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"a5247da3acdf","js/moderator.en.js":"c1cefcfb20e6","js/full-anon.en.js":"e746a94077d1","js/full.en.js":"bb023102c02c","js/wmd.en.js":"e4708f93e9c9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"22e47658f348","js/help.en.js":"1b032ba0392d","js/tageditor.en.js":"38c4c3af3bd9","js/tageditornew.en.js":"ee217fc98d58","js/inline-tag-editing.en.js":"c98171472261","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"1bf3252ddb11","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d814853adb0e","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"dafaf4d9d977","js/keyboard-shortcuts.en.js":"1f9784dcfaed","js/external-editor.en.js":"d950ed54074b","js/external-editor.en.js":"d950ed54074b","js/snippet-javascript.en.js":"a39adff9cc0c","js/snippet-javascript-codemirror.en.js":"ea2b177c22e4"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">375</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33049205"
     
     
     >
    <div onclick="window.location.href='/questions/33049205/how-to-make-a-man-page-for-my-shell-script'" class="cp">
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
        
                    <h3><a href="/questions/33049205/how-to-make-a-man-page-for-my-shell-script" class="question-hyperlink" title="How do I create a man page for my shell script?
I couldn&#39;t find a beginner approach on how to make man pages on Google.  

What is the easiest way to make my own Man page, based of a template, and ...">How to make a man page for my shell script?</a></h3>
        <div class="tags t-linux t-bash t-shell t-unix t-man">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/man" class="post-tag" title="show questions tagged &#39;man&#39;" rel="tag">man</a> 
        </div>
        <div class="started">
            <a href="/questions/33049205/how-to-make-a-man-page-for-my-shell-script" class="started-link">modified <span title="2015-10-10 01:13:00Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/837642/sb-sangpi">Sb Sangpi</a> <span class="reputation-score" title="reputation score " dir="ltr">446</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049226"
     
     
     >
    <div onclick="window.location.href='/questions/33049226/adding-a-background-color-in-iron-router'" class="cp">
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
        
                    <h3><a href="/questions/33049226/adding-a-background-color-in-iron-router" class="question-hyperlink" title="I have two separate pages I am trying to add a background color to whilst using Iron Router, so the html has no  tags to use.

I see that Router.onBeforeAction(function() {

}); exists and that seems ...">Adding a Background color in iron router</a></h3>
        <div class="tags t-javascript t-html5 t-css3 t-meteor t-iron-router">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/iron-router" class="post-tag" title="show questions tagged &#39;iron-router&#39;" rel="tag">iron-router</a> 
        </div>
        <div class="started">
            <a href="/questions/33049226/adding-a-background-color-in-iron-router" class="started-link">asked <span title="2015-10-10 01:12:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5266620/richard-lawton">Richard Lawton</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33029216"
     
     
     >
    <div onclick="window.location.href='/questions/33029216/afnetworking-serializes-forward-slash-making-the-json-payload-invalid'" class="cp">
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
        
                    <h3><a href="/questions/33029216/afnetworking-serializes-forward-slash-making-the-json-payload-invalid" class="question-hyperlink" title="I am using AFNetworking 2.0.

In AFNetworking, AFHTTPRequestOperationManager object has an API:

(AFHTTPRequestOperation *)POST:(NSString *)URLString
                    parameters:(id)parameters
     ...">AFNetworking serializes forward slash making the JSON payload invalid</a></h3>
        <div class="tags t-ios t-objective-c t-json t-afnetworking-2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/afnetworking-2" class="post-tag" title="show questions tagged &#39;afnetworking-2&#39;" rel="tag">afnetworking-2</a> 
        </div>
        <div class="started">
            <a href="/questions/33029216/afnetworking-serializes-forward-slash-making-the-json-payload-invalid" class="started-link">modified <span title="2015-10-10 01:12:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1684371/deborshi-saha">Deborshi Saha</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049223"
     
     
     >
    <div onclick="window.location.href='/questions/33049223/new-hardrive-now-i-cant-remote-access'" class="cp">
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
        
                    <h3><a href="/questions/33049223/new-hardrive-now-i-cant-remote-access" class="question-hyperlink" title="My old hardrive crashed on my work computer and I recently replaced it. I did a fresh install of windows 7 (not from a backup). I often would remote access this computer from my laptop but now, with ...">New Hardrive, now I can&#39;t remote access</a></h3>
        <div class="tags t-windows t-remote-access t-router t-remote-desktop t-portforwarding">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/remote-access" class="post-tag" title="show questions tagged &#39;remote-access&#39;" rel="tag">remote-access</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/remote-desktop" class="post-tag" title="show questions tagged &#39;remote-desktop&#39;" rel="tag">remote-desktop</a> <a href="/questions/tagged/portforwarding" class="post-tag" title="show questions tagged &#39;portforwarding&#39;" rel="tag">portforwarding</a> 
        </div>
        <div class="started">
            <a href="/questions/33049223/new-hardrive-now-i-cant-remote-access" class="started-link">asked <span title="2015-10-10 01:12:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5180068/m-bedross">M. Bedross</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049208"
     
     
     >
    <div onclick="window.location.href='/questions/33049208/how-can-i-get-a-square-root-in-a-c-define-at-build-time'" class="cp">
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
        
                    <h3><a href="/questions/33049208/how-can-i-get-a-square-root-in-a-c-define-at-build-time" class="question-hyperlink" title="I get error &quot;initializer is not a constant&quot; for:

#define   PROXIMITY_WIDTH_PIXELS( sqrt( PROXIMITY_OBJECT_SIZE_PIXELS ))


How can I do a build-time square-root within a #define macro?
">how can I get a square root in a &#39;C&#39; #define at build-time?</a></h3>
        <div class="tags t-c t-math">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/33049208/how-can-i-get-a-square-root-in-a-c-define-at-build-time" class="started-link">modified <span title="2015-10-10 01:12:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/646619/colonel-thirty-two">Colonel Thirty Two</a> <span class="reputation-score" title="reputation score " dir="ltr">7,753</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049199"
     
     
     >
    <div onclick="window.location.href='/questions/33049199/why-am-i-getting-nan-as-a-computed-result-piecewise-linear-interpolation-with'" class="cp">
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
        
                    <h3><a href="/questions/33049199/why-am-i-getting-nan-as-a-computed-result-piecewise-linear-interpolation-with" class="question-hyperlink" title="I am writing a program that will utilize Lagrange Standard Form in a Piecewise Linear fashion to interpolate a polynomial of degree n. I have the code working properly for the first subinterval and ...">Why am I getting NaN as a computed result? (Piecewise Linear Interpolation with Lagrange Standard Form)</a></h3>
        <div class="tags t-c&#231;&#231; t-interpolation">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/interpolation" class="post-tag" title="show questions tagged &#39;interpolation&#39;" rel="tag">interpolation</a> 
        </div>
        <div class="started">
            <a href="/questions/33049199/why-am-i-getting-nan-as-a-computed-result-piecewise-linear-interpolation-with" class="started-link">modified <span title="2015-10-10 01:12:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5429706/james-sikes">James Sikes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049089"
     
     
     >
    <div onclick="window.location.href='/questions/33049089/using-awk-to-read-and-create-files-in-all-subdirectories'" class="cp">
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
        
                    <h3><a href="/questions/33049089/using-awk-to-read-and-create-files-in-all-subdirectories" class="question-hyperlink" title="I am trying to parse all files named &quot;README&quot; in all subdirectories (and sub-subdirectories) under my specified directory, and create a new file containing the parsed output in the same directory ...">Using awk to read and create files in all subdirectories</a></h3>
        <div class="tags t-bash t-shell t-awk t-scripting t-subdirectory">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> <a href="/questions/tagged/subdirectory" class="post-tag" title="show questions tagged &#39;subdirectory&#39;" rel="tag">subdirectory</a> 
        </div>
        <div class="started">
            <a href="/questions/33049089/using-awk-to-read-and-create-files-in-all-subdirectories/?lastactivity" class="started-link">answered <span title="2015-10-10 01:12:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/15168/jonathan-leffler">Jonathan Leffler</a> <span class="reputation-score" title="reputation score 378042" dir="ltr">378k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33044358"
     
     
     >
    <div onclick="window.location.href='/questions/33044358/pig-retrieve-data-from-xml-using-xpath'" class="cp">
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
        
                    <h3><a href="/questions/33044358/pig-retrieve-data-from-xml-using-xpath" class="question-hyperlink" title="I have n number of these type of xml files.

&lt;students roll_no=1>
    &lt;name>abc&lt;/name>
    &lt;gender>m&lt;/gender>
    &lt;maxmarks>
        &lt;marks>
            ...">PIG - retrieve data from XML using XPATH</a></h3>
        <div class="tags t-hadoop t-xpath t-xml-parsing t-apache-pig">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/33044358/pig-retrieve-data-from-xml-using-xpath" class="started-link">modified <span title="2015-10-10 01:12:05Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2596475/ajay">Ajay</a> <span class="reputation-score" title="reputation score " dir="ltr">127</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048859"
     
     
     >
    <div onclick="window.location.href='/questions/33048859/3-fingers-multi-touch-support-in-web-apps'" class="cp">
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
        
                    <h3><a href="/questions/33048859/3-fingers-multi-touch-support-in-web-apps" class="question-hyperlink" title="Is it possible to handle more than 2-finger touch events in Javascript? In my tests, events stop firing when a third finger is added. I created an example using jQuery and the official jQuery Plugin: ...">3-fingers Multi-Touch Support in Web Apps</a></h3>
        <div class="tags t-jquery t-touch t-multi-touch t-pointer-events">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/multi-touch" class="post-tag" title="show questions tagged &#39;multi-touch&#39;" rel="tag">multi-touch</a> <a href="/questions/tagged/pointer-events" class="post-tag" title="show questions tagged &#39;pointer-events&#39;" rel="tag">pointer-events</a> 
        </div>
        <div class="started">
            <a href="/questions/33048859/3-fingers-multi-touch-support-in-web-apps/?lastactivity" class="started-link">answered <span title="2015-10-10 01:11:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1017480/skibulk">skibulk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,159</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048829"
     
     
     >
    <div onclick="window.location.href='/questions/33048829/gcc-uninitialized-variable-check-not-working-with-while'" class="cp">
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
        
                    <h3><a href="/questions/33048829/gcc-uninitialized-variable-check-not-working-with-while" class="question-hyperlink" title="I have recently answered a question on C, in which I suggested turning on all compiler warnings.

I thought that I would copy-paste the actual warning that I was sure gcc would have given on compiling ...">GCC uninitialized variable check not working with `while`?</a></h3>
        <div class="tags t-c t-gcc t-undefined-behavior t-gcc-warning">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/undefined-behavior" class="post-tag" title="show questions tagged &#39;undefined-behavior&#39;" rel="tag">undefined-behavior</a> <a href="/questions/tagged/gcc-warning" class="post-tag" title="show questions tagged &#39;gcc-warning&#39;" rel="tag">gcc-warning</a> 
        </div>
        <div class="started">
            <a href="/questions/33048829/gcc-uninitialized-variable-check-not-working-with-while/?lastactivity" class="started-link">modified <span title="2015-10-10 01:11:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2757035/underscore-d">underscore_d</a> <span class="reputation-score" title="reputation score " dir="ltr">581</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049219"
     
     
     >
    <div onclick="window.location.href='/questions/33049219/how-to-use-transcationscope-for-multiple-actions-to-the-same-table'" class="cp">
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
        
                    <h3><a href="/questions/33049219/how-to-use-transcationscope-for-multiple-actions-to-the-same-table" class="question-hyperlink" title="I used the codes below:

 using (TransactionScope tranScope = 
                new TransactionScope(TransactionScopeOption.Required,
                new TransactionOptions { IsolationLevel = ...">How to use TranscationScope for multiple actions to the same table?</a></h3>
        <div class="tags t-sql t-&#251;net t-transactionscope">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/transactionscope" class="post-tag" title="show questions tagged &#39;transactionscope&#39;" rel="tag">transactionscope</a> 
        </div>
        <div class="started">
            <a href="/questions/33049219/how-to-use-transcationscope-for-multiple-actions-to-the-same-table" class="started-link">asked <span title="2015-10-10 01:11:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3720845/programmingfan">ProgrammingFan</a> <span class="reputation-score" title="reputation score " dir="ltr">295</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049180"
     
     
     >
    <div onclick="window.location.href='/questions/33049180/disable-javascript-lightbox-when-in-smaller-viewports'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33049180/disable-javascript-lightbox-when-in-smaller-viewports" class="question-hyperlink" title="I created a lightbox for a photo gallery using jquery. However, for mobile and smaller viewports I&#39;d like to disable the Jquery script. I&#39;ve tried a few different methods but none resulted in success. ...">Disable javascript lightbox when in smaller viewports</a></h3>
        <div class="tags t-javascript t-jquery t-html t-width t-lightbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/width" class="post-tag" title="show questions tagged &#39;width&#39;" rel="tag">width</a> <a href="/questions/tagged/lightbox" class="post-tag" title="show questions tagged &#39;lightbox&#39;" rel="tag">lightbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33049180/disable-javascript-lightbox-when-in-smaller-viewports/?lastactivity" class="started-link">answered <span title="2015-10-10 01:11:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2517200/user2517200">user2517200</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048921"
     
     
     >
    <div onclick="window.location.href='/questions/33048921/how-could-i-pass-parameter-to-this-block'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33048921/how-could-i-pass-parameter-to-this-block" class="question-hyperlink" title="I wanna send email every day with different attchment. So I think I should pass the parameter to mail&#39;s initialize block. But I read some articles about ruby block but I can not find the right way. ...">How could I pass parameter to this block</a></h3>
        <div class="tags t-ruby t-mail-gem">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/mail-gem" class="post-tag" title="show questions tagged &#39;mail-gem&#39;" rel="tag">mail-gem</a> 
        </div>
        <div class="started">
            <a href="/questions/33048921/how-could-i-pass-parameter-to-this-block" class="started-link">modified <span title="2015-10-10 01:11:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5017531/mb-s88">mb_s88</a> <span class="reputation-score" title="reputation score " dir="ltr">170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-11227809"
     
     
     >
    <div onclick="window.location.href='/questions/11227809/why-is-processing-a-sorted-array-faster-than-an-unsorted-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="12210 votes">12k</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="686171 views">686k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/11227809/why-is-processing-a-sorted-array-faster-than-an-unsorted-array" class="question-hyperlink" title="Here is a piece of C++ code that seems very peculiar. For some strange reason, sorting the data miraculously makes the code almost six times faster.

#include &lt;algorithm>
#include &lt;ctime>
...">Why is processing a sorted array faster than an unsorted array?</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-performance t-optimization t-branch-prediction">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/branch-prediction" class="post-tag" title="show questions tagged &#39;branch-prediction&#39;" rel="tag">branch-prediction</a> 
        </div>
        <div class="started">
            <a href="/questions/11227809/why-is-processing-a-sorted-array-faster-than-an-unsorted-array/?lastactivity" class="started-link">modified <span title="2015-10-10 01:11:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4895229/mac">Mac</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048946"
     
     
     >
    <div onclick="window.location.href='/questions/33048946/python-calculator-programming-errors'" class="cp">
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
        
                    <h3><a href="/questions/33048946/python-calculator-programming-errors" class="question-hyperlink" title="def add(x,y):

y = int( input(&quot;Enter First number &quot;))
x = int( input(&quot;Enter Second number &quot;))
answer = x + y
print (answer)

def subtract(x,y):

 answer = x - y
 print (answer)

 y = int ( ...">Python Calculator Programming Errors</a></h3>
        <div class="tags t-python t-function t-python-3&#251;x t-parameters t-calculator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/parameters" class="post-tag" title="show questions tagged &#39;parameters&#39;" rel="tag">parameters</a> <a href="/questions/tagged/calculator" class="post-tag" title="show questions tagged &#39;calculator&#39;" rel="tag">calculator</a> 
        </div>
        <div class="started">
            <a href="/questions/33048946/python-calculator-programming-errors" class="started-link">modified <span title="2015-10-10 01:10:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049006"
     
     
     >
    <div onclick="window.location.href='/questions/33049006/wpf-why-would-window-close-event-propagate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33049006/wpf-why-would-window-close-event-propagate" class="question-hyperlink" title="I ran into a weird case where Close event of the child window propagate to the parent window and causes it to close as well. 

I made a minimum example as shown below

For TestWindow there is nothing ...">WPF Why would Window.Close event propagate?</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/33049006/wpf-why-would-window-close-event-propagate/?lastactivity" class="started-link">answered <span title="2015-10-10 01:10:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1679602/king-king">King King</a> <span class="reputation-score" title="reputation score 33760" dir="ltr">33.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049215"
     
     
     >
    <div onclick="window.location.href='/questions/33049215/what-are-the-main-concepts-in-the-laravel-framework'" class="cp">
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
        
                    <h3><a href="/questions/33049215/what-are-the-main-concepts-in-the-laravel-framework" class="question-hyperlink" title="I&#39;m starting to use Laravel 5.1, I got knowledge in php, js, angular, express, node, apache, mysql, sqlserver, and some other things.

In Angular I like that everything is built as singletons, so that ...">What are the main concepts in the laravel framework?</a></h3>
        <div class="tags t-laravel t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33049215/what-are-the-main-concepts-in-the-laravel-framework" class="started-link">asked <span title="2015-10-10 01:10:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5429739/user5429739">user5429739</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049212"
     
     
     >
    <div onclick="window.location.href='/questions/33049212/ionic-modal-slides-in-black-screen'" class="cp">
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
        
                    <h3><a href="/questions/33049212/ionic-modal-slides-in-black-screen" class="question-hyperlink" title="I&#39;m trying to use a modal triggered from the ion-header-bar to overlay on top of a google map.  When I click &#39;login&#39; it slides in a black screen.  I&#39;ve heard of including bootstrap can cause the ...">Ionic Modal slides in black screen</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-ionic">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/33049212/ionic-modal-slides-in-black-screen" class="started-link">asked <span title="2015-10-10 01:09:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4195224/william-chantry">William Chantry</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049157"
     
     
     >
    <div onclick="window.location.href='/questions/33049157/passing-swt-control-reference-to-enum'" class="cp">
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
        
                    <h3><a href="/questions/33049157/passing-swt-control-reference-to-enum" class="question-hyperlink" title="My Setup

I have some code in an Eclipse RCP application that looks like this (it is in the @PostConstruct method of a Part):

scroll = new ScrolledComposite(parent, SWT.V_SCROLL | SWT.H_SCROLL | ...">Passing SWT Control reference to Enum</a></h3>
        <div class="tags t-java t-enums t-eclipse-rcp t-object-reference">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/eclipse-rcp" class="post-tag" title="show questions tagged &#39;eclipse-rcp&#39;" rel="tag">eclipse-rcp</a> <a href="/questions/tagged/object-reference" class="post-tag" title="show questions tagged &#39;object-reference&#39;" rel="tag">object-reference</a> 
        </div>
        <div class="started">
            <a href="/questions/33049157/passing-swt-control-reference-to-enum" class="started-link">modified <span title="2015-10-10 01:09:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4987943/jackmerius-tacktheritrix">Jackmerius Tacktheritrix</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049211"
     
     
     >
    <div onclick="window.location.href='/questions/33049211/how-to-write-to-a-file-in-java-after-huffman-coding-is-done'" class="cp">
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
        
                    <h3><a href="/questions/33049211/how-to-write-to-a-file-in-java-after-huffman-coding-is-done" class="question-hyperlink" title="I have implemented a class for Huffman coding. The class will parse an input file and build a huffman tree from it and creates a map which has each of the distinct characters appeared in the file as ...">How to write to a file in Java after Huffman Coding is done</a></h3>
        <div class="tags t-java t-file t-byte t-huffman-coding">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/huffman-coding" class="post-tag" title="show questions tagged &#39;huffman-coding&#39;" rel="tag">huffman-coding</a> 
        </div>
        <div class="started">
            <a href="/questions/33049211/how-to-write-to-a-file-in-java-after-huffman-coding-is-done" class="started-link">asked <span title="2015-10-10 01:08:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5072496/underwood">UnderWood</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049204"
     
     
     >
    <div onclick="window.location.href='/questions/33049204/navigation-issue-on-onsen-ui-how-do-i-work-around-onsen-ui-ons-navigator-impl'" class="cp">
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
        
                    <h3><a href="/questions/33049204/navigation-issue-on-onsen-ui-how-do-i-work-around-onsen-ui-ons-navigator-impl" class="question-hyperlink" title="Hi, I&#39;m facing this issue on Onsen UI. How do I work around?



Intro: The following code creates an Onsen app interface that shows a start page. On the start page are two things (1) is the ...">Navigation issue on Onsen UI. How do I work around? (Onsen UI ons-navigator implementation issue)</a></h3>
        <div class="tags t-javascript t-jquery t-onsen-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/onsen-ui" class="post-tag" title="show questions tagged &#39;onsen-ui&#39;" rel="tag">onsen-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33049204/navigation-issue-on-onsen-ui-how-do-i-work-around-onsen-ui-ons-navigator-impl" class="started-link">asked <span title="2015-10-10 01:07:27Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5404877/nik-ahmad-zainalddin">Nik Ahmad Zainalddin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049203"
     
     
     >
    <div onclick="window.location.href='/questions/33049203/does-sizeor-bits-on-1-d-array-in-verilog-compute-on-current-value-or-the-max'" class="cp">
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
        
                    <h3><a href="/questions/33049203/does-sizeor-bits-on-1-d-array-in-verilog-compute-on-current-value-or-the-max" class="question-hyperlink" title="In Verilog, suppose I use the $size function on a 1-D vector. Would it give me the size of the value it holds or the size of the maximum value it can hold?
For example.
    reg[10:0] a;
    a=11&#39;d3;
  ...">Does $size(or $bits) on 1-D array in verilog compute on current value or the maximum value the array can hold?</a></h3>
        <div class="tags t-size t-verilog">
            <a href="/questions/tagged/size" class="post-tag" title="show questions tagged &#39;size&#39;" rel="tag">size</a> <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> 
        </div>
        <div class="started">
            <a href="/questions/33049203/does-sizeor-bits-on-1-d-array-in-verilog-compute-on-current-value-or-the-max" class="started-link">asked <span title="2015-10-10 01:07:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5399125/yashaswy-kasarabada">Yashaswy Kasarabada</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049201"
     
     
     >
    <div onclick="window.location.href='/questions/33049201/gdb-add-symbol-file-all-sections-and-load-address'" class="cp">
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
        
                    <h3><a href="/questions/33049201/gdb-add-symbol-file-all-sections-and-load-address" class="question-hyperlink" title="I&#39;m debugging a boot loader (syslinux) with gdb and the gdb-stub of qemu. At some point the main file load a shared object ldlinux.elf.

I would like to add the symbols in gdb for that file. The ...">gdb add-symbol-file all sections and load address</a></h3>
        <div class="tags t-gdb t-debug-symbols">
            <a href="/questions/tagged/gdb" class="post-tag" title="show questions tagged &#39;gdb&#39;" rel="tag">gdb</a> <a href="/questions/tagged/debug-symbols" class="post-tag" title="show questions tagged &#39;debug-symbols&#39;" rel="tag">debug-symbols</a> 
        </div>
        <div class="started">
            <a href="/questions/33049201/gdb-add-symbol-file-all-sections-and-load-address" class="started-link">asked <span title="2015-10-10 01:07:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3314907/celelibi">Celelibi</a> <span class="reputation-score" title="reputation score " dir="ltr">758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049197"
     
     
     >
    <div onclick="window.location.href='/questions/33049197/create-ios-simulator-build-on-react-native-for-facebook-review'" class="cp">
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
        
                    <h3><a href="/questions/33049197/create-ios-simulator-build-on-react-native-for-facebook-review" class="question-hyperlink" title="I tried to follow https://developers.facebook.com/docs/ios/getting-started/advanced but it seems there is no such a tree under DerivedData. But I found MyPROJ.app directory under ...">Create iOS simulator build on React-Native for Facebook review</a></h3>
        <div class="tags t-facebook t-ios-simulator t-react-native">
            <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/33049197/create-ios-simulator-build-on-react-native-for-facebook-review" class="started-link">asked <span title="2015-10-10 01:06:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3843465/shohey1226">shohey1226</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049195"
     
     
     >
    <div onclick="window.location.href='/questions/33049195/scheme-add-columns-in-a-matrix'" class="cp">
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
        
                    <h3><a href="/questions/33049195/scheme-add-columns-in-a-matrix" class="question-hyperlink" title="I am trying to write a lambda function that takes a matrix and adds the cells down the columns and returns a vector:

    (define sample
   &#39;((2 6 0 4)
     (7 5 1 4)
     (6 0 2 2))
  )


Would ...">Scheme add columns in a matrix</a></h3>
        <div class="tags t-scheme t-racket">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/racket" class="post-tag" title="show questions tagged &#39;racket&#39;" rel="tag">racket</a> 
        </div>
        <div class="started">
            <a href="/questions/33049195/scheme-add-columns-in-a-matrix" class="started-link">asked <span title="2015-10-10 01:05:47Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2232744/jordan-j-d">Jordan.J.D</a> <span class="reputation-score" title="reputation score " dir="ltr">2,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049004"
     
     
     >
    <div onclick="window.location.href='/questions/33049004/qt-application-assertion-fails-on-second-launch'" class="cp">
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
        
                    <h3><a href="/questions/33049004/qt-application-assertion-fails-on-second-launch" class="question-hyperlink" title="Once again trying to show video in QGraphicsView. And now I have assertion failure after 2nd application launch :

ASSERT: &quot;m_surface&quot; in file player\mfvideorenderercontrol.cpp, line 2346

Here&#39;s my ...">Qt application assertion fails on second launch</a></h3>
        <div class="tags t-qt t-qgraphicsview t-assertion">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qgraphicsview" class="post-tag" title="show questions tagged &#39;qgraphicsview&#39;" rel="tag">qgraphicsview</a> <a href="/questions/tagged/assertion" class="post-tag" title="show questions tagged &#39;assertion&#39;" rel="tag">assertion</a> 
        </div>
        <div class="started">
            <a href="/questions/33049004/qt-application-assertion-fails-on-second-launch/?lastactivity" class="started-link">answered <span title="2015-10-10 01:05:16Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5429555/a-akzhigitov">A. Akzhigitov</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049192"
     
     
     >
    <div onclick="window.location.href='/questions/33049192/android-get-fragment-from-pageradapter'" class="cp">
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
        
                    <h3><a href="/questions/33049192/android-get-fragment-from-pageradapter" class="question-hyperlink" title="So I&#39;m trying to implement a ViewPager with a custom FragmentStatePagerAdapter. In my MainActivity, I&#39;m trying to access the fragment being displayed so I can modify the children inside of that ...">Android: Get fragment from PagerAdapter</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-viewpager t-android-pageradapter">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-viewpager" class="post-tag" title="show questions tagged &#39;android-viewpager&#39;" rel="tag">android-viewpager</a> <a href="/questions/tagged/android-pageradapter" class="post-tag" title="show questions tagged &#39;android-pageradapter&#39;" rel="tag">android-pageradapter</a> 
        </div>
        <div class="started">
            <a href="/questions/33049192/android-get-fragment-from-pageradapter" class="started-link">asked <span title="2015-10-10 01:05:08Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5428832/jellio">Jellio</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049133"
     
     
     >
    <div onclick="window.location.href='/questions/33049133/changing-a-singular-link-list-to-a-circular'" class="cp">
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
        
                    <h3><a href="/questions/33049133/changing-a-singular-link-list-to-a-circular" class="question-hyperlink" title="Hey guys so in a few weeks time I have an upcoming test one of the things in it is is how to change a singular linked list to a being a singular linked list but in a circular.

I&#39;m starting to ...">Changing a singular Link list to a Circular</a></h3>
        <div class="tags t-java t-list t-circular t-singular">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/circular" class="post-tag" title="show questions tagged &#39;circular&#39;" rel="tag">circular</a> <a href="/questions/tagged/singular" class="post-tag" title="show questions tagged &#39;singular&#39;" rel="tag">singular</a> 
        </div>
        <div class="started">
            <a href="/questions/33049133/changing-a-singular-link-list-to-a-circular" class="started-link">modified <span title="2015-10-10 01:04:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4996248/john-coleman">John Coleman</a> <span class="reputation-score" title="reputation score " dir="ltr">5,940</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049185"
     
     
     >
    <div onclick="window.location.href='/questions/33049185/kuberneteswhy-does-not-the-insecure-skip-tls-verify-in-kubeconfig-work'" class="cp">
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
        
                    <h3><a href="/questions/33049185/kuberneteswhy-does-not-the-insecure-skip-tls-verify-in-kubeconfig-work" class="question-hyperlink" title="I run the kube-apiserver with my self-signed certificate:

/opt/bin/kube-apiserver \
--etcd_servers=http://master:2379,http://slave1:2379,http://slave2:2379 \
--logtostderr=false \
--v=4 \
...">Kubernetes:Why does not the &#39;insecure-skip-tls-verify&#39; in kubeconfig work?</a></h3>
        <div class="tags t-kubernetes">
            <a href="/questions/tagged/kubernetes" class="post-tag" title="show questions tagged &#39;kubernetes&#39;" rel="tag"><img src="//i.stack.imgur.com/8UH0j.png" height="16" width="18" alt="" class="sponsor-tag-img">kubernetes</a> 
        </div>
        <div class="started">
            <a href="/questions/33049185/kuberneteswhy-does-not-the-insecure-skip-tls-verify-in-kubeconfig-work" class="started-link">asked <span title="2015-10-10 01:03:35Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2856805/user2856805">user2856805</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049182"
     
     
     >
    <div onclick="window.location.href='/questions/33049182/using-empty-elements-for-vertical-spacing-bad-practice'" class="cp">
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
        
                    <h3><a href="/questions/33049182/using-empty-elements-for-vertical-spacing-bad-practice" class="question-hyperlink" title="I&#39;m a fairly new developer, doing a redesign for a Rails project. My design is based on a column of &quot;cards&quot; of 80-100vh (small screens and up), with various content on each. I&#39;ve never worked in ...">Using empty elements for vertical spacing - bad practice?</a></h3>
        <div class="tags t-html t-css t-sass t-spacing">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/sass" class="post-tag" title="show questions tagged &#39;sass&#39;" rel="tag">sass</a> <a href="/questions/tagged/spacing" class="post-tag" title="show questions tagged &#39;spacing&#39;" rel="tag">spacing</a> 
        </div>
        <div class="started">
            <a href="/questions/33049182/using-empty-elements-for-vertical-spacing-bad-practice" class="started-link">asked <span title="2015-10-10 01:02:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5429679/scott-ross">Scott Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049181"
     
     
     >
    <div onclick="window.location.href='/questions/33049181/after-renaming-asp-net-sessionid-it-still-appears-in-request-headers-how-to'" class="cp">
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
        
                    <h3><a href="/questions/33049181/after-renaming-asp-net-sessionid-it-still-appears-in-request-headers-how-to" class="question-hyperlink" title="We are trying to remove references in the headers to ASP.Net

In our .Net MVC project, the web config contains:

&lt;sessionState mode=&quot;InProc&quot; customProvider=&quot;DefaultSessionProvider&quot; ...">After renaming ASP.NET_SessionId - it still appears in Request Headers - how to resolve?</a></h3>
        <div class="tags t-iis t-cookies t-asp&#251;net-session">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/asp.net-session" class="post-tag" title="show questions tagged &#39;asp.net-session&#39;" rel="tag">asp.net-session</a> 
        </div>
        <div class="started">
            <a href="/questions/33049181/after-renaming-asp-net-sessionid-it-still-appears-in-request-headers-how-to" class="started-link">asked <span title="2015-10-10 01:02:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/172359/elhaix">ElHaix</a> <span class="reputation-score" title="reputation score " dir="ltr">5,248</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049178"
     
     
     >
    <div onclick="window.location.href='/questions/33049178/error-on-gkscore-reportscores-function-as-part-of-saving-score-to-leadeboard'" class="cp">
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
        
                    <h3><a href="/questions/33049178/error-on-gkscore-reportscores-function-as-part-of-saving-score-to-leadeboard" class="question-hyperlink" title="I have an application that save the high score to the leaderboard. I had this code and worked fine until I upgraded to Swift 2 and start getting this error. Anyone know who can I fix this? 


  Cannot ...">Error on GKScore.reportScores function as part of saving score to leadeboard</a></h3>
        <div class="tags t-ios t-xcode t-swift t-leaderboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/leaderboard" class="post-tag" title="show questions tagged &#39;leaderboard&#39;" rel="tag">leaderboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33049178/error-on-gkscore-reportscores-function-as-part-of-saving-score-to-leadeboard" class="started-link">asked <span title="2015-10-10 01:02:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4207506/borna">borna</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049177"
     
     
     >
    <div onclick="window.location.href='/questions/33049177/chaining-independent-observables'" class="cp">
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
        
                    <h3><a href="/questions/33049177/chaining-independent-observables" class="question-hyperlink" title="id like to do something similar to this: http://joluet.github.io/blog/2014/07/07/rxjava-retrofit/

I have 3 rest calls.  The first feeds into the second.  However, nothing feeds into the 3rd call.  I ...">Chaining Independent Observables</a></h3>
        <div class="tags t-rx-java">
            <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/33049177/chaining-independent-observables" class="started-link">asked <span title="2015-10-10 01:02:19Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3148156/user3148156">user3148156</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049173"
     
     
     >
    <div onclick="window.location.href='/questions/33049173/creating-a-form-and-printing-with-ignition'" class="cp">
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
        
                    <h3><a href="/questions/33049173/creating-a-form-and-printing-with-ignition" class="question-hyperlink" title="We use this SCADA platform at work which I have found difficulty eliciting advice since nobody seems to have used it. For those who have never used it, it&#39;s an easy to use Java based platform that ...">Creating a form and printing with ignition</a></h3>
        <div class="tags t-scada">
            <a href="/questions/tagged/scada" class="post-tag" title="show questions tagged &#39;scada&#39;" rel="tag">scada</a> 
        </div>
        <div class="started">
            <a href="/questions/33049173/creating-a-form-and-printing-with-ignition" class="started-link">asked <span title="2015-10-10 01:01:58Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1499575/mreff555">mreff555</a> <span class="reputation-score" title="reputation score " dir="ltr">76</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049170"
     
     
     >
    <div onclick="window.location.href='/questions/33049170/machine-analysis-of-nonfixed-format-logfiles-and-prediction'" class="cp">
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
        
                    <h3><a href="/questions/33049170/machine-analysis-of-nonfixed-format-logfiles-and-prediction" class="question-hyperlink" title="There are two major types of logfiles:


Consistent:   Every line represents an entry with a fixed format, such as a webserver or event log
Inconsistent: Lines can represents fragments of messages in ...">Machine analysis of nonfixed-format logfiles and prediction</a></h3>
        <div class="tags t-logging t-machine-learning t-neural-network t-classification t-prediction">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/classification" class="post-tag" title="show questions tagged &#39;classification&#39;" rel="tag">classification</a> <a href="/questions/tagged/prediction" class="post-tag" title="show questions tagged &#39;prediction&#39;" rel="tag">prediction</a> 
        </div>
        <div class="started">
            <a href="/questions/33049170/machine-analysis-of-nonfixed-format-logfiles-and-prediction" class="started-link">asked <span title="2015-10-10 01:01:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1547214/elle-fie">Elle Fie</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048467"
     
     
     >
    <div onclick="window.location.href='/questions/33048467/aws-cli-started-failing-randomly-today'" class="cp">
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
        
                    <h3><a href="/questions/33048467/aws-cli-started-failing-randomly-today" class="question-hyperlink" title="On a linux server:


File &quot;/usr/local/bin/aws&quot;, line 19, in &lt;module> 
   import awscli.clidriver
ImportError: No module named awscli.clidriver



Any idea why this could have started happening?
">AWS cli started failing randomly today&hellip;?</a></h3>
        <div class="tags t-amazon-web-services t-aws-cli t-devops">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/aws-cli" class="post-tag" title="show questions tagged &#39;aws-cli&#39;" rel="tag">aws-cli</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> 
        </div>
        <div class="started">
            <a href="/questions/33048467/aws-cli-started-failing-randomly-today" class="started-link">modified <span title="2015-10-10 01:01:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,268</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049163"
     
     
     >
    <div onclick="window.location.href='/questions/33049163/spock-label-combinations'" class="cp">
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
        
                    <h3><a href="/questions/33049163/spock-label-combinations" class="question-hyperlink" title="There | are | so many | Spock | spec examples of how to use its labels, such as:

// when -> then label combo
def &quot;test something&quot;() {
    when:
    // blah

    then:
    // blah blah
}


Such ...">Spock label combinations</a></h3>
        <div class="tags t-groovy t-spock">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/spock" class="post-tag" title="show questions tagged &#39;spock&#39;" rel="tag">spock</a> 
        </div>
        <div class="started">
            <a href="/questions/33049163/spock-label-combinations" class="started-link">asked <span title="2015-10-10 00:59:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4009451/smeeb">smeeb</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049162"
     
     
     >
    <div onclick="window.location.href='/questions/33049162/jackson-custom-serializer-or-value-object'" class="cp">
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
        
                    <h3><a href="/questions/33049162/jackson-custom-serializer-or-value-object" class="question-hyperlink" title="I&#39;m returning to backend development after a few years focusing on iOS. I&#39;ve chosen Spring Boot with Kotlin. 


I would like to have a domain-centric, general, reusable model objects. 
For service ...">Jackson custom serializer or value object?</a></h3>
        <div class="tags t-java t-spring t-jackson t-spring-boot t-kotlin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jackson" class="post-tag" title="show questions tagged &#39;jackson&#39;" rel="tag">jackson</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/kotlin" class="post-tag" title="show questions tagged &#39;kotlin&#39;" rel="tag">kotlin</a> 
        </div>
        <div class="started">
            <a href="/questions/33049162/jackson-custom-serializer-or-value-object" class="started-link">asked <span title="2015-10-10 00:59:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/404201/jasper-blues">Jasper Blues</a> <span class="reputation-score" title="reputation score 12437" dir="ltr">12.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049160"
     
     
     >
    <div onclick="window.location.href='/questions/33049160/woocommerce-external-affiliate-product-sorting-can-i-sort-by-product-views-or'" class="cp">
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
        
                    <h3><a href="/questions/33049160/woocommerce-external-affiliate-product-sorting-can-i-sort-by-product-views-or" class="question-hyperlink" title="I am using Woocommerce with External/Affiliate products only, and I am trying to find appropriate ways to sort that data. 

The sort field &#39;Popularity&#39; does not help me at all since I don&#39;t sell any ...">WooCommerce External/Affiliate Product Sorting: Can I sort by # Product Views or # Product Redirects?</a></h3>
        <div class="tags t-wordpress t-sorting t-woocommerce t-affiliate t-affiliates">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> <a href="/questions/tagged/affiliate" class="post-tag" title="show questions tagged &#39;affiliate&#39;" rel="tag">affiliate</a> <a href="/questions/tagged/affiliates" class="post-tag" title="show questions tagged &#39;affiliates&#39;" rel="tag">affiliates</a> 
        </div>
        <div class="started">
            <a href="/questions/33049160/woocommerce-external-affiliate-product-sorting-can-i-sort-by-product-views-or" class="started-link">asked <span title="2015-10-10 00:59:20Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/477641/sahm">SAHM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,063</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33045890"
     
     
     >
    <div onclick="window.location.href='/questions/33045890/transfer-rows-to-columns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33045890/transfer-rows-to-columns" class="question-hyperlink" title="I have something like this in the xml 

c1.1    test
c1.2    10
c1.3    100
c2.1    test1
c2.2    10
c2.3    1000


and i want to transform into like this 

test    10  100
test1   10  1000


Please ...">Transfer Rows to columns</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/33045890/transfer-rows-to-columns/?lastactivity" class="started-link">modified <span title="2015-10-10 00:58:56Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2910943/backs">Backs</a> <span class="reputation-score" title="reputation score " dir="ltr">5,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049101"
     
     
     >
    <div onclick="window.location.href='/questions/33049101/tab-bar-controller-with-4-tabs-and-one-button'" class="cp">
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
        
                    <h3><a href="/questions/33049101/tab-bar-controller-with-4-tabs-and-one-button" class="question-hyperlink" title="I have created a Tab Bar controller. It has 4 tabs. I now want to place a Button which would take place as the 5th tab. Clicking the button should perform some action (i.e. log something)

Here is a ...">tab bar controller with 4 tabs and one button</a></h3>
        <div class="tags t-ios t-uitabbarcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitabbarcontroller" class="post-tag" title="show questions tagged &#39;uitabbarcontroller&#39;" rel="tag">uitabbarcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/33049101/tab-bar-controller-with-4-tabs-and-one-button" class="started-link">modified <span title="2015-10-10 00:58:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5318413/s-d">s.d.</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049151"
     
     
     >
    <div onclick="window.location.href='/questions/33049151/err-ares-install-error-please-check-the-device-ip-address-or-port'" class="cp">
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
        
                    <h3><a href="/questions/33049151/err-ares-install-error-please-check-the-device-ip-address-or-port" class="question-hyperlink" title="I have tried many different combinations of ip addresses/ports to get my app installed on WebOS Emulator v2.0.0

[
    {
        &quot;name&quot;: &quot;emulator&quot;,
        &quot;deviceinfo&quot;: {
            &quot;ip&quot;: ...">ERR! ares-install: Error: Please check the device IP address or port</a></h3>
        <div class="tags t-emulator t-webos">
            <a href="/questions/tagged/emulator" class="post-tag" title="show questions tagged &#39;emulator&#39;" rel="tag">emulator</a> <a href="/questions/tagged/webos" class="post-tag" title="show questions tagged &#39;webos&#39;" rel="tag">webos</a> 
        </div>
        <div class="started">
            <a href="/questions/33049151/err-ares-install-error-please-check-the-device-ip-address-or-port" class="started-link">asked <span title="2015-10-10 00:57:30Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/764653/whitebox">whitebox</a> <span class="reputation-score" title="reputation score " dir="ltr">1,097</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049146"
     
     
     >
    <div onclick="window.location.href='/questions/33049146/pyqt4-typeerror-native-qt-signal-is-not-callable-with-custom-slots'" class="cp">
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
        
                    <h3><a href="/questions/33049146/pyqt4-typeerror-native-qt-signal-is-not-callable-with-custom-slots" class="question-hyperlink" title="I have literally spent 5 hours trying to find why my code is broken including numerous excursions into the depths of stackoverflow. However, I could not find an answer that works.

The Environment

I ...">pyQt4 &ldquo;TypeError: native Qt signal is not callable&rdquo; with custom slots</a></h3>
        <div class="tags t-python t-qt t-pyqt4 t-callable t-slots">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/pyqt4" class="post-tag" title="show questions tagged &#39;pyqt4&#39;" rel="tag">pyqt4</a> <a href="/questions/tagged/callable" class="post-tag" title="show questions tagged &#39;callable&#39;" rel="tag">callable</a> <a href="/questions/tagged/slots" class="post-tag" title="show questions tagged &#39;slots&#39;" rel="tag">slots</a> 
        </div>
        <div class="started">
            <a href="/questions/33049146/pyqt4-typeerror-native-qt-signal-is-not-callable-with-custom-slots" class="started-link">asked <span title="2015-10-10 00:56:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5270376/xorgon">Xorgon</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33030847"
     
     
     >
    <div onclick="window.location.href='/questions/33030847/rxjava-object-transformation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33030847/rxjava-object-transformation" class="question-hyperlink" title="This is what I want to do:

I need to chain two network calls using RxJava and Retrofit.


The first call retrieves an Observable&lt;User>.
The second call retrieves additional info ...">RxJava Object Transformation</a></h3>
        <div class="tags t-java t-retrofit t-rx-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/rx-java" class="post-tag" title="show questions tagged &#39;rx-java&#39;" rel="tag">rx-java</a> 
        </div>
        <div class="started">
            <a href="/questions/33030847/rxjava-object-transformation/?lastactivity" class="started-link">answered <span title="2015-10-10 00:56:31Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1911021/lalongooo">lalongooo</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049140"
     
     
     >
    <div onclick="window.location.href='/questions/33049140/ios-textview-in-collectionviewcell-adjusts-size-horizontally-after-being-present'" class="cp">
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
        
                    <h3><a href="/questions/33049140/ios-textview-in-collectionviewcell-adjusts-size-horizontally-after-being-present" class="question-hyperlink" title="I have a textView inside a collectionViewCell.  The horizontal constraint for the textView in Storyboard is less than or equals to so that it may be constrained to a maximum size.  It is a chat app so ...">iOS textView in collectionViewCell adjusts size horizontally after being presented initially and during animations</a></h3>
        <div class="tags t-ios t-xcode t-swift t-textview t-collectionview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/textview" class="post-tag" title="show questions tagged &#39;textview&#39;" rel="tag">textview</a> <a href="/questions/tagged/collectionview" class="post-tag" title="show questions tagged &#39;collectionview&#39;" rel="tag">collectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/33049140/ios-textview-in-collectionviewcell-adjusts-size-horizontally-after-being-present" class="started-link">asked <span title="2015-10-10 00:55:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4718413/alionthego">alionthego</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048870"
     
     
     >
    <div onclick="window.location.href='/questions/33048870/how-to-use-a-loader-in-php-when-its-a-separate-file-or-page'" class="cp">
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
        
                    <h3><a href="/questions/33048870/how-to-use-a-loader-in-php-when-its-a-separate-file-or-page" class="question-hyperlink" title="I have an issue I want to load, my loader in my index before I load my navigation bar, and my footer. 

Was curious which is the best way to do so? 

My Content of the page, my footer and my ...">How to use a loader in PHP when its a separate file or page</a></h3>
        <div class="tags t-php t-jquery t-html t-loader">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/loader" class="post-tag" title="show questions tagged &#39;loader&#39;" rel="tag">loader</a> 
        </div>
        <div class="started">
            <a href="/questions/33048870/how-to-use-a-loader-in-php-when-its-a-separate-file-or-page/?lastactivity" class="started-link">modified <span title="2015-10-10 00:55:26Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2839521/elipzer">Elipzer</a> <span class="reputation-score" title="reputation score " dir="ltr">448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049138"
     
     
     >
    <div onclick="window.location.href='/questions/33049138/organizing-dates-into-seasons-when-parsed-with-datetime'" class="cp">
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
        
                    <h3><a href="/questions/33049138/organizing-dates-into-seasons-when-parsed-with-datetime" class="question-hyperlink" title="I want to separate dates into the four seasons. I have them read in and parsed using dateutil.parser. So the format is: 

datetime.datetime(2010,1,4,2,35)-- (year, month, day, hour, minute).


I want ...">Organizing dates into seasons when parsed with datetime</a></h3>
        <div class="tags t-parsing t-datetime t-python-dateutil">
            <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/python-dateutil" class="post-tag" title="show questions tagged &#39;python-dateutil&#39;" rel="tag">python-dateutil</a> 
        </div>
        <div class="started">
            <a href="/questions/33049138/organizing-dates-into-seasons-when-parsed-with-datetime" class="started-link">asked <span title="2015-10-10 00:55:21Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5294412/strak">Strak</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049137"
     
     
     >
    <div onclick="window.location.href='/questions/33049137/is-it-possible-and-useful-to-port-pyserial-to-cython'" class="cp">
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
        
                    <h3><a href="/questions/33049137/is-it-possible-and-useful-to-port-pyserial-to-cython" class="question-hyperlink" title="I have a application where it is required to read data very fast from a COM-Port. The data arrives with 10kHz (1.25MBaud) in 8 byte packages. Therefore the data capturing (getting the data from the ...">Is it possible and useful to port pyserial to cython</a></h3>
        <div class="tags t-python t-cython t-pyserial">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cython" class="post-tag" title="show questions tagged &#39;cython&#39;" rel="tag">cython</a> <a href="/questions/tagged/pyserial" class="post-tag" title="show questions tagged &#39;pyserial&#39;" rel="tag">pyserial</a> 
        </div>
        <div class="started">
            <a href="/questions/33049137/is-it-possible-and-useful-to-port-pyserial-to-cython" class="started-link">asked <span title="2015-10-10 00:55:16Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1211607/jrast">jrast</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-4996815"
     
     
     >
    <div onclick="window.location.href='/questions/4996815/ways-to-make-a-class-immutable-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="13 votes">13</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="4220 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/4996815/ways-to-make-a-class-immutable-in-python" class="question-hyperlink" title="I&#39;m doing some distributed computing in which several machines communicate under the assumption that they all have identical versions of various classes. Thus, it seems to be good design to make these ...">Ways to make a class immutable in Python</a></h3>
        <div class="tags t-python t-immutability t-metaclass">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/immutability" class="post-tag" title="show questions tagged &#39;immutability&#39;" rel="tag">immutability</a> <a href="/questions/tagged/metaclass" class="post-tag" title="show questions tagged &#39;metaclass&#39;" rel="tag">metaclass</a> 
        </div>
        <div class="started">
            <a href="/questions/4996815/ways-to-make-a-class-immutable-in-python/?lastactivity" class="started-link">modified <span title="2015-10-10 00:54:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/12892/cristian-ciupitu">Cristian Ciupitu</a> <span class="reputation-score" title="reputation score " dir="ltr">7,993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049082"
     
     
     >
    <div onclick="window.location.href='/questions/33049082/how-do-i-check-for-convertibility-in-a-tactic-producing-terms'" class="cp">
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
        
                    <h3><a href="/questions/33049082/how-do-i-check-for-convertibility-in-a-tactic-producing-terms" class="question-hyperlink" title="Suppose I have the following tactic to check if a term is the literal zero:

Ltac isZero x :=
  match x with
  | O => constr:true
  | _ => constr:false
  end.

Goal Set.
  let isz := isZero O in ...">How do I check for convertibility in a tactic producing terms?</a></h3>
        <div class="tags t-coq t-coq-tactic">
            <a href="/questions/tagged/coq" class="post-tag" title="show questions tagged &#39;coq&#39;" rel="tag">coq</a> <a href="/questions/tagged/coq-tactic" class="post-tag" title="show questions tagged &#39;coq-tactic&#39;" rel="tag">coq-tactic</a> 
        </div>
        <div class="started">
            <a href="/questions/33049082/how-do-i-check-for-convertibility-in-a-tactic-producing-terms/?lastactivity" class="started-link">answered <span title="2015-10-10 00:54:55Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1633770/arthur-azevedo-de-amorim">Arthur Azevedo De Amorim</a> <span class="reputation-score" title="reputation score " dir="ltr">4,728</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049069"
     
     
     >
    <div onclick="window.location.href='/questions/33049069/is-there-any-support-for-log-probabilities'" class="cp">
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
        
                    <h3><a href="/questions/33049069/is-there-any-support-for-log-probabilities" class="question-hyperlink" title="In numpy or scipy for Python, specifically Python 3, is there any support for expressing probabilities as log probabilities for various distributions? If so, where?

These are particularly important ...">Is there any support for log probabilities?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-numpy t-statistics t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/33049069/is-there-any-support-for-log-probabilities" class="started-link">modified <span title="2015-10-10 00:54:30Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2617068/tigerhawkt3">TigerhawkT3</a> <span class="reputation-score" title="reputation score 13180" dir="ltr">13.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33047860"
     
     
     >
    <div onclick="window.location.href='/questions/33047860/speed-change-depending-on-distance-in-unity-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33047860/speed-change-depending-on-distance-in-unity-c-sharp" class="question-hyperlink" title="So I&#39;m using var heading = target.position - player.position; to calculate a vector3 that shows the heading from my enemy to my player but apperantly the speed differse when the distance is diffrent. ...">Speed change depending on distance in Unity? C#</a></h3>
        <div class="tags t-c&#241; t-unity3d t-game-physics t-unityscript">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/game-physics" class="post-tag" title="show questions tagged &#39;game-physics&#39;" rel="tag">game-physics</a> <a href="/questions/tagged/unityscript" class="post-tag" title="show questions tagged &#39;unityscript&#39;" rel="tag">unityscript</a> 
        </div>
        <div class="started">
            <a href="/questions/33047860/speed-change-depending-on-distance-in-unity-c-sharp" class="started-link">modified <span title="2015-10-10 00:53:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/2910943/backs">Backs</a> <span class="reputation-score" title="reputation score " dir="ltr">5,798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049128"
     
     
     >
    <div onclick="window.location.href='/questions/33049128/android-play-sound-on-specific-condition'" class="cp">
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
        
                    <h3><a href="/questions/33049128/android-play-sound-on-specific-condition" class="question-hyperlink" title="New issue I&#39;m faced with in my app, which is not quite a bug but rather a challenge I&#39;m having trouble with.

So in my app, when a certain level of sound is detected, a counter (which is display in a ...">Android: Play sound on specific condition</a></h3>
        <div class="tags t-android t-android-mediaplayer">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediaplayer" class="post-tag" title="show questions tagged &#39;android-mediaplayer&#39;" rel="tag">android-mediaplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/33049128/android-play-sound-on-specific-condition" class="started-link">asked <span title="2015-10-10 00:53:35Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5386458/lee-valentine">Lee Valentine</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049123"
     
     
     >
    <div onclick="window.location.href='/questions/33049123/waiting-for-json-response-in-angularjs-factory'" class="cp">
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
        
                    <h3><a href="/questions/33049123/waiting-for-json-response-in-angularjs-factory" class="question-hyperlink" title="I am getting closer in my quest for a JSON response. In this example, the events variable gets populated AFTER it&#39;s returned, causing a blank output. I need it to wait. I have read that a promise is ...">waiting for json response in angularjs factory</a></h3>
        <div class="tags t-json t-angularjs t-asynchronous">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/33049123/waiting-for-json-response-in-angularjs-factory" class="started-link">asked <span title="2015-10-10 00:52:33Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2463843/marc-pope">Marc Pope</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049000"
     
     
     >
    <div onclick="window.location.href='/questions/33049000/map-search-renders-buttons-invisible-and-small-xcode-7-swift-2-ios9'" class="cp">
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
        
                    <h3><a href="/questions/33049000/map-search-renders-buttons-invisible-and-small-xcode-7-swift-2-ios9" class="question-hyperlink" title="I followed two tutorials. The first was to get the map to auto locate the user which worked. Then I added two buttons with background colors and bigger font size. When I followed the second tutorial ...">Map search renders buttons invisible and small xcode 7 swift 2 ios9</a></h3>
        <div class="tags t-ios t-xcode t-swift2 t-ios9 t-xcode7">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/33049000/map-search-renders-buttons-invisible-and-small-xcode-7-swift-2-ios9" class="started-link">modified <span title="2015-10-10 00:51:53Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4780880/matthew-singleton">Matthew Singleton</a> <span class="reputation-score" title="reputation score " dir="ltr">178</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049115"
     
     
     >
    <div onclick="window.location.href='/questions/33049115/how-can-i-import-a-mode-from-a-pyd-into-azure-machine-learning-aml-jupyter-no'" class="cp">
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
        
                    <h3><a href="/questions/33049115/how-can-i-import-a-mode-from-a-pyd-into-azure-machine-learning-aml-jupyter-no" class="question-hyperlink" title="I started a jupyter notebook in my Azure Machine Learning workspace. Having accessed to my aml workspace via azureml python library, I am able to locate the blob that has the zip file containing the ...">How can i import a mode from a .pyd into Azure Machine Learning (aml) Jupyter Notebook?</a></h3>
        <div class="tags t-azure t-ml t-jupyter t-pyd">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/ml" class="post-tag" title="show questions tagged &#39;ml&#39;" rel="tag">ml</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> <a href="/questions/tagged/pyd" class="post-tag" title="show questions tagged &#39;pyd&#39;" rel="tag">pyd</a> 
        </div>
        <div class="started">
            <a href="/questions/33049115/how-can-i-import-a-mode-from-a-pyd-into-azure-machine-learning-aml-jupyter-no" class="started-link">asked <span title="2015-10-10 00:51:31Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5180690/chi">chi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048721"
     
     
     >
    <div onclick="window.location.href='/questions/33048721/python-find-first-redirect-of-url'" class="cp">
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
        
                    <h3><a href="/questions/33048721/python-find-first-redirect-of-url" class="question-hyperlink" title="In Python, how would I find the URL of only the first redirect

I.e. if a URL redirects from A -> B -> C I want to just return the url B

urllib seems to only return the final url but I want to list ...">Python: Find First Redirect of URL</a></h3>
        <div class="tags t-python t-urllib2 t-urllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> <a href="/questions/tagged/urllib" class="post-tag" title="show questions tagged &#39;urllib&#39;" rel="tag">urllib</a> 
        </div>
        <div class="started">
            <a href="/questions/33048721/python-find-first-redirect-of-url/?lastactivity" class="started-link">answered <span title="2015-10-10 00:51:08Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5425358/tlastowka">tlastowka</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048797"
     
     
     >
    <div onclick="window.location.href='/questions/33048797/why-signalr-oracledependency-does-not-work-with-the-full-iis'" class="cp">
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
        
                    <h3><a href="/questions/33048797/why-signalr-oracledependency-does-not-work-with-the-full-iis" class="question-hyperlink" title="I want to create a website to notify me, whenever a record in my database table was changed, inserted or deleted.
So I started a hub, register my notification listener (OracleDependency) and update a ...">Why SignalR OracleDependency does not work with the full IIS?</a></h3>
        <div class="tags t-asp&#251;net t-oracle t-signalr t-signalr-hub t-iis-10">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/signalr-hub" class="post-tag" title="show questions tagged &#39;signalr-hub&#39;" rel="tag">signalr-hub</a> <a href="/questions/tagged/iis-10" class="post-tag" title="show questions tagged &#39;iis-10&#39;" rel="tag">iis-10</a> 
        </div>
        <div class="started">
            <a href="/questions/33048797/why-signalr-oracledependency-does-not-work-with-the-full-iis" class="started-link">modified <span title="2015-10-10 00:50:47Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/4293417/zizouz212">Zizouz212</a> <span class="reputation-score" title="reputation score " dir="ltr">2,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049106"
     
     
     >
    <div onclick="window.location.href='/questions/33049106/wrapping-code-in-function-causes-memory-problems'" class="cp">
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
        
                    <h3><a href="/questions/33049106/wrapping-code-in-function-causes-memory-problems" class="question-hyperlink" title="I am trying to upload an array of floats to the GPU with CUDA. Executing the allocation code as-is works fine and I have access to the memory allocated in a CUDA kernel. However, if I wrap the exact ...">Wrapping code in function causes memory problems</a></h3>
        <div class="tags t-c&#231;&#231; t-cuda">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> 
        </div>
        <div class="started">
            <a href="/questions/33049106/wrapping-code-in-function-causes-memory-problems" class="started-link">asked <span title="2015-10-10 00:50:15Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3112212/taylee">Taylee</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049105"
     
     
     >
    <div onclick="window.location.href='/questions/33049105/why-cant-cmake-find-vtk-dir-when-i-try-installing-the-vtk-libraries-for-opencv'" class="cp">
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
        
                    <h3><a href="/questions/33049105/why-cant-cmake-find-vtk-dir-when-i-try-installing-the-vtk-libraries-for-opencv" class="question-hyperlink" title="This is directly related to this question about installing OpenCV with VTK (I am using Windows 8.1, OpenCV 2.4.10, and VTK 6.3.0).

When I try to use CMake to re-build OpenCV with VTK it gives me an ...">Why can&#39;t CMake find VTK_DIR when I try installing the VTK libraries for OpenCV?</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-visual-studio-2013 t-build t-vtk">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/vtk" class="post-tag" title="show questions tagged &#39;vtk&#39;" rel="tag">vtk</a> 
        </div>
        <div class="started">
            <a href="/questions/33049105/why-cant-cmake-find-vtk-dir-when-i-try-installing-the-vtk-libraries-for-opencv" class="started-link">asked <span title="2015-10-10 00:50:07Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/5429672/brian-lynch">Brian Lynch</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049103"
     
     
     >
    <div onclick="window.location.href='/questions/33049103/cant-enable-devops-services-beta'" class="cp">
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
        
                    <h3><a href="/questions/33049103/cant-enable-devops-services-beta" class="question-hyperlink" title="I wanted to take advantage of the stack communications beta, but in my IBM restricted DevOps project I did not see any option to enable in my project settings.

What am I missing?
">cant enable devops services beta</a></h3>
        <div class="tags t-bluemix t-devops">
            <a href="/questions/tagged/bluemix" class="post-tag" title="show questions tagged &#39;bluemix&#39;" rel="tag">bluemix</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> 
        </div>
        <div class="started">
            <a href="/questions/33049103/cant-enable-devops-services-beta" class="started-link">asked <span title="2015-10-10 00:49:53Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1245281/redbullet">RedBullet</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049099"
     
     
     >
    <div onclick="window.location.href='/questions/33049099/catch-no-results-found-in-parse-pfquery'" class="cp">
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
        
                    <h3><a href="/questions/33049099/catch-no-results-found-in-parse-pfquery" class="question-hyperlink" title="When using the PFQuery, if no results are found it just outputs it to the console but does not let me handle the error in the code. I have not found this documented on their site so I hope to seek ...">Catch &#39;no results found&#39; in Parse PFQuery</a></h3>
        <div class="tags t-objective-c t-performance t-parse&#251;com t-error-handling">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> 
        </div>
        <div class="started">
            <a href="/questions/33049099/catch-no-results-found-in-parse-pfquery" class="started-link">asked <span title="2015-10-10 00:49:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3853879/brettf">brettf</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33047542"
     
     
     >
    <div onclick="window.location.href='/questions/33047542/magento-place-order-button-fails-after-paypal-express-checkout-is-accepted'" class="cp">
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
        
                    <h3><a href="/questions/33047542/magento-place-order-button-fails-after-paypal-express-checkout-is-accepted" class="question-hyperlink" title="I am doing a Magento build. I have just used a template and very basic extensions at this stage.

I get this error after testing with a PayPal payment.


  ...">Magento place order button fails after PayPal express checkout is accepted</a></h3>
        <div class="tags t-magento t-error-handling t-payment-gateway">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/payment-gateway" class="post-tag" title="show questions tagged &#39;payment-gateway&#39;" rel="tag">payment-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/33047542/magento-place-order-button-fails-after-paypal-express-checkout-is-accepted" class="started-link">modified <span title="2015-10-10 00:49:04Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4293417/zizouz212">Zizouz212</a> <span class="reputation-score" title="reputation score " dir="ltr">2,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049094"
     
     
     >
    <div onclick="window.location.href='/questions/33049094/possible-for-xcode-re-indent-to-keep-leading-spaces-in-swift-markdown-comments'" class="cp">
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
        
                    <h3><a href="/questions/33049094/possible-for-xcode-re-indent-to-keep-leading-spaces-in-swift-markdown-comments" class="question-hyperlink" title="Consider the following simple code block example in a Swift 2 comment:

/**
````
if a &lt; 0 {  
    a = doSomething(a)  // &lt;- 4 space indentation
}  
````  
*/


In Xcode 7, Editor > Strucuture > ...">Possible for Xcode Re-Indent to keep leading spaces in Swift &ldquo;markdown&rdquo; comments?</a></h3>
        <div class="tags t-xcode t-swift2">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33049094/possible-for-xcode-re-indent-to-keep-leading-spaces-in-swift-markdown-comments" class="started-link">asked <span title="2015-10-10 00:48:39Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3103448/l-marc-l">l --marc l</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33042110"
     
     
     >
    <div onclick="window.location.href='/questions/33042110/invalid-value-forpath-attribute-in-d3-js'" class="cp">
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
        
                    <h3><a href="/questions/33042110/invalid-value-forpath-attribute-in-d3-js" class="question-hyperlink" title="I am a complete newbie in d3.js and I was working around with some code but it&#39;s failing to create the path. Can someone help me to figure out what I am doing wrong? 
Link for jsfiddle: ...">Invalid value for&lt;path&gt; attribute in d3.js</a></h3>
        <div class="tags t-d3&#251;js">
            <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33042110/invalid-value-forpath-attribute-in-d3-js/?lastactivity" class="started-link">answered <span title="2015-10-10 00:48:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3382204/cyril">Cyril</a> <span class="reputation-score" title="reputation score " dir="ltr">2,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049092"
     
     
     >
    <div onclick="window.location.href='/questions/33049092/difference-between-rows-in-r-on-dataframe-grouped-by-column'" class="cp">
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
        
                    <h3><a href="/questions/33049092/difference-between-rows-in-r-on-dataframe-grouped-by-column" class="question-hyperlink" title="I&#39;m looking to get the difference in counts by version by app_name. My dataset looks like this: app_name, version_id, count, [difference] 

Here is the dataset

    data = structure(list(app_name = ...">Difference between rows in R on dataframe grouped by column</a></h3>
        <div class="tags t-r t-data&#251;frame t-diff t-lag">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/data.frame" class="post-tag" title="show questions tagged &#39;data.frame&#39;" rel="tag">data.frame</a> <a href="/questions/tagged/diff" class="post-tag" title="show questions tagged &#39;diff&#39;" rel="tag">diff</a> <a href="/questions/tagged/lag" class="post-tag" title="show questions tagged &#39;lag&#39;" rel="tag">lag</a> 
        </div>
        <div class="started">
            <a href="/questions/33049092/difference-between-rows-in-r-on-dataframe-grouped-by-column" class="started-link">asked <span title="2015-10-10 00:48:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2716298/super-john">Super_John</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049091"
     
     
     >
    <div onclick="window.location.href='/questions/33049091/make-table-cell-editable-on-double-click-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/33049091/make-table-cell-editable-on-double-click-angularjs" class="question-hyperlink" title="This question has been asked multiple times, but I think the scenario here is a little different, I am trying to follow accepted answer in this question. Unlike here my data are fetched from an api ...">Make table cell editable on double click - Angularjs</a></h3>
        <div class="tags t-javascript t-jquery t-html t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33049091/make-table-cell-editable-on-double-click-angularjs" class="started-link">asked <span title="2015-10-10 00:48:25Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/836835/ro-ko">ro ko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049090"
     
     
     >
    <div onclick="window.location.href='/questions/33049090/extend-time-progress-bar-displays-message'" class="cp">
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
        
                    <h3><a href="/questions/33049090/extend-time-progress-bar-displays-message" class="question-hyperlink" title="Is there any way to extend the amount of time a progress bar message is displayed? Say extend it so that it is posted for about 1.5 seconds?
">Extend time progress bar displays message</a></h3>
        <div class="tags t-r t-shiny">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> 
        </div>
        <div class="started">
            <a href="/questions/33049090/extend-time-progress-bar-displays-message" class="started-link">asked <span title="2015-10-10 00:47:22Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4922456/getch">Getch</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049087"
     
     
     >
    <div onclick="window.location.href='/questions/33049087/google-api-for-android-long-lived-token'" class="cp">
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
        
                    <h3><a href="/questions/33049087/google-api-for-android-long-lived-token" class="question-hyperlink" title="I&#39;m building some app that communicates with a website through some REST API that I&#39;ve created. But because I&#39;m a noob with this things, I&#39;m having problems with authenticating the user with the ...">Google+ API for Android Long Lived Token</a></h3>
        <div class="tags t-android t-google-api-client">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-api-client" class="post-tag" title="show questions tagged &#39;google-api-client&#39;" rel="tag">google-api-client</a> 
        </div>
        <div class="started">
            <a href="/questions/33049087/google-api-for-android-long-lived-token" class="started-link">asked <span title="2015-10-10 00:47:00Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3509761/codeharmonics">CodeHarmonics</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049085"
     
     
     >
    <div onclick="window.location.href='/questions/33049085/is-it-possible-to-add-custom-attributes-to-a-web-config-element'" class="cp">
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
        
                    <h3><a href="/questions/33049085/is-it-possible-to-add-custom-attributes-to-a-web-config-element" class="question-hyperlink" title="I am investigating using web.config transforms to manage a fairly large set of rewrite rules. The rewrite rules are stored in the web.config, and look something like the following:

&lt;rule ...">Is it possible to add custom attributes to a web.config element?</a></h3>
        <div class="tags t-asp&#251;net t-iis t-web-config t-web&#251;config-transform">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/web-config" class="post-tag" title="show questions tagged &#39;web-config&#39;" rel="tag">web-config</a> <a href="/questions/tagged/web.config-transform" class="post-tag" title="show questions tagged &#39;web.config-transform&#39;" rel="tag">web.config-transform</a> 
        </div>
        <div class="started">
            <a href="/questions/33049085/is-it-possible-to-add-custom-attributes-to-a-web-config-element" class="started-link">asked <span title="2015-10-10 00:46:48Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/443927/erick-t">Erick T</a> <span class="reputation-score" title="reputation score " dir="ltr">1,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049077"
     
     
     >
    <div onclick="window.location.href='/questions/33049077/serializing-a-qhash-containing-a-custom-class'" class="cp">
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
        
                    <h3><a href="/questions/33049077/serializing-a-qhash-containing-a-custom-class" class="question-hyperlink" title="So I have created a custom class and written the QDataStream overloads for that class and that works all fine; now I&#39;m trying do the same for another class which has a QHash&lt;QString,Foo> data ...">Serializing a QHash containing a custom class</a></h3>
        <div class="tags t-c&#231;&#231; t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/33049077/serializing-a-qhash-containing-a-custom-class" class="started-link">asked <span title="2015-10-10 00:45:19Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3116004/superwig">SuperWig</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048999"
     
     
     >
    <div onclick="window.location.href='/questions/33048999/webhook-firing-multiple-times-causing-heavy-api-calls'" class="cp">
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
        
                    <h3><a href="/questions/33048999/webhook-firing-multiple-times-causing-heavy-api-calls" class="question-hyperlink" title="My app has some heavy callback validations when I create a new customer. Basically I check multiple APIs to see if there&#39;s a match before creating a new customer record. I don&#39;t want this to happen ...">Webhook firing multiple times, causing heavy API calls</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33048999/webhook-firing-multiple-times-causing-heavy-api-calls/?lastactivity" class="started-link">modified <span title="2015-10-10 00:44:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/33226/gavin-miller">Gavin Miller</a> <span class="reputation-score" title="reputation score 25989" dir="ltr">26k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5197300"
     
     
     >
    <div onclick="window.location.href='/questions/5197300/new-self-vs-new-static'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="178 votes">178</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="70178 views">70k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5197300/new-self-vs-new-static" class="question-hyperlink" title="I am converting a PHP 5.3 library to work on PHP 5.2. The main thing standing in my way is the use of late static binding like return new static($options); , if I convert this to return new ...">New self vs. new static</a></h3>
        <div class="tags t-php t-static t-late-static-binding">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/late-static-binding" class="post-tag" title="show questions tagged &#39;late-static-binding&#39;" rel="tag">late-static-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/5197300/new-self-vs-new-static/?lastactivity" class="started-link">modified <span title="2015-10-10 00:44:49Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/429909/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">2,349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049072"
     
     
     >
    <div onclick="window.location.href='/questions/33049072/script-command-to-align-slice-horizontally-by-calibration'" class="cp">
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
        
                    <h3><a href="/questions/33049072/script-command-to-align-slice-horizontally-by-calibration" class="question-hyperlink" title="Is there a script command that I can specify a particular slice in a LinePlotImageDisplay and do the Align Slice Horizontally by Calibration (or Uncalibrated (channels)) action?
">Script command to Align Slice Horizontally by Calibration</a></h3>
        <div class="tags t-dm-script">
            <a href="/questions/tagged/dm-script" class="post-tag" title="show questions tagged &#39;dm-script&#39;" rel="tag">dm-script</a> 
        </div>
        <div class="started">
            <a href="/questions/33049072/script-command-to-align-slice-horizontally-by-calibration" class="started-link">asked <span title="2015-10-10 00:44:47Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4413976/kevivi">KEVIVI</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049068"
     
     
     >
    <div onclick="window.location.href='/questions/33049068/ibaction-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33049068/ibaction-not-working" class="question-hyperlink" title="I have a uibarbuttonitem called nextButton in storyboard that goes to another ViewController with a segue. But when I try to add this method on another file:

- (IBAction)nextButtonPressed:(id)sender ...">IBAction not working</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> 
        </div>
        <div class="started">
            <a href="/questions/33049068/ibaction-not-working" class="started-link">asked <span title="2015-10-10 00:44:30Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/5202973/av993">av993</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049065"
     
     
     >
    <div onclick="window.location.href='/questions/33049065/flask-blogging-error-table-is-already-defined'" class="cp">
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
        
                    <h3><a href="/questions/33049065/flask-blogging-error-table-is-already-defined" class="question-hyperlink" title="I&#39;m using a flask setup from a while and now trying to install Flask-Blogging module on it. Current modules:
- Flask-sqlalchemy with postgres
- Flask-login
- Flask-Blogging (new)

My application.py ...">Flask-Blogging error Table is already defined</a></h3>
        <div class="tags t-python t-flask t-flask-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/flask-sqlalchemy" class="post-tag" title="show questions tagged &#39;flask-sqlalchemy&#39;" rel="tag">flask-sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/33049065/flask-blogging-error-table-is-already-defined" class="started-link">asked <span title="2015-10-10 00:43:45Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/499363/ankit">Ankit</a> <span class="reputation-score" title="reputation score " dir="ltr">740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33027419"
     
     
     >
    <div onclick="window.location.href='/questions/33027419/test-spark-with-tachyon'" class="cp">
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
        
                    <h3><a href="/questions/33027419/test-spark-with-tachyon" class="question-hyperlink" title="I have installed Tachyon and Spark according to instructions:

http://tachyon-project.org/documentation/Running-Spark-on-Tachyon.html

However, as a newbie I have no idea how to put file &quot;X&quot; into ...">Test Spark with Tachyon</a></h3>
        <div class="tags t-scala t-apache-spark t-tachyon">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/tachyon" class="post-tag" title="show questions tagged &#39;tachyon&#39;" rel="tag">tachyon</a> 
        </div>
        <div class="started">
            <a href="/questions/33027419/test-spark-with-tachyon" class="started-link">modified <span title="2015-10-10 00:42:47Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/149367/hp">HP.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25305417"
     
     
     >
    <div onclick="window.location.href='/questions/25305417/how-to-solve-warning-fsockopen-unable-to-connect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6000 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25305417/how-to-solve-warning-fsockopen-unable-to-connect" class="question-hyperlink" title="I want to check that my server Ubuntu Server 14.04 LTS is online or not at my shared hosting server. My server has IP not domain but my shared hosting server has domain. For this purpose I used the ...">How To Solve [Warning: fsockopen(): unable to connect]?</a></h3>
        <div class="tags t-php t-apache t-function t-web-hosting t-shared-hosting">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/web-hosting" class="post-tag" title="show questions tagged &#39;web-hosting&#39;" rel="tag">web-hosting</a> <a href="/questions/tagged/shared-hosting" class="post-tag" title="show questions tagged &#39;shared-hosting&#39;" rel="tag">shared-hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/25305417/how-to-solve-warning-fsockopen-unable-to-connect/?lastactivity" class="started-link">modified <span title="2015-10-10 00:41:47Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049052"
     
     
     >
    <div onclick="window.location.href='/questions/33049052/flat-button-on-pre-lollipop-with-support-library'" class="cp">
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
        
                    <h3><a href="/questions/33049052/flat-button-on-pre-lollipop-with-support-library" class="question-hyperlink" title="I am making borderless flat button using support library (23.0.1). It works normal on Lollipop. However on pre-Lollipop when I press button Its color changes to colorButtonNormal color like it&#39;s a ...">Flat Button on Pre-Lollipop with Support Library</a></h3>
        <div class="tags t-android t-material-design t-android-support-library t-android-design-library">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> <a href="/questions/tagged/android-support-library" class="post-tag" title="show questions tagged &#39;android-support-library&#39;" rel="tag">android-support-library</a> <a href="/questions/tagged/android-design-library" class="post-tag" title="show questions tagged &#39;android-design-library&#39;" rel="tag">android-design-library</a> 
        </div>
        <div class="started">
            <a href="/questions/33049052/flat-button-on-pre-lollipop-with-support-library" class="started-link">asked <span title="2015-10-10 00:41:17Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/343679/sharj">Sharj</a> <span class="reputation-score" title="reputation score " dir="ltr">4,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33035239"
     
     
     >
    <div onclick="window.location.href='/questions/33035239/is-it-possible-to-populate-two-columns-simultaneously'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33035239/is-it-possible-to-populate-two-columns-simultaneously" class="question-hyperlink" title="I have a lookup table with three columns:

ID Brand Product
1  Dell   Computer
4  HP     Printer


I have to fill one more table as follows :

ID  Product Brand
1 


On click of Product the following ...">Is it possible to populate two columns simultaneously?</a></h3>
        <div class="tags t-excel t-excel-formula t-excel-2010 t-vlookup">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> <a href="/questions/tagged/excel-2010" class="post-tag" title="show questions tagged &#39;excel-2010&#39;" rel="tag">excel-2010</a> <a href="/questions/tagged/vlookup" class="post-tag" title="show questions tagged &#39;vlookup&#39;" rel="tag">vlookup</a> 
        </div>
        <div class="started">
            <a href="/questions/33035239/is-it-possible-to-populate-two-columns-simultaneously/?lastactivity" class="started-link">modified <span title="2015-10-10 00:40:58Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 27150" dir="ltr">27.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048898"
     
     
     >
    <div onclick="window.location.href='/questions/33048898/socket-mobile-api-properties-implementation-ios'" class="cp">
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
        
                    <h3><a href="/questions/33048898/socket-mobile-api-properties-implementation-ios" class="question-hyperlink" title="I am using the socket mobile api and in their example code they define 2 properties 

@property (strong, nonatomic) ScanApiHelper* ScanApi;
@property (strong, nonatomic) NSTimer* ScanApiConsumer;


...">Socket mobile api properties implementation (iOS)</a></h3>
        <div class="tags t-ios t-objective-c">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> 
        </div>
        <div class="started">
            <a href="/questions/33048898/socket-mobile-api-properties-implementation-ios" class="started-link">modified <span title="2015-10-10 00:40:28Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/627473/chris-muench">Chris Muench</a> <span class="reputation-score" title="reputation score " dir="ltr">3,171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049045"
     
     
     >
    <div onclick="window.location.href='/questions/33049045/code-to-quit-chrome-kiosk-app-within-webpage'" class="cp">
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
        
                    <h3><a href="/questions/33049045/code-to-quit-chrome-kiosk-app-within-webpage" class="question-hyperlink" title="So got some advice from others and built a kiosk app for students to take assessments that directs them to my learning management system (Moodle).  Chrome&#39;s app advice included a button to be able to ...">Code to quit chrome kiosk app within webpage?</a></h3>
        <div class="tags t-moodle t-chromium t-kiosk-mode">
            <a href="/questions/tagged/moodle" class="post-tag" title="show questions tagged &#39;moodle&#39;" rel="tag">moodle</a> <a href="/questions/tagged/chromium" class="post-tag" title="show questions tagged &#39;chromium&#39;" rel="tag">chromium</a> <a href="/questions/tagged/kiosk-mode" class="post-tag" title="show questions tagged &#39;kiosk-mode&#39;" rel="tag">kiosk-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/33049045/code-to-quit-chrome-kiosk-app-within-webpage" class="started-link">asked <span title="2015-10-10 00:40:26Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/5429684/kevin-bleier">Kevin Bleier</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048994"
     
     
     >
    <div onclick="window.location.href='/questions/33048994/limit-size-and-roll-log-file-for-iis-hosted-workflow-foundation'" class="cp">
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
        
                    <h3><a href="/questions/33048994/limit-size-and-roll-log-file-for-iis-hosted-workflow-foundation" class="question-hyperlink" title="Is there a way to limit the size of the log file and roll new logs to a new file after the file reaches a certain size?

I&#39;m hosting Windows Workflow Foundation (.Net 4.5) on IIS, with no AppFabric. 
...">Limit size and roll log file for IIS hosted Workflow Foundation</a></h3>
        <div class="tags t-workflow-foundation">
            <a href="/questions/tagged/workflow-foundation" class="post-tag" title="show questions tagged &#39;workflow-foundation&#39;" rel="tag">workflow-foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/33048994/limit-size-and-roll-log-file-for-iis-hosted-workflow-foundation" class="started-link">modified <span title="2015-10-10 00:39:58Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049037"
     
     
     >
    <div onclick="window.location.href='/questions/33049037/convert-a-date-object-to-string-in-ios-without-applying-any-locale-or-timezone'" class="cp">
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
        
                    <h3><a href="/questions/33049037/convert-a-date-object-to-string-in-ios-without-applying-any-locale-or-timezone" class="question-hyperlink" title="I get the date object from web service like this 2013-12-01 21:16:44

I want to display this date object as: 01 DEC 2013 21:16:44 (dd MMM yyyy HH:mm:ss) in my app

So far, i have done 

//datetime is ...">Convert a date object to string in iOS without applying any locale or timezone</a></h3>
        <div class="tags t-nsdateformatter">
            <a href="/questions/tagged/nsdateformatter" class="post-tag" title="show questions tagged &#39;nsdateformatter&#39;" rel="tag">nsdateformatter</a> 
        </div>
        <div class="started">
            <a href="/questions/33049037/convert-a-date-object-to-string-in-ios-without-applying-any-locale-or-timezone" class="started-link">asked <span title="2015-10-10 00:38:47Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/498480/user498480">user498480</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049035"
     
     
     >
    <div onclick="window.location.href='/questions/33049035/how-to-set-the-number-of-trees-in-opencv-random-tree'" class="cp">
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
        
                    <h3><a href="/questions/33049035/how-to-set-the-number-of-trees-in-opencv-random-tree" class="question-hyperlink" title="I&#39;m new to OpenCV. Used to use the random forest library in R which allows you to set the number of trees to be trained. Is it possible to set this value in OpenCV 3.0? 

Also, what other parameters ...">How to set the number of trees in OpenCV random tree?</a></h3>
        <div class="tags t-c&#231;&#231; t-random-forest t-opencv3&#251;0">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/random-forest" class="post-tag" title="show questions tagged &#39;random-forest&#39;" rel="tag">random-forest</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/33049035/how-to-set-the-number-of-trees-in-opencv-random-tree" class="started-link">asked <span title="2015-10-10 00:38:37Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2716110/steven">Steven</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049034"
     
     
     >
    <div onclick="window.location.href='/questions/33049034/how-lock-the-textmessage-app-whit-a-login-panel'" class="cp">
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
        
                    <h3><a href="/questions/33049034/how-lock-the-textmessage-app-whit-a-login-panel" class="question-hyperlink" title="I would like through my app block the opening of text messages with a login panel is possible? if so, can someone give me some pointers on how to proceed
">How lock the textmessage app whit a login panel?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33049034/how-lock-the-textmessage-app-whit-a-login-panel" class="started-link">asked <span title="2015-10-10 00:38:28Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/4896703/samael">Samael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33049022"
     
     
     >
    <div onclick="window.location.href='/questions/33049022/how-to-link-to-expanded-anchor-on-mobile-version-of-developer-android-com-refere'" class="cp">
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
        
                    <h3><a href="/questions/33049022/how-to-link-to-expanded-anchor-on-mobile-version-of-developer-android-com-refere" class="question-hyperlink" title="From my Android app I am trying to provide a link to the following URL:
...">How to link to expanded anchor on mobile version of developer.android.com/reference</a></h3>
        <div class="tags t-android t-html">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/33049022/how-to-link-to-expanded-anchor-on-mobile-version-of-developer-android-com-refere" class="started-link">asked <span title="2015-10-10 00:36:02Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/252308/swooby">swooby</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048987"
     
     
     >
    <div onclick="window.location.href='/questions/33048987/edit-sqlite-file-outside-the-app'" class="cp">
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
        
                    <h3><a href="/questions/33048987/edit-sqlite-file-outside-the-app" class="question-hyperlink" title="For testing, I wanted to manipulate the sqlite database for my Android app. I copied the database file to my laptop, edited the file with the Sqlite manager plugin for Firefox, and copied the file ...">Edit sqlite file outside the app</a></h3>
        <div class="tags t-android t-android-sqlite">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> 
        </div>
        <div class="started">
            <a href="/questions/33048987/edit-sqlite-file-outside-the-app" class="started-link">asked <span title="2015-10-10 00:29:06Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/574212/prograde">prograde</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048983"
     
     
     >
    <div onclick="window.location.href='/questions/33048983/schema-generalcontractor-mainentityofpage-website-or-website-about-generalco'" class="cp">
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
        
                    <h3><a href="/questions/33048983/schema-generalcontractor-mainentityofpage-website-or-website-about-generalco" class="question-hyperlink" title="GeneralContractor mainEntityOfPage: WebSite ~OR~ WebSite about: GeneralContractor

For most effective discovery of my company, it&#39;s website, and most importantly for eventually evolving towards the ...">Schema GeneralContractor mainEntityOfPage: WebSite ~OR~ WebSite about: GeneralContractor ??</a></h3>
        <div class="tags t-website t-schema">
            <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> 
        </div>
        <div class="started">
            <a href="/questions/33048983/schema-generalcontractor-mainentityofpage-website-or-website-about-generalco" class="started-link">asked <span title="2015-10-10 00:27:31Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5428813/imaginatius">Imaginatius</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048981"
     
     
     >
    <div onclick="window.location.href='/questions/33048981/how-to-add-a-unit-only-item-to-new-menu-object-repository-in-delphi'" class="cp">
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
        
                    <h3><a href="/questions/33048981/how-to-add-a-unit-only-item-to-new-menu-object-repository-in-delphi" class="question-hyperlink" title="I&#39;ve seen numerous examples of how to add a form wizard to the Delphi Object Repository (for instance, in the TeeChart source), but I want to add the equivalent of the &quot;New Unit&quot; but just with content ...">How to add a &ldquo;unit only&rdquo; item to &ldquo;New&rdquo; menu/object repository in Delphi</a></h3>
        <div class="tags t-delphi t-delphi-xe t-wizard">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-xe" class="post-tag" title="show questions tagged &#39;delphi-xe&#39;" rel="tag">delphi-xe</a> <a href="/questions/tagged/wizard" class="post-tag" title="show questions tagged &#39;wizard&#39;" rel="tag">wizard</a> 
        </div>
        <div class="started">
            <a href="/questions/33048981/how-to-add-a-unit-only-item-to-new-menu-object-repository-in-delphi" class="started-link">asked <span title="2015-10-10 00:27:19Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1164241/ryan-mcginty">Ryan McGinty</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048966"
     
     
     >
    <div onclick="window.location.href='/questions/33048966/android-recommended-way-to-keep-a-phonestatelistener-running-forever'" class="cp">
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
        
                    <h3><a href="/questions/33048966/android-recommended-way-to-keep-a-phonestatelistener-running-forever" class="question-hyperlink" title="I wrote an app which monitors my signal strength via a PhoneStateListener. I want this app to start up at boot time and run forever.

The way I managed this is as follows:

I have registered a ...">Android: Recommended way to keep a PhoneStateListener running forever?</a></h3>
        <div class="tags t-android t-alarmmanager t-phone-state-listener t-permanent">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/alarmmanager" class="post-tag" title="show questions tagged &#39;alarmmanager&#39;" rel="tag">alarmmanager</a> <a href="/questions/tagged/phone-state-listener" class="post-tag" title="show questions tagged &#39;phone-state-listener&#39;" rel="tag">phone-state-listener</a> <a href="/questions/tagged/permanent" class="post-tag" title="show questions tagged &#39;permanent&#39;" rel="tag">permanent</a> 
        </div>
        <div class="started">
            <a href="/questions/33048966/android-recommended-way-to-keep-a-phonestatelistener-running-forever" class="started-link">asked <span title="2015-10-10 00:24:56Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1800838/hippoman">HippoMan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33022882"
     
     
     >
    <div onclick="window.location.href='/questions/33022882/bonsai-elasticsearch-rails-cannot-require-elasticsearch-rails-tasks-import'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33022882/bonsai-elasticsearch-rails-cannot-require-elasticsearch-rails-tasks-import" class="question-hyperlink" title="When I run:

$ heroku run bundle exec rake environment elasticsearch:import:model CLASS=&#39;Artist&#39; FORCE=true


the response in the terminal is:

Running bundle exec rake environment ...">bonsai-elasticsearch-rails - cannot require &#39;elasticsearch/rails/tasks/import&#39;</a></h3>
        <div class="tags t-ruby-on-rails-4 t-heroku t-elasticsearch t-heroku-toolbelt t-bonsai-elasticsearch">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/heroku-toolbelt" class="post-tag" title="show questions tagged &#39;heroku-toolbelt&#39;" rel="tag">heroku-toolbelt</a> <a href="/questions/tagged/bonsai-elasticsearch" class="post-tag" title="show questions tagged &#39;bonsai-elasticsearch&#39;" rel="tag">bonsai-elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33022882/bonsai-elasticsearch-rails-cannot-require-elasticsearch-rails-tasks-import" class="started-link">modified <span title="2015-10-10 00:23:42Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/4594292/oliverwillder">oliverwillder</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048284"
     
     
     >
    <div onclick="window.location.href='/questions/33048284/how-to-access-the-dom-element-in-an-aurelia-unit-test'" class="cp">
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
        
                    <h3><a href="/questions/33048284/how-to-access-the-dom-element-in-an-aurelia-unit-test" class="question-hyperlink" title="In a unit test, how can I instantiate a custom element (or view) and get access to the live DOM element?

I read this article which gets to the point where the custom element is instantiated but I ...">How to access the DOM Element in an aurelia unit test?</a></h3>
        <div class="tags t-aurelia">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> 
        </div>
        <div class="started">
            <a href="/questions/33048284/how-to-access-the-dom-element-in-an-aurelia-unit-test/?lastactivity" class="started-link">answered <span title="2015-10-10 00:22:31Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/725866/jeremy-danyow">Jeremy Danyow</a> <span class="reputation-score" title="reputation score " dir="ltr">5,006</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048716"
     
     
     >
    <div onclick="window.location.href='/questions/33048716/rotating-a-vector-in-matlab-and-check-that-angle'" class="cp">
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
        
                    <h3><a href="/questions/33048716/rotating-a-vector-in-matlab-and-check-that-angle" class="question-hyperlink" title="I would like rotate a vector in MATLAB and right after check the angle between the original and the rotated one:

v = [-1 -12 5]; %arbitrarily rotated vector 

theta =30; %arbitrary angle to rotate ...">rotating a vector in matlab and check that angle</a></h3>
        <div class="tags t-matlab t-vector t-rotation">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/33048716/rotating-a-vector-in-matlab-and-check-that-angle" class="started-link">modified <span title="2015-10-10 00:21:51Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/5429614/bolee">Bolee</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048819"
     
     
     >
    <div onclick="window.location.href='/questions/33048819/android-proguard-cant-find-referenced-class'" class="cp">
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
        
                    <h3><a href="/questions/33048819/android-proguard-cant-find-referenced-class" class="question-hyperlink" title="Running ProGuard in my Android Studio Project I get warnings like this: 

Warning: com.google.common.collect.Maps: can&#39;t find referenced class javax.annotation.Nullable


I might solve this with one ...">Android ProGuard: can&#39;t find referenced class</a></h3>
        <div class="tags t-java t-android t-android-studio t-proguard t-android-proguard">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/proguard" class="post-tag" title="show questions tagged &#39;proguard&#39;" rel="tag">proguard</a> <a href="/questions/tagged/android-proguard" class="post-tag" title="show questions tagged &#39;android-proguard&#39;" rel="tag">android-proguard</a> 
        </div>
        <div class="started">
            <a href="/questions/33048819/android-proguard-cant-find-referenced-class" class="started-link">asked <span title="2015-10-10 00:03:27Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1055664/confile">confile</a> <span class="reputation-score" title="reputation score " dir="ltr">5,044</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33048705"
     
     
     >
    <div onclick="window.location.href='/questions/33048705/enablecors-failing-in-webapi-5-2-3-for-specific-apicontrollers'" class="cp">
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
        
                    <h3><a href="/questions/33048705/enablecors-failing-in-webapi-5-2-3-for-specific-apicontrollers" class="question-hyperlink" title="So I followed the following tutorials: 


enable-cors-in-webapi-2
ASPNET-WebAPI-Enable-Cors
enabling-cross-origin-requests-in-web-api


Each of them described a way to EnableCors for a controller, or ...">EnableCors failing in WebApi 5.2.3 for specific apicontrollers</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-cors">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> 
        </div>
        <div class="started">
            <a href="/questions/33048705/enablecors-failing-in-webapi-5-2-3-for-specific-apicontrollers" class="started-link">asked <span title="2015-10-09 23:49:38Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1449587/sksallaj">sksallaj</a> <span class="reputation-score" title="reputation score " dir="ltr">1,316</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1672143039",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1672143039">
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
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/25835/why-did-the-phoenicians-let-the-hebrews-settle-in-canaan" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did the Phoenicians let the Hebrews settle in Canaan?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60188/time-sensitive-echo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Time-Sensitive Echo
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/235136/make-longer-strings-from-substrings-keeping-new-line-between-each-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Make longer strings from substrings keeping new line between each string
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96573/through-does-not-work-with-subtract" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Through does not work with Subtract
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/30339/have-german-citizens-been-evicted-to-make-room-for-refugees" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have German citizens been evicted to make room for refugees?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/235092/command-redirection-to-multiple-files-command-file1-file2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Command redirection to multiple files: command &gt;file1 &gt;file2
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60230/remove-whitespace-from-a-java-program" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remove Whitespace from a Java Program
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/60204/how-are-you-doing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How are you doing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57178/will-wi-fi-passwords-in-russia-be-in-cyrillic-how-do-i-type-them-in-a-latin-key" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will wi-fi passwords in Russia be in Cyrillic? How do I type them in a Latin keyboard?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278672/how-to-describe-a-person-who-has-done-well-in-every-task-except-one-but-he-has" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to describe a person who has done well in every task except one, but he has done extremely bad in that &#39;one&#39; task
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/39735/how-could-i-animate-a-plane-into-a-pipe-and-then-a-pipe-into-a-torus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How could I animate a plane into a pipe and then a pipe into a torus?
                </a>

            </li>
            <li >
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/28564/looking-for-meaning-of-%e5%85%a5%e9%81%93%e9%9b%b2" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Looking for meaning of å¥éé²
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/272092/two-authors-on-the-same-line-on-the-titlepage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Two authors on the same line on the titlepage
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85599/whats-the-best-location-for-a-continue-button-on-multi-stage-mobile-app" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the best location for a Continue button on multi stage Mobile App?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/278875/a-word-that-means-apparently-but-with-less-conviction" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A word that means &quot;apparently&quot; but with less conviction?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27231/what-would-a-battle-between-supercomputers-be-like-with-the-battleground-being-t" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would a battle between supercomputers be like with the battleground being the internet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/727903/how-do-i-convince-my-company-to-invest-in-it-domains-security-etc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I Convince my company to invest in IT - Domains, Security etc?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33042800/nulls-in-scala-why-is-this-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Nulls in Scala ...why is this possible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/96615/best-way-to-count-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Best way to count this?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/70419/what-is-the-meaning-of-five-thousand-and-no-100-dollars-in-a-contract" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of Five Thousand and No/100 Dollars in a contract?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/21668/i-drove-with-my-parking-brake-on-and-now-the-regular-brakes-seem-to-work-just-fi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I drove with my Parking Brake on and now the regular brakes seem to work just fine but Im worried
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/55739/is-it-considered-unusual-in-the-united-states-for-a-professor-to-run-a-class-out" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it considered unusual in the United States for a professor to run a class outside on the grass?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/211246/why-does-public-mains-power-use-50-60-hz-and-100-240-v" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does public mains power use 50-60 Hz and 100-240 V?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102292/mitigate-timing-attack-threat-against-password-recovery-page" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mitigate timing attack threat against password recovery page
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
                rev 2015.10.9.2882
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