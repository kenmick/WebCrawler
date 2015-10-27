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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=84b4063570ef">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445381947,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"466e7bf3844e545758ad41cb18a1642f","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"b","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"5a8fb03f8334","js/moderator.en.js":"31e81de84110","js/full-anon.en.js":"e746a94077d1","js/full.en.js":"92a55780c672","js/wmd.en.js":"c596c4be55e4","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"4bc9d47423e6","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"362ab0351c17","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"6b9ed4ae4f9b","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"f0d6068ffc65","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"b8a345d738f6","js/keyboard-shortcuts.en.js":"b586a72c13a0","js/external-editor.en.js":"3a8a2155d316","js/external-editor.en.js":"3a8a2155d316","js/snippet-javascript.en.js":"a31b1ccd5acc","js/snippet-javascript-codemirror.en.js":"2f5c2023455f"});
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
            Stack Overflow is a question and answer site for professional and enthusiast programmers. It&#39;s 100% free.
            <br/>
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">414</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33248253"
     
     
     >
    <div onclick="window.location.href='/questions/33248253/how-to-combine-a-loop-in-a-subquery-in-sql-urgent-help-needed-for-the-beginner'" class="cp">
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
        
                    <h3><a href="/questions/33248253/how-to-combine-a-loop-in-a-subquery-in-sql-urgent-help-needed-for-the-beginner" class="question-hyperlink" title="I am trying to make this automated with a loop where I define an beginning and ending time period @t_begin , @t_end starting from 0 to 24 for example. 
CURRENTLY, I am putting all these codes one by ...">HOW TO COMBINE A LOOP IN A SUBQUERY IN SQL? URGENT HELP NEEDED FOR THE BEGINNER, ONLINE AND IN-SITE SEARCH DID NOT YIELD MUCH</a></h3>
        <div class="tags t-sql t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/33248253/how-to-combine-a-loop-in-a-subquery-in-sql-urgent-help-needed-for-the-beginner" class="started-link">asked <span title="2015-10-20 22:58:58Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/5469241/emre">EMRE</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248254"
     
     
     >
    <div onclick="window.location.href='/questions/33248254/numpy-select-lazy-version'" class="cp">
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
        
                    <h3><a href="/questions/33248254/numpy-select-lazy-version" class="question-hyperlink" title="Consider the code below 

 >>> x = np.array([0, 0, 1, 1])
 >>> np.select([x==0, True], [x+1, 1/x])
 array([ 1.,  1.,  1.,  1.])


It suffers from two problems. 

Firstly, it is not ...">Numpy select lazy version</a></h3>
        <div class="tags t-select t-numpy t-lazy-evaluation">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/lazy-evaluation" class="post-tag" title="show questions tagged &#39;lazy-evaluation&#39;" rel="tag">lazy-evaluation</a> 
        </div>
        <div class="started">
            <a href="/questions/33248254/numpy-select-lazy-version" class="started-link">asked <span title="2015-10-20 22:58:58Z" class="relativetime">9 secs ago</span></a>
            <a href="/users/134397/dzhelil">dzhelil</a> <span class="reputation-score" title="reputation score " dir="ltr">5,499</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247193"
     
     
     >
    <div onclick="window.location.href='/questions/33247193/how-to-enable-an-app-store-ios-app-so-xcode-will-show-download-replace-container'" class="cp">
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
        
                    <h3><a href="/questions/33247193/how-to-enable-an-app-store-ios-app-so-xcode-will-show-download-replace-container" class="question-hyperlink" title="The iOS Apps listed in the Xcode Windows/Devices/my iPhone/Installed Apps list includes only some of the Apps that were downloaded on to my iPhone from the Apple App store. The list also includes the ...">How to enable an App Store iOS App so Xcode will Show/Download/Replace Container</a></h3>
        <div class="tags t-ios t-xcode t-app-store">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> 
        </div>
        <div class="started">
            <a href="/questions/33247193/how-to-enable-an-app-store-ios-app-so-xcode-will-show-download-replace-container" class="started-link">modified <span title="2015-10-20 22:58:57Z" class="relativetime">10 secs ago</span></a>
            <a href="/users/1911037/lewis-edward-garrett">Lewis Edward Garrett</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248057"
     
     
     >
    <div onclick="window.location.href='/questions/33248057/turn-justification-off-just-for-numbers'" class="cp">
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
        
                    <h3><a href="/questions/33248057/turn-justification-off-just-for-numbers" class="question-hyperlink" title="I have 

&lt;p align=&quot;justify&quot;>He had a grade of tmp[1,3] in 4 of the tests.&lt;/p>


I would like make sure justification doesn&#39;t affect numbers. For example, I don&#39;t want the number 80 to look ...">turn justification off just for numbers</a></h3>
        <div class="tags t-r t-shinyapps">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shinyapps" class="post-tag" title="show questions tagged &#39;shinyapps&#39;" rel="tag">shinyapps</a> 
        </div>
        <div class="started">
            <a href="/questions/33248057/turn-justification-off-just-for-numbers" class="started-link">modified <span title="2015-10-20 22:58:38Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/5336180/sam-kingston">Sam Kingston</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247671"
     
     
     >
    <div onclick="window.location.href='/questions/33247671/scene-in-lanscape-mode-is-jumpy-in-sprite-kit'" class="cp">
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
        
                    <h3><a href="/questions/33247671/scene-in-lanscape-mode-is-jumpy-in-sprite-kit" class="question-hyperlink" title="I create a blank sprite kit game project in Xcode 7 and run the starter project. Everything is displayed as it should in portrait mode and scene contents are still (i.e. not moving) but when i change ...">scene in lanscape mode is jumpy in sprite kit</a></h3>
        <div class="tags t-ios t-iphone t-swift t-sprite-kit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/33247671/scene-in-lanscape-mode-is-jumpy-in-sprite-kit" class="started-link">modified <span title="2015-10-20 22:57:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3302856/mantov1">mantov1</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33245614"
     
     
     >
    <div onclick="window.location.href='/questions/33245614/is-there-a-way-to-use-the-pan-zoom-tool-when-a-matplotlib-script-is-running'" class="cp">
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
        
                    <h3><a href="/questions/33245614/is-there-a-way-to-use-the-pan-zoom-tool-when-a-matplotlib-script-is-running" class="question-hyperlink" title="I am running a Python script that updates a plot in matplotlib every few seconds. The calculations take several minutes and I would like to be able to pan and zoom the plot in the usual way while it ...">Is there a way to use the pan/zoom tool when a matplotlib script is running?</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33245614/is-there-a-way-to-use-the-pan-zoom-tool-when-a-matplotlib-script-is-running" class="started-link">modified <span title="2015-10-20 22:57:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/807423/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">3,428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248240"
     
     
     >
    <div onclick="window.location.href='/questions/33248240/actioncontrollerinvalidauthenticitytoken-in-recipescontrollercreate-while-usi'" class="cp">
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
        
                    <h3><a href="/questions/33248240/actioncontrollerinvalidauthenticitytoken-in-recipescontrollercreate-while-usi" class="question-hyperlink" title="I am working on a Rails 4 app and trying to implement HABTM relationship between Category and Recipe.  I am getting the above error.  I followed a railscast that worked in the video but didn&#39;t work ...">ActionController::InvalidAuthenticityToken in RecipesController#create while using HABTM association</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33248240/actioncontrollerinvalidauthenticitytoken-in-recipescontrollercreate-while-usi" class="started-link">asked <span title="2015-10-20 22:57:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5289213/jkfairless">jkfairless</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33191782"
     
     
     >
    <div onclick="window.location.href='/questions/33191782/running-queries-on-dbf-files-using-oledbvfpoledb-is-too-slow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33191782/running-queries-on-dbf-files-using-oledbvfpoledb-is-too-slow" class="question-hyperlink" title="I am working on an interface to display data from DBF files in a WinForm application.
I started on using OdbcConnection. Notwithstanding it worked, due to certain restriction of Visual FoxPro driver ...">Running queries on DBF files using OLEDB(VFPOLEDB) is too slow</a></h3>
        <div class="tags t-c&#241; t-visual-foxpro">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-foxpro" class="post-tag" title="show questions tagged &#39;visual-foxpro&#39;" rel="tag">visual-foxpro</a> 
        </div>
        <div class="started">
            <a href="/questions/33191782/running-queries-on-dbf-files-using-oledbvfpoledb-is-too-slow/?lastactivity" class="started-link">answered <span title="2015-10-20 22:56:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4810876/sergiy-vakshul">Sergiy Vakshul</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248223"
     
     
     >
    <div onclick="window.location.href='/questions/33248223/simple-multithreading-in-python-using-process'" class="cp">
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
        
                    <h3><a href="/questions/33248223/simple-multithreading-in-python-using-process" class="question-hyperlink" title="I have a fairly simple program that I am writing in python that does not work for some reason. It will output the print statement above the &#39;join&#39; line but not anything after it, including in change. ...">Simple Multithreading in Python using Process</a></h3>
        <div class="tags t-python t-multithreading">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33248223/simple-multithreading-in-python-using-process" class="started-link">asked <span title="2015-10-20 22:55:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/882445/reid">Reid</a> <span class="reputation-score" title="reputation score " dir="ltr">990</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247540"
     
     
     >
    <div onclick="window.location.href='/questions/33247540/ovs-how-to-calculate-icmpv6-checksum'" class="cp">
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
        
                    <h3><a href="/questions/33247540/ovs-how-to-calculate-icmpv6-checksum" class="question-hyperlink" title="Have been working on simulating &quot;Router Advertisement&quot; in OVS for certain requests, for that I constructed a ICMPv6 pkt with all the fields correct except the checksum, wireshark gives an error on the ...">OVS : How to calculate ICMPV6 checksum?</a></h3>
        <div class="tags t-network-programming t-ipv6 t-checksum t-icmp t-openvswitch">
            <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/ipv6" class="post-tag" title="show questions tagged &#39;ipv6&#39;" rel="tag">ipv6</a> <a href="/questions/tagged/checksum" class="post-tag" title="show questions tagged &#39;checksum&#39;" rel="tag">checksum</a> <a href="/questions/tagged/icmp" class="post-tag" title="show questions tagged &#39;icmp&#39;" rel="tag">icmp</a> <a href="/questions/tagged/openvswitch" class="post-tag" title="show questions tagged &#39;openvswitch&#39;" rel="tag">openvswitch</a> 
        </div>
        <div class="started">
            <a href="/questions/33247540/ovs-how-to-calculate-icmpv6-checksum" class="started-link">modified <span title="2015-10-20 22:55:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/802199/vindyz">vindyz</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248215"
     
     
     >
    <div onclick="window.location.href='/questions/33248215/can-you-advise-a-possible-game-server-architecture-using-golang'" class="cp">
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
        
                    <h3><a href="/questions/33248215/can-you-advise-a-possible-game-server-architecture-using-golang" class="question-hyperlink" title="I&#39;m about to start a new project. It is a turn-based CTG(card trading game), almost the clone of the Lies Of Astaroth(gameplay video:http://www.youtube.com/watch?v=8x8cSkHKDZg). 

[Sorry for my ...">Can you advise a possible game server architecture using golang?</a></h3>
        <div class="tags t-postgresql t-go t-architecture t-redis t-server">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> 
        </div>
        <div class="started">
            <a href="/questions/33248215/can-you-advise-a-possible-game-server-architecture-using-golang" class="started-link">asked <span title="2015-10-20 22:55:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4491610/ryzhak">ryzhak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248168"
     
     
     >
    <div onclick="window.location.href='/questions/33248168/multiple-conditions-for-ifelse'" class="cp">
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
        
                    <h3><a href="/questions/33248168/multiple-conditions-for-ifelse" class="question-hyperlink" title="I&#39;m trying to create a variable (df$check6) that has a 1 if ANY of the following are true using the following code:

df$check  &lt;- ifelse(df$var1 == 1 &amp; df$var2 == 1, 1,0)
df$check2 &lt;- ...">Multiple conditions for ifelse</a></h3>
        <div class="tags t-r t-if-statement">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> 
        </div>
        <div class="started">
            <a href="/questions/33248168/multiple-conditions-for-ifelse" class="started-link">modified <span title="2015-10-20 22:55:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3710546/pascal">Pascal</a> <span class="reputation-score" title="reputation score " dir="ltr">5,332</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248212"
     
     
     >
    <div onclick="window.location.href='/questions/33248212/clickable-content-on-a-transparent-bootstrap-navbar'" class="cp">
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
        
                    <h3><a href="/questions/33248212/clickable-content-on-a-transparent-bootstrap-navbar" class="question-hyperlink" title="right now i have a transparent bootstrap navbar with some content in it. 

css 

.navbar {
    /*background-color: #0B76BC;*/
    background: transparent;
    background-image: none;
    color: ...">clickable content on a transparent bootstrap navbar</a></h3>
        <div class="tags t-html t-twitter-bootstrap t-transparency t-navbar">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/transparency" class="post-tag" title="show questions tagged &#39;transparency&#39;" rel="tag">transparency</a> <a href="/questions/tagged/navbar" class="post-tag" title="show questions tagged &#39;navbar&#39;" rel="tag">navbar</a> 
        </div>
        <div class="started">
            <a href="/questions/33248212/clickable-content-on-a-transparent-bootstrap-navbar" class="started-link">asked <span title="2015-10-20 22:55:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5225450/benjamin-casalino">Benjamin Casalino</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248210"
     
     
     >
    <div onclick="window.location.href='/questions/33248210/export-from-infopath-to-append-to-the-next-available-row-in-excel-sheet'" class="cp">
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
        
                    <h3><a href="/questions/33248210/export-from-infopath-to-append-to-the-next-available-row-in-excel-sheet" class="question-hyperlink" title="I have an infopath form stored in sharepoint website and I want the data of the infopath form to insert in the next available empty row in excel sheet, which is also stored in the sharepoint(same ...">Export from infopath to append to the next available row in excel sheet</a></h3>
        <div class="tags t-sharepoint t-sharepoint-2010 t-sharepoint-2013 t-infopath t-infopath2010">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/infopath" class="post-tag" title="show questions tagged &#39;infopath&#39;" rel="tag">infopath</a> <a href="/questions/tagged/infopath2010" class="post-tag" title="show questions tagged &#39;infopath2010&#39;" rel="tag">infopath2010</a> 
        </div>
        <div class="started">
            <a href="/questions/33248210/export-from-infopath-to-append-to-the-next-available-row-in-excel-sheet" class="started-link">asked <span title="2015-10-20 22:55:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5059335/haimen">haimen</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247817"
     
     
     >
    <div onclick="window.location.href='/questions/33247817/clearing-textfields-if-content-is-not-an-integer-japplet'" class="cp">
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
        
                    <h3><a href="/questions/33247817/clearing-textfields-if-content-is-not-an-integer-japplet" class="question-hyperlink" title="Im trying to create a simple RGM model that changes the text colour to the colour set by the user using three TextFields (Red,Green,Blue). Once i input numbers into the three fields then press a ...">Clearing TextFields if content is not an integer [JApplet]</a></h3>
        <div class="tags t-java t-integer t-japplet">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/integer" class="post-tag" title="show questions tagged &#39;integer&#39;" rel="tag">integer</a> <a href="/questions/tagged/japplet" class="post-tag" title="show questions tagged &#39;japplet&#39;" rel="tag">japplet</a> 
        </div>
        <div class="started">
            <a href="/questions/33247817/clearing-textfields-if-content-is-not-an-integer-japplet/?lastactivity" class="started-link">answered <span title="2015-10-20 22:55:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5460686/joza">Joza</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248036"
     
     
     >
    <div onclick="window.location.href='/questions/33248036/how-to-not-select-only-specific-elements-in-a-table-with-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33248036/how-to-not-select-only-specific-elements-in-a-table-with-jquery" class="question-hyperlink" title="I have this fiddle: http://jsfiddle.net/v9s5ezpb/1/

HTML

&lt;table>
    &lt;tr>
        &lt;td>test1&lt;/td>
        &lt;td>test2&lt;/td>
        &lt;td>&lt;a ...">How to NOT select only specific elements in a table with jQuery?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33248036/how-to-not-select-only-specific-elements-in-a-table-with-jquery/?lastactivity" class="started-link">modified <span title="2015-10-20 22:55:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1175966/charlietfl">charlietfl</a> <span class="reputation-score" title="reputation score 66789" dir="ltr">66.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248205"
     
     
     >
    <div onclick="window.location.href='/questions/33248205/the-reset-command-does-not-work-in-final-term'" class="cp">
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
        
                    <h3><a href="/questions/33248205/the-reset-command-does-not-work-in-final-term" class="question-hyperlink" title="I just installed it and afterwards read this http://worldwidemann.com/finally-terminated/

So I understand it&#39;s difficult that this has an easy solution, but just in case somebody has already found a ...">The reset command does not work in Final Term</a></h3>
        <div class="tags t-reset t-final t-term t-terminal-emulator">
            <a href="/questions/tagged/reset" class="post-tag" title="show questions tagged &#39;reset&#39;" rel="tag">reset</a> <a href="/questions/tagged/final" class="post-tag" title="show questions tagged &#39;final&#39;" rel="tag">final</a> <a href="/questions/tagged/term" class="post-tag" title="show questions tagged &#39;term&#39;" rel="tag">term</a> <a href="/questions/tagged/terminal-emulator" class="post-tag" title="show questions tagged &#39;terminal-emulator&#39;" rel="tag">terminal-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/33248205/the-reset-command-does-not-work-in-final-term" class="started-link">asked <span title="2015-10-20 22:54:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5469233/tormenta">Tormenta</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248203"
     
     
     >
    <div onclick="window.location.href='/questions/33248203/very-basic-involving-nuitka'" class="cp">
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
        
                    <h3><a href="/questions/33248203/very-basic-involving-nuitka" class="question-hyperlink" title="I&#39;ve made a .py application and I&#39;m trying to figure how to convert into an executable. I read that the package nuitka can do this

But I don&#39;t understand how to do it. Instructions are on this page ...">Very basic. involving nuitka?</a></h3>
        <div class="tags t-nuitka">
            <a href="/questions/tagged/nuitka" class="post-tag" title="show questions tagged &#39;nuitka&#39;" rel="tag">nuitka</a> 
        </div>
        <div class="started">
            <a href="/questions/33248203/very-basic-involving-nuitka" class="started-link">asked <span title="2015-10-20 22:54:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5284459/dcp">DCp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248202"
     
     
     >
    <div onclick="window.location.href='/questions/33248202/python-script-convert-to-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/33248202/python-script-convert-to-chrome-extension" class="question-hyperlink" title="I wrote a Python script that easily automates something that a lot of students in my university do daily. I&#39;d like to give it to everyone with minimal effort on their side, so I&#39;m thinking of ...">Python Script convert to Chrome Extension</a></h3>
        <div class="tags t-javascript t-python t-google-chrome-extension t-pyjamas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/pyjamas" class="post-tag" title="show questions tagged &#39;pyjamas&#39;" rel="tag">pyjamas</a> 
        </div>
        <div class="started">
            <a href="/questions/33248202/python-script-convert-to-chrome-extension" class="started-link">asked <span title="2015-10-20 22:54:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4430977/sunny">Sunny</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247941"
     
     
     >
    <div onclick="window.location.href='/questions/33247941/c-character-array-printing-numbers-insted-of-the-assigned-charaters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33247941/c-character-array-printing-numbers-insted-of-the-assigned-charaters" class="question-hyperlink" title="I am working on an assignment to solve a maze created from a 2d character array. To test the program I made a simple 4x4 maze. But the maze, when printed to the screen is comprised of numbers. I am ...">C character array printing numbers insted of the assigned charaters</a></h3>
        <div class="tags t-c t-arrays t-maze">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/maze" class="post-tag" title="show questions tagged &#39;maze&#39;" rel="tag">maze</a> 
        </div>
        <div class="started">
            <a href="/questions/33247941/c-character-array-printing-numbers-insted-of-the-assigned-charaters/?lastactivity" class="started-link">modified <span title="2015-10-20 22:54:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5107060/mooiamaduck">mooiamaduck</a> <span class="reputation-score" title="reputation score " dir="ltr">919</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248197"
     
     
     >
    <div onclick="window.location.href='/questions/33248197/how-to-share-one-folder-to-many-different-group-in-linux'" class="cp">
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
        
                    <h3><a href="/questions/33248197/how-to-share-one-folder-to-many-different-group-in-linux" class="question-hyperlink" title="Let say I have a folder name &quot;Myfolder&quot; and it&#39;s owned by user root and group root. I want to grant permission to other users in group1 and group2. I want group1 to have read/write and execute ...">How to share one folder to many different group in Linux?</a></h3>
        <div class="tags t-linux t-linux-kernel">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> 
        </div>
        <div class="started">
            <a href="/questions/33248197/how-to-share-one-folder-to-many-different-group-in-linux" class="started-link">asked <span title="2015-10-20 22:53:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3775661/ben2014">Ben2014</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248154"
     
     
     >
    <div onclick="window.location.href='/questions/33248154/obtaining-the-index-of-the-largest-element-of-an-array-without-also-obtaining-th'" class="cp">
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
        
                    <h3><a href="/questions/33248154/obtaining-the-index-of-the-largest-element-of-an-array-without-also-obtaining-th" class="question-hyperlink" title="I understand that [M,I] = max(A) will get for me the value of the largest element in the array and also its index.

Is there a convenient way to obtain the index without also (unnecessarily, from my ...">Obtaining the index of the largest element of an array without also obtaining the value</a></h3>
        <div class="tags t-arrays t-matlab">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/33248154/obtaining-the-index-of-the-largest-element-of-an-array-without-also-obtaining-th" class="started-link">modified <span title="2015-10-20 22:53:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1205901/user1205901">user1205901</a> <span class="reputation-score" title="reputation score " dir="ltr">257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248192"
     
     
     >
    <div onclick="window.location.href='/questions/33248192/mysql-with-a-table-and-two-child-tables-when-the-child-tables-are-also-related'" class="cp">
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
        
                    <h3><a href="/questions/33248192/mysql-with-a-table-and-two-child-tables-when-the-child-tables-are-also-related" class="question-hyperlink" title="I have the following tables

partsGroup
assembly
part


an assembly has one or more parts, and a part can belong to many assemblies. A partGroup has 0 or more parts and 0 or more assemblies. My app ...">MySQL with a table and two child tables when the child tables are also related</a></h3>
        <div class="tags t-mysql t-database-design">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database-design" class="post-tag" title="show questions tagged &#39;database-design&#39;" rel="tag">database-design</a> 
        </div>
        <div class="started">
            <a href="/questions/33248192/mysql-with-a-table-and-two-child-tables-when-the-child-tables-are-also-related" class="started-link">asked <span title="2015-10-20 22:53:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/795247/ryan-robinson">Ryan Robinson</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248021"
     
     
     >
    <div onclick="window.location.href='/questions/33248021/background-images-with-carreirwave'" class="cp">
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
        
                    <h3><a href="/questions/33248021/background-images-with-carreirwave" class="question-hyperlink" title="I&#39;m having trouble getting images I&#39;m uploading using carrierwave to show in the blog I&#39;m working on. 

Here&#39;s the view code:

&lt;div class=&quot;entry-header&quot;>
   &lt;div class=&quot;entry-image&quot; ...">background images with carreirwave</a></h3>
        <div class="tags t-ruby-on-rails t-carrierwave">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/carrierwave" class="post-tag" title="show questions tagged &#39;carrierwave&#39;" rel="tag">carrierwave</a> 
        </div>
        <div class="started">
            <a href="/questions/33248021/background-images-with-carreirwave" class="started-link">modified <span title="2015-10-20 22:53:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5335953/jeastburn">Jeastburn</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248188"
     
     
     >
    <div onclick="window.location.href='/questions/33248188/issue-with-application-or-thirdparty'" class="cp">
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
        
                    <h3><a href="/questions/33248188/issue-with-application-or-thirdparty" class="question-hyperlink" title="I am testing android app that uses Skobbler for routing and navigation in Map.
Route do not appear until foreground focus is shifted away from app, and then back to foreground focus.
Is this skobbler ...">Issue with Application or thirdparty</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33248188/issue-with-application-or-thirdparty" class="started-link">asked <span title="2015-10-20 22:53:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2322643/user2322643">user2322643</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248187"
     
     
     >
    <div onclick="window.location.href='/questions/33248187/how-to-determine-how-many-effective-pixels-is-half-the-screen'" class="cp">
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
        
                    <h3><a href="/questions/33248187/how-to-determine-how-many-effective-pixels-is-half-the-screen" class="question-hyperlink" title="I&#39;m having some troubles understanding the concept of effective pixel if there isn&#39;t some kind of maximum bound we can sum to (like Bootstrap/Semantic UI columns).

Let&#39;s say I always want to have my ...">How To Determine How Many Effective Pixels Is Half The Screen?</a></h3>
        <div class="tags t-windows t-xaml t-windows-10 t-pixels t-universal">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/pixels" class="post-tag" title="show questions tagged &#39;pixels&#39;" rel="tag">pixels</a> <a href="/questions/tagged/universal" class="post-tag" title="show questions tagged &#39;universal&#39;" rel="tag">universal</a> 
        </div>
        <div class="started">
            <a href="/questions/33248187/how-to-determine-how-many-effective-pixels-is-half-the-screen" class="started-link">asked <span title="2015-10-20 22:53:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2773860/nate-howe">Nate Howe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12307099"
     
     
     >
    <div onclick="window.location.href='/questions/12307099/modifying-a-subset-of-rows-in-a-pandas-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="27 votes">27</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12355 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12307099/modifying-a-subset-of-rows-in-a-pandas-dataframe" class="question-hyperlink" title="Assume I have a pandas DataFrame with two columns, A and B. I&#39;d like to modify this DataFrame (or create a copy) so that B is always NaN whenever A is 0. How would I achieve that?

I tried the ...">Modifying a subset of rows in a pandas dataframe</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/12307099/modifying-a-subset-of-rows-in-a-pandas-dataframe/?lastactivity" class="started-link">modified <span title="2015-10-20 22:53:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/210945/naught101">naught101</a> <span class="reputation-score" title="reputation score " dir="ltr">3,939</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248186"
     
     
     >
    <div onclick="window.location.href='/questions/33248186/which-algo-to-use-for-phone-conversation-sentiment-analysis'" class="cp">
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
        
                    <h3><a href="/questions/33248186/which-algo-to-use-for-phone-conversation-sentiment-analysis" class="question-hyperlink" title="As mentioned in the question regarding calculation score on phone calls...

The following are the steps taken after converting the speech to text (this part is not done in python)


stemming the text
...">Which algo to use for phone conversation sentiment analysis</a></h3>
        <div class="tags t-python t-nltk t-sentiment-analysis t-text-classification">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> <a href="/questions/tagged/sentiment-analysis" class="post-tag" title="show questions tagged &#39;sentiment-analysis&#39;" rel="tag">sentiment-analysis</a> <a href="/questions/tagged/text-classification" class="post-tag" title="show questions tagged &#39;text-classification&#39;" rel="tag">text-classification</a> 
        </div>
        <div class="started">
            <a href="/questions/33248186/which-algo-to-use-for-phone-conversation-sentiment-analysis" class="started-link">asked <span title="2015-10-20 22:52:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5103806/kumar">Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248184"
     
     
     >
    <div onclick="window.location.href='/questions/33248184/cursor-focus-in-outputbox-in-netbeans'" class="cp">
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
        
                    <h3><a href="/questions/33248184/cursor-focus-in-outputbox-in-netbeans" class="question-hyperlink" title="I&#39;m using NetBeans 8.0.2. and when I run a program that asks for user input, the output box does not show  a cursor. If I move into the output box and click with my mouse I can enter input and the ...">Cursor focus in outputbox in NetBeans</a></h3>
        <div class="tags t-cursor t-focus t-output t-box">
            <a href="/questions/tagged/cursor" class="post-tag" title="show questions tagged &#39;cursor&#39;" rel="tag">cursor</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> <a href="/questions/tagged/output" class="post-tag" title="show questions tagged &#39;output&#39;" rel="tag">output</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> 
        </div>
        <div class="started">
            <a href="/questions/33248184/cursor-focus-in-outputbox-in-netbeans" class="started-link">asked <span title="2015-10-20 22:52:43Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4383829/mark-humphrey">Mark Humphrey</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247116"
     
     
     >
    <div onclick="window.location.href='/questions/33247116/testing-if-an-element-is-visible-with-xcode-7-uitest'" class="cp">
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
        
                    <h3><a href="/questions/33247116/testing-if-an-element-is-visible-with-xcode-7-uitest" class="question-hyperlink" title="I want to verify if an element is visible or not depending on its .hidden property but I don&#39;t find a valid way to do that using the new Xcode 7 UI test stuff. 

I&#39;ve tried with myelement.exists and ...">Testing if an element is visible with XCode 7 UITest</a></h3>
        <div class="tags t-xcode t-swift t-ui-testing t-xcode-ui-testing">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/ui-testing" class="post-tag" title="show questions tagged &#39;ui-testing&#39;" rel="tag">ui-testing</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/33247116/testing-if-an-element-is-visible-with-xcode-7-uitest/?lastactivity" class="started-link">answered <span title="2015-10-20 22:52:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/384110/joe-masilotti">Joe Masilotti</a> <span class="reputation-score" title="reputation score " dir="ltr">2,989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248180"
     
     
     >
    <div onclick="window.location.href='/questions/33248180/ssl-ctx-set-verify-callback-and-current-depth'" class="cp">
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
        
                    <h3><a href="/questions/33248180/ssl-ctx-set-verify-callback-and-current-depth" class="question-hyperlink" title="I&#39;m writing my own callback function in C for SSL_CTX_set_verify() to perform additional certificate checks (when the preverify_ok parameter is 1). However, I want to perform the checks only for the ...">SSL_CTX_set_verify() callback and current depth</a></h3>
        <div class="tags t-c t-ssl t-openssl t-ssl-certificate">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/ssl-certificate" class="post-tag" title="show questions tagged &#39;ssl-certificate&#39;" rel="tag">ssl-certificate</a> 
        </div>
        <div class="started">
            <a href="/questions/33248180/ssl-ctx-set-verify-callback-and-current-depth" class="started-link">asked <span title="2015-10-20 22:52:22Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/99089/paul-j-lucas">Paul J. Lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248178"
     
     
     >
    <div onclick="window.location.href='/questions/33248178/sending-data-from-java-program-to-browser-for-graphing'" class="cp">
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
        
                    <h3><a href="/questions/33248178/sending-data-from-java-program-to-browser-for-graphing" class="question-hyperlink" title="Hi I am pulling data from a relational database with java, then performing some computation on the dataset, and then pushing the data to be graphed to an html page running d3.js.

What is the best way ...">Sending data from java program to browser for graphing</a></h3>
        <div class="tags t-javascript t-java t-sockets t-d3&#251;js t-facelets">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/facelets" class="post-tag" title="show questions tagged &#39;facelets&#39;" rel="tag">facelets</a> 
        </div>
        <div class="started">
            <a href="/questions/33248178/sending-data-from-java-program-to-browser-for-graphing" class="started-link">asked <span title="2015-10-20 22:52:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3014093/user3014093">user3014093</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248177"
     
     
     >
    <div onclick="window.location.href='/questions/33248177/spring-boot-and-controllers-in-imported-modules'" class="cp">
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
        
                    <h3><a href="/questions/33248177/spring-boot-and-controllers-in-imported-modules" class="question-hyperlink" title="I have a Spring boot application and I want to import a dependency written in spring boot that defines some controllers.

Maybe it is straightforward, but how can I made the main application able to ...">Spring boot and controllers in imported modules</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-controllers">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/controllers" class="post-tag" title="show questions tagged &#39;controllers&#39;" rel="tag">controllers</a> 
        </div>
        <div class="started">
            <a href="/questions/33248177/spring-boot-and-controllers-in-imported-modules" class="started-link">asked <span title="2015-10-20 22:51:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1983997/mat-boy">mat_boy</a> <span class="reputation-score" title="reputation score " dir="ltr">631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248174"
     
     
     >
    <div onclick="window.location.href='/questions/33248174/select-delete-multiple-items-in-customized-listview'" class="cp">
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
        
                    <h3><a href="/questions/33248174/select-delete-multiple-items-in-customized-listview" class="question-hyperlink" title="Motivation: I am making my application which has custom dynamic ListView getting its content using Http request. Currently I am working on a part where I want to SELECT and DELETE multiple items from ...">Select/Delete Multiple Items in Customized ListView</a></h3>
        <div class="tags t-android t-listview t-android-listview t-listviewitem">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/listviewitem" class="post-tag" title="show questions tagged &#39;listviewitem&#39;" rel="tag">listviewitem</a> 
        </div>
        <div class="started">
            <a href="/questions/33248174/select-delete-multiple-items-in-customized-listview" class="started-link">asked <span title="2015-10-20 22:51:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3055738/hassnain">Hassnain</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248170"
     
     
     >
    <div onclick="window.location.href='/questions/33248170/manual-function-call-in-scheme'" class="cp">
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
        
                    <h3><a href="/questions/33248170/manual-function-call-in-scheme" class="question-hyperlink" title="(define legal?
  (lambda (try legal-pl)
    (letrec
        ((good?
          (lambda (new-pl up down)
           (cond
             ((null? new-pl) #t)
              (else (let ((next-pos (car ...">Manual function call in Scheme</a></h3>
        <div class="tags t-scheme">
            <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> 
        </div>
        <div class="started">
            <a href="/questions/33248170/manual-function-call-in-scheme" class="started-link">asked <span title="2015-10-20 22:51:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3765518/user134627">user134627</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248165"
     
     
     >
    <div onclick="window.location.href='/questions/33248165/installation-issues-oracle-12c-release-1-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/33248165/installation-issues-oracle-12c-release-1-on-windows-10" class="question-hyperlink" title="While installing Oracle 12c Release 1 on my Windows 10 machine. I have encountered the following Error:
File not found C:\app\pradeep\product\12.1.0\dbhome_2\ctx\admin\dr0ulib.sql.sbs

Let me know, ...">Installation Issues : Oracle 12c Release 1 on Windows 10</a></h3>
        <div class="tags t-oracle t-oracle-sqldeveloper t-oracle12c">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> <a href="/questions/tagged/oracle12c" class="post-tag" title="show questions tagged &#39;oracle12c&#39;" rel="tag">oracle12c</a> 
        </div>
        <div class="started">
            <a href="/questions/33248165/installation-issues-oracle-12c-release-1-on-windows-10" class="started-link">asked <span title="2015-10-20 22:51:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5469240/pradeep-kv">pradeep kv</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248164"
     
     
     >
    <div onclick="window.location.href='/questions/33248164/how-to-iterate-through-to-find-element-from-number-of-pages-and-and-go-back-to-i'" class="cp">
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
        
                    <h3><a href="/questions/33248164/how-to-iterate-through-to-find-element-from-number-of-pages-and-and-go-back-to-i" class="question-hyperlink" title="I have following code which will get the count of next page button on the page and search for element &quot;sports&quot;. If sports not found or null then it will go and select next page button on the UI and do ...">How to Iterate through to find element from Number of pages and and go back to initial page to start search for second element and so on</a></h3>
        <div class="tags t-c&#241; t-user-interface t-selenium t-selenium-webdriver t-webdriver">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/33248164/how-to-iterate-through-to-find-element-from-number-of-pages-and-and-go-back-to-i" class="started-link">asked <span title="2015-10-20 22:51:18Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5348959/vic">vic</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248160"
     
     
     >
    <div onclick="window.location.href='/questions/33248160/login-to-asp-net-mvc-via-php-wordpress'" class="cp">
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
        
                    <h3><a href="/questions/33248160/login-to-asp-net-mvc-via-php-wordpress" class="question-hyperlink" title="I have an ASP.NET MVC web site using Identity.

I have a client who has a wordpress site which has a login form which also logs them into a PHP site built by someone else. My client wants to use my ...">Login to ASP.NET MVC via PHP/Wordpress</a></h3>
        <div class="tags t-javascript t-php t-asp&#251;net t-asp&#251;net-mvc t-wordpress">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/33248160/login-to-asp-net-mvc-via-php-wordpress" class="started-link">asked <span title="2015-10-20 22:50:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3482632/grayson">grayson</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248156"
     
     
     >
    <div onclick="window.location.href='/questions/33248156/memsql-spark-connector-inserting-nulls-from-spark-to-memsql'" class="cp">
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
        
                    <h3><a href="/questions/33248156/memsql-spark-connector-inserting-nulls-from-spark-to-memsql" class="question-hyperlink" title="I have this program which is reading parquet files and writing it into a MemSQL table. I can confirm Spark reading files correctly as

df.printSchema()
df.show(5)


correctly prints the schema and the ...">MemSQL Spark connector inserting nulls from Spark to MemSQL</a></h3>
        <div class="tags t-memsql">
            <a href="/questions/tagged/memsql" class="post-tag" title="show questions tagged &#39;memsql&#39;" rel="tag">memsql</a> 
        </div>
        <div class="started">
            <a href="/questions/33248156/memsql-spark-connector-inserting-nulls-from-spark-to-memsql" class="started-link">asked <span title="2015-10-20 22:50:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5458516/trips">trips</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248149"
     
     
     >
    <div onclick="window.location.href='/questions/33248149/how-to-get-standardized-date-time-stamp-of-file-or-dir-in-pure-batch-scripting'" class="cp">
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
        
                    <h3><a href="/questions/33248149/how-to-get-standardized-date-time-stamp-of-file-or-dir-in-pure-batch-scripting" class="question-hyperlink" title="Is there a way in Windows command line to retrieve the date/time stamps (modification, creation, access) of a file or directory in a standardized locale-independent format (for instance, ISO8601)?

I ...">How to get standardized date/time stamp of file or dir. in pure batch scripting?</a></h3>
        <div class="tags t-windows t-datetime t-batch-file t-cmd">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/33248149/how-to-get-standardized-date-time-stamp-of-file-or-dir-in-pure-batch-scripting" class="started-link">asked <span title="2015-10-20 22:49:41Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5047996/aschipfl">aschipfl</a> <span class="reputation-score" title="reputation score " dir="ltr">2,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248145"
     
     
     >
    <div onclick="window.location.href='/questions/33248145/java-lang-noclassdeffounderror-missing-bin-folder'" class="cp">
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
        
                    <h3><a href="/questions/33248145/java-lang-noclassdeffounderror-missing-bin-folder" class="question-hyperlink" title="When I compile the Android app using Android studio I get the following exception:

java.lang.NoClassDefFoundError


And when I checked the app folder there is no bin folder there but classpath is set ...">java.lang.NoClassDefFoundError , Missing bin folder</a></h3>
        <div class="tags t-java t-android t-android-studio">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33248145/java-lang-noclassdeffounderror-missing-bin-folder" class="started-link">asked <span title="2015-10-20 22:49:13Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3888957/morteza-soleimani">Morteza Soleimani</a> <span class="reputation-score" title="reputation score " dir="ltr">814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248143"
     
     
     >
    <div onclick="window.location.href='/questions/33248143/how-would-you-limit-a-buffer-size-and-also-return-the-buffer-limit-in-c'" class="cp">
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
        
                    <h3><a href="/questions/33248143/how-would-you-limit-a-buffer-size-and-also-return-the-buffer-limit-in-c" class="question-hyperlink" title="I know that in Java you use Bytebuffer .limit() but I&#39;m not sure how to do it in c++. Thanks! âº
">How would you limit a buffer size and also return the buffer limit in c++?</a></h3>
        <div class="tags t-java t-c&#231;&#231; t-buffer t-limit t-bytebuffer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/limit" class="post-tag" title="show questions tagged &#39;limit&#39;" rel="tag">limit</a> <a href="/questions/tagged/bytebuffer" class="post-tag" title="show questions tagged &#39;bytebuffer&#39;" rel="tag">bytebuffer</a> 
        </div>
        <div class="started">
            <a href="/questions/33248143/how-would-you-limit-a-buffer-size-and-also-return-the-buffer-limit-in-c" class="started-link">asked <span title="2015-10-20 22:49:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5464713/tambierria">Tambierria</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248140"
     
     
     >
    <div onclick="window.location.href='/questions/33248140/vba-chart-x-axis-set-values-by-code'" class="cp">
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
        
                    <h3><a href="/questions/33248140/vba-chart-x-axis-set-values-by-code" class="question-hyperlink" title="I want to create a graph but my x axis won&#39;t cooperate. I want the expiration date values on the x axis,  yet it&#39;s showing some other numbers there. (see image) How can I change this? I tried using ...">VBA Chart X axis: set values by code</a></h3>
        <div class="tags t-excel t-vba t-graph">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33248140/vba-chart-x-axis-set-values-by-code" class="started-link">asked <span title="2015-10-20 22:48:46Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5431522/jolien-a">Jolien .A</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248138"
     
     
     >
    <div onclick="window.location.href='/questions/33248138/how-to-enable-pop-up-form-to-refresh-data'" class="cp">
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
        
                    <h3><a href="/questions/33248138/how-to-enable-pop-up-form-to-refresh-data" class="question-hyperlink" title="After perusing related questions on here and also looking at other sources for information, I still need help with making my simple pop-up form refresh the data that is previously entered upon ...">how to enable pop-up form to refresh data</a></h3>
        <div class="tags t-jquery t-forms">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33248138/how-to-enable-pop-up-form-to-refresh-data" class="started-link">asked <span title="2015-10-20 22:48:42Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4100358/nancy">Nancy</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248136"
     
     
     >
    <div onclick="window.location.href='/questions/33248136/how-to-dynamically-modify-child-form-of-sonata-type-collection'" class="cp">
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
        
                    <h3><a href="/questions/33248136/how-to-dynamically-modify-child-form-of-sonata-type-collection" class="question-hyperlink" title="I have a field of &#39;sonata_type_collection&#39; in a form which is defined in a Sonata Admin class. I need to modify the children of that form based on child&#39;s position.
In my particular case, each row in ...">How to dynamically modify child form of sonata_type_collection?</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine t-sonata-admin t-sonata">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine" class="post-tag" title="show questions tagged &#39;doctrine&#39;" rel="tag">doctrine</a> <a href="/questions/tagged/sonata-admin" class="post-tag" title="show questions tagged &#39;sonata-admin&#39;" rel="tag">sonata-admin</a> <a href="/questions/tagged/sonata" class="post-tag" title="show questions tagged &#39;sonata&#39;" rel="tag">sonata</a> 
        </div>
        <div class="started">
            <a href="/questions/33248136/how-to-dynamically-modify-child-form-of-sonata-type-collection" class="started-link">asked <span title="2015-10-20 22:48:34Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2340227/vasily802">Vasily802</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248126"
     
     
     >
    <div onclick="window.location.href='/questions/33248126/swift-dismiss-photo-editing-page-after-done-photo-editing-extension'" class="cp">
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
        
                    <h3><a href="/questions/33248126/swift-dismiss-photo-editing-page-after-done-photo-editing-extension" class="question-hyperlink" title="I have a photo editing extension which saves a new photo to the album after pressing &quot;done&quot; from the editing extension via the finishContentEditingWithCompletionHandler.  The original photo is ...">swift - dismiss photo editing page after done photo editing extension</a></h3>
        <div class="tags t-swift t-photo t-image-editing">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/photo" class="post-tag" title="show questions tagged &#39;photo&#39;" rel="tag">photo</a> <a href="/questions/tagged/image-editing" class="post-tag" title="show questions tagged &#39;image-editing&#39;" rel="tag">image-editing</a> 
        </div>
        <div class="started">
            <a href="/questions/33248126/swift-dismiss-photo-editing-page-after-done-photo-editing-extension" class="started-link">asked <span title="2015-10-20 22:47:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4899556/shane">Shane</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247707"
     
     
     >
    <div onclick="window.location.href='/questions/33247707/git-problems-with-branches-on-os-x'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="14 views">14</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33247707/git-problems-with-branches-on-os-x" class="question-hyperlink" title="Hi everyone I&#39;m currently facing a stressful problem on git.When I try to modify a specific branch,git saves the changes in the other branches too.These are my terminal records:

Pro-di-Mirko:gitfun ...">Git: Problems with branches on OS X</a></h3>
        <div class="tags t-git t-bash t-version-control">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> 
        </div>
        <div class="started">
            <a href="/questions/33247707/git-problems-with-branches-on-os-x/?lastactivity" class="started-link">answered <span title="2015-10-20 22:47:27Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/14660/schwern">Schwern</a> <span class="reputation-score" title="reputation score 46130" dir="ltr">46.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247029"
     
     
     >
    <div onclick="window.location.href='/questions/33247029/laravel-5-1-bcrypt-and-login'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33247029/laravel-5-1-bcrypt-and-login" class="question-hyperlink" title="When I&#39;m registering a new user in the Laravel framework, I&#39;m currently doing it like this,

// Creating a new user
$user = new User;
$user->firstname = $data[&#39;firstname&#39;];
$user->lastname = ...">Laravel 5.1 bcrypt and login</a></h3>
        <div class="tags t-php t-laravel t-bcrypt">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/bcrypt" class="post-tag" title="show questions tagged &#39;bcrypt&#39;" rel="tag">bcrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/33247029/laravel-5-1-bcrypt-and-login/?lastactivity" class="started-link">answered <span title="2015-10-20 22:47:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4245525/brokenbinary">BrokenBinary</a> <span class="reputation-score" title="reputation score " dir="ltr">1,462</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247939"
     
     
     >
    <div onclick="window.location.href='/questions/33247939/phpexcel-fatal-error-string-size-overflow-in-oleread-php'" class="cp">
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
        
                    <h3><a href="/questions/33247939/phpexcel-fatal-error-string-size-overflow-in-oleread-php" class="question-hyperlink" title="I try to scan the xls file (90Kb) for the ability to read (as it turned out that the file is corrupted) with code:

$reader = PHPExcel_IOFactory::createReader(&#39;Excel5&#39;);
if ($reader->canRead( ...">PHPExcel - Fatal error: String size overflow in OLERead.php</a></h3>
        <div class="tags t-phpexcel t-fatal-error">
            <a href="/questions/tagged/phpexcel" class="post-tag" title="show questions tagged &#39;phpexcel&#39;" rel="tag">phpexcel</a> <a href="/questions/tagged/fatal-error" class="post-tag" title="show questions tagged &#39;fatal-error&#39;" rel="tag">fatal-error</a> 
        </div>
        <div class="started">
            <a href="/questions/33247939/phpexcel-fatal-error-string-size-overflow-in-oleread-php" class="started-link">modified <span title="2015-10-20 22:47:16Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/451555/user451555">user451555</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248052"
     
     
     >
    <div onclick="window.location.href='/questions/33248052/correlated-subquery-in-sql'" class="cp">
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
        
                    <h3><a href="/questions/33248052/correlated-subquery-in-sql" class="question-hyperlink" title="I have a database of radiology reports which I have mined for incidents of pulmonary nodules.  Each patient has a medical record number and each procedure has a unique accession number. Therefore, a ...">Correlated Subquery in SQL</a></h3>
        <div class="tags t-mysql t-sql t-self-join t-correlated-subquery">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/self-join" class="post-tag" title="show questions tagged &#39;self-join&#39;" rel="tag">self-join</a> <a href="/questions/tagged/correlated-subquery" class="post-tag" title="show questions tagged &#39;correlated-subquery&#39;" rel="tag">correlated-subquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33248052/correlated-subquery-in-sql/?lastactivity" class="started-link">answered <span title="2015-10-20 22:47:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/32632/charles-bretana">Charles Bretana</a> <span class="reputation-score" title="reputation score 73392" dir="ltr">73.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248119"
     
     
     >
    <div onclick="window.location.href='/questions/33248119/debug-on-android-studio-gives-incompatible-minsdk-devicesdk'" class="cp">
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
        
                    <h3><a href="/questions/33248119/debug-on-android-studio-gives-incompatible-minsdk-devicesdk" class="question-hyperlink" title="I just plugged my phone to try to debug my projects on it because de VM wasn&#39;t working. When I click &quot;run app&quot; is shows &quot;The selected device is incompatible&quot;

Up on the menu says &quot;Compatible: No, ...">Debug on android studio gives &ldquo;incompatible, minSdk &gt; deviceSdk&rdquo;</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/33248119/debug-on-android-studio-gives-incompatible-minsdk-devicesdk" class="started-link">asked <span title="2015-10-20 22:47:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2414842/fabiotk">Fabiotk</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248118"
     
     
     >
    <div onclick="window.location.href='/questions/33248118/imagebutton-doesnt-have-elevation-or-lift-like-normal-button'" class="cp">
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
        
                    <h3><a href="/questions/33248118/imagebutton-doesnt-have-elevation-or-lift-like-normal-button" class="question-hyperlink" title="I have imageButtons along side a standard button with text. The standard button has the ripple effect and shadow that makes the button look like it&#39;s raising when being pressed. The image button has ...">ImageButton doesn&#39;t have elevation or lift like normal button</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33248118/imagebutton-doesnt-have-elevation-or-lift-like-normal-button" class="started-link">asked <span title="2015-10-20 22:46:56Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1825233/u2tall">u2tall</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248117"
     
     
     >
    <div onclick="window.location.href='/questions/33248117/how-to-group-a-dataframe-by-some-transform-of-a-column'" class="cp">
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
        
                    <h3><a href="/questions/33248117/how-to-group-a-dataframe-by-some-transform-of-a-column" class="question-hyperlink" title="Is there a way to group the rows of a dataframe not by the value of some column, but rather by the result of applying some function to the value of that column?  For example, to group the rows of the ...">How to group a dataframe by some transform of a column</a></h3>
        <div class="tags t-pandas">
            <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/33248117/how-to-group-a-dataframe-by-some-transform-of-a-column" class="started-link">asked <span title="2015-10-20 22:46:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/559827/kjo">kjo</a> <span class="reputation-score" title="reputation score " dir="ltr">6,103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248115"
     
     
     >
    <div onclick="window.location.href='/questions/33248115/filter-specific-month-in-dataset-and-replace-each-day-of-that-filtered-month-wit'" class="cp">
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
        
                    <h3><a href="/questions/33248115/filter-specific-month-in-dataset-and-replace-each-day-of-that-filtered-month-wit" class="question-hyperlink" title="this is a question on how to create a macro in VBA that would perform the following:

I would like to basically replace a month broken out by day (i.e 10/01/2015, 10/02/2015, etc...) with only the ...">filter specific month in dataset and replace each day of that filtered month with its first day (excel vba)</a></h3>
        <div class="tags t-excel-vba t-replace t-macros t-find t-range">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/replace" class="post-tag" title="show questions tagged &#39;replace&#39;" rel="tag">replace</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/find" class="post-tag" title="show questions tagged &#39;find&#39;" rel="tag">find</a> <a href="/questions/tagged/range" class="post-tag" title="show questions tagged &#39;range&#39;" rel="tag">range</a> 
        </div>
        <div class="started">
            <a href="/questions/33248115/filter-specific-month-in-dataset-and-replace-each-day-of-that-filtered-month-wit" class="started-link">asked <span title="2015-10-20 22:46:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5469191/nico">nico</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248109"
     
     
     >
    <div onclick="window.location.href='/questions/33248109/finding-all-of-a-model-based-on-embedded-attribute'" class="cp">
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
        
                    <h3><a href="/questions/33248109/finding-all-of-a-model-based-on-embedded-attribute" class="question-hyperlink" title="In my sails application, I have one model that has an attribute 

   flags: {
            &quot;inappropriate&quot;: true, 
            &quot;favorite&quot;: false, 
            &quot;sticky&quot;: false
        }


I am trying to ...">Finding all of a model based on embedded attribute</a></h3>
        <div class="tags t-sails&#251;js">
            <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33248109/finding-all-of-a-model-based-on-embedded-attribute" class="started-link">asked <span title="2015-10-20 22:46:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5285289/ethan-adams">Ethan Adams</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248108"
     
     
     >
    <div onclick="window.location.href='/questions/33248108/spark-executor-on-yarn-client-does-not-take-executor-core-count-configuration'" class="cp">
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
        
                    <h3><a href="/questions/33248108/spark-executor-on-yarn-client-does-not-take-executor-core-count-configuration" class="question-hyperlink" title="Irrespective of the spark executor core count, yarn container for the executor does not use more than 1 core.
">Spark executor on yarn-client does not take executor core count configuration.</a></h3>
        <div class="tags t-apache-spark t-yarn">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> 
        </div>
        <div class="started">
            <a href="/questions/33248108/spark-executor-on-yarn-client-does-not-take-executor-core-count-configuration" class="started-link">asked <span title="2015-10-20 22:46:09Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5469218/santosh-kumar">Santosh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248104"
     
     
     >
    <div onclick="window.location.href='/questions/33248104/spring-boot-logging-with-log4-properties-file-in-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33248104/spring-boot-logging-with-log4-properties-file-in-not-working" class="question-hyperlink" title="I have log4j.properties file under resources folder.  Now I am passing logging.file=/Users/jkuriakos/web/rnt/dr/rnt.log in application.properties file.
 How can I use the log4j.properties file to load ...">Spring boot logging with log4.properties file in not working</a></h3>
        <div class="tags t-spring t-log4j t-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> <a href="/questions/tagged/boot" class="post-tag" title="show questions tagged &#39;boot&#39;" rel="tag">boot</a> 
        </div>
        <div class="started">
            <a href="/questions/33248104/spring-boot-logging-with-log4-properties-file-in-not-working" class="started-link">asked <span title="2015-10-20 22:45:20Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2873253/user2873253">user2873253</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248099"
     
     
     >
    <div onclick="window.location.href='/questions/33248099/multiples-styles-in-reactjs-inline-style'" class="cp">
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
        
                    <h3><a href="/questions/33248099/multiples-styles-in-reactjs-inline-style" class="question-hyperlink" title="In plane html/css you could do something like &lt;div class=&quot;responsive-image placeholder&quot;>, using the both CSS classes.
How to put two or more classes together using react and inline JS CSS?
">Multiples styles in ReactJS inline style</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33248099/multiples-styles-in-reactjs-inline-style/?lastactivity" class="started-link">answered <span title="2015-10-20 22:44:59Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/448292/tiago-gouv%c3%aaa">Tiago Gouv&#234;a</a> <span class="reputation-score" title="reputation score " dir="ltr">1,024</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248095"
     
     
     >
    <div onclick="window.location.href='/questions/33248095/does-missing-html-tags-like-p-matter-in-yaml-file'" class="cp">
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
        
                    <h3><a href="/questions/33248095/does-missing-html-tags-like-p-matter-in-yaml-file" class="question-hyperlink" title="I have a question about .yaml file&#39;s html tags. There are sometimes html tags inside yaml, like   (please see the attached screenshot). Can you kindly let me know 
--what would happen if there&#39;s a ...">Does missing HTML tags like &lt;/p&gt; matter in YAML file?</a></h3>
        <div class="tags t-html t-tags t-yaml">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/yaml" class="post-tag" title="show questions tagged &#39;yaml&#39;" rel="tag">yaml</a> 
        </div>
        <div class="started">
            <a href="/questions/33248095/does-missing-html-tags-like-p-matter-in-yaml-file" class="started-link">asked <span title="2015-10-20 22:44:51Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5166249/penny">Penny</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248094"
     
     
     >
    <div onclick="window.location.href='/questions/33248094/add-remove-menu-item-to-drop-down-with-screen-size'" class="cp">
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
        
                    <h3><a href="/questions/33248094/add-remove-menu-item-to-drop-down-with-screen-size" class="question-hyperlink" title="How to add menu items to a drop down depending on the screen size.  

On an iphone/ipad etc we may even be able to fit only 2/3 buttons or so, and the rest should form into a dropdown, dependent on ...">Add &amp; remove menu item to drop down with screen size</a></h3>
        <div class="tags t-javascript t-dropdown">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/dropdown" class="post-tag" title="show questions tagged &#39;dropdown&#39;" rel="tag">dropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/33248094/add-remove-menu-item-to-drop-down-with-screen-size" class="started-link">asked <span title="2015-10-20 22:44:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4593256/meao-meao">Meao Meao</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33178025"
     
     
     >
    <div onclick="window.location.href='/questions/33178025/how-to-set-opacity-of-route-in-mapcontrol'" class="cp">
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
        
                    <h3><a href="/questions/33178025/how-to-set-opacity-of-route-in-mapcontrol" class="question-hyperlink" title="Win 10 Universal App

I want to draw a route on the map with opacity like 80%. But I don&#39;t get it done. The Basic Code to retrieve the route and Display it I got from ...">How to set opacity of Route in MapControl</a></h3>
        <div class="tags t-win-universal-app">
            <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> 
        </div>
        <div class="started">
            <a href="/questions/33178025/how-to-set-opacity-of-route-in-mapcontrol" class="started-link">modified <span title="2015-10-20 22:44:33Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4028529/luinil">Luinil</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248091"
     
     
     >
    <div onclick="window.location.href='/questions/33248091/how-to-populate-a-listview-in-xamarin-android-using-mvvm-light'" class="cp">
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
        
                    <h3><a href="/questions/33248091/how-to-populate-a-listview-in-xamarin-android-using-mvvm-light" class="question-hyperlink" title="I&#39;m working on a app for Xamarin.Android and I&#39;m using the Mvvm Light package just wondering how to populate a list view using mvvm light as far as the view and view model.  I&#39;ve got the Model object ...">How to Populate a listview in xamarin.android using Mvvm Light</a></h3>
        <div class="tags t-c&#241; t-xamarin t-monodroid t-mvvm-light">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/mvvm-light" class="post-tag" title="show questions tagged &#39;mvvm-light&#39;" rel="tag">mvvm-light</a> 
        </div>
        <div class="started">
            <a href="/questions/33248091/how-to-populate-a-listview-in-xamarin-android-using-mvvm-light" class="started-link">asked <span title="2015-10-20 22:44:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1650231/his-name-was-robert-paulson">His name was Robert Paulson</a> <span class="reputation-score" title="reputation score " dir="ltr">284</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247976"
     
     
     >
    <div onclick="window.location.href='/questions/33247976/php-bug-in-array-udiff'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33247976/php-bug-in-array-udiff" class="question-hyperlink" title="function value_compare_func($a, $b){
    if ($a === &#39;n_3&#39;) {
        return 0;
    }
    return 1;
}
$array1 = array(&quot;n_1&quot;, &quot;n_2&quot;, &quot;n_3&quot;, &quot;n_4&quot; );
$array2 = array(&quot;green&quot;);
$result = ...">PHP bug in array_udiff()?</a></h3>
        <div class="tags t-php t-function">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> 
        </div>
        <div class="started">
            <a href="/questions/33247976/php-bug-in-array-udiff" class="started-link">modified <span title="2015-10-20 22:43:55Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/811240/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">7,702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248083"
     
     
     >
    <div onclick="window.location.href='/questions/33248083/manipulating-pixel-data-on-image-with-html-canvas-and-js'" class="cp">
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
        
                    <h3><a href="/questions/33248083/manipulating-pixel-data-on-image-with-html-canvas-and-js" class="question-hyperlink" title="OK, so I&#39;m trying to take an image on my machine and manipulate it using a canvas and some JS... However, I keep getting the error: 

&quot;Image from origin &#39;file://&#39; has been blocked from loading by ...">Manipulating pixel data on image with html canvas and JS</a></h3>
        <div class="tags t-javascript t-html5 t-animation t-canvas t-pixel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/pixel" class="post-tag" title="show questions tagged &#39;pixel&#39;" rel="tag">pixel</a> 
        </div>
        <div class="started">
            <a href="/questions/33248083/manipulating-pixel-data-on-image-with-html-canvas-and-js" class="started-link">asked <span title="2015-10-20 22:43:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3974894/mnot">mnot</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33232054"
     
     
     >
    <div onclick="window.location.href='/questions/33232054/application-insights-alert-not-firing-for-custom-metric'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33232054/application-insights-alert-not-firing-for-custom-metric" class="question-hyperlink" title="I have set up ApplicationInsights in my js code and whenever I send data to it, it is tracked correctly and I can see it in the portal. I want now to set up an email notification when errors or some ...">Application Insights Alert not firing for custom Metric</a></h3>
        <div class="tags t-javascript t-az-application-insights">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/az-application-insights" class="post-tag" title="show questions tagged &#39;az-application-insights&#39;" rel="tag">az-application-insights</a> 
        </div>
        <div class="started">
            <a href="/questions/33232054/application-insights-alert-not-firing-for-custom-metric/?lastactivity" class="started-link">modified <span title="2015-10-20 22:43:14Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/13687/john-gardner">John Gardner</a> <span class="reputation-score" title="reputation score 12917" dir="ltr">12.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247814"
     
     
     >
    <div onclick="window.location.href='/questions/33247814/why-cant-webworkers-have-access-to-the-dom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33247814/why-cant-webworkers-have-access-to-the-dom" class="question-hyperlink" title="We all know we can spin up some web workers, give them some mundane tasks to do and get a response at some point, at which stage we normally parse the data and render it somehow to the user right.

...">Why can&#39;t WebWorkers have access to the DOM?</a></h3>
        <div class="tags t-javascript t-jquery t-dom t-browser t-web-worker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> <a href="/questions/tagged/web-worker" class="post-tag" title="show questions tagged &#39;web-worker&#39;" rel="tag">web-worker</a> 
        </div>
        <div class="started">
            <a href="/questions/33247814/why-cant-webworkers-have-access-to-the-dom/?lastactivity" class="started-link">modified <span title="2015-10-20 22:43:02Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 219718" dir="ltr">220k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248078"
     
     
     >
    <div onclick="window.location.href='/questions/33248078/how-to-gain-ssh-access-to-github-from-server-without-private-key'" class="cp">
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
        
                    <h3><a href="/questions/33248078/how-to-gain-ssh-access-to-github-from-server-without-private-key" class="question-hyperlink" title="I have an SSH keypair: private lives on my local Mac, public lives on my server.

I deploy my application on the server by running a script, which:
(1) Requires SSH access to github
(2) Takes a long ...">How to gain SSH access to github from server without private key?</a></h3>
        <div class="tags t-github t-deployment t-ssh t-ssh-keys t-gnu-screen">
            <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/ssh-keys" class="post-tag" title="show questions tagged &#39;ssh-keys&#39;" rel="tag">ssh-keys</a> <a href="/questions/tagged/gnu-screen" class="post-tag" title="show questions tagged &#39;gnu-screen&#39;" rel="tag">gnu-screen</a> 
        </div>
        <div class="started">
            <a href="/questions/33248078/how-to-gain-ssh-access-to-github-from-server-without-private-key" class="started-link">asked <span title="2015-10-20 22:42:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5469150/g-joe">G. Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33244458"
     
     
     >
    <div onclick="window.location.href='/questions/33244458/how-can-we-free-gpu-memory-of-an-array-with-aleagpu-on-the-gpu-card'" class="cp">
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
        
                    <h3><a href="/questions/33244458/how-can-we-free-gpu-memory-of-an-array-with-aleagpu-on-the-gpu-card" class="question-hyperlink" title="How can we free GPU memory of an array with AleaGpu ? (on the GPU card)

Inside the function/sub, if we want to free GPU memory of array dOutputs,dInputs, how should we do it ?

1/  Will ...">How can we free GPU memory of an array with AleaGpu ? (on the GPU card)</a></h3>
        <div class="tags t-c&#241; t-aleagpu">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/aleagpu" class="post-tag" title="show questions tagged &#39;aleagpu&#39;" rel="tag">aleagpu</a> 
        </div>
        <div class="started">
            <a href="/questions/33244458/how-can-we-free-gpu-memory-of-an-array-with-aleagpu-on-the-gpu-card" class="started-link">modified <span title="2015-10-20 22:42:27Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5450561/emmanuel">Emmanuel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33227543"
     
     
     >
    <div onclick="window.location.href='/questions/33227543/movie-creation-recording-incorrect-frames'" class="cp">
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
        
                    <h3><a href="/questions/33227543/movie-creation-recording-incorrect-frames" class="question-hyperlink" title="function create_simulation( matrix_all,timesteps,num_agents )
mkdir(&#39;movies&#39;);
filename_mov=&#39;.\movies\vid1&#39;;
vidObj = VideoWriter(filename_mov,&#39;Motion JPEG AVI&#39;);
...">Movie creation recording incorrect frames</a></h3>
        <div class="tags t-matlab t-animation t-video t-figure">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/figure" class="post-tag" title="show questions tagged &#39;figure&#39;" rel="tag">figure</a> 
        </div>
        <div class="started">
            <a href="/questions/33227543/movie-creation-recording-incorrect-frames" class="started-link">modified <span title="2015-10-20 22:42:26Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3646408/abhishek-bhatia">Abhishek Bhatia</a> <span class="reputation-score" title="reputation score " dir="ltr">786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247461"
     
     
     >
    <div onclick="window.location.href='/questions/33247461/meteor-http-call-from-my-app-meteor-com'" class="cp">
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
        
                    <h3><a href="/questions/33247461/meteor-http-call-from-my-app-meteor-com" class="question-hyperlink" title="I have an application where I use Meteor.http.call() in a server side function. 

var ret = Meteor.http.call(&quot;GET&quot;, &quot;https://www.quandl.com/api/v1/datasets/SF1/&lt;...>&quot;); 


This works using a ...">Meteor.http.call() from my app.meteor.com</a></h3>
        <div class="tags t-javascript t-meteor t-ddp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/ddp" class="post-tag" title="show questions tagged &#39;ddp&#39;" rel="tag">ddp</a> 
        </div>
        <div class="started">
            <a href="/questions/33247461/meteor-http-call-from-my-app-meteor-com/?lastactivity" class="started-link">answered <span title="2015-10-20 22:42:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/875317/b-clay-shannon">B. Clay Shannon</a> <span class="reputation-score" title="reputation score " dir="ltr">8,310</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248068"
     
     
     >
    <div onclick="window.location.href='/questions/33248068/amazon-kinesis-with-ios'" class="cp">
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
        
                    <h3><a href="/questions/33248068/amazon-kinesis-with-ios" class="question-hyperlink" title="Can iOS device send data to Amazon Kinesis Firehose Delivery System ? (the document has no api for iOS) If not, what product of AWS should I use to create a real time database to support iOS devices ...">Amazon Kinesis with iOS</a></h3>
        <div class="tags t-ios t-swift t-amazon-web-services t-real-time t-aws-kinesis-firehose">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/real-time" class="post-tag" title="show questions tagged &#39;real-time&#39;" rel="tag">real-time</a> <a href="/questions/tagged/aws-kinesis-firehose" class="post-tag" title="show questions tagged &#39;aws-kinesis-firehose&#39;" rel="tag">aws-kinesis-firehose</a> 
        </div>
        <div class="started">
            <a href="/questions/33248068/amazon-kinesis-with-ios" class="started-link">asked <span title="2015-10-20 22:41:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4484929/zhehao-victor-zhou">Zhehao Victor Zhou</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248066"
     
     
     >
    <div onclick="window.location.href='/questions/33248066/before-pseudo-element-behind-child-border'" class="cp">
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
        
                    <h3><a href="/questions/33248066/before-pseudo-element-behind-child-border" class="question-hyperlink" title="I have an h1 tag, and I&#39;m attempting to add a cool animation to it, where the border will &#39;grow&#39; from the top-left and bottom-right points.

I&#39;m doing this by wrapping my h1 in two divs, and each div ...">::before pseudo-element behind child border</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/33248066/before-pseudo-element-behind-child-border" class="started-link">asked <span title="2015-10-20 22:41:50Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/4608364/quelklef">Quelklef</a> <span class="reputation-score" title="reputation score " dir="ltr">244</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248064"
     
     
     >
    <div onclick="window.location.href='/questions/33248064/gradle-zip-task-replace-entire-file-content-while-being-copied'" class="cp">
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
        
                    <h3><a href="/questions/33248064/gradle-zip-task-replace-entire-file-content-while-being-copied" class="question-hyperlink" title="I currently have a set of files that contain a DSL that needs to be parsed and converted to XML before being copied over to the destination build directory.

I&#39;m using the eachFile hook to accomplish ...">Gradle Zip Task: Replace Entire File Content While Being Copied</a></h3>
        <div class="tags t-gradle t-build&#251;gradle">
            <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/build.gradle" class="post-tag" title="show questions tagged &#39;build.gradle&#39;" rel="tag">build.gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/33248064/gradle-zip-task-replace-entire-file-content-while-being-copied" class="started-link">asked <span title="2015-10-20 22:41:40Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/499635/vijay-ratnagiri">Vijay Ratnagiri</a> <span class="reputation-score" title="reputation score " dir="ltr">405</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248061"
     
     
     >
    <div onclick="window.location.href='/questions/33248061/is-this-how-rest-response-is-sent-from-server-side-yii2-to-mobile-side'" class="cp">
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
        
                    <h3><a href="/questions/33248061/is-this-how-rest-response-is-sent-from-server-side-yii2-to-mobile-side" class="question-hyperlink" title="I&#39;m building a REST-full API in Yii2 framework. I&#39;m sending the data in JSON format and returning response in JSON response as well.

I&#39;m making the test request with the call via cmd:

...">Is this how REST response is sent from server side (Yii2) to mobile side?</a></h3>
        <div class="tags t-rest t-curl t-yii2 t-jsonresult t-jsonresponse">
            <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/jsonresult" class="post-tag" title="show questions tagged &#39;jsonresult&#39;" rel="tag">jsonresult</a> <a href="/questions/tagged/jsonresponse" class="post-tag" title="show questions tagged &#39;jsonresponse&#39;" rel="tag">jsonresponse</a> 
        </div>
        <div class="started">
            <a href="/questions/33248061/is-this-how-rest-response-is-sent-from-server-side-yii2-to-mobile-side" class="started-link">asked <span title="2015-10-20 22:41:12Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2553593/delux">delux</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248060"
     
     
     >
    <div onclick="window.location.href='/questions/33248060/generic-fetchdictionary-method-for-petapoco'" class="cp">
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
        
                    <h3><a href="/questions/33248060/generic-fetchdictionary-method-for-petapoco" class="question-hyperlink" title="PetaPoco has this method :

public List&lt;T> Fetch&lt;T>(string sql, params object[] args) 
    {
        return Query&lt;T>(sql, args).ToList();
    }


I want to create a method like this ...">Generic FetchDictionary method for petapoco</a></h3>
        <div class="tags t-&#251;net t-generics t-reflection t-petapoco">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/reflection" class="post-tag" title="show questions tagged &#39;reflection&#39;" rel="tag">reflection</a> <a href="/questions/tagged/petapoco" class="post-tag" title="show questions tagged &#39;petapoco&#39;" rel="tag">petapoco</a> 
        </div>
        <div class="started">
            <a href="/questions/33248060/generic-fetchdictionary-method-for-petapoco" class="started-link">asked <span title="2015-10-20 22:41:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1580801/md-luffy">MD Luffy</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248059"
     
     
     >
    <div onclick="window.location.href='/questions/33248059/opencart-check-if-user-is-logged-in-and-redirect-to-accounts-page'" class="cp">
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
        
                    <h3><a href="/questions/33248059/opencart-check-if-user-is-logged-in-and-redirect-to-accounts-page" class="question-hyperlink" title="my opencart store is in a subdirectory &#39;/login&#39;. In the root folder I have a index.php file that displays a Login user and password interface. The site works by not allowing access until a user is ...">Opencart check if user is logged in and redirect to accounts page</a></h3>
        <div class="tags t-javascript t-php t-opencart">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/opencart" class="post-tag" title="show questions tagged &#39;opencart&#39;" rel="tag">opencart</a> 
        </div>
        <div class="started">
            <a href="/questions/33248059/opencart-check-if-user-is-logged-in-and-redirect-to-accounts-page" class="started-link">asked <span title="2015-10-20 22:40:58Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5229052/miko%c5%82aj-dziwulski">MikoÅaj Dziwulski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248054"
     
     
     >
    <div onclick="window.location.href='/questions/33248054/how-send-value-of-no-captcha-v2-to-another-page-with-jqeury'" class="cp">
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
        
                    <h3><a href="/questions/33248054/how-send-value-of-no-captcha-v2-to-another-page-with-jqeury" class="question-hyperlink" title="how send value of recaptcha to another page with jqeury?

&lt;head>
&lt;script src=&#39;https://www.google.com/recaptcha/api.js&#39;>&lt;/script>
&lt;/head>
&lt;body>
...

&lt;form>
&lt;div ...">how send value of no-captcha (v2) to another page with jqeury?</a></h3>
        <div class="tags t-javascript t-jquery t-forms t-recaptcha">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/recaptcha" class="post-tag" title="show questions tagged &#39;recaptcha&#39;" rel="tag">recaptcha</a> 
        </div>
        <div class="started">
            <a href="/questions/33248054/how-send-value-of-no-captcha-v2-to-another-page-with-jqeury" class="started-link">asked <span title="2015-10-20 22:40:33Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4963356/partiz">partiz</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248050"
     
     
     >
    <div onclick="window.location.href='/questions/33248050/about-archive-widget-yearly-monthly-of-a-custom-post-type'" class="cp">
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
        
                    <h3><a href="/questions/33248050/about-archive-widget-yearly-monthly-of-a-custom-post-type" class="question-hyperlink" title="I would like to have a widget with an archive for yearly, monthly of a custom post type. 

But I have a doubt how to do it.


should I have a plugin or code in functions.php for permalinks like this:

...">About archive widget yearly, monthly of a custom post type</a></h3>
        <div class="tags t-wordpress t-widget t-archive">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/widget" class="post-tag" title="show questions tagged &#39;widget&#39;" rel="tag">widget</a> <a href="/questions/tagged/archive" class="post-tag" title="show questions tagged &#39;archive&#39;" rel="tag">archive</a> 
        </div>
        <div class="started">
            <a href="/questions/33248050/about-archive-widget-yearly-monthly-of-a-custom-post-type" class="started-link">asked <span title="2015-10-20 22:39:51Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4889251/carlos-cardona-cabrera">carlos cardona cabrera</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33224793"
     
     
     >
    <div onclick="window.location.href='/questions/33224793/ipn-page-still-not-working-php-mysqli'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33224793/ipn-page-still-not-working-php-mysqli" class="question-hyperlink" title="Getting pretty frustrated with this now. Followed the Paypal guide exactly and still not getting what I need.

Inserting the values into the database from the IPN 

Here&#39;s the step by step guide:

1: ...">IPN page still not working PHP mysqli</a></h3>
        <div class="tags t-php t-mysql t-mysqli t-paypal t-paypal-ipn">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/33224793/ipn-page-still-not-working-php-mysqli" class="started-link">modified <span title="2015-10-20 22:39:21Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4332532/small-legend">Small Legend</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248041"
     
     
     >
    <div onclick="window.location.href='/questions/33248041/app-engine-background-threads-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33248041/app-engine-background-threads-not-working" class="question-hyperlink" title="Is there any reason why background threads spawned by ExecutorService with fixed thread pool does not work?

ThreadFactory bgThreadFactory = ThreadManager.backgroundThreadFactory();
ExecutorService ...">App Engine - background threads not working</a></h3>
        <div class="tags t-java t-google-app-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33248041/app-engine-background-threads-not-working" class="started-link">asked <span title="2015-10-20 22:39:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4413257/matoni">matoni</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33248002"
     
     
     >
    <div onclick="window.location.href='/questions/33248002/module-export-import-patterns-on-es6'" class="cp">
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
        
                    <h3><a href="/questions/33248002/module-export-import-patterns-on-es6" class="question-hyperlink" title="Trying to create a great architecture with ES6 on node, I found the next &#39;problem&#39;:

The old way:

var foo = require(&#39;./foo&#39;);


Attach some slides about different kind of patterns for module export:
...">Module export/import Patterns on ES6</a></h3>
        <div class="tags t-node&#251;js t-ecmascript-6 t-babeljs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/33248002/module-export-import-patterns-on-es6" class="started-link">asked <span title="2015-10-20 22:35:51Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2725185/davesnx">davesnx</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247992"
     
     
     >
    <div onclick="window.location.href='/questions/33247992/querystring-model-binding-asp-net-webapi'" class="cp">
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
        
                    <h3><a href="/questions/33247992/querystring-model-binding-asp-net-webapi" class="question-hyperlink" title="I have the following model

public class Dog
{
    public string NickName { get; set; }
    public int Color { get; set; }
}


and I have the following api controller method which is exposed through ...">Querystring Model Binding ASP.NET WebApi</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-web-api t-model-binding">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/model-binding" class="post-tag" title="show questions tagged &#39;model-binding&#39;" rel="tag">model-binding</a> 
        </div>
        <div class="started">
            <a href="/questions/33247992/querystring-model-binding-asp-net-webapi" class="started-link">asked <span title="2015-10-20 22:35:07Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1162991/dng">dng</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247625"
     
     
     >
    <div onclick="window.location.href='/questions/33247625/scrapy-cant-strip-unicode-from-my-item-data-price'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33247625/scrapy-cant-strip-unicode-from-my-item-data-price" class="question-hyperlink" title="I&#39;m building a scrapper to get the product prices from a website.

At the moment I have the following code:

def parse(self, response):
    for tank in ...">Scrapy: Can&#39;t strip unicode from my item data (price)</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-web-crawler t-scrapy t-scrapy-spider">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/scrapy-spider" class="post-tag" title="show questions tagged &#39;scrapy-spider&#39;" rel="tag">scrapy-spider</a> 
        </div>
        <div class="started">
            <a href="/questions/33247625/scrapy-cant-strip-unicode-from-my-item-data-price/?lastactivity" class="started-link">modified <span title="2015-10-20 22:34:43Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2141635/padraic-cunningham">Padraic Cunningham</a> <span class="reputation-score" title="reputation score 72208" dir="ltr">72.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247718"
     
     
     >
    <div onclick="window.location.href='/questions/33247718/can-xml-schemas-enforce-dependencies-between-values'" class="cp">
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
        
                    <h3><a href="/questions/33247718/can-xml-schemas-enforce-dependencies-between-values" class="question-hyperlink" title="Let&#39;s say we have this simple XML document: 

 &lt;A>
     &lt;B value =&quot;x&quot;>
     &lt;C value =&quot;y&quot;>
 &lt;/A> 


Is it somehow possible to limit the &quot;value&quot; (in DTD and/or Schema)  that as ...">Can XML schemas enforce dependencies between values?</a></h3>
        <div class="tags t-xml t-xsd t-dtd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/dtd" class="post-tag" title="show questions tagged &#39;dtd&#39;" rel="tag">dtd</a> 
        </div>
        <div class="started">
            <a href="/questions/33247718/can-xml-schemas-enforce-dependencies-between-values/?lastactivity" class="started-link">modified <span title="2015-10-20 22:32:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/290085/kjhughes">kjhughes</a> <span class="reputation-score" title="reputation score 19063" dir="ltr">19.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247940"
     
     
     >
    <div onclick="window.location.href='/questions/33247940/how-to-add-language-tag-to-cffeed-that-creates-rss-output'" class="cp">
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
        
                    <h3><a href="/questions/33247940/how-to-add-language-tag-to-cffeed-that-creates-rss-output" class="question-hyperlink" title="I am using &lt;cffeed> to create an RSS feed for a website. I have looked at the RSS 2.0 specification and can see that there is an element called &lt;language> which can be used to define the ...">How to add language tag to cffeed that creates RSS output?</a></h3>
        <div class="tags t-coldfusion t-rss t-coldfusion-10 t-coldfusion-11">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> <a href="/questions/tagged/coldfusion-10" class="post-tag" title="show questions tagged &#39;coldfusion-10&#39;" rel="tag">coldfusion-10</a> <a href="/questions/tagged/coldfusion-11" class="post-tag" title="show questions tagged &#39;coldfusion-11&#39;" rel="tag">coldfusion-11</a> 
        </div>
        <div class="started">
            <a href="/questions/33247940/how-to-add-language-tag-to-cffeed-that-creates-rss-output" class="started-link">asked <span title="2015-10-20 22:31:04Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1774037/volume-one">volume one</a> <span class="reputation-score" title="reputation score " dir="ltr">1,443</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247938"
     
     
     >
    <div onclick="window.location.href='/questions/33247938/currency-formatting-in-clojurescript'" class="cp">
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
        
                    <h3><a href="/questions/33247938/currency-formatting-in-clojurescript" class="question-hyperlink" title="In Javascript to do locale based formatting of a currency, you do

(550.753).toLocaleString(null, {style: &#39;currency&#39;, currency: &#39;USD&#39;})
// # $550.75 in en-US


How do you do the same in Clojurescript?
...">Currency formatting in Clojurescript</a></h3>
        <div class="tags t-javascript t-localization t-clojurescript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> <a href="/questions/tagged/clojurescript" class="post-tag" title="show questions tagged &#39;clojurescript&#39;" rel="tag">clojurescript</a> 
        </div>
        <div class="started">
            <a href="/questions/33247938/currency-formatting-in-clojurescript" class="started-link">asked <span title="2015-10-20 22:30:44Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1924257/wegry">wegry</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247792"
     
     
     >
    <div onclick="window.location.href='/questions/33247792/when-is-it-ok-to-free-a-root-in-the-shadow-stack'" class="cp">
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
        
                    <h3><a href="/questions/33247792/when-is-it-ok-to-free-a-root-in-the-shadow-stack" class="question-hyperlink" title="When looping through the roots registered by the LLVM shadow-stack, is it OK to free them? Or is the root list only a list of the roots that are alive? In which case I need a separate list of all ...">When is it OK to free a root in the shadow-stack?</a></h3>
        <div class="tags t-garbage-collection t-llvm">
            <a href="/questions/tagged/garbage-collection" class="post-tag" title="show questions tagged &#39;garbage-collection&#39;" rel="tag">garbage-collection</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> 
        </div>
        <div class="started">
            <a href="/questions/33247792/when-is-it-ok-to-free-a-root-in-the-shadow-stack" class="started-link">asked <span title="2015-10-20 22:19:35Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/2138090/olle-h%c3%a4rstedt">Olle H&#228;rstedt</a> <span class="reputation-score" title="reputation score " dir="ltr">1,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247727"
     
     
     >
    <div onclick="window.location.href='/questions/33247727/issue-with-per-controller-configuration-in-webapi'" class="cp">
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
        
                    <h3><a href="/questions/33247727/issue-with-per-controller-configuration-in-webapi" class="question-hyperlink" title="I am trying to write a custom controller configuration attribute, and the configuration doesn&#39;t seem to be taking, the requests are not using our custom contract resolver, here is what our code looks ...">Issue with Per-Controller configuration in WebApi</a></h3>
        <div class="tags t-asp&#251;net-web-api t-asp&#251;net-web-api2">
            <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> 
        </div>
        <div class="started">
            <a href="/questions/33247727/issue-with-per-controller-configuration-in-webapi" class="started-link">asked <span title="2015-10-20 22:13:19Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/2208890/thomas-florin">Thomas Florin</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247703"
     
     
     >
    <div onclick="window.location.href='/questions/33247703/rank-or-row-number-in-bigquery-over-a-large-dataset'" class="cp">
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
        
                    <h3><a href="/questions/33247703/rank-or-row-number-in-bigquery-over-a-large-dataset" class="question-hyperlink" title="I need to add row numbers to a large (ca. billion rows) dataset in BigQuery. When I try:

SELECT 
  *
  ROW_NUMBER() OVER (ORDER BY d_arf DESC) plarf 
FROM [trigram.trigrams8]


I get &quot;Resources ...">RANK or ROW_NUMBER in BigQuery over a large dataset</a></h3>
        <div class="tags t-google-bigquery t-large-data t-row-number">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> <a href="/questions/tagged/large-data" class="post-tag" title="show questions tagged &#39;large-data&#39;" rel="tag">large-data</a> <a href="/questions/tagged/row-number" class="post-tag" title="show questions tagged &#39;row-number&#39;" rel="tag">row-number</a> 
        </div>
        <div class="started">
            <a href="/questions/33247703/rank-or-row-number-in-bigquery-over-a-large-dataset" class="started-link">asked <span title="2015-10-20 22:11:12Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/3145013/uner">uner</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247679"
     
     
     >
    <div onclick="window.location.href='/questions/33247679/does-windows-forms-ui-thread-handle-multiple-backgroundworkercompleted-events-as'" class="cp">
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
        
                    <h3><a href="/questions/33247679/does-windows-forms-ui-thread-handle-multiple-backgroundworkercompleted-events-as" class="question-hyperlink" title="I have a Windows Forms app (.NET 2.0) which launches a number of BackgroundWoker threads and handles their ProgressChanged and Completed events when they are updated/finished, respectively.  However, ...">Does Windows Forms UI thread handle multiple backgroundworkercompleted events asynchronously or sequentially?</a></h3>
        <div class="tags t-winforms t-backgroundworker t-&#251;net-2&#251;0 t-ui-thread">
            <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/backgroundworker" class="post-tag" title="show questions tagged &#39;backgroundworker&#39;" rel="tag">backgroundworker</a> <a href="/questions/tagged/.net-2.0" class="post-tag" title="show questions tagged &#39;.net-2.0&#39;" rel="tag">.net-2.0</a> <a href="/questions/tagged/ui-thread" class="post-tag" title="show questions tagged &#39;ui-thread&#39;" rel="tag">ui-thread</a> 
        </div>
        <div class="started">
            <a href="/questions/33247679/does-windows-forms-ui-thread-handle-multiple-backgroundworkercompleted-events-as" class="started-link">asked <span title="2015-10-20 22:08:50Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/5065841/dime">Dime</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33091664"
     
     
     >
    <div onclick="window.location.href='/questions/33091664/app-crashing-randomly-in-ios-9-ipad-only-vkmapcameracontroller'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33091664/app-crashing-randomly-in-ios-9-ipad-only-vkmapcameracontroller" class="question-hyperlink" title="We are are getting a large number of crashes in our iOS app. It crashes only on iPad iOs 9 devices. Something related with maps. Logs from crashlytics are not helpful. We were unable to reproduce but ...">App crashing randomly in iOS 9 iPad only - VKMapCameraController</a></h3>
        <div class="tags t-ipad t-crash t-maps t-ios9 t-xcode7">
            <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/maps" class="post-tag" title="show questions tagged &#39;maps&#39;" rel="tag">maps</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/33091664/app-crashing-randomly-in-ios-9-ipad-only-vkmapcameracontroller" class="started-link">modified <span title="2015-10-20 22:04:33Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1099453/dhara">Dhara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,160</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247595"
     
     
     >
    <div onclick="window.location.href='/questions/33247595/undefined-method-nomethoderror-ruby-and-gosu'" class="cp">
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
        
                    <h3><a href="/questions/33247595/undefined-method-nomethoderror-ruby-and-gosu" class="question-hyperlink" title="Im having a problem calling the x position and y position of a Player. When I call the origin_object.x and origin_object.y with the class Projectile it gives me this error:

asteroids.rb:35:in ...">Undefined Method (NoMethodError) ruby and Gosu</a></h3>
        <div class="tags t-ruby t-gosu">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/gosu" class="post-tag" title="show questions tagged &#39;gosu&#39;" rel="tag">gosu</a> 
        </div>
        <div class="started">
            <a href="/questions/33247595/undefined-method-nomethoderror-ruby-and-gosu" class="started-link">asked <span title="2015-10-20 22:01:58Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/5469099/juan-pablo">Juan Pablo</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247554"
     
     
     >
    <div onclick="window.location.href='/questions/33247554/standard-ml-sum-function'" class="cp">
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
        
                    <h3><a href="/questions/33247554/standard-ml-sum-function" class="question-hyperlink" title="Problem ask for a function which sums all the elements in a given variable x. For instance, sum used as this sum([5,5,5]) should return 15.

My troubles come in to play when I test the sum of a single ...">Standard ML sum function</a></h3>
        <div class="tags t-function t-types t-sml t-ml">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/sml" class="post-tag" title="show questions tagged &#39;sml&#39;" rel="tag">sml</a> <a href="/questions/tagged/ml" class="post-tag" title="show questions tagged &#39;ml&#39;" rel="tag">ml</a> 
        </div>
        <div class="started">
            <a href="/questions/33247554/standard-ml-sum-function" class="started-link">asked <span title="2015-10-20 21:59:03Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5469107/newprogrammer686">NewProgrammer686</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33247470"
     
     
     >
    <div onclick="window.location.href='/questions/33247470/need-to-create-new-groovy-project-using-gmaven-plus-archetype'" class="cp">
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
        
                    <h3><a href="/questions/33247470/need-to-create-new-groovy-project-using-gmaven-plus-archetype" class="question-hyperlink" title="I want to create a new simple groovy projects using gmaven plus archetype. can any one share archetypeArtifactId for gmaven plus.

here is a sample from gmaven
mvn archetype:generate \
...">need to create new groovy project using gmaven plus archetype</a></h3>
        <div class="tags t-maven t-groovy">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/33247470/need-to-create-new-groovy-project-using-gmaven-plus-archetype" class="started-link">asked <span title="2015-10-20 21:52:46Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5423149/ramesh-babu">Ramesh Babu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33246470"
     
     
     >
    <div onclick="window.location.href='/questions/33246470/sinatra-app-on-heroku-responds-with-forbidden-if-i-follow-links'" class="cp">
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
        
                    <h3><a href="/questions/33246470/sinatra-app-on-heroku-responds-with-forbidden-if-i-follow-links" class="question-hyperlink" title="I&#39;ve created a little Sinatra app and use Puma to run it. I&#39;ve deployed my app to Heroku and everything works fine, but if I follow an external link to my app, I get the response Forbidden. Where does ...">Sinatra app on Heroku responds with Forbidden if I follow links</a></h3>
        <div class="tags t-ruby t-heroku t-sinatra t-puma">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/sinatra" class="post-tag" title="show questions tagged &#39;sinatra&#39;" rel="tag">sinatra</a> <a href="/questions/tagged/puma" class="post-tag" title="show questions tagged &#39;puma&#39;" rel="tag">puma</a> 
        </div>
        <div class="started">
            <a href="/questions/33246470/sinatra-app-on-heroku-responds-with-forbidden-if-i-follow-links/?lastactivity" class="started-link">answered <span title="2015-10-20 21:43:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3527849/malte-schmitz">Malte Schmitz</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33246626"
     
     
     >
    <div onclick="window.location.href='/questions/33246626/how-to-run-uwp-nunit-tests-in-with-visual-studio-2015'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33246626/how-to-run-uwp-nunit-tests-in-with-visual-studio-2015" class="question-hyperlink" title="This question is specifically about running Universal Windows Platform (UWP) unit tests written in C# for NUnit.

How can I discover and run these tests in Visual Studio?

I could find no definitive ...">How to run UWP NUnit tests in with Visual Studio 2015?</a></h3>
        <div class="tags t-c&#241; t-nunit t-visual-studio-2015 t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/33246626/how-to-run-uwp-nunit-tests-in-with-visual-studio-2015" class="started-link">asked <span title="2015-10-20 20:55:31Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/90291/bright">bright</a> <span class="reputation-score" title="reputation score " dir="ltr">1,616</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1375556756",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1375556756">
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
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/42527/the-science-behind-r2d2s-computer-interfacing-arm" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The &quot;science&quot; behind R2D2&#39;s computer interfacing arm
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108138/check-and-clear-last-value" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Check and clear last value
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/118648/how-to-reference-only-affected-rows-in-after-update-trigger" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to reference only affected rows in AFTER UPDATE trigger
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/70228/how-do-i-keep-track-of-many-many-clients-in-a-single-shoot-like-a-school-portr" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I keep track of many, many clients in a single shoot (like a school portrait day)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/71408/four-dozen-or-four-dozens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Four dozen&quot; or &quot;Four dozens&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/85980/is-there-a-ux-pattern-for-drop-down-preferred-but-free-text-allowed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a UX pattern for &quot;drop-down preferred but free text allowed&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/57631/can-i-be-banned-from-reentering-the-us-because-i-didnt-use-my-return-ticket-bu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I be banned from reentering the US because I didn&#39;t use my return ticket, but bought a one-way for a later date instead?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/177854/simple-conditional-expectation-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    simple conditional expectation question
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/71270/should-i-say-she-is-no-student-or-she-is-not-a-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I say: She is &#39;no&#39; student or She is &#39;not&#39; a student?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22205/do-quadcopter-propellers-break-the-sound-barrier" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do quadcopter propellers break the sound barrier?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28053/architecture-of-the-perfect-zombie-apocalypse-refuge" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Architecture of the perfect zombie apocalypse refuge
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22620/6-yo-too-ambitious-for-his-own-good" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    6 yo too ambitious for his own good
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23334/polygonal-pizza" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Polygonal Pizza
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281279/common-phrase-for-to-name-the-issue-exactly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Common phrase for &quot;to name the issue exactly&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103088/is-there-any-way-to-safely-examine-the-contents-of-a-usb-memory-stick" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there any way to safely examine the contents of a USB memory stick?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/17022/reasons-why-it-is-not-ok-to-connect-a-relay-directly-from-an-arduino-digital-pin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reasons why it is not OK to connect a relay directly from an Arduino digital pin
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/237435/datecalc-equivalent-for-linux" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Datecalc equivalent for Linux
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/118649/way-to-ignore-pages-in-memory-for-1-query" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Way to ignore pages in memory for 1 query
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22201/why-do-the-cirrus-sr-20-and-sr-22-have-the-caps-parachute-system" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do the Cirrus SR-20 and SR-22 have the CAPS (parachute) system?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56511/is-it-worth-it-to-master-latex-or-ms-word" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it worth it to master LaTeX or MS Word?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/62086/before-computers-how-did-cartographers-draw-roads-with-perfectly-parallel-sides" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Before computers, how did cartographers draw roads with perfectly parallel sides?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/177811/is-this-alternative-method-to-metropolis-hastings-salvageable-what-is-it-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is this alternative method to Metropolis-Hastings salvageable? What is it called?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28035/would-light-reach-the-surface-of-a-planet-with-a-1-million-kilometers-thick-eart" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would light reach the surface of a planet with a 1 million kilometers thick earth like atmosphere?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61321/iterated-partial-sums" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Iterated partial sums
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
                rev 2015.10.20.2890
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