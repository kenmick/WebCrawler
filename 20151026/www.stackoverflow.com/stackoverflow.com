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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=448dec9988d9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=bff9db6f2283">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445817331,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"78a59409d2c08f13e8dc9d88d596408e","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":2},"profile_integration_signup":{"v":"careers_pitch","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f2c817cce7d8","js/moderator.en.js":"322c4d17ca2c","js/full-anon.en.js":"e2c620f77356","js/full.en.js":"3648385182e4","js/wmd.en.js":"8919390a9d5e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"4bbfbc475a1e","js/help.en.js":"79fd6664be3b","js/tageditor.en.js":"84750e4a4944","js/tageditornew.en.js":"c66980ab4dff","js/inline-tag-editing.en.js":"0d46482340f9","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"cf8d53a698db","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"1bf673a32772","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"551cd5386f3c","js/keyboard-shortcuts.en.js":"cf9f82256c33","js/external-editor.en.js":"798d36840831","js/external-editor.en.js":"798d36840831","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"7929d5404fc7"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">445</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33336380"
     
     
     >
    <div onclick="window.location.href='/questions/33336380/how-do-declare-array-of-pointer-to-struct-in-c-and-then-use-it'" class="cp">
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
        
                    <h3><a href="/questions/33336380/how-do-declare-array-of-pointer-to-struct-in-c-and-then-use-it" class="question-hyperlink" title="My aim is do declare an array of pointer to my person struct and then use it to modify the name and the age of the persons.I am pretty lost in my code so any help would be appreciated.Thanks!!!

...">How do declare array of pointer to struct in C and then use it?</a></h3>
        <div class="tags t-c t-arrays t-struct">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> 
        </div>
        <div class="started">
            <a href="/questions/33336380/how-do-declare-array-of-pointer-to-struct-in-c-and-then-use-it/?lastactivity" class="started-link">answered <span title="2015-10-25 23:55:02Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/1342730/mathematician1975">mathematician1975</a> <span class="reputation-score" title="reputation score 14951" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336492"
     
     
     >
    <div onclick="window.location.href='/questions/33336492/react-not-inserting-span-in-client-code'" class="cp">
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
        
                    <h3><a href="/questions/33336492/react-not-inserting-span-in-client-code" class="question-hyperlink" title="First of all, I&#39;m new to react and recently I worked through this tutorial on tweet live stream.

Long story short, I wanted to add a link to each tweet following their text. To do so, I simply added ...">React not inserting span in client code?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33336492/react-not-inserting-span-in-client-code" class="started-link">asked <span title="2015-10-25 23:54:36Z" class="relativetime">55 secs ago</span></a>
            <a href="/users/4718881/tr%c3%a9s-dubiel">Tr&#233;s DuBiel</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336489"
     
     
     >
    <div onclick="window.location.href='/questions/33336489/update-parent-model-total-as-new-child-created'" class="cp">
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
        
                    <h3><a href="/questions/33336489/update-parent-model-total-as-new-child-created" class="question-hyperlink" title="I have a package model which has_many sales. 

I&#39;d like to sum up all the sales revenue and update the package model&#39;s total_revenue after each new sale.

How do I do that?
">Update parent model total as new child created</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33336489/update-parent-model-total-as-new-child-created" class="started-link">asked <span title="2015-10-25 23:54:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/381704/benny">Benny</a> <span class="reputation-score" title="reputation score " dir="ltr">347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336488"
     
     
     >
    <div onclick="window.location.href='/questions/33336488/why-does-a-different-image-source-with-css-transition-not-work-when-hovered'" class="cp">
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
        
                    <h3><a href="/questions/33336488/why-does-a-different-image-source-with-css-transition-not-work-when-hovered" class="question-hyperlink" title="I have a link that I want to change the image source to another image source when I hover over it, while having the transition effect on the image as well. The transition works with a background-image ...">Why does a different image source with CSS transition not work when hovered?</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/33336488/why-does-a-different-image-source-with-css-transition-not-work-when-hovered" class="started-link">asked <span title="2015-10-25 23:54:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4582735/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336484"
     
     
     >
    <div onclick="window.location.href='/questions/33336484/load-additional-data-into-the-view'" class="cp">
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
        
                    <h3><a href="/questions/33336484/load-additional-data-into-the-view" class="question-hyperlink" title="I have this PHP code where I am loading a quiz into the view. When I select and submit an answer the view is changed and displays only the correct message or the wrong one.
What I am trying to achieve ...">Load additional data into the view</a></h3>
        <div class="tags t-php t-codeigniter t-model-view-controller">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33336484/load-additional-data-into-the-view" class="started-link">asked <span title="2015-10-25 23:53:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3810730/otonel">Otonel</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336481"
     
     
     >
    <div onclick="window.location.href='/questions/33336481/regular-expression-to-match-specified-substring-to-end-of-string'" class="cp">
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
        
                    <h3><a href="/questions/33336481/regular-expression-to-match-specified-substring-to-end-of-string" class="question-hyperlink" title="What regular expression will match everything including a specified substring to the end of the string?

For example, in

&quot;now is the time (for all) good men&quot;


I want to match the substring:

&quot;(for ...">Regular expression to match specified substring to end of string?</a></h3>
        <div class="tags t-nsregularexpression">
            <a href="/questions/tagged/nsregularexpression" class="post-tag" title="show questions tagged &#39;nsregularexpression&#39;" rel="tag">nsregularexpression</a> 
        </div>
        <div class="started">
            <a href="/questions/33336481/regular-expression-to-match-specified-substring-to-end-of-string" class="started-link">asked <span title="2015-10-25 23:53:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1088268/murray">murray</a> <span class="reputation-score" title="reputation score " dir="ltr">277</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336480"
     
     
     >
    <div onclick="window.location.href='/questions/33336480/bash-converting-any-number-in-a-text-file-from-decimal-to-hexadecimal'" class="cp">
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
        
                    <h3><a href="/questions/33336480/bash-converting-any-number-in-a-text-file-from-decimal-to-hexadecimal" class="question-hyperlink" title="In a slightly different question from this other, I would like to convert any number in a text file from decimal to hexadecimal.  

A number is here defined by a set of numeric characters together.  

...">Bash: converting any number in a text file from decimal to hexadecimal</a></h3>
        <div class="tags t-bash t-base t-inline-editing">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/base" class="post-tag" title="show questions tagged &#39;base&#39;" rel="tag">base</a> <a href="/questions/tagged/inline-editing" class="post-tag" title="show questions tagged &#39;inline-editing&#39;" rel="tag">inline-editing</a> 
        </div>
        <div class="started">
            <a href="/questions/33336480/bash-converting-any-number-in-a-text-file-from-decimal-to-hexadecimal" class="started-link">asked <span title="2015-10-25 23:53:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1461017/sopalajo-de-arrierez">Sopalajo de Arrierez</a> <span class="reputation-score" title="reputation score " dir="ltr">450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33305697"
     
     
     >
    <div onclick="window.location.href='/questions/33305697/solution-for-git-gui-client-for-remote-ssh'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33305697/solution-for-git-gui-client-for-remote-ssh" class="question-hyperlink" title="I am a GIT GUI user. I have not issue using in my local development. However, now we have a server with GIT repo. I would like to know any solution I can remotely push, pull and diff by using GIT GUI ...">solution for GIT GUI client for remote SSH</a></h3>
        <div class="tags t-linux t-git t-ssh">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> 
        </div>
        <div class="started">
            <a href="/questions/33305697/solution-for-git-gui-client-for-remote-ssh" class="started-link">modified <span title="2015-10-25 23:53:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/129209/shiro">Shiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,485</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336479"
     
     
     >
    <div onclick="window.location.href='/questions/33336479/sfml-cross-compile'" class="cp">
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
        
                    <h3><a href="/questions/33336479/sfml-cross-compile" class="question-hyperlink" title="I&#39;m trying to build a simple SFML app and can get it compiling and running fine on my ubuntu vm, but when I try to cross compile for arm using arm-linux-gneaubi-g++ (for beaglebone black), I get the ...">SFML cross compile</a></h3>
        <div class="tags t-g&#231;&#231; t-cross-compiling t-sfml">
            <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> <a href="/questions/tagged/sfml" class="post-tag" title="show questions tagged &#39;sfml&#39;" rel="tag">sfml</a> 
        </div>
        <div class="started">
            <a href="/questions/33336479/sfml-cross-compile" class="started-link">asked <span title="2015-10-25 23:53:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1742717/sikhwarrior">SikhWarrior</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336477"
     
     
     >
    <div onclick="window.location.href='/questions/33336477/while-loop-not-terminating-can-anyone-help-me-figure-out-why'" class="cp">
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
        
                    <h3><a href="/questions/33336477/while-loop-not-terminating-can-anyone-help-me-figure-out-why" class="question-hyperlink" title="thanks for taking a look at this. This is just a piece of a code I&#39;m working on for fun, however, when I execute this it just keeps asking me &quot;Which City? &quot; no matter my input. Any suggestions?

x = 0
...">While loop not terminating, can anyone help me figure out why?</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33336477/while-loop-not-terminating-can-anyone-help-me-figure-out-why" class="started-link">asked <span title="2015-10-25 23:53:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5487267/ehutchllew">ehutchllew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336476"
     
     
     >
    <div onclick="window.location.href='/questions/33336476/how-to-sum-ascii-values-of-all-consonants-between-two-inputted-characters'" class="cp">
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
        
                    <h3><a href="/questions/33336476/how-to-sum-ascii-values-of-all-consonants-between-two-inputted-characters" class="question-hyperlink" title="This is my first question on this website, so apologies in advance if I do something wrong. Anyways, I&#39;m an absolute newbie at java and I&#39;m trying to use a for loop to sum up all of the Ascii values ...">How to Sum Ascii values of all consonants between two inputted characters</a></h3>
        <div class="tags t-java t-for-loop t-methods t-ascii t-return-value">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> <a href="/questions/tagged/return-value" class="post-tag" title="show questions tagged &#39;return-value&#39;" rel="tag">return-value</a> 
        </div>
        <div class="started">
            <a href="/questions/33336476/how-to-sum-ascii-values-of-all-consonants-between-two-inputted-characters" class="started-link">asked <span title="2015-10-25 23:53:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5487241/bob">Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336475"
     
     
     >
    <div onclick="window.location.href='/questions/33336475/nullpointerexception-on-trying-to-load-in-a-picture-from-my-package'" class="cp">
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
        
                    <h3><a href="/questions/33336475/nullpointerexception-on-trying-to-load-in-a-picture-from-my-package" class="question-hyperlink" title="Hello I keep getting a null pointer exception when trying to find a photo that is within my package or folder I have made a testing program since I need to know why its doing this for a homework ...">NullPointerException on trying to load in a picture from my package</a></h3>
        <div class="tags t-image t-nullpointerexception">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> 
        </div>
        <div class="started">
            <a href="/questions/33336475/nullpointerexception-on-trying-to-load-in-a-picture-from-my-package" class="started-link">asked <span title="2015-10-25 23:53:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5487252/lunar">Lunar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33118889"
     
     
     >
    <div onclick="window.location.href='/questions/33118889/copy-file-to-root-of-xcode-project-when-building'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33118889/copy-file-to-root-of-xcode-project-when-building" class="question-hyperlink" title="I am trying to implement Google Analytics (GA) in my iOS apps. I have two different targets that have different tracking-ids for GA. GA requires a GoogleService-Info.plist (cannot be renamed) file to ...">Copy file to root of XCode project when building</a></h3>
        <div class="tags t-ios t-xcode t-google-analytics">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/33118889/copy-file-to-root-of-xcode-project-when-building/?lastactivity" class="started-link">modified <span title="2015-10-25 23:52:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1040347/braves">BraveS</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336231"
     
     
     >
    <div onclick="window.location.href='/questions/33336231/get-net-server-write-data-as-a-callback'" class="cp">
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
        
                    <h3><a href="/questions/33336231/get-net-server-write-data-as-a-callback" class="question-hyperlink" title="When you&#39;re using node net API to make a connection you do something like this:

var client = net.connect({host: host, port: 6600});

client.write(&#39;status\n&#39;);

client.write(&#39;currentsong\n&#39;);

...">get net server.write data as a callback</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33336231/get-net-server-write-data-as-a-callback" class="started-link">modified <span title="2015-10-25 23:52:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3788675/user3788675">user3788675</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336468"
     
     
     >
    <div onclick="window.location.href='/questions/33336468/ios-store-dimension-values-externally'" class="cp">
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
        
                    <h3><a href="/questions/33336468/ios-store-dimension-values-externally" class="question-hyperlink" title="I am writing an iOS app and in some cases Interface Builder is not powerful enough, so sometimes I need to create UI programmatically. In order not to hardcode the different dimension or constraint ...">iOS store dimension values externally</a></h3>
        <div class="tags t-ios t-storyboard t-size-classes">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/size-classes" class="post-tag" title="show questions tagged &#39;size-classes&#39;" rel="tag">size-classes</a> 
        </div>
        <div class="started">
            <a href="/questions/33336468/ios-store-dimension-values-externally" class="started-link">asked <span title="2015-10-25 23:52:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/951745/frangulyan">frangulyan</a> <span class="reputation-score" title="reputation score " dir="ltr">301</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336466"
     
     
     >
    <div onclick="window.location.href='/questions/33336466/need-to-put-multiple-values-from-vba-to-cells-using-loop-for'" class="cp">
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
        
                    <h3><a href="/questions/33336466/need-to-put-multiple-values-from-vba-to-cells-using-loop-for" class="question-hyperlink" title="Referring to a previos question that now has turned to something more advanced (Insert an advanced formula into a cell);

I have created a list using Me.TerminalID1 (through 14).List to populate 14 ...">Need to put multiple values from VBA to cells using loop/for</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33336466/need-to-put-multiple-values-from-vba-to-cells-using-loop-for" class="started-link">asked <span title="2015-10-25 23:51:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5476347/stigh-aarstein">Stigh Aarstein</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336465"
     
     
     >
    <div onclick="window.location.href='/questions/33336465/refresh-listview-after-deletion'" class="cp">
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
        
                    <h3><a href="/questions/33336465/refresh-listview-after-deletion" class="question-hyperlink" title="I checked a lot of stack overflow question, and none of them helped.
How to refresh my listView after deleting item with onLongClickListener?
As you&#39;ll see nor adapter.notifyDataSetChanged(), nor ...">Refresh ListView after deletion</a></h3>
        <div class="tags t-android t-listview t-android-listview t-onlongclicklistener">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listview" class="post-tag" title="show questions tagged &#39;android-listview&#39;" rel="tag">android-listview</a> <a href="/questions/tagged/onlongclicklistener" class="post-tag" title="show questions tagged &#39;onlongclicklistener&#39;" rel="tag">onlongclicklistener</a> 
        </div>
        <div class="started">
            <a href="/questions/33336465/refresh-listview-after-deletion" class="started-link">asked <span title="2015-10-25 23:51:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3623627/ridjis">ridjis</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336463"
     
     
     >
    <div onclick="window.location.href='/questions/33336463/generate-tie-cells-with-yosys'" class="cp">
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
        
                    <h3><a href="/questions/33336463/generate-tie-cells-with-yosys" class="question-hyperlink" title="I am using Yosys to synthesise my RTL design which includes a couple of literal constants, such as tied output ports as in the following code:

module my_module (
    input a,
    input b,
    output ...">Generate TIE cells with Yosys?</a></h3>
        <div class="tags t-verilog t-yosys">
            <a href="/questions/tagged/verilog" class="post-tag" title="show questions tagged &#39;verilog&#39;" rel="tag">verilog</a> <a href="/questions/tagged/yosys" class="post-tag" title="show questions tagged &#39;yosys&#39;" rel="tag">yosys</a> 
        </div>
        <div class="started">
            <a href="/questions/33336463/generate-tie-cells-with-yosys" class="started-link">asked <span title="2015-10-25 23:51:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/897968/friendfx">FriendFX</a> <span class="reputation-score" title="reputation score " dir="ltr">1,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336462"
     
     
     >
    <div onclick="window.location.href='/questions/33336462/deleting-elements-at-specific-positions-in-a-m-x-n-numpy-array-in-python'" class="cp">
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
        
                    <h3><a href="/questions/33336462/deleting-elements-at-specific-positions-in-a-m-x-n-numpy-array-in-python" class="question-hyperlink" title="I am trying to implement Seam carving algorithm wherein we have to delete a seam from the image. Image is stored as a numpy M X N array. I have found the seam, which is nothing but an array of M ...">Deleting elements at specific positions in a M X N numpy array in Python</a></h3>
        <div class="tags t-python t-arrays t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/33336462/deleting-elements-at-specific-positions-in-a-m-x-n-numpy-array-in-python" class="started-link">asked <span title="2015-10-25 23:51:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1294753/sam">Sam</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336461"
     
     
     >
    <div onclick="window.location.href='/questions/33336461/dynamically-change-pointing-arrow-to-point-to-the-source-of-click'" class="cp">
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
        
                    <h3><a href="/questions/33336461/dynamically-change-pointing-arrow-to-point-to-the-source-of-click" class="question-hyperlink" title="I am currently trying to create a popover dialog which should point to an element which triggered it&#39;s appearance. When user clicks on first button, arrow should point to the middle of the button, and ...">Dynamically change pointing arrow to point to the source of click</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33336461/dynamically-change-pointing-arrow-to-point-to-the-source-of-click" class="started-link">asked <span title="2015-10-25 23:51:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4386126/user4386126">user4386126</a> <span class="reputation-score" title="reputation score " dir="ltr">191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336455"
     
     
     >
    <div onclick="window.location.href='/questions/33336455/call-fields-on-my-form'" class="cp">
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
        
                    <h3><a href="/questions/33336455/call-fields-on-my-form" class="question-hyperlink" title="I&#39;m using Java Web Applications, I have a login(index) with filter:

Filter:

public void doFilter(ServletRequest request, ServletResponse response,
        FilterChain chain)
        throws ...">Call fields on my form</a></h3>
        <div class="tags t-java t-jsp t-servlets t-filter t-servlet-filters">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/servlet-filters" class="post-tag" title="show questions tagged &#39;servlet-filters&#39;" rel="tag">servlet-filters</a> 
        </div>
        <div class="started">
            <a href="/questions/33336455/call-fields-on-my-form" class="started-link">asked <span title="2015-10-25 23:50:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5408147/joan">Joan</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336453"
     
     
     >
    <div onclick="window.location.href='/questions/33336453/i-need-repeat-a-script-adsense-every-11-outages'" class="cp">
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
        
                    <h3><a href="/questions/33336453/i-need-repeat-a-script-adsense-every-11-outages" class="question-hyperlink" title="I need repeat a script adsense every 11 outages i use this code :

$ads=&quot;script adsense&quot;
f($woocommerce_loop[&#39;loop&#39;] %11 == 0) {echo &#39;&lt;h3>Advertising&lt;/h3>&lt;div class=&quot;imagewrapper&quot;>
...">I need repeat a script adsense every 11 outages</a></h3>
        <div class="tags t-php t-adsense">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/adsense" class="post-tag" title="show questions tagged &#39;adsense&#39;" rel="tag">adsense</a> 
        </div>
        <div class="started">
            <a href="/questions/33336453/i-need-repeat-a-script-adsense-every-11-outages" class="started-link">asked <span title="2015-10-25 23:50:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3297894/user3297894">user3297894</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336452"
     
     
     >
    <div onclick="window.location.href='/questions/33336452/problems-with-rebuilding-octave-patches'" class="cp">
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
        
                    <h3><a href="/questions/33336452/problems-with-rebuilding-octave-patches" class="question-hyperlink" title="I have a problem with sound in Octave on Mac OS X: neither wavwrite nor audioplayer work. I edited the Octave source code in order to include two dependencies: libsndfile and portaudio. Then I started ...">Problems with rebuilding Octave - patches</a></h3>
        <div class="tags t-audio t-octave t-portaudio t-libsndfile">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> <a href="/questions/tagged/portaudio" class="post-tag" title="show questions tagged &#39;portaudio&#39;" rel="tag">portaudio</a> <a href="/questions/tagged/libsndfile" class="post-tag" title="show questions tagged &#39;libsndfile&#39;" rel="tag">libsndfile</a> 
        </div>
        <div class="started">
            <a href="/questions/33336452/problems-with-rebuilding-octave-patches" class="started-link">asked <span title="2015-10-25 23:50:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5487243/lilac-green">Lilac Green</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336450"
     
     
     >
    <div onclick="window.location.href='/questions/33336450/java-method-with-array-containing-interface-objects-as-parameter'" class="cp">
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
        
                    <h3><a href="/questions/33336450/java-method-with-array-containing-interface-objects-as-parameter" class="question-hyperlink" title="So I have and interface that is implemented by a class called Vehicle that accepts a double value as the parameter:

public class Vehicle implements Efficiency
{
  //instance variable
  private double ...">Java method with array containing interface objects as parameter</a></h3>
        <div class="tags t-java t-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/33336450/java-method-with-array-containing-interface-objects-as-parameter" class="started-link">asked <span title="2015-10-25 23:50:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5253806/code-girl">Code.girl</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336432"
     
     
     >
    <div onclick="window.location.href='/questions/33336432/can-i-filter-my-results-with-a-where-clause-based-on-the-result-from-a-subquery'" class="cp">
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
        
                    <h3><a href="/questions/33336432/can-i-filter-my-results-with-a-where-clause-based-on-the-result-from-a-subquery" class="question-hyperlink" title="This is my current mysql query.

    SELECT t.id, t.customer, t.indicator_tag, t.indicator_manu, t.indicator_model, t.created_at, t.updated_at, 
    ( SELECT status FROM events WHERE ticket_id = t.id ...">Can I filter my results with a WHERE clause based on the result from a subquery in MySQL?</a></h3>
        <div class="tags t-mysql t-node&#251;js t-node-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/node-mysql" class="post-tag" title="show questions tagged &#39;node-mysql&#39;" rel="tag">node-mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33336432/can-i-filter-my-results-with-a-where-clause-based-on-the-result-from-a-subquery/?lastactivity" class="started-link">answered <span title="2015-10-25 23:50:19Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1767412/billynoah">billynoah</a> <span class="reputation-score" title="reputation score " dir="ltr">2,283</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336447"
     
     
     >
    <div onclick="window.location.href='/questions/33336447/ubuntu-12-04-5-support-for-printer-canon-mf3240'" class="cp">
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
        
                    <h3><a href="/questions/33336447/ubuntu-12-04-5-support-for-printer-canon-mf3240" class="question-hyperlink" title="I have a printer Canon MF3240, OS Ubuntu 12.04.5 LTS. Because my computer has  configuration which cannot support later versions of the Ubuntu. Actually, my question is, or ask for help, how to ...">Ubuntu 12.04.5 support for printer Canon mf3240</a></h3>
        <div class="tags t-ubuntu t-printing t-driver">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/driver" class="post-tag" title="show questions tagged &#39;driver&#39;" rel="tag">driver</a> 
        </div>
        <div class="started">
            <a href="/questions/33336447/ubuntu-12-04-5-support-for-printer-canon-mf3240" class="started-link">asked <span title="2015-10-25 23:50:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4923597/t-popovi%c4%87">T. PopoviÄ</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336444"
     
     
     >
    <div onclick="window.location.href='/questions/33336444/some-questions-about-the-class-func-in-swift-language'" class="cp">
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
        
                    <h3><a href="/questions/33336444/some-questions-about-the-class-func-in-swift-language" class="question-hyperlink" title="For the third line,
   why it shouldn&#39;t be greet(name: &quot;Bob&quot;, day: &quot;Tuesday&quot;) ?

Any one have some idea,thank you.

func greet(name: String, day: String) -> String {


return &quot;Hello \(name), today ...">Some questions about the class &ldquo;func&rdquo; in Swift language?</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-swift t-class">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> 
        </div>
        <div class="started">
            <a href="/questions/33336444/some-questions-about-the-class-func-in-swift-language" class="started-link">asked <span title="2015-10-25 23:49:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5032160/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336408"
     
     
     >
    <div onclick="window.location.href='/questions/33336408/basic-file-scanner-exception-issue'" class="cp">
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
        
                    <h3><a href="/questions/33336408/basic-file-scanner-exception-issue" class="question-hyperlink" title="I&#39;m working on a program for my class that asks for me to read data from a txt file, then display it back.  I have created a while loop that reads for hasNext, but I&#39;m running into an exception. It ...">Basic file scanner exception/issue</a></h3>
        <div class="tags t-java t-exception t-java&#251;util&#251;scanner">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/java.util.scanner" class="post-tag" title="show questions tagged &#39;java.util.scanner&#39;" rel="tag">java.util.scanner</a> 
        </div>
        <div class="started">
            <a href="/questions/33336408/basic-file-scanner-exception-issue/?lastactivity" class="started-link">answered <span title="2015-10-25 23:49:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/256196/bohemian">Bohemian</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 178429" dir="ltr">178k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336442"
     
     
     >
    <div onclick="window.location.href='/questions/33336442/storing-individual-uiswitch-states-in-uitableview'" class="cp">
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
        
                    <h3><a href="/questions/33336442/storing-individual-uiswitch-states-in-uitableview" class="question-hyperlink" title="I have a UITableView that has Two ProtoType Cells both with separate TableViewCell subclassess. In one of the prototype cells I have multiple switches. The user can select the item they want in the ...">Storing Individual UISwitch States in UITableView</a></h3>
        <div class="tags t-swift t-uitableview t-cocoa-touch t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33336442/storing-individual-uiswitch-states-in-uitableview" class="started-link">asked <span title="2015-10-25 23:49:19Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5373664/rico">Rico </a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335601"
     
     
     >
    <div onclick="window.location.href='/questions/33335601/connect-scatter-plot-points-in-specific-order-matplotlib'" class="cp">
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
        
                    <h3><a href="/questions/33335601/connect-scatter-plot-points-in-specific-order-matplotlib" class="question-hyperlink" title="I would like to use matplotlib to plot a scatter plot of a list of tuples, whose elements are x and y coordinates. Their connectivity is determined by another list that says which point is connected ...">Connect scatter plot points in specific order matplotlib</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33335601/connect-scatter-plot-points-in-specific-order-matplotlib/?lastactivity" class="started-link">modified <span title="2015-10-25 23:49:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/102302/tom10">tom10</a> <span class="reputation-score" title="reputation score 27475" dir="ltr">27.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336386"
     
     
     >
    <div onclick="window.location.href='/questions/33336386/name-prompt-not-defined'" class="cp">
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
        
                    <h3><a href="/questions/33336386/name-prompt-not-defined" class="question-hyperlink" title="My problem is: I can&#39;t figure out how to define my variable prompt, and am getting the below stacktrace when I run my code.

Code:

def get_int(prompt, minval, maxval):
    &quot;&quot;&quot;gets a value for an ...">Name &ldquo;prompt&rdquo; not defined</a></h3>
        <div class="tags t-python t-python-3&#251;x t-definitions">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/definitions" class="post-tag" title="show questions tagged &#39;definitions&#39;" rel="tag">definitions</a> 
        </div>
        <div class="started">
            <a href="/questions/33336386/name-prompt-not-defined" class="started-link">modified <span title="2015-10-25 23:47:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2615940/skrrgwasme">skrrgwasme</a> <span class="reputation-score" title="reputation score " dir="ltr">3,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336434"
     
     
     >
    <div onclick="window.location.href='/questions/33336434/rails-query-group-records-and-count-the-number-of-records-in-that-group'" class="cp">
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
        
                    <h3><a href="/questions/33336434/rails-query-group-records-and-count-the-number-of-records-in-that-group" class="question-hyperlink" title="I am trying to create a query that groups records and counts the number of records in each group:

c = ClearinghouseOrder.where(:clearinghouse_company_id => &#39;1&#39;, :order_date =>   ...">Rails query Group records and count the number of records in that group</a></h3>
        <div class="tags t-ruby-on-rails t-ruby-on-rails-4">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33336434/rails-query-group-records-and-count-the-number-of-records-in-that-group" class="started-link">asked <span title="2015-10-25 23:47:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4208895/ja11946">ja11946</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336431"
     
     
     >
    <div onclick="window.location.href='/questions/33336431/sending-email-from-bash-fails-with-no-error-message'" class="cp">
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
        
                    <h3><a href="/questions/33336431/sending-email-from-bash-fails-with-no-error-message" class="question-hyperlink" title="I am trying to send an email from my terminal (bash). I did:

echo &quot;text&quot; | mail -vs &quot;subject&quot;  &quot;myself@address.com&quot;


The verbose flag returns

Mail Delivery Status Report will be mailed to ...">Sending email from Bash fails with no error message</a></h3>
        <div class="tags t-osx t-bash t-email">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/33336431/sending-email-from-bash-fails-with-no-error-message" class="started-link">asked <span title="2015-10-25 23:46:55Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2051137/remi-b">Remi.b</a> <span class="reputation-score" title="reputation score " dir="ltr">2,335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33313061"
     
     
     >
    <div onclick="window.location.href='/questions/33313061/buildbot-email-notification-error'" class="cp">
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
        
                    <h3><a href="/questions/33313061/buildbot-email-notification-error" class="question-hyperlink" title="I have below code in master.cfg to get email notification after each build.

from buildbot.status.mail import MailNotifier
mn = MailNotifier(fromaddr=&quot;someuser@gmail.com&quot;,
        ...">Buildbot email notification error</a></h3>
        <div class="tags t-twisted t-buildbot">
            <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/buildbot" class="post-tag" title="show questions tagged &#39;buildbot&#39;" rel="tag">buildbot</a> 
        </div>
        <div class="started">
            <a href="/questions/33313061/buildbot-email-notification-error" class="started-link">modified <span title="2015-10-25 23:46:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5171437/noman-pouigt">noman pouigt</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33285180"
     
     
     >
    <div onclick="window.location.href='/questions/33285180/reading-gzipped-text-file-line-by-line-for-processing-in-python-3-2-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33285180/reading-gzipped-text-file-line-by-line-for-processing-in-python-3-2-6" class="question-hyperlink" title="I&#39;m a complete newbie when it comes to python, but I&#39;ve been tasked with trying to get a piece of code running on a machine which has a different version of python (3.2.6) than that which the code was ...">Reading gzipped text file line-by-line for processing in python 3.2.6</a></h3>
        <div class="tags t-python t-gzip t-python-3&#251;2">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/gzip" class="post-tag" title="show questions tagged &#39;gzip&#39;" rel="tag">gzip</a> <a href="/questions/tagged/python-3.2" class="post-tag" title="show questions tagged &#39;python-3.2&#39;" rel="tag">python-3.2</a> 
        </div>
        <div class="started">
            <a href="/questions/33285180/reading-gzipped-text-file-line-by-line-for-processing-in-python-3-2-6/?lastactivity" class="started-link">answered <span title="2015-10-25 23:46:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5476453/user36196">user36196</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336423"
     
     
     >
    <div onclick="window.location.href='/questions/33336423/shifting-bits-left-to-achieve-exponentiation-to-the-power-of-two-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33336423/shifting-bits-left-to-achieve-exponentiation-to-the-power-of-two-javascript" class="question-hyperlink" title="Say I have the following:

var n = 3;


I want n^2 power.

So I can do:

Math.pow(2,n)


That equals 8, sweet.

Or I could do:

1 &lt;&lt; n


That also equals 8, sweet.

I am trying to picture the ...">Shifting bits left to achieve exponentiation to the power of two Javascript</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33336423/shifting-bits-left-to-achieve-exponentiation-to-the-power-of-two-javascript" class="started-link">asked <span title="2015-10-25 23:46:11Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1258525/brian-ogden">Brian Ogden</a> <span class="reputation-score" title="reputation score " dir="ltr">3,399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336421"
     
     
     >
    <div onclick="window.location.href='/questions/33336421/web-api-mvc-5-ef-7-beta8-doesnt-populate-navigation-properties-automatically'" class="cp">
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
        
                    <h3><a href="/questions/33336421/web-api-mvc-5-ef-7-beta8-doesnt-populate-navigation-properties-automatically" class="question-hyperlink" title="I&#39;ve this -simplified- model class:

public class Transaction
{
    public string Id { get; set; }
    public virtual UserResource Resource { get; set; }
}


And an Mvc Web Api Controller:

// POST ...">Web Api (Mvc 5 EF 7 beta8) doesn&#39;t populate navigation properties automatically?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-entity-framework t-asp&#251;net-mvc-5 t-entity-framework-7">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/33336421/web-api-mvc-5-ef-7-beta8-doesnt-populate-navigation-properties-automatically" class="started-link">asked <span title="2015-10-25 23:45:53Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4706339/haytham-abuelfutuh">Haytham AbuelFutuh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336419"
     
     
     >
    <div onclick="window.location.href='/questions/33336419/ng-show-and-ng-hide-inside-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/33336419/ng-show-and-ng-hide-inside-ng-repeat" class="question-hyperlink" title="I have two buttons inside an ng-repeat. I want the following button to show if I am already following that person, else the follow button should show.

The two _.each functions are grabbing the ...">ng-show and ng-hide inside ng-repeat</a></h3>
        <div class="tags t-angularjs t-ng-repeat t-ng-show t-ng-hide">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ng-repeat" class="post-tag" title="show questions tagged &#39;ng-repeat&#39;" rel="tag">ng-repeat</a> <a href="/questions/tagged/ng-show" class="post-tag" title="show questions tagged &#39;ng-show&#39;" rel="tag">ng-show</a> <a href="/questions/tagged/ng-hide" class="post-tag" title="show questions tagged &#39;ng-hide&#39;" rel="tag">ng-hide</a> 
        </div>
        <div class="started">
            <a href="/questions/33336419/ng-show-and-ng-hide-inside-ng-repeat" class="started-link">asked <span title="2015-10-25 23:45:46Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5161951/claudia1201">claudia1201</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336417"
     
     
     >
    <div onclick="window.location.href='/questions/33336417/database-expense-table-structure'" class="cp">
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
        
                    <h3><a href="/questions/33336417/database-expense-table-structure" class="question-hyperlink" title="I&#39;m writing a Time and Expenses web application. I&#39;m undecided over the best way to store the expenses in a SQL Server 2012 table.

The current column structure of the Expense table is:

[Id]          ...">Database Expense Table Structure</a></h3>
        <div class="tags t-sql-server t-database t-schema t-normalization">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/schema" class="post-tag" title="show questions tagged &#39;schema&#39;" rel="tag">schema</a> <a href="/questions/tagged/normalization" class="post-tag" title="show questions tagged &#39;normalization&#39;" rel="tag">normalization</a> 
        </div>
        <div class="started">
            <a href="/questions/33336417/database-expense-table-structure" class="started-link">asked <span title="2015-10-25 23:45:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/196273/richard-knight">Richard Knight</a> <span class="reputation-score" title="reputation score " dir="ltr">87</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33331758"
     
     
     >
    <div onclick="window.location.href='/questions/33331758/uiimagepickercontroller-crashing-on-force-touch'" class="cp">
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
        
                    <h3><a href="/questions/33331758/uiimagepickercontroller-crashing-on-force-touch" class="question-hyperlink" title="With iOS 9, all of my UIImagePickerControllers are now crashing if I do a force touch on the presented images.
Error message is :

*** Terminating app due to uncaught exception ...">UIImagePickerController crashing on force touch?</a></h3>
        <div class="tags t-ios t-uiimagepickercontroller t-ios9">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/33331758/uiimagepickercontroller-crashing-on-force-touch" class="started-link">modified <span title="2015-10-25 23:45:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 114696" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33334803"
     
     
     >
    <div onclick="window.location.href='/questions/33334803/adding-jmenuitems-to-jmenu-from-results-of-regex-through-a-text-file-in-specific'" class="cp">
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
        
                    <h3><a href="/questions/33334803/adding-jmenuitems-to-jmenu-from-results-of-regex-through-a-text-file-in-specific" class="question-hyperlink" title="In my JMenuBar I&#39;m trying to add another JMenu with the name &quot;Party&quot; and in that menu have more menus that have items assigned to them.
The problem I&#39;m having is either my ReGex isn&#39;t grabbing all of ...">Adding JMenuItems to JMenu from results of ReGex through a text file in specific order</a></h3>
        <div class="tags t-java t-regex t-swing t-frame">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/frame" class="post-tag" title="show questions tagged &#39;frame&#39;" rel="tag">frame</a> 
        </div>
        <div class="started">
            <a href="/questions/33334803/adding-jmenuitems-to-jmenu-from-results-of-regex-through-a-text-file-in-specific/?lastactivity" class="started-link">answered <span title="2015-10-25 23:45:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1831987/vgr">VGR</a> <span class="reputation-score" title="reputation score " dir="ltr">7,685</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33322349"
     
     
     >
    <div onclick="window.location.href='/questions/33322349/set-legend-for-plot-with-several-lines-in-python'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33322349/set-legend-for-plot-with-several-lines-in-python" class="question-hyperlink" title="I have several lines plotted in the same figure and I want name this group of lines according to its content. Over those lines I intended yet to plot the average with the errorbar. But two main ...">set legend for plot with several lines (in python)</a></h3>
        <div class="tags t-python t-matplotlib t-plot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> 
        </div>
        <div class="started">
            <a href="/questions/33322349/set-legend-for-plot-with-several-lines-in-python/?lastactivity" class="started-link">answered <span title="2015-10-25 23:45:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2856666/claudia">Claudia</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33331408"
     
     
     >
    <div onclick="window.location.href='/questions/33331408/how-to-send-a-specific-id-of-element-to-ajax-in-ruby'" class="cp">
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
        
                    <h3><a href="/questions/33331408/how-to-send-a-specific-id-of-element-to-ajax-in-ruby" class="question-hyperlink" title="I&#39;m a Ruby user. I want to send a specific id of element to  Ajax in Ruby. I have a several &quot;lessons&quot; and each lesson has a button called &quot;btn-class-enter&quot;. Whenever each button is clicked, it ...">How to send a specific id of element to Ajax in Ruby</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ruby t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/33331408/how-to-send-a-specific-id-of-element-to-ajax-in-ruby" class="started-link">modified <span title="2015-10-25 23:44:11Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3861062/sungpah-lee">Sungpah Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">121</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336323"
     
     
     >
    <div onclick="window.location.href='/questions/33336323/iweakeventlistener-receiveweakevent-called-multiple-times-when-propertychanged'" class="cp">
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
        
                    <h3><a href="/questions/33336323/iweakeventlistener-receiveweakevent-called-multiple-times-when-propertychanged" class="question-hyperlink" title="I&#39;m using the PropertyObserver class in my code to avoid doing string comparisons in PropertyChanged event handling and factor out the handling of  null or string.Empty as its argument (Which ...">IWeakEventListener.ReceiveWeakEvent() called multiple times when PropertyChanged(null) is called on source object</a></h3>
        <div class="tags t-wpf t-mvvm-light t-reactive-programming t-weakeventmanager">
            <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm-light" class="post-tag" title="show questions tagged &#39;mvvm-light&#39;" rel="tag">mvvm-light</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/weakeventmanager" class="post-tag" title="show questions tagged &#39;weakeventmanager&#39;" rel="tag">weakeventmanager</a> 
        </div>
        <div class="started">
            <a href="/questions/33336323/iweakeventlistener-receiveweakevent-called-multiple-times-when-propertychanged" class="started-link">modified <span title="2015-10-25 23:43:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3009574/pogosama">pogosama</a> <span class="reputation-score" title="reputation score " dir="ltr">245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33333647"
     
     
     >
    <div onclick="window.location.href='/questions/33333647/media-wiki-file-download-error'" class="cp">
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
        
                    <h3><a href="/questions/33333647/media-wiki-file-download-error" class="question-hyperlink" title="My goal: I&#39;d like to use an image from commons.mediawiki.org within a MediaWiki installation.

First I was trying to debug my InstantCommons configuration: Referring to files on commons.mediawiki.org ...">Media-Wiki file download error</a></h3>
        <div class="tags t-image t-http t-mediawiki t-imagedownload">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> <a href="/questions/tagged/imagedownload" class="post-tag" title="show questions tagged &#39;imagedownload&#39;" rel="tag">imagedownload</a> 
        </div>
        <div class="started">
            <a href="/questions/33333647/media-wiki-file-download-error" class="started-link">modified <span title="2015-10-25 23:43:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5132509/regis-may">Regis May</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33334163"
     
     
     >
    <div onclick="window.location.href='/questions/33334163/attempting-to-port-face-books-login-button-to-swift'" class="cp">
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
        
                    <h3><a href="/questions/33334163/attempting-to-port-face-books-login-button-to-swift" class="question-hyperlink" title="Everything seems to be going well, I am following this tutorial: http://www.brianjcoleman.com/tutorial-facebook-login-in-swift/#prettyPhoto

However within this function I am filled with errors, I am ...">Attempting to port face books login button to swift</a></h3>
        <div class="tags t-objective-c t-facebook t-swift">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33334163/attempting-to-port-face-books-login-button-to-swift" class="started-link">modified <span title="2015-10-25 23:43:46Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1226963/rmaddy">rmaddy</a> <span class="reputation-score" title="reputation score 114696" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335975"
     
     
     >
    <div onclick="window.location.href='/questions/33335975/how-to-write-cloveretl-spreadheet-reader-logs-to-a-file-in-mule-soft'" class="cp">
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
        
                    <h3><a href="/questions/33335975/how-to-write-cloveretl-spreadheet-reader-logs-to-a-file-in-mule-soft" class="question-hyperlink" title="I am using Datamapper component in mulesoft and I have chosen the Lenient data policy for bad input. I can see that it has an output on the console. 

WARN  2015-10-26 09:21:13,032 ...">How to write cloveretl spreadheet reader logs to a file in mule soft?</a></h3>
        <div class="tags t-mule t-datamapper t-cloveretl">
            <a href="/questions/tagged/mule" class="post-tag" title="show questions tagged &#39;mule&#39;" rel="tag">mule</a> <a href="/questions/tagged/datamapper" class="post-tag" title="show questions tagged &#39;datamapper&#39;" rel="tag">datamapper</a> <a href="/questions/tagged/cloveretl" class="post-tag" title="show questions tagged &#39;cloveretl&#39;" rel="tag">cloveretl</a> 
        </div>
        <div class="started">
            <a href="/questions/33335975/how-to-write-cloveretl-spreadheet-reader-logs-to-a-file-in-mule-soft" class="started-link">modified <span title="2015-10-25 23:43:42Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 27808" dir="ltr">27.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336407"
     
     
     >
    <div onclick="window.location.href='/questions/33336407/trying-to-print-the-output-from-my-function-inside-my-gui-window'" class="cp">
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
        
                    <h3><a href="/questions/33336407/trying-to-print-the-output-from-my-function-inside-my-gui-window" class="question-hyperlink" title="Im trying to make a little program that endlessly prints out numbers inside GUI window, I can not find a way to print the out put of the function in a text box inside the GUI window instead of the ...">Trying to print the output from my function inside my GUI window</a></h3>
        <div class="tags t-python t-windows t-user-interface t-numbers t-generator">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/generator" class="post-tag" title="show questions tagged &#39;generator&#39;" rel="tag">generator</a> 
        </div>
        <div class="started">
            <a href="/questions/33336407/trying-to-print-the-output-from-my-function-inside-my-gui-window" class="started-link">asked <span title="2015-10-25 23:43:38Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5487247/harvey-jarvis">Harvey Jarvis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336403"
     
     
     >
    <div onclick="window.location.href='/questions/33336403/css-slide-page-up-animation-element-briefly-shows-before-the-animation'" class="cp">
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
        
                    <h3><a href="/questions/33336403/css-slide-page-up-animation-element-briefly-shows-before-the-animation" class="question-hyperlink" title="I have this CSS animation where when a page is chosen, the page scrolls from the bottom to the top. 

The issue I am having is that the page briefly displays in it&#39;s top position first, then ...">CSS slide page up animation- element briefly shows before the animation</a></h3>
        <div class="tags t-css t-css3 t-css-animations">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/css-animations" class="post-tag" title="show questions tagged &#39;css-animations&#39;" rel="tag">css-animations</a> 
        </div>
        <div class="started">
            <a href="/questions/33336403/css-slide-page-up-animation-element-briefly-shows-before-the-animation" class="started-link">asked <span title="2015-10-25 23:43:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1483954/dman">dman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33334526"
     
     
     >
    <div onclick="window.location.href='/questions/33334526/do-accounts-password-email-tokens-ever-expire'" class="cp">
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
        
                    <h3><a href="/questions/33334526/do-accounts-password-email-tokens-ever-expire" class="question-hyperlink" title="For Accounts.forgotPassword() and Accounts.sendVerificationEmail(), a token is generated.

Does that token ever expire?
If so, after what period of time?
">Do accounts-password email tokens ever expire?</a></h3>
        <div class="tags t-javascript t-meteor t-meteor-accounts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/meteor-accounts" class="post-tag" title="show questions tagged &#39;meteor-accounts&#39;" rel="tag">meteor-accounts</a> 
        </div>
        <div class="started">
            <a href="/questions/33334526/do-accounts-password-email-tokens-ever-expire/?lastactivity" class="started-link">modified <span title="2015-10-25 23:43:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/268093/masteram">MasterAM</a> <span class="reputation-score" title="reputation score " dir="ltr">3,590</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336392"
     
     
     >
    <div onclick="window.location.href='/questions/33336392/map-to-custom-column-names-with-servicestack-ormlite-without-attributes'" class="cp">
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
        
                    <h3><a href="/questions/33336392/map-to-custom-column-names-with-servicestack-ormlite-without-attributes" class="question-hyperlink" title="Per title - Is it possible to map

class Test {
   String SomeName {get; set;}
}


to SQL Table

tbl_test (name)


I am not interested to use attributes as I don&#39;t want to fill my POCOs with garbage.

...">Map to custom column names with ServiceStack OrmLite (Without Attributes)</a></h3>
        <div class="tags t-servicestack t-dapper t-ormlite-servicestack">
            <a href="/questions/tagged/servicestack" class="post-tag" title="show questions tagged &#39;servicestack&#39;" rel="tag">servicestack</a> <a href="/questions/tagged/dapper" class="post-tag" title="show questions tagged &#39;dapper&#39;" rel="tag">dapper</a> <a href="/questions/tagged/ormlite-servicestack" class="post-tag" title="show questions tagged &#39;ormlite-servicestack&#39;" rel="tag">ormlite-servicestack</a> 
        </div>
        <div class="started">
            <a href="/questions/33336392/map-to-custom-column-names-with-servicestack-ormlite-without-attributes" class="started-link">asked <span title="2015-10-25 23:42:40Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2624034/user2624034">user2624034</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335481"
     
     
     >
    <div onclick="window.location.href='/questions/33335481/palindrome-finder-in-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33335481/palindrome-finder-in-c" class="question-hyperlink" title="I&#39;m trying to make a palindrome finder in C and I don&#39;t know where it is going wrong, no matter what I get the output false on the 2 different ways that I have tried to code this. I have only just ...">Palindrome finder in C?</a></h3>
        <div class="tags t-c t-palindrome">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/palindrome" class="post-tag" title="show questions tagged &#39;palindrome&#39;" rel="tag">palindrome</a> 
        </div>
        <div class="started">
            <a href="/questions/33335481/palindrome-finder-in-c/?lastactivity" class="started-link">answered <span title="2015-10-25 23:42:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5381184/bobrun">BobRun</a> <span class="reputation-score" title="reputation score " dir="ltr">350</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336389"
     
     
     >
    <div onclick="window.location.href='/questions/33336389/clustering-using-distance-matrix'" class="cp">
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
        
                    <h3><a href="/questions/33336389/clustering-using-distance-matrix" class="question-hyperlink" title="I am new in text mining. To find the similarities between  set of documents i used Vector space model and  based on cosine similarity i calculated distance matrix that gives the distance between each ...">Clustering using Distance matrix</a></h3>
        <div class="tags t-java t-cluster-computing t-visualization t-cosine-similarity">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> <a href="/questions/tagged/visualization" class="post-tag" title="show questions tagged &#39;visualization&#39;" rel="tag">visualization</a> <a href="/questions/tagged/cosine-similarity" class="post-tag" title="show questions tagged &#39;cosine-similarity&#39;" rel="tag">cosine-similarity</a> 
        </div>
        <div class="started">
            <a href="/questions/33336389/clustering-using-distance-matrix" class="started-link">asked <span title="2015-10-25 23:41:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2838082/nhqazi">Nhqazi</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30622025"
     
     
     >
    <div onclick="window.location.href='/questions/30622025/excel-macro-formula-for-duplicate-lines'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30622025/excel-macro-formula-for-duplicate-lines" class="question-hyperlink" title="I have an excel file with patient ID entries and date of blood draw and which tubes were drawn on that date. The way it&#39;s currently set up, there&#39;s a new line entry for each date (regardless of ...">Excel macro? formula? for duplicate lines</a></h3>
        <div class="tags t-excel t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/30622025/excel-macro-formula-for-duplicate-lines/?lastactivity" class="started-link">answered <span title="2015-10-25 23:41:00Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 27808" dir="ltr">27.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336384"
     
     
     >
    <div onclick="window.location.href='/questions/33336384/get-basename-from-filepath-in-bash'" class="cp">
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
        
                    <h3><a href="/questions/33336384/get-basename-from-filepath-in-bash" class="question-hyperlink" title="I am trying to run a bash command using $1 variable which contains a filename and its path.

I want to log only the filename to an output.txt file but I am having difficulty stripping out the path ...">Get basename from filepath in bash</a></h3>
        <div class="tags t-bash t-terminal">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/33336384/get-basename-from-filepath-in-bash" class="started-link">asked <span title="2015-10-25 23:40:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/180837/imran">Imran</a> <span class="reputation-score" title="reputation score " dir="ltr">1,547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336383"
     
     
     >
    <div onclick="window.location.href='/questions/33336383/actionscript-3-using-regular-expressions-to-replace-words-in-string'" class="cp">
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
        
                    <h3><a href="/questions/33336383/actionscript-3-using-regular-expressions-to-replace-words-in-string" class="question-hyperlink" title="I&#39;m working on a project that involves creating an Adobe Flash application that changes the tense of the text in an input text box. 
The original example text is: 
&quot;The city of Atlantis is lost. The ...">Actionscript 3 Using Regular Expressions to replace words in string</a></h3>
        <div class="tags t-regex t-actionscript-3 t-flash">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> 
        </div>
        <div class="started">
            <a href="/questions/33336383/actionscript-3-using-regular-expressions-to-replace-words-in-string" class="started-link">asked <span title="2015-10-25 23:40:54Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5487234/alisa">Alisa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336340"
     
     
     >
    <div onclick="window.location.href='/questions/33336340/bash-handling-time-variables'" class="cp">
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
        
                    <h3><a href="/questions/33336340/bash-handling-time-variables" class="question-hyperlink" title="I need to write a script that runs a loop which, for every iteration, uses two time stamps:
Example:
Let&#39;s say the user has run the script at time t2, where t2 is the present time:
. Iteration #1: use ...">Bash Handling Time Variables</a></h3>
        <div class="tags t-linux t-bash t-variables t-time">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/33336340/bash-handling-time-variables" class="started-link">modified <span title="2015-10-25 23:40:49Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5487236/scripter">scripter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336381"
     
     
     >
    <div onclick="window.location.href='/questions/33336381/rest-api-107-when-sending-array'" class="cp">
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
        
                    <h3><a href="/questions/33336381/rest-api-107-when-sending-array" class="question-hyperlink" title="What is the proper way to send a JSON array as POST request data using the Parse REST-API?

If I try the following:

curl -X POST -H &quot;X-Parse-Application-Id: my-app-id&quot; -H &quot;X-Parse-REST-API-Key: ...">rest-api 107 when sending array</a></h3>
        <div class="tags t-parse&#251;com">
            <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> 
        </div>
        <div class="started">
            <a href="/questions/33336381/rest-api-107-when-sending-array" class="started-link">asked <span title="2015-10-25 23:40:28Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4501833/paul-smith">Paul Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336372"
     
     
     >
    <div onclick="window.location.href='/questions/33336372/in-awk-how-to-call-a-function-by-using-a-string-name'" class="cp">
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
        
                    <h3><a href="/questions/33336372/in-awk-how-to-call-a-function-by-using-a-string-name" class="question-hyperlink" title="I&#39;m seeking a way to call an awk function by name, i.e. by using a string that is user input.

My goal is to replace a lot of code like this...

if (text == &quot;a&quot;) a(x)
if (text == &quot;b&quot;) b(x)
if (text == ...">In Awk, how to call a function by using a string name?</a></h3>
        <div class="tags t-awk t-gawk">
            <a href="/questions/tagged/awk" class="post-tag" title="show questions tagged &#39;awk&#39;" rel="tag">awk</a> <a href="/questions/tagged/gawk" class="post-tag" title="show questions tagged &#39;gawk&#39;" rel="tag">gawk</a> 
        </div>
        <div class="started">
            <a href="/questions/33336372/in-awk-how-to-call-a-function-by-using-a-string-name" class="started-link">asked <span title="2015-10-25 23:38:44Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/528726/joelparkerhenderson">joelparkerhenderson</a> <span class="reputation-score" title="reputation score 18277" dir="ltr">18.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336370"
     
     
     >
    <div onclick="window.location.href='/questions/33336370/why-does-ssl-443-fail-to-work-in-iis-express-for-custom-domains-of-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/33336370/why-does-ssl-443-fail-to-work-in-iis-express-for-custom-domains-of-visual-studio" class="question-hyperlink" title="I have VS2013 set up with IIS Express to use a custom domain as follows:

http://mydomain.local
https://mydomain.local


The port 80 url works great, the port 443 does not (Bad Request, Page Cannot Be ...">Why does SSL 443 fail to work in IIS Express for custom domains of Visual Studio web projects?</a></h3>
        <div class="tags t-asp&#251;net t-visual-studio t-visual-studio-2013 t-iis-express">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/iis-express" class="post-tag" title="show questions tagged &#39;iis-express&#39;" rel="tag">iis-express</a> 
        </div>
        <div class="started">
            <a href="/questions/33336370/why-does-ssl-443-fail-to-work-in-iis-express-for-custom-domains-of-visual-studio" class="started-link">asked <span title="2015-10-25 23:38:30Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/249605/dapug">dapug</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336188"
     
     
     >
    <div onclick="window.location.href='/questions/33336188/subsetting-matrices-in-rcpp-eigen'" class="cp">
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
        
                    <h3><a href="/questions/33336188/subsetting-matrices-in-rcpp-eigen" class="question-hyperlink" title="I&#39;m assuming this is a relatively simple question that shows my ignorance but here goes:

I&#39;m trying to figure out how to do matrix subsetting on non-contiguous rows/columns in rcpp and eigen ...">subsetting matrices in Rcpp/eigen</a></h3>
        <div class="tags t-c&#231;&#231; t-rcpp t-eigen">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/rcpp" class="post-tag" title="show questions tagged &#39;rcpp&#39;" rel="tag">rcpp</a> <a href="/questions/tagged/eigen" class="post-tag" title="show questions tagged &#39;eigen&#39;" rel="tag">eigen</a> 
        </div>
        <div class="started">
            <a href="/questions/33336188/subsetting-matrices-in-rcpp-eigen" class="started-link">modified <span title="2015-10-25 23:37:42Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1552837/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">941</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336365"
     
     
     >
    <div onclick="window.location.href='/questions/33336365/sort-on-matching-number-of-days-in-period-with-solr'" class="cp">
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
        
                    <h3><a href="/questions/33336365/sort-on-matching-number-of-days-in-period-with-solr" class="question-hyperlink" title="We are asked to implement a new feature in one of our sites and after a certain amount of research we think that we can&#39;t solve this within Solr. But we briefly want to double check this;

Let&#39;s say ...">Sort on matching number of days in period with Solr</a></h3>
        <div class="tags t-solr t-spatial t-solr4 t-date-range">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/spatial" class="post-tag" title="show questions tagged &#39;spatial&#39;" rel="tag">spatial</a> <a href="/questions/tagged/solr4" class="post-tag" title="show questions tagged &#39;solr4&#39;" rel="tag">solr4</a> <a href="/questions/tagged/date-range" class="post-tag" title="show questions tagged &#39;date-range&#39;" rel="tag">date-range</a> 
        </div>
        <div class="started">
            <a href="/questions/33336365/sort-on-matching-number-of-days-in-period-with-solr" class="started-link">asked <span title="2015-10-25 23:37:29Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2194453/arjan">Arjan</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336073"
     
     
     >
    <div onclick="window.location.href='/questions/33336073/how-can-i-improve-write-streaming-in-a-text-file-in-python-2-7'" class="cp">
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
        
                    <h3><a href="/questions/33336073/how-can-i-improve-write-streaming-in-a-text-file-in-python-2-7" class="question-hyperlink" title="I have an piece of code in Python 2.7 that write in a text file named file.txt all possible sequences i j  k l .
My script ran succesfully, but number of written lines in file.txt  is 2401890 and not ...">How can I improve write streaming in a text file in Python 2.7</a></h3>
        <div class="tags t-python t-python-2&#251;7">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/33336073/how-can-i-improve-write-streaming-in-a-text-file-in-python-2-7/?lastactivity" class="started-link">answered <span title="2015-10-25 23:37:19Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/4413307/andrel">AndreL</a> <span class="reputation-score" title="reputation score " dir="ltr">765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336360"
     
     
     >
    <div onclick="window.location.href='/questions/33336360/calculating-local-time-with-utc-offset'" class="cp">
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
        
                    <h3><a href="/questions/33336360/calculating-local-time-with-utc-offset" class="question-hyperlink" title="This is probably basic, but I can&#39;t seem to think straight when it comes to offset.

I currently I display time by converting datetime from db like this:

date(&#39;g:i A&#39;, strtotime($given_date));


...">Calculating local time with UTC offset</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/33336360/calculating-local-time-with-utc-offset" class="started-link">asked <span title="2015-10-25 23:36:29Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/434218/santa">santa</a> <span class="reputation-score" title="reputation score " dir="ltr">4,303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336358"
     
     
     >
    <div onclick="window.location.href='/questions/33336358/rn171-wifly-module-modbus'" class="cp">
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
        
                    <h3><a href="/questions/33336358/rn171-wifly-module-modbus" class="question-hyperlink" title="I&#39;m not sure if I&#39;m in the right forum but here goes.

I have a RN171 WIFLY module from MICROCHIP that I have connected to a texas instruments MSP430F2618 via UART. I am able to connect to my wireless ...">RN171 WIFLY module modbus</a></h3>
        <div class="tags t-tcp t-modbus">
            <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> <a href="/questions/tagged/modbus" class="post-tag" title="show questions tagged &#39;modbus&#39;" rel="tag">modbus</a> 
        </div>
        <div class="started">
            <a href="/questions/33336358/rn171-wifly-module-modbus" class="started-link">asked <span title="2015-10-25 23:36:22Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5487210/loay">Loay</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336128"
     
     
     >
    <div onclick="window.location.href='/questions/33336128/select-item-of-webbrowser-dropdown-list-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33336128/select-item-of-webbrowser-dropdown-list-c-sharp" class="question-hyperlink" title="I want select item from dropdown list in winforms C# app. 
I have: 

&lt;select name =&quot;petbet&quot;>
&lt;option value=&quot;1&quot;>Speedy&lt;/option>
&lt;option value=&quot;2&quot;>Snuffles&lt;/option>
...">Select Item of webbrowser dropdown list C#</a></h3>
        <div class="tags t-c&#241; t-winforms t-webbrowser-control">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/webbrowser-control" class="post-tag" title="show questions tagged &#39;webbrowser-control&#39;" rel="tag">webbrowser-control</a> 
        </div>
        <div class="started">
            <a href="/questions/33336128/select-item-of-webbrowser-dropdown-list-c-sharp/?lastactivity" class="started-link">modified <span title="2015-10-25 23:36:15Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score " dir="ltr">9,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336356"
     
     
     >
    <div onclick="window.location.href='/questions/33336356/yarn-timeline-recovery-not-enabled-error-upgrading-via-ambari'" class="cp">
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
        
                    <h3><a href="/questions/33336356/yarn-timeline-recovery-not-enabled-error-upgrading-via-ambari" class="question-hyperlink" title="Using the automated upgrade in ambari to upgrade HortonWorks Data Platform from 2.2 to 2.3, when I try to upgrade I get:

âYARN Timeline state preserving restart should be enabled
Reason: YARN should ...">yarn timeline recovery not enabled error upgrading via ambari</a></h3>
        <div class="tags t-hadoop t-yarn t-ambari">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/yarn" class="post-tag" title="show questions tagged &#39;yarn&#39;" rel="tag">yarn</a> <a href="/questions/tagged/ambari" class="post-tag" title="show questions tagged &#39;ambari&#39;" rel="tag">ambari</a> 
        </div>
        <div class="started">
            <a href="/questions/33336356/yarn-timeline-recovery-not-enabled-error-upgrading-via-ambari" class="started-link">asked <span title="2015-10-25 23:35:52Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1517/chris-b-c">Chris B-C</a> <span class="reputation-score" title="reputation score " dir="ltr">1,031</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336354"
     
     
     >
    <div onclick="window.location.href='/questions/33336354/microphone-input-to-speakers-output-with-swift'" class="cp">
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
        
                    <h3><a href="/questions/33336354/microphone-input-to-speakers-output-with-swift" class="question-hyperlink" title="Hi after days of trying to find a way to do this I came here to ask how can I hear on the speaker the same thing that the microphone records but live, what I want to do is to have my earphones on and ...">Microphone input to speakers output with swift?</a></h3>
        <div class="tags t-ios t-swift t-audio t-avaudioplayer t-core-audio">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/avaudioplayer" class="post-tag" title="show questions tagged &#39;avaudioplayer&#39;" rel="tag">avaudioplayer</a> <a href="/questions/tagged/core-audio" class="post-tag" title="show questions tagged &#39;core-audio&#39;" rel="tag">core-audio</a> 
        </div>
        <div class="started">
            <a href="/questions/33336354/microphone-input-to-speakers-output-with-swift" class="started-link">asked <span title="2015-10-25 23:35:37Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4384383/luis-felipe">Luis Felipe</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33285735"
     
     
     >
    <div onclick="window.location.href='/questions/33285735/querying-for-specific-objects-in-a-document-visualization-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/33285735/querying-for-specific-objects-in-a-document-visualization-mongodb" class="question-hyperlink" title="I have a complex geojson document stored in my MongoDB. My goal is to retrieve the objects that apply to my condition e.g: 

I want to retrieve the objects that contain &quot;avenue&quot; in the ...">Querying for specific objects in a document &amp; Visualization - MongoDB</a></h3>
        <div class="tags t-mongodb t-nosql t-geospatial t-geojson t-robomongo">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> <a href="/questions/tagged/geojson" class="post-tag" title="show questions tagged &#39;geojson&#39;" rel="tag">geojson</a> <a href="/questions/tagged/robomongo" class="post-tag" title="show questions tagged &#39;robomongo&#39;" rel="tag">robomongo</a> 
        </div>
        <div class="started">
            <a href="/questions/33285735/querying-for-specific-objects-in-a-document-visualization-mongodb/?lastactivity" class="started-link">modified <span title="2015-10-25 23:35:15Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1373465/menelaos-kotsollaris">Menelaos Kotsollaris</a> <span class="reputation-score" title="reputation score " dir="ltr">890</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336346"
     
     
     >
    <div onclick="window.location.href='/questions/33336346/aws-cloudformation-wordpress-template'" class="cp">
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
        
                    <h3><a href="/questions/33336346/aws-cloudformation-wordpress-template" class="question-hyperlink" title="I am reading about Amazon CloudFormation and want to launch this CF template https://s3.amazonaws.com/cloudformation-templates-us-east-1/WordPress_Single_Instance_With_RDS.template which has been ...">AWS CloudFormation Wordpress template</a></h3>
        <div class="tags t-templates t-amazon-web-services t-cloud t-amazon-cloudformation">
            <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> <a href="/questions/tagged/amazon-cloudformation" class="post-tag" title="show questions tagged &#39;amazon-cloudformation&#39;" rel="tag">amazon-cloudformation</a> 
        </div>
        <div class="started">
            <a href="/questions/33336346/aws-cloudformation-wordpress-template" class="started-link">asked <span title="2015-10-25 23:34:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2971192/ipeacocks">ipeacocks</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336342"
     
     
     >
    <div onclick="window.location.href='/questions/33336342/linq-to-twitter-bad-authentication-data'" class="cp">
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
        
                    <h3><a href="/questions/33336342/linq-to-twitter-bad-authentication-data" class="question-hyperlink" title="I&#39;ve the the latest version of Linq to Twitter (3.1.2), and I&#39;m receiving the &quot;Bad Authentication data&quot; error with the code below:

        var auth = new ApplicationOnlyAuthorizer
        {
          ...">Linq to Twitter - Bad Authentication data</a></h3>
        <div class="tags t-linq-to-twitter">
            <a href="/questions/tagged/linq-to-twitter" class="post-tag" title="show questions tagged &#39;linq-to-twitter&#39;" rel="tag">linq-to-twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33336342/linq-to-twitter-bad-authentication-data" class="started-link">asked <span title="2015-10-25 23:34:34Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/114547/keith">Keith</a> <span class="reputation-score" title="reputation score " dir="ltr">3,887</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12684176"
     
     
     >
    <div onclick="window.location.href='/questions/12684176/how-to-play-audio-file-ios'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6033 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12684176/how-to-play-audio-file-ios" class="question-hyperlink" title="I am trying to play an audio file but I can get it working.
I imported the AVFoundation framework.

Here is the code:

NSString *fileName = [[NSBundle mainBundle] pathForResource:@&quot;Alarm&quot; ...">How to play audio file ios</a></h3>
        <div class="tags t-ios t-xcode t-avfoundation t-avaudioplayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avaudioplayer" class="post-tag" title="show questions tagged &#39;avaudioplayer&#39;" rel="tag">avaudioplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/12684176/how-to-play-audio-file-ios/?lastactivity" class="started-link">modified <span title="2015-10-25 23:33:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23189482"
     
     
     >
    <div onclick="window.location.href='/questions/23189482/net-runtime-error-event-id-1026'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7390 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23189482/net-runtime-error-event-id-1026" class="question-hyperlink" title="I have a WPF application I have created on a Windows 8.1 machine targeting .NET runtime 4.5.1.  It runs fine on the development machine.

I am trying to install it on a Windows 7 machine. It has .Net ...">.NET Runtime Error Event Id 1026</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-entity-framework-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/23189482/net-runtime-error-event-id-1026/?lastactivity" class="started-link">modified <span title="2015-10-25 23:33:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336336"
     
     
     >
    <div onclick="window.location.href='/questions/33336336/go-perform-unsigned-shift-operation'" class="cp">
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
        
                    <h3><a href="/questions/33336336/go-perform-unsigned-shift-operation" class="question-hyperlink" title="Is there anyway to perform an unsigned shift (namely, unsigned right shift) operation in Go? Something like this in Java

0xFF >>> 3


The only thing I could find on this matter is this post ...">Go - Perform unsigned shift operation</a></h3>
        <div class="tags t-go t-binary-operators">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/binary-operators" class="post-tag" title="show questions tagged &#39;binary-operators&#39;" rel="tag">binary-operators</a> 
        </div>
        <div class="started">
            <a href="/questions/33336336/go-perform-unsigned-shift-operation" class="started-link">asked <span title="2015-10-25 23:33:09Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/660675/resilva87">resilva87</a> <span class="reputation-score" title="reputation score " dir="ltr">425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336332"
     
     
     >
    <div onclick="window.location.href='/questions/33336332/netlogo-behaviourspace-weird-output-and-multiple-runs'" class="cp">
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
        
                    <h3><a href="/questions/33336332/netlogo-behaviourspace-weird-output-and-multiple-runs" class="question-hyperlink" title="For some weird reason the behaviorSpace in netlogo runs the same value pairs model multiple times even though repetitions are 1. I can&#39;t understand why. The output file in table format looks like ...">Netlogo BehaviourSpace weird Output and Multiple Runs</a></h3>
        <div class="tags t-netlogo">
            <a href="/questions/tagged/netlogo" class="post-tag" title="show questions tagged &#39;netlogo&#39;" rel="tag">netlogo</a> 
        </div>
        <div class="started">
            <a href="/questions/33336332/netlogo-behaviourspace-weird-output-and-multiple-runs" class="started-link">asked <span title="2015-10-25 23:32:14Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3646408/abhishek-bhatia">Abhishek Bhatia</a> <span class="reputation-score" title="reputation score " dir="ltr">641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335892"
     
     
     >
    <div onclick="window.location.href='/questions/33335892/how-can-i-add-members-to-a-rapidjson-document-using-integers-as-the-key-name'" class="cp">
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
        
                    <h3><a href="/questions/33335892/how-can-i-add-members-to-a-rapidjson-document-using-integers-as-the-key-name" class="question-hyperlink" title="I&#39;m using a for loop and want to use the iterator, i, as the key/name when I add a member to the document. For example I want the document to look like this:

{&quot;1&quot;:&quot;123.321&quot;,&quot;2&quot;:&quot;456.654&quot;}

Here is ...">How can I add members to a rapidjson document using integers as the key/name?</a></h3>
        <div class="tags t-c&#231;&#231; t-json t-rapidjson">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/rapidjson" class="post-tag" title="show questions tagged &#39;rapidjson&#39;" rel="tag">rapidjson</a> 
        </div>
        <div class="started">
            <a href="/questions/33335892/how-can-i-add-members-to-a-rapidjson-document-using-integers-as-the-key-name" class="started-link">modified <span title="2015-10-25 23:31:09Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2051454/engineer-dollery">Engineer Dollery</a> <span class="reputation-score" title="reputation score " dir="ltr">4,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336238"
     
     
     >
    <div onclick="window.location.href='/questions/33336238/compare-3-tab-delimited-files-and-print-matches-in-perl'" class="cp">
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
        
                    <h3><a href="/questions/33336238/compare-3-tab-delimited-files-and-print-matches-in-perl" class="question-hyperlink" title="I want to match column 1 of file 1 with column 1 of file 2 and then column 2 of file 1 with column 1 of file 3 and then print the matches. The columns in the files are separated by tabs. For example:  ...">Compare 3 tab delimited files and print matches in Perl</a></h3>
        <div class="tags t-perl">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> 
        </div>
        <div class="started">
            <a href="/questions/33336238/compare-3-tab-delimited-files-and-print-matches-in-perl" class="started-link">modified <span title="2015-10-25 23:30:50Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5344865/anonymous2015">anonymous2015</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336325"
     
     
     >
    <div onclick="window.location.href='/questions/33336325/suspend-while-in-background-c-sdl2'" class="cp">
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
        
                    <h3><a href="/questions/33336325/suspend-while-in-background-c-sdl2" class="question-hyperlink" title="I&#39;m following lazyfoo&#39;s tutorial on SDL and have adapted the code in Lesson 03 a number of ways, but the adaptation of main concern is while(SDL_PollEvent(&amp;e)!=0) to if(SDL_WaitEvent(&amp;e)). ...">Suspend while in background [C, SDL2]</a></h3>
        <div class="tags t-c t-cpu t-rendering">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/cpu" class="post-tag" title="show questions tagged &#39;cpu&#39;" rel="tag">cpu</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> 
        </div>
        <div class="started">
            <a href="/questions/33336325/suspend-while-in-background-c-sdl2" class="started-link"><span title="2015-10-25 23:30:29Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4222449/antonius">Antonius</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336322"
     
     
     >
    <div onclick="window.location.href='/questions/33336322/cocoapod-and-unit-tests-for-swift-framework'" class="cp">
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
        
                    <h3><a href="/questions/33336322/cocoapod-and-unit-tests-for-swift-framework" class="question-hyperlink" title="So I&#39;m having trouble locating the definitive answer after trawling Cocoapods.org 

I know Quick and Nimble are used for Unit Tests, at least for objective-C, however when creating a CocoaPod in Swift ...">CocoaPod and Unit Tests for Swift Framework</a></h3>
        <div class="tags t-ios t-swift t-unit-testing t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/33336322/cocoapod-and-unit-tests-for-swift-framework" class="started-link">asked <span title="2015-10-25 23:30:28Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/885349/mitchell-currie">Mitchell Currie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336312"
     
     
     >
    <div onclick="window.location.href='/questions/33336312/how-do-i-test-a-facebook-feed-plugin-on-a-website-under-development-on-localhost'" class="cp">
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
        
                    <h3><a href="/questions/33336312/how-do-i-test-a-facebook-feed-plugin-on-a-website-under-development-on-localhost" class="question-hyperlink" title="I am building a website for a friend. I am using WordPress and doing the work on a localhost. My friend wants a Facebook feed. I have a plugin I like. I signed up as a test user on Facebook but ...">how do I test a facebook feed plugin on a website under development on localhost</a></h3>
        <div class="tags t-wordpress t-facebook t-facebook-graph-api t-facebook-test-users">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-test-users" class="post-tag" title="show questions tagged &#39;facebook-test-users&#39;" rel="tag">facebook-test-users</a> 
        </div>
        <div class="started">
            <a href="/questions/33336312/how-do-i-test-a-facebook-feed-plugin-on-a-website-under-development-on-localhost" class="started-link">asked <span title="2015-10-25 23:29:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/4747287/aunt-nancy">Aunt Nancy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335687"
     
     
     >
    <div onclick="window.location.href='/questions/33335687/pipe-mutiple-api-calls-to-cient-with-node-express-request'" class="cp">
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
        
                    <h3><a href="/questions/33335687/pipe-mutiple-api-calls-to-cient-with-node-express-request" class="question-hyperlink" title="I have a web app for the steam api that is working fine with a single server side api call. But I would like to pipe two or more api calls to the client. Currently the below code works, how do I send ...">Pipe mutiple api calls to cient with node/express/request</a></h3>
        <div class="tags t-json t-node&#251;js t-api t-express t-request">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/33335687/pipe-mutiple-api-calls-to-cient-with-node-express-request" class="started-link">modified <span title="2015-10-25 23:28:25Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1736625/fff">FFF</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336176"
     
     
     >
    <div onclick="window.location.href='/questions/33336176/crashing-ram-using-memmap-in-oja-rule'" class="cp">
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
        
                    <h3><a href="/questions/33336176/crashing-ram-using-memmap-in-oja-rule" class="question-hyperlink" title="I am using oja&#39;s rule on dataset of size 400x156300. It seems to crash my RAM. I am not sure what is causing this. Please help.
I have 12 GB of RAM.
Tried using memmap still crash!!

#convert memmap ...">Crashing RAM using memmap in Oja rule</a></h3>
        <div class="tags t-python t-numpy t-machine-learning t-numpy-memmap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/numpy-memmap" class="post-tag" title="show questions tagged &#39;numpy-memmap&#39;" rel="tag">numpy-memmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33336176/crashing-ram-using-memmap-in-oja-rule" class="started-link">modified <span title="2015-10-25 23:27:04Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3646408/abhishek-bhatia">Abhishek Bhatia</a> <span class="reputation-score" title="reputation score " dir="ltr">641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336279"
     
     
     >
    <div onclick="window.location.href='/questions/33336279/is-it-possible-to-include-cqfolder-and-ntfolder-in-the-timeline-to-call-the-wo'" class="cp">
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
        
                    <h3><a href="/questions/33336279/is-it-possible-to-include-cqfolder-and-ntfolder-in-the-timeline-to-call-the-wo" class="question-hyperlink" title="Just a quick question, Is there any way to include sling:OrderedFolder, cq:folder and nt:folder in the timeline to call a workflow. Currently it is working for the type dam:Asset but not for folders.

...">Is it possible to include cq:folder and nt:folder in the timeline to call the workflow</a></h3>
        <div class="tags t-workflow t-aem t-timeline">
            <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> <a href="/questions/tagged/timeline" class="post-tag" title="show questions tagged &#39;timeline&#39;" rel="tag">timeline</a> 
        </div>
        <div class="started">
            <a href="/questions/33336279/is-it-possible-to-include-cqfolder-and-ntfolder-in-the-timeline-to-call-the-wo" class="started-link">asked <span title="2015-10-25 23:25:25Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3962357/sandeep-rawat">Sandeep Rawat</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336275"
     
     
     >
    <div onclick="window.location.href='/questions/33336275/how-to-increase-the-size-of-an-sklightnode-in-ios'" class="cp">
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
        
                    <h3><a href="/questions/33336275/how-to-increase-the-size-of-an-sklightnode-in-ios" class="question-hyperlink" title="I&#39;m playing around with SKLightNodes and attempting to have an object (sun) shine light on anything around it. The problem is that when I add the SKLightNode to the sun node, the SKLightNode only ...">How to increase the size of an SKLightNode in iOS</a></h3>
        <div class="tags t-ios t-swift t-sklightnode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sklightnode" class="post-tag" title="show questions tagged &#39;sklightnode&#39;" rel="tag">sklightnode</a> 
        </div>
        <div class="started">
            <a href="/questions/33336275/how-to-increase-the-size-of-an-sklightnode-in-ios" class="started-link">asked <span title="2015-10-25 23:24:59Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3427188/c-greene">C. Greene</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336261"
     
     
     >
    <div onclick="window.location.href='/questions/33336261/runtime-configuration-for-aws-lambda-function'" class="cp">
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
        
                    <h3><a href="/questions/33336261/runtime-configuration-for-aws-lambda-function" class="question-hyperlink" title="I have an an AWS Lambda function that needs to connect to a remote TCP service.  Is there any way to configure the Lambda function with the IP address of the remote service after the Lambda function ...">runtime configuration for AWS Lambda function</a></h3>
        <div class="tags t-aws-lambda">
            <a href="/questions/tagged/aws-lambda" class="post-tag" title="show questions tagged &#39;aws-lambda&#39;" rel="tag">aws-lambda</a> 
        </div>
        <div class="started">
            <a href="/questions/33336261/runtime-configuration-for-aws-lambda-function" class="started-link">asked <span title="2015-10-25 23:23:10Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/334942/palimpsestor">palimpsestor</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33304241"
     
     
     >
    <div onclick="window.location.href='/questions/33304241/gem-groupdate-issue-with-2-timezones-for-same-column'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33304241/gem-groupdate-issue-with-2-timezones-for-same-column" class="question-hyperlink" title="I&#39;m using the gems ahoy to track visits and groupdate to show daily stats.

To count daily visits I use this query in Visit model:

Visit.group_by_day(:started_at).order(&#39;started_at&#39;).count


It ...">gem groupdate issue with 2 timezones for same column</a></h3>
        <div class="tags t-mysql t-ruby-on-rails t-ruby t-activerecord">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33304241/gem-groupdate-issue-with-2-timezones-for-same-column" class="started-link">modified <span title="2015-10-25 23:21:26Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/740394/rodrigo">Rodrigo</a> <span class="reputation-score" title="reputation score " dir="ltr">2,288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336243"
     
     
     >
    <div onclick="window.location.href='/questions/33336243/rails-4-order-model-by-latest-date-of-child'" class="cp">
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
        
                    <h3><a href="/questions/33336243/rails-4-order-model-by-latest-date-of-child" class="question-hyperlink" title="In Rails 4, I have a model Thread which has_many Emails. Each Email has a field named internal_date. I want to return a collection of threads, ordered in a way where the thread with the latest ...">Rails 4: order model by latest date of child</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33336243/rails-4-order-model-by-latest-date-of-child" class="started-link">asked <span title="2015-10-25 23:20:23Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1902624/davor">Davor</a> <span class="reputation-score" title="reputation score " dir="ltr">417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336233"
     
     
     >
    <div onclick="window.location.href='/questions/33336233/titan-db-generete-new-unique-property-and-reserved-value'" class="cp">
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
        
                    <h3><a href="/questions/33336233/titan-db-generete-new-unique-property-and-reserved-value" class="question-hyperlink" title="I want to generate unique mail for account vertex before creation of vertex. So I do not know how to check if mail is free and if yes then reserved it for creatuon vertex. Can somebody help me with ...">Titan Db generete new unique property and reserved value</a></h3>
        <div class="tags t-scala t-playframework t-titan">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> 
        </div>
        <div class="started">
            <a href="/questions/33336233/titan-db-generete-new-unique-property-and-reserved-value" class="started-link">asked <span title="2015-10-25 23:19:42Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/767842/eddy-screamer">Eddy_Screamer</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336225"
     
     
     >
    <div onclick="window.location.href='/questions/33336225/on-fileupload-jquery-event-doesnt-work-from-mobile'" class="cp">
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
        
                    <h3><a href="/questions/33336225/on-fileupload-jquery-event-doesnt-work-from-mobile" class="question-hyperlink" title="This jQuery function works when I upload from my desktop computer but doesn&#39;t fired when I upload file from mobile phone please suggest the issue here is the event code.  



...">On fileupload jQuery event doesn&#39;t work from mobile</a></h3>
        <div class="tags t-html5 t-jquery-mobile t-responsive-design">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/33336225/on-fileupload-jquery-event-doesnt-work-from-mobile" class="started-link">asked <span title="2015-10-25 23:18:58Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5443475/stack-overflow-hero">Stack-overflow-hero</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336040"
     
     
     >
    <div onclick="window.location.href='/questions/33336040/artifacts-in-transparent-fill-when-plotting-data-files-with-gnuplot'" class="cp">
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
        
                    <h3><a href="/questions/33336040/artifacts-in-transparent-fill-when-plotting-data-files-with-gnuplot" class="question-hyperlink" title="I am plotting a file containing multicolumn data in multiple data blocks. Here is a typical excerpt from the datafile:

729.22 5.36 4.36 3.00 7.72
729.32 5.39 4.39 3.00 7.77
729.42 5.41 4.41 3.00 7.82
...">artifacts in transparent fill when plotting data files with gnuplot</a></h3>
        <div class="tags t-gnuplot t-transparency t-fill">
            <a href="/questions/tagged/gnuplot" class="post-tag" title="show questions tagged &#39;gnuplot&#39;" rel="tag">gnuplot</a> <a href="/questions/tagged/transparency" class="post-tag" title="show questions tagged &#39;transparency&#39;" rel="tag">transparency</a> <a href="/questions/tagged/fill" class="post-tag" title="show questions tagged &#39;fill&#39;" rel="tag">fill</a> 
        </div>
        <div class="started">
            <a href="/questions/33336040/artifacts-in-transparent-fill-when-plotting-data-files-with-gnuplot" class="started-link">modified <span title="2015-10-25 23:18:27Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5487110/user5487110">user5487110</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336216"
     
     
     >
    <div onclick="window.location.href='/questions/33336216/how-do-i-get-a-select2-control-to-center-itself'" class="cp">
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
        
                    <h3><a href="/questions/33336216/how-do-i-get-a-select2-control-to-center-itself" class="question-hyperlink" title="I am using 4.0.0 and have a (single selection) select2  control.  I can get the select2 control to initially be centered by wrapping the control in a  and then centering the .  This requires trial and ...">How do I get a select2 control to center itself?</a></h3>
        <div class="tags t-jquery-select2-4">
            <a href="/questions/tagged/jquery-select2-4" class="post-tag" title="show questions tagged &#39;jquery-select2-4&#39;" rel="tag">jquery-select2-4</a> 
        </div>
        <div class="started">
            <a href="/questions/33336216/how-do-i-get-a-select2-control-to-center-itself" class="started-link">asked <span title="2015-10-25 23:18:03Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1294082/al-koch">Al Koch</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336161"
     
     
     >
    <div onclick="window.location.href='/questions/33336161/3d-motion-graph-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33336161/3d-motion-graph-in-java" class="question-hyperlink" title="I&#39;m working on a research project that involves visualising 3D position coordinates (x,y,z) in java together with other characteristics (such as size of the point). 

If the position where in 2D, ...">3D motion graph in java</a></h3>
        <div class="tags t-java t-opengl t-animation t-3d t-java-3d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/opengl" class="post-tag" title="show questions tagged &#39;opengl&#39;" rel="tag">opengl</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/java-3d" class="post-tag" title="show questions tagged &#39;java-3d&#39;" rel="tag">java-3d</a> 
        </div>
        <div class="started">
            <a href="/questions/33336161/3d-motion-graph-in-java" class="started-link">asked <span title="2015-10-25 23:11:41Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1496362/dorien">dorien</a> <span class="reputation-score" title="reputation score " dir="ltr">1,182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33336032"
     
     
     >
    <div onclick="window.location.href='/questions/33336032/am-pm-designatior-special-case-for-noon-and-midnight'" class="cp">
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
        
                    <h3><a href="/questions/33336032/am-pm-designatior-special-case-for-noon-and-midnight" class="question-hyperlink" title="VB2012: I am reading data from a legacy system. One of the fields is a time and I am reading that into a DateTime variable. I use the &quot;hhmmt&quot; format to parse out the date with DateTime.ParseExact. The ...">AM/PM designatior special case for noon and midnight</a></h3>
        <div class="tags t-vb&#251;net t-datetime t-time t-datetimeformatinfo">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/datetimeformatinfo" class="post-tag" title="show questions tagged &#39;datetimeformatinfo&#39;" rel="tag">datetimeformatinfo</a> 
        </div>
        <div class="started">
            <a href="/questions/33336032/am-pm-designatior-special-case-for-noon-and-midnight" class="started-link">asked <span title="2015-10-25 22:54:51Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/428507/sindizzy">sinDizzy</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335714"
     
     
     >
    <div onclick="window.location.href='/questions/33335714/remove-alternating-colors-in-objectlistview'" class="cp">
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
        
                    <h3><a href="/questions/33335714/remove-alternating-colors-in-objectlistview" class="question-hyperlink" title="I need help removing the alternating colors from my ObjectListView.  

    self.problist = ObjectListView(self, -1, style=wx.LC_REPORT|wx.SUNKEN_BORDER)
    self.problist.SetColumns([
            ...">remove alternating colors in ObjectListView</a></h3>
        <div class="tags t-python t-wxpython t-objectlistview">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> <a href="/questions/tagged/objectlistview" class="post-tag" title="show questions tagged &#39;objectlistview&#39;" rel="tag">objectlistview</a> 
        </div>
        <div class="started">
            <a href="/questions/33335714/remove-alternating-colors-in-objectlistview" class="started-link">modified <span title="2015-10-25 22:38:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1519166/user1519166">user1519166</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33333763"
     
     
     >
    <div onclick="window.location.href='/questions/33333763/swiftmailer-works-for-a-couple-of-days-and-then-stops-working-with-zoho-mail'" class="cp">
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
        
                    <h3><a href="/questions/33333763/swiftmailer-works-for-a-couple-of-days-and-then-stops-working-with-zoho-mail" class="question-hyperlink" title="I&#39;ve setup Swiftmailer to work with my Zoho mail account, and curiously it works fine for a couple of days but then stops working all of a sudden without me changing anything. If I setup a new Zoho ...">Swiftmailer works for a couple of days and then stops working with Zoho Mail</a></h3>
        <div class="tags t-php t-email t-swiftmailer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/swiftmailer" class="post-tag" title="show questions tagged &#39;swiftmailer&#39;" rel="tag">swiftmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/33333763/swiftmailer-works-for-a-couple-of-days-and-then-stops-working-with-zoho-mail" class="started-link">modified <span title="2015-10-25 22:15:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2721465/dlofrodloh">dlofrodloh</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33335279"
     
     
     >
    <div onclick="window.location.href='/questions/33335279/what-would-be-the-most-efficient-way-to-detect-all-closed-paths-in-a-collection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/33335279/what-would-be-the-most-efficient-way-to-detect-all-closed-paths-in-a-collection" class="question-hyperlink" title="We have a data set which is comprised of Connectors and Segments.  Each segment has exactly two connectors, but each connector can belong to zero or more segments (i.e. connector &#39;A&#39; in the left image ...">What would be the most efficient way to detect all closed paths in a collection of segments and connectors?</a></h3>
        <div class="tags t-algorithm t-geometry t-polygon t-detection t-shapes">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/geometry" class="post-tag" title="show questions tagged &#39;geometry&#39;" rel="tag">geometry</a> <a href="/questions/tagged/polygon" class="post-tag" title="show questions tagged &#39;polygon&#39;" rel="tag">polygon</a> <a href="/questions/tagged/detection" class="post-tag" title="show questions tagged &#39;detection&#39;" rel="tag">detection</a> <a href="/questions/tagged/shapes" class="post-tag" title="show questions tagged &#39;shapes&#39;" rel="tag">shapes</a> 
        </div>
        <div class="started">
            <a href="/questions/33335279/what-would-be-the-most-efficient-way-to-detect-all-closed-paths-in-a-collection" class="started-link">modified <span title="2015-10-25 22:10:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3165602/oleg">Oleg</a> <span class="reputation-score" title="reputation score " dir="ltr">1,835</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk603325384",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk603325384">
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
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105585/why-didnt-they-make-the-dinosaurs-all-male" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t they make the dinosaurs all male?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/62262/how-can-i-protect-my-job-from-a-client-publishing-it-elsewhere" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I protect my job from a client publishing it elsewhere?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/689776/get-all-image-files-with-wget" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get all image files with wget
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56867/modified-picture-based-on-three-different-sources-citations-needed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Modified picture based on three different sources - citations needed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56727/is-academia-really-just-a-huge-competition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Academia really just a huge competition?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22367/who-is-responsible-cfii-or-the-private-pilot" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who is responsible - CFII or the Private Pilot?
                </a>

            </li>
            <li >
                <div class="favicon favicon-apple" title="Ask Different"></div><a href="http://apple.stackexchange.com/questions/212690/moving-data-from-mid-2010-imac-to-late-2015-imac" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:118 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Moving data from Mid-2010 iMac to Late 2015 iMac
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1496856/how-do-you-solve-this-limit-involving-definite-integration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you solve this limit involving definite integration?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1496865/examples-of-noetherian-domains-of-dimension-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Examples of Noetherian Domains of Dimension One
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105914/did-computers-in-star-trek-ever-rival-the-typical-humanoid-brain-in-sophisticati" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did computers in Star Trek ever rival the typical humanoid brain in sophistication?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56894/garbage-in-garbage-out-is-it-rude-to-call-others-works-as-garbage-compar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Garbage in, garbage out&quot; - Is it rude to call others&#39; works as &#39;garbage&#39; compared to ours?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1497189/mutually-exclusive-countable-subsets-of-a-countable-set" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Mutually exclusive countable subsets of a countable set
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56434/is-it-unprofessional-to-read-personal-literature-while-traveling-for-business-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unprofessional to read personal literature while traveling for business (outside normal business hours)?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97840/circular-domain-for-plot3d" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Circular domain for Plot3D
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/197152/how-to-measure-the-component-value-on-a-pcb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to measure the component value on a PCB
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61666/have-you-learned-your-fib-abc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have you learned your fib-abc?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61725/substitute-a-string-with-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Substitute a string with itself!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-lifehacks" title="Lifehacks Stack Exchange"></div><a href="http://lifehacks.stackexchange.com/questions/9781/how-do-i-easily-divide-dough-into-thirds" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:593 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I easily divide dough into thirds?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33266420/why-cant-dead-code-detection-be-fully-solved-by-a-compiler" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t dead code detection be fully solved by a compiler?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108688/improving-least-recently-used-implementation-in-java" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Improving Least Recently Used implementation in Java
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-portuguese" title="Portuguese Language Stack Exchange"></div><a href="http://portuguese.stackexchange.com/questions/1389/what-is-the-demonym-for-those-who-are-born-and-bred-in-the-district-of-bragan%c3%a7a" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:625 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the demonym for those who are born and bred in the district of Bragan&#231;a, in the extreme Portuguese northeast?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/35246/wheel-going-badly-out-of-true-on-final-tightening" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wheel going badly out of true on final tightening
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108707/up-script-for-moving-up-directories-quickly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Up&quot; script for moving up directories quickly
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/103666/could-a-vps-provider-have-access-to-the-content-of-their-users" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a VPS provider have access to the content of their users?
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
                rev 2015.10.23.2901
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