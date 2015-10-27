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
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445727597,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"48dc0c6ccd19f65e938a6c75499ce675","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"profile_integration_signup":{"v":"careers_pitch","g":1}}}});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">440</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33324250"
     
     
     >
    <div onclick="window.location.href='/questions/33324250/parse-long-in-a-method-java'" class="cp">
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
        
                    <h3><a href="/questions/33324250/parse-long-in-a-method-java" class="question-hyperlink" title="I created a method which requires a long to be parsed. Every time I type a number I get an error saying it&#39;s out of range of type int. When I add an L at the end it accepts it. However, it&#39;s not a ...">Parse long in a method Java</a></h3>
        <div class="tags t-java t-constructor t-long-integer">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/long-integer" class="post-tag" title="show questions tagged &#39;long-integer&#39;" rel="tag">long-integer</a> 
        </div>
        <div class="started">
            <a href="/questions/33324250/parse-long-in-a-method-java" class="started-link">asked <span title="2015-10-24 22:59:49Z" class="relativetime">7 secs ago</span></a>
            <a href="/users/5438503/marco-greselin">Marco Greselin</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33302248"
     
     
     >
    <div onclick="window.location.href='/questions/33302248/allow-category-but-disallow-category-subcategory'" class="cp">
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
        
                    <h3><a href="/questions/33302248/allow-category-but-disallow-category-subcategory" class="question-hyperlink" title="I am trying to allow /category in my robots.txt. Under the /category are /subpages and I would like to disallow anything after the /category.

I have already tried disallow /category/subpage1 and ...">Allow /category but disallow /category/subcategory</a></h3>
        <div class="tags t-robots&#251;txt">
            <a href="/questions/tagged/robots.txt" class="post-tag" title="show questions tagged &#39;robots.txt&#39;" rel="tag">robots.txt</a> 
        </div>
        <div class="started">
            <a href="/questions/33302248/allow-category-but-disallow-category-subcategory/?lastactivity" class="started-link">modified <span title="2015-10-24 22:59:39Z" class="relativetime">17 secs ago</span></a>
            <a href="/users/1591669/unor">unor</a> <span class="reputation-score" title="reputation score 28797" dir="ltr">28.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324016"
     
     
     >
    <div onclick="window.location.href='/questions/33324016/call-javascript-function-when-click-event-is-on-any-selector-except-defined-sele'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33324016/call-javascript-function-when-click-event-is-on-any-selector-except-defined-sele" class="question-hyperlink" title="Below is an example of a JavaScript project in which a Description field goes into an edit mode when the edit button is clicked on.  This reveals a hidden textarea, some tabs to switch between edit ...">Call JavaScript function when click event is on any selector except defined selectors?</a></h3>
        <div class="tags t-javascript t-jquery t-click">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> 
        </div>
        <div class="started">
            <a href="/questions/33324016/call-javascript-function-when-click-event-is-on-any-selector-except-defined-sele/?lastactivity" class="started-link">modified <span title="2015-10-24 22:59:38Z" class="relativetime">18 secs ago</span></a>
            <a href="/users/2190252/patartics-mil%c3%a1n">Patartics Mil&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">1,236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33294321"
     
     
     >
    <div onclick="window.location.href='/questions/33294321/unable-to-style-bootstrap-form-boxes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33294321/unable-to-style-bootstrap-form-boxes" class="question-hyperlink" title="I have a 2 form boxes and a textarea which I&#39;m trying to move downwards from the screen via CSS because its overlapping on my bootstrap navbar nav nav-pills nav-justified.

Here is the code:

&lt;div ...">Unable to style bootstrap form boxes</a></h3>
        <div class="tags t-css3 t-twitter-bootstrap-3">
            <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33294321/unable-to-style-bootstrap-form-boxes" class="started-link">modified <span title="2015-10-24 22:59:05Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/1682509/reeno">Reeno</a> <span class="reputation-score" title="reputation score " dir="ltr">3,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324245"
     
     
     >
    <div onclick="window.location.href='/questions/33324245/maya-python-calling-a-command-on-interactively-created-buttons'" class="cp">
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
        
                    <h3><a href="/questions/33324245/maya-python-calling-a-command-on-interactively-created-buttons" class="question-hyperlink" title="I&#39;m trying to write a small script that would create &#39;n&#39; buttons on a UI, depending on how many nCloth nodes exist on a scene, so the user would be able to select the node by pressing the ...">Maya Python: Calling a command on interactively created buttons</a></h3>
        <div class="tags t-python t-maya">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/maya" class="post-tag" title="show questions tagged &#39;maya&#39;" rel="tag">maya</a> 
        </div>
        <div class="started">
            <a href="/questions/33324245/maya-python-calling-a-command-on-interactively-created-buttons" class="started-link">asked <span title="2015-10-24 22:58:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5484575/eaguirre">eAguirre</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324244"
     
     
     >
    <div onclick="window.location.href='/questions/33324244/knockout-js-local-observables-within-component-viewmodel'" class="cp">
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
        
                    <h3><a href="/questions/33324244/knockout-js-local-observables-within-component-viewmodel" class="question-hyperlink" title="I&#39;m using knockout&#39;s components (loaded via require.js) to create a login widget. 

ko.components.register(&#39;login-widget&#39;, {
    viewModel: { require: &#39;/components/login-widget.js&#39; },
    template: { ...">Knockout.js: Local Observables within Component ViewModel</a></h3>
        <div class="tags t-knockout&#251;js t-requirejs t-knockout-components">
            <a href="/questions/tagged/knockout.js" class="post-tag" title="show questions tagged &#39;knockout.js&#39;" rel="tag">knockout.js</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/knockout-components" class="post-tag" title="show questions tagged &#39;knockout-components&#39;" rel="tag">knockout-components</a> 
        </div>
        <div class="started">
            <a href="/questions/33324244/knockout-js-local-observables-within-component-viewmodel" class="started-link">asked <span title="2015-10-24 22:58:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/243858/steve-johnstone">Steve Johnstone</a> <span class="reputation-score" title="reputation score " dir="ltr">321</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323119"
     
     
     >
    <div onclick="window.location.href='/questions/33323119/set-opacity-with-color-literal-in-openlayers-style'" class="cp">
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
        
                    <h3><a href="/questions/33323119/set-opacity-with-color-literal-in-openlayers-style" class="question-hyperlink" title="In openLayers 3 I take some features in GeoJSON format and create a style for them.

The features have a value of &quot;income&quot; that has values like &quot;red&quot;, &quot;blue&quot;, &quot;green&quot; etc etc.

So I want to add alpha ...">set opacity with color literal in openlayers style</a></h3>
        <div class="tags t-openlayers t-openlayers-3">
            <a href="/questions/tagged/openlayers" class="post-tag" title="show questions tagged &#39;openlayers&#39;" rel="tag">openlayers</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/33323119/set-opacity-with-color-literal-in-openlayers-style" class="started-link">modified <span title="2015-10-24 22:58:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2860857/user2860857">user2860857</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324115"
     
     
     >
    <div onclick="window.location.href='/questions/33324115/read-line-from-file-and-store-each-word-into-an-array-c-language'" class="cp">
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
        
                    <h3><a href="/questions/33324115/read-line-from-file-and-store-each-word-into-an-array-c-language" class="question-hyperlink" title="I&#39;m trying to make a function in C that reads a first line form file and store each word into an array of strings, than return the array or print it (I used strtok()). I&#39;ve written my code but when I ...">read line from file and store each word into an array (C language)</a></h3>
        <div class="tags t-c t-arrays t-file t-strtok">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/strtok" class="post-tag" title="show questions tagged &#39;strtok&#39;" rel="tag">strtok</a> 
        </div>
        <div class="started">
            <a href="/questions/33324115/read-line-from-file-and-store-each-word-into-an-array-c-language/?lastactivity" class="started-link">answered <span title="2015-10-24 22:58:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1320881/user1320881">user1320881</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33321071"
     
     
     >
    <div onclick="window.location.href='/questions/33321071/swift-spritekit-how-to-restart-gamescene-after-game-over-stop-lagging'" class="cp">
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
        
                    <h3><a href="/questions/33321071/swift-spritekit-how-to-restart-gamescene-after-game-over-stop-lagging" class="question-hyperlink" title="Alright, so I have a sprite kit game in Swift here and I&#39;m having trouble restarting my GameScene after it&#39;s game over. 

Right now, when the user loses all their lives, a variable gameIsOver is set ...">Swift, spritekit: How to restart GameScene after game over? Stop lagging?</a></h3>
        <div class="tags t-swift t-sprite-kit t-swift2 t-xcode7">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/xcode7" class="post-tag" title="show questions tagged &#39;xcode7&#39;" rel="tag">xcode7</a> 
        </div>
        <div class="started">
            <a href="/questions/33321071/swift-spritekit-how-to-restart-gamescene-after-game-over-stop-lagging" class="started-link">modified <span title="2015-10-24 22:57:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3781199/skyguy">skyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33317692"
     
     
     >
    <div onclick="window.location.href='/questions/33317692/xgrabpointer-is-failing-with-code-alreadygrabbed'" class="cp">
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
        
                    <h3><a href="/questions/33317692/xgrabpointer-is-failing-with-code-alreadygrabbed" class="question-hyperlink" title="I am trying to get the XEvents, and then decide whether it should continue like normal or be blocked.

Basically what gdk_window_add_filter is doing: ...">XGrabPointer is failing with code AlreadyGrabbed</a></h3>
        <div class="tags t-gtk t-x11 t-gdk">
            <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/x11" class="post-tag" title="show questions tagged &#39;x11&#39;" rel="tag">x11</a> <a href="/questions/tagged/gdk" class="post-tag" title="show questions tagged &#39;gdk&#39;" rel="tag">gdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33317692/xgrabpointer-is-failing-with-code-alreadygrabbed" class="started-link">modified <span title="2015-10-24 22:57:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1828637/noitidart">Noitidart</a> <span class="reputation-score" title="reputation score " dir="ltr">8,849</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324195"
     
     
     >
    <div onclick="window.location.href='/questions/33324195/mysql-store-arrayjson-or-serialize-or-add-more-columns'" class="cp">
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
        
                    <h3><a href="/questions/33324195/mysql-store-arrayjson-or-serialize-or-add-more-columns" class="question-hyperlink" title="i try working with many data, and all this data organized by type and sub type, and my question is which would be more advisable for store all this data: create a column for each subtype, or serialize ...">Mysql store array(json or serialize) or add More columns</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33324195/mysql-store-arrayjson-or-serialize-or-add-more-columns" class="started-link">modified <span title="2015-10-24 22:57:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4801357/jearca">jearca</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33232159"
     
     
     >
    <div onclick="window.location.href='/questions/33232159/draw-a-fibonacci-spiral-in-javascript'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="14 votes">14</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="236 views">236</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33232159/draw-a-fibonacci-spiral-in-javascript" class="question-hyperlink" title="Currently I&#39;m looking at this code but can&#39;t figure out what&#39;s wrong.

 function fibNumbers() {
    return [0, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
}

function continiusFib(a) {
    var b = ...">Draw a Fibonacci Spiral in JavaScript?</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-math">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> 
        </div>
        <div class="started">
            <a href="/questions/33232159/draw-a-fibonacci-spiral-in-javascript/?lastactivity" class="started-link">modified <span title="2015-10-24 22:57:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2057171/albert-renshaw">Albert Renshaw</a> <span class="reputation-score" title="reputation score " dir="ltr">6,033</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324229"
     
     
     >
    <div onclick="window.location.href='/questions/33324229/cant-conform-to-obj-c-protocol-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/33324229/cant-conform-to-obj-c-protocol-in-swift" class="question-hyperlink" title="I&#39;m creating an iOS app with Swift. I discovered an animation I&#39;d like to implement in my table view, but the code is in Objective-C.

Repository: ...">Can&#39;t conform to obj-c protocol in Swift</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-swift2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/33324229/cant-conform-to-obj-c-protocol-in-swift" class="started-link">asked <span title="2015-10-24 22:57:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2171665/user2171665">user2171665</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324227"
     
     
     >
    <div onclick="window.location.href='/questions/33324227/how-would-i-manually-update-an-observable'" class="cp">
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
        
                    <h3><a href="/questions/33324227/how-would-i-manually-update-an-observable" class="question-hyperlink" title="I think I must be misunderstanding something fundamental, because in my mind this should be the most basic case for an an observable, but for the life of my I can&#39;t figure out how to do it from the ...">How would I &ldquo;manually&rdquo; update an Observable?</a></h3>
        <div class="tags t-reactive-programming t-rxjs">
            <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> <a href="/questions/tagged/rxjs" class="post-tag" title="show questions tagged &#39;rxjs&#39;" rel="tag">rxjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33324227/how-would-i-manually-update-an-observable" class="started-link">asked <span title="2015-10-24 22:57:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3043447/user3043447">user3043447</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324225"
     
     
     >
    <div onclick="window.location.href='/questions/33324225/jquery-css-combo-noticeable-lag-in-prepend-displaynone'" class="cp">
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
        
                    <h3><a href="/questions/33324225/jquery-css-combo-noticeable-lag-in-prepend-displaynone" class="question-hyperlink" title="So I&#39;ve begun playing with fontawesome &amp; breadcrumbs at the same time &amp; being the newb I am, I&#39;ve got something that&#39;s cool but there&#39;s a bit of a hiccup that&#39;s annoying with what we&#39;re doing ...">jQuery / CSS combo noticeable lag in prepend &amp; display:none</a></h3>
        <div class="tags t-jquery t-css t-wordpress t-breadcrumbs">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/breadcrumbs" class="post-tag" title="show questions tagged &#39;breadcrumbs&#39;" rel="tag">breadcrumbs</a> 
        </div>
        <div class="started">
            <a href="/questions/33324225/jquery-css-combo-noticeable-lag-in-prepend-displaynone" class="started-link">asked <span title="2015-10-24 22:56:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4573626/jeff-w">Jeff W</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324223"
     
     
     >
    <div onclick="window.location.href='/questions/33324223/django-how-to-setup-and-test-facebook-login-before-going-to-production'" class="cp">
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
        
                    <h3><a href="/questions/33324223/django-how-to-setup-and-test-facebook-login-before-going-to-production" class="question-hyperlink" title="So I am trying to add Facebook Login to my page but I am having some difficulties. I am trying to figure out how to test these features in development before I go to production but I don&#39;t completely ...">Django - How to setup and test facebook login before going to production?</a></h3>
        <div class="tags t-django t-facebook">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33324223/django-how-to-setup-and-test-facebook-login-before-going-to-production" class="started-link">asked <span title="2015-10-24 22:56:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2877180/joe">joe</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324221"
     
     
     >
    <div onclick="window.location.href='/questions/33324221/cocoa-item-selection-changing-with-focus-in-nscollectionview'" class="cp">
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
        
                    <h3><a href="/questions/33324221/cocoa-item-selection-changing-with-focus-in-nscollectionview" class="question-hyperlink" title="I&#39;m trying to learn Cocoa (Mac OS X). I know C#/WinForms/WPF, so my instincts are probably biased. I almost finished a toy project to understand mechanics of Collection View driven by Array ...">Cocoa: item selection changing with focus in NSCollectionView</a></h3>
        <div class="tags t-osx t-cocoa t-cocoa-bindings t-nsarraycontroller t-nscollectionview">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/cocoa-bindings" class="post-tag" title="show questions tagged &#39;cocoa-bindings&#39;" rel="tag">cocoa-bindings</a> <a href="/questions/tagged/nsarraycontroller" class="post-tag" title="show questions tagged &#39;nsarraycontroller&#39;" rel="tag">nsarraycontroller</a> <a href="/questions/tagged/nscollectionview" class="post-tag" title="show questions tagged &#39;nscollectionview&#39;" rel="tag">nscollectionview</a> 
        </div>
        <div class="started">
            <a href="/questions/33324221/cocoa-item-selection-changing-with-focus-in-nscollectionview" class="started-link">asked <span title="2015-10-24 22:55:18Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4306786/pawel-pajor">Pawel Pajor</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324219"
     
     
     >
    <div onclick="window.location.href='/questions/33324219/convert-user-input-to-int-with-toint32-and-losing-negative-sign'" class="cp">
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
        
                    <h3><a href="/questions/33324219/convert-user-input-to-int-with-toint32-and-losing-negative-sign" class="question-hyperlink" title="I am trying to convert a user inputted String to an int, but I think the .ToInt32 method is removing the negative sign from the user input. I need to be able to do math with the user&#39;s input and I&#39;m ...">Convert user input to int with ToInt32 and losing negative sign</a></h3>
        <div class="tags t-c&#241; t-string t-convert">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/convert" class="post-tag" title="show questions tagged &#39;convert&#39;" rel="tag">convert</a> 
        </div>
        <div class="started">
            <a href="/questions/33324219/convert-user-input-to-int-with-toint32-and-losing-negative-sign" class="started-link">asked <span title="2015-10-24 22:55:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5432004/corinne">corinne</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324218"
     
     
     >
    <div onclick="window.location.href='/questions/33324218/ember-cli-test-hangs-when-importing-webfont-in-stylesheet'" class="cp">
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
        
                    <h3><a href="/questions/33324218/ember-cli-test-hangs-when-importing-webfont-in-stylesheet" class="question-hyperlink" title="I&#39;m trying to import a font from Google Fonts in my SASS file:

@import url(https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,700);


This works when I ember s, but running ember test ...">Ember CLI test hangs when @importing webfont in stylesheet</a></h3>
        <div class="tags t-ember-cli">
            <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/33324218/ember-cli-test-hangs-when-importing-webfont-in-stylesheet" class="started-link">asked <span title="2015-10-24 22:54:55Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1406664/sam-selikoff">Sam Selikoff</a> <span class="reputation-score" title="reputation score " dir="ltr">4,054</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324216"
     
     
     >
    <div onclick="window.location.href='/questions/33324216/retrieving-a-value-held-in-all-instances-of-an-object'" class="cp">
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
        
                    <h3><a href="/questions/33324216/retrieving-a-value-held-in-all-instances-of-an-object" class="question-hyperlink" title="I am working on a Person constructor function that takes a name and age as its parameters, and trying to implement a method that retrieves all the &#39;Person&#39; instances current age value and outputs the ...">Retrieving a value held in all instances of an object</a></h3>
        <div class="tags t-javascript t-oop t-constructor t-closures t-iife">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/closures" class="post-tag" title="show questions tagged &#39;closures&#39;" rel="tag">closures</a> <a href="/questions/tagged/iife" class="post-tag" title="show questions tagged &#39;iife&#39;" rel="tag">iife</a> 
        </div>
        <div class="started">
            <a href="/questions/33324216/retrieving-a-value-held-in-all-instances-of-an-object" class="started-link">asked <span title="2015-10-24 22:54:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5047413/charliesto">CharlieSto</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323849"
     
     
     >
    <div onclick="window.location.href='/questions/33323849/prolog-restricting-fact-to-one-instance'" class="cp">
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
        
                    <h3><a href="/questions/33323849/prolog-restricting-fact-to-one-instance" class="question-hyperlink" title="Suppose, my prolog file contains a simple fact.

student(john, College).


that student john belongs to SOME college.

Now if I type the following query into the console:

student(john, trinity), ...">Prolog: restricting fact to one instance</a></h3>
        <div class="tags t-prolog">
            <a href="/questions/tagged/prolog" class="post-tag" title="show questions tagged &#39;prolog&#39;" rel="tag">prolog</a> 
        </div>
        <div class="started">
            <a href="/questions/33323849/prolog-restricting-fact-to-one-instance" class="started-link">modified <span title="2015-10-24 22:54:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4929809/mercury0114">mercury0114</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324214"
     
     
     >
    <div onclick="window.location.href='/questions/33324214/failed-to-instantiate-angularjs-module-because-it-says-its-not-using-explicit'" class="cp">
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
        
                    <h3><a href="/questions/33324214/failed-to-instantiate-angularjs-module-because-it-says-its-not-using-explicit" class="question-hyperlink" title="I wish to use ng-annotate and the following syntax in my app (using  ng-strict-di) to avoid minification issues but I keep getting this error in the console as if I was missing the /** ng@Inject */ ...">Failed to instantiate angularjs module. Because it says it&#39;s not using explicit annotation and cannot be invoked in strict mode</a></h3>
        <div class="tags t-angularjs t-dependency-injection t-minify t-strict t-ng-annotate">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/minify" class="post-tag" title="show questions tagged &#39;minify&#39;" rel="tag">minify</a> <a href="/questions/tagged/strict" class="post-tag" title="show questions tagged &#39;strict&#39;" rel="tag">strict</a> <a href="/questions/tagged/ng-annotate" class="post-tag" title="show questions tagged &#39;ng-annotate&#39;" rel="tag">ng-annotate</a> 
        </div>
        <div class="started">
            <a href="/questions/33324214/failed-to-instantiate-angularjs-module-because-it-says-its-not-using-explicit" class="started-link">asked <span title="2015-10-24 22:54:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/534369/gab">Gab</a> <span class="reputation-score" title="reputation score " dir="ltr">718</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324213"
     
     
     >
    <div onclick="window.location.href='/questions/33324213/streamline-ruby-update-based-on-object-attribute-only-if-object-is-not-nil'" class="cp">
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
        
                    <h3><a href="/questions/33324213/streamline-ruby-update-based-on-object-attribute-only-if-object-is-not-nil" class="question-hyperlink" title="if SOMETHING
  charge = Object (this object has a method ID)
end

DiffObject.update_attributes(specific_attribute: charge.id)


But obviously, if the SOMETHING did not evaluate to true then I don&#39;t ...">Streamline Ruby: update based on object attribute only if object is not nil</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/33324213/streamline-ruby-update-based-on-object-attribute-only-if-object-is-not-nil" class="started-link">asked <span title="2015-10-24 22:54:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2731253/james">james</a> <span class="reputation-score" title="reputation score " dir="ltr">827</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324172"
     
     
     >
    <div onclick="window.location.href='/questions/33324172/typescript-handling-alias'" class="cp">
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
        
                    <h3><a href="/questions/33324172/typescript-handling-alias" class="question-hyperlink" title="I have to rename a property say from name to label. Existing code using name should not break and new code should be able to use either of name or label 

interface Input {
  label?: string;
  name?: ...">Typescript handling alias</a></h3>
        <div class="tags t-angularjs t-typescript t-angular2 t-typescript1&#251;5">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/typescript1.5" class="post-tag" title="show questions tagged &#39;typescript1.5&#39;" rel="tag">typescript1.5</a> 
        </div>
        <div class="started">
            <a href="/questions/33324172/typescript-handling-alias" class="started-link">modified <span title="2015-10-24 22:54:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3447241/vamsi">Vamsi</a> <span class="reputation-score" title="reputation score " dir="ltr">2,191</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324212"
     
     
     >
    <div onclick="window.location.href='/questions/33324212/communication-between-two-processors-parallel-programming'" class="cp">
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
        
                    <h3><a href="/questions/33324212/communication-between-two-processors-parallel-programming" class="question-hyperlink" title="I want to write a code that:
P0 processor gets an array from keyboard, and sends that array to P1 processor.
P1 processor prints all of the values to screen. For example:

[P0]: Enter the size of ...">Communication between two processors (Parallel Programming)</a></h3>
        <div class="tags t-c t-parallel-processing t-mpi t-communication">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/communication" class="post-tag" title="show questions tagged &#39;communication&#39;" rel="tag">communication</a> 
        </div>
        <div class="started">
            <a href="/questions/33324212/communication-between-two-processors-parallel-programming" class="started-link">asked <span title="2015-10-24 22:53:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5121603/murat">Murat</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33318078"
     
     
     >
    <div onclick="window.location.href='/questions/33318078/silversstripe-3-uncaught-exception-in-draft-only'" class="cp">
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
        
                    <h3><a href="/questions/33318078/silversstripe-3-uncaught-exception-in-draft-only" class="question-hyperlink" title="Using SilverStripe 3 when in the CMS looking at draft preview mode I get the following error:


  [User Error] Uncaught Exception: Object->__call(): the method &#39;featuredimage&#39; does not exist on ...">SilversStripe 3: Uncaught Exception in draft only</a></h3>
        <div class="tags t-php t-templates t-methods t-silverstripe">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/silverstripe" class="post-tag" title="show questions tagged &#39;silverstripe&#39;" rel="tag">silverstripe</a> 
        </div>
        <div class="started">
            <a href="/questions/33318078/silversstripe-3-uncaught-exception-in-draft-only" class="started-link">modified <span title="2015-10-24 22:53:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1715759/3dgoo">3dgoo</a> <span class="reputation-score" title="reputation score " dir="ltr">7,830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33322661"
     
     
     >
    <div onclick="window.location.href='/questions/33322661/how-can-i-read-session-variables-at-dokuwikis-main-php-created-outside-the-dokuw'" class="cp">
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
        
                    <h3><a href="/questions/33322661/how-can-i-read-session-variables-at-dokuwikis-main-php-created-outside-the-dokuw" class="question-hyperlink" title="I do create a session variables at a php file containing an index &#39;fullName&#39;. If I try to access the variable from the dokuwikis main.php an &#39;Index not found error&#39; appears and no values are saved in ...">How can I read session variables at dokuwikis main.php created outside the dokuwiki pages?</a></h3>
        <div class="tags t-php t-session t-dokuwiki t-phpinfo">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/dokuwiki" class="post-tag" title="show questions tagged &#39;dokuwiki&#39;" rel="tag">dokuwiki</a> <a href="/questions/tagged/phpinfo" class="post-tag" title="show questions tagged &#39;phpinfo&#39;" rel="tag">phpinfo</a> 
        </div>
        <div class="started">
            <a href="/questions/33322661/how-can-i-read-session-variables-at-dokuwikis-main-php-created-outside-the-dokuw" class="started-link">modified <span title="2015-10-24 22:53:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5484303/thomas-ripping">Thomas Ripping</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324209"
     
     
     >
    <div onclick="window.location.href='/questions/33324209/fast-way-to-find-a-unhappy-number'" class="cp">
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
        
                    <h3><a href="/questions/33324209/fast-way-to-find-a-unhappy-number" class="question-hyperlink" title="I&#39;m trying to solve a question. Given a range of integers user has to find the number of unhappy present in the given range.

Unhappy number- a number n such that iterating this sum-of-squared-digits ...">Fast way to find a unhappy number</a></h3>
        <div class="tags t-c&#231;&#231; t-math t-numbers t-combinations t-number-theory">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/numbers" class="post-tag" title="show questions tagged &#39;numbers&#39;" rel="tag">numbers</a> <a href="/questions/tagged/combinations" class="post-tag" title="show questions tagged &#39;combinations&#39;" rel="tag">combinations</a> <a href="/questions/tagged/number-theory" class="post-tag" title="show questions tagged &#39;number-theory&#39;" rel="tag">number-theory</a> 
        </div>
        <div class="started">
            <a href="/questions/33324209/fast-way-to-find-a-unhappy-number" class="started-link">asked <span title="2015-10-24 22:53:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5299581/rishi">rishi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324128"
     
     
     >
    <div onclick="window.location.href='/questions/33324128/html5-video-100-width-height-via-javascript'" class="cp">
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
        
                    <h3><a href="/questions/33324128/html5-video-100-width-height-via-javascript" class="question-hyperlink" title="How can I achieve something like this http://themenectar.com/demo/salient-agency/ ?

Basically it is a responsive video that fit whole dimension of the screen.
I tried but without success, my problem ...">html5 video 100% width &amp; height via javascript</a></h3>
        <div class="tags t-javascript t-jquery t-html5 t-video t-responsive-design">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/33324128/html5-video-100-width-height-via-javascript/?lastactivity" class="started-link">answered <span title="2015-10-24 22:53:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4620771/nenad-vracar">Nenad Vracar</a> <span class="reputation-score" title="reputation score " dir="ltr">432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161280"
     
     
     >
    <div onclick="window.location.href='/questions/33161280/sqlalchemy-instantiate-object-from-orm-fails-with-attributeerror-mapper'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33161280/sqlalchemy-instantiate-object-from-orm-fails-with-attributeerror-mapper" class="question-hyperlink" title="I&#39;ve been trying to get a decent-sized project going with SQLAlchemy on the backend. I have table models across multiple files, a declarative base in its own file, and a helper file to wrap common ...">SQLAlchemy instantiate object from ORM fails with AttributeError: mapper</a></h3>
        <div class="tags t-python t-sqlalchemy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/sqlalchemy" class="post-tag" title="show questions tagged &#39;sqlalchemy&#39;" rel="tag">sqlalchemy</a> 
        </div>
        <div class="started">
            <a href="/questions/33161280/sqlalchemy-instantiate-object-from-orm-fails-with-attributeerror-mapper/?lastactivity" class="started-link">answered <span title="2015-10-24 22:53:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2666216/taaam">Taaam</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324206"
     
     
     >
    <div onclick="window.location.href='/questions/33324206/beancreationexception-on-spring-testng-powermock-test'" class="cp">
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
        
                    <h3><a href="/questions/33324206/beancreationexception-on-spring-testng-powermock-test" class="question-hyperlink" title="I&#39;m getting BeanCreationException when using @AutoWired (Spring Annotation) and @PrepareForTest (PowerMock) and running my Spring enabled TestNG test.

I have a Spring controller, picked up via ...">BeanCreationException on Spring TestNG PowerMock test</a></h3>
        <div class="tags t-spring t-spring-mvc t-testng t-powermock t-spring-test">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/testng" class="post-tag" title="show questions tagged &#39;testng&#39;" rel="tag">testng</a> <a href="/questions/tagged/powermock" class="post-tag" title="show questions tagged &#39;powermock&#39;" rel="tag">powermock</a> <a href="/questions/tagged/spring-test" class="post-tag" title="show questions tagged &#39;spring-test&#39;" rel="tag">spring-test</a> 
        </div>
        <div class="started">
            <a href="/questions/33324206/beancreationexception-on-spring-testng-powermock-test" class="started-link">asked <span title="2015-10-24 22:53:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/65147/thomas-kessler">Thomas Kessler</a> <span class="reputation-score" title="reputation score " dir="ltr">353</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324204"
     
     
     >
    <div onclick="window.location.href='/questions/33324204/securing-an-api-with-a-token'" class="cp">
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
        
                    <h3><a href="/questions/33324204/securing-an-api-with-a-token" class="question-hyperlink" title="I&#39;m currently in the process of developing an API but I am slightly stumped on how I&#39;d go about securing it. I don&#39;t want to reinvent the wheel, and I&#39;m not an expert on cryptography.

My current plan ...">Securing an API with a Token</a></h3>
        <div class="tags t-api t-security t-asp&#251;net-web-api t-cryptography t-token">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> 
        </div>
        <div class="started">
            <a href="/questions/33324204/securing-an-api-with-a-token" class="started-link">asked <span title="2015-10-24 22:52:48Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5324376/ahoctet">AHOctet</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324203"
     
     
     >
    <div onclick="window.location.href='/questions/33324203/saving-a-txt-file-using-a-bat-file'" class="cp">
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
        
                    <h3><a href="/questions/33324203/saving-a-txt-file-using-a-bat-file" class="question-hyperlink" title="How would I go about using a .bat file to save an open .txt file?  It would not have to close the .txt file after the save.  I have tried searching but I can&#39;t seem to find what I am looking for.
">Saving a .txt file using a .bat file</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/33324203/saving-a-txt-file-using-a-bat-file" class="started-link">asked <span title="2015-10-24 22:52:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4695562/fn-r3m3dy">fn_ r3m3dy</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323857"
     
     
     >
    <div onclick="window.location.href='/questions/33323857/regarding-mutexes-and-semaphors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33323857/regarding-mutexes-and-semaphors" class="question-hyperlink" title="Suppose there are 4 Threads (T1 to T4) that need to run concurrently and 3 structs (Struct1 to Struct3) as resources

T1 to T2 share struct1 (by T1 writing to struct1 and T2 reading from it)

T2 to T3 ...">Regarding Mutexes and Semaphors</a></h3>
        <div class="tags t-c&#231;&#231; t-c t-multithreading">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> 
        </div>
        <div class="started">
            <a href="/questions/33323857/regarding-mutexes-and-semaphors/?lastactivity" class="started-link">answered <span title="2015-10-24 22:52:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4461389/dragos-pop">Dragos Pop</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324198"
     
     
     >
    <div onclick="window.location.href='/questions/33324198/model-references-in-asp-net-mvc-domain-model-are-appearing-null-when-same-model'" class="cp">
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
        
                    <h3><a href="/questions/33324198/model-references-in-asp-net-mvc-domain-model-are-appearing-null-when-same-model" class="question-hyperlink" title="I&#39;m creating a commenting system for my ASP.NET MVC blog engine using basic controller action methods:

    [HttpPost]
    [ValidateAntiForgeryToken]
    public ActionResult ...">Model references in ASP.NET MVC domain model are appearing null when same model references in controller are not null</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33324198/model-references-in-asp-net-mvc-domain-model-are-appearing-null-when-same-model" class="started-link">asked <span title="2015-10-24 22:52:10Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4530000/kanapolis">Kanapolis</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324196"
     
     
     >
    <div onclick="window.location.href='/questions/33324196/delphi-ttreeview-how-to-drag-drop-node-to-below-or-above-selected-node'" class="cp">
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
        
                    <h3><a href="/questions/33324196/delphi-ttreeview-how-to-drag-drop-node-to-below-or-above-selected-node" class="question-hyperlink" title="In TtreeView1.DragDrop am using statements such as

 targetnode := TreeView1.GetNodeAt(x,y);
 ...
 TreeView1.Selected.MoveTo(targetnode , naInsert ) ;


to move a node with the mouse and insert it in ...">(Delphi Ttreeview) how to drag/drop node to below (or above) selected node</a></h3>
        <div class="tags t-delphi t-treeview">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/treeview" class="post-tag" title="show questions tagged &#39;treeview&#39;" rel="tag">treeview</a> 
        </div>
        <div class="started">
            <a href="/questions/33324196/delphi-ttreeview-how-to-drag-drop-node-to-below-or-above-selected-node" class="started-link">asked <span title="2015-10-24 22:51:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3209752/user3209752">user3209752</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323804"
     
     
     >
    <div onclick="window.location.href='/questions/33323804/assigning-an-action-to-each-button-in-an-array-of-buttons-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/33323804/assigning-an-action-to-each-button-in-an-array-of-buttons-in-javafx" class="question-hyperlink" title="I&#39;ve created an array of ComboBoxes and an array of buttons in JavaFX. I&#39;d like to assign each button of the array, to do something to the ComboBox of the corresponding index:

for(int i = 0; i &lt; ...">Assigning an action to each button, in an array of buttons in JavaFX</a></h3>
        <div class="tags t-java t-arrays t-button t-javafx t-actionevent">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/actionevent" class="post-tag" title="show questions tagged &#39;actionevent&#39;" rel="tag">actionevent</a> 
        </div>
        <div class="started">
            <a href="/questions/33323804/assigning-an-action-to-each-button-in-an-array-of-buttons-in-javafx/?lastactivity" class="started-link">answered <span title="2015-10-24 22:50:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5171540/willshackleford">WillShackleford</a> <span class="reputation-score" title="reputation score " dir="ltr">3,096</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324192"
     
     
     >
    <div onclick="window.location.href='/questions/33324192/jekyll-date-permalink-different-from-post-dat'" class="cp">
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
        
                    <h3><a href="/questions/33324192/jekyll-date-permalink-different-from-post-dat" class="question-hyperlink" title="I imported my blog from wordpress into jekyll, but the permanent links are inconsistent. Here&#39;s one example:

my post (full file)

wordpress_url: ...">Jekyll date permalink different from post dat</a></h3>
        <div class="tags t-wordpress t-jekyll">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/33324192/jekyll-date-permalink-different-from-post-dat" class="started-link">asked <span title="2015-10-24 22:50:56Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5484589/fabio-pereira">Fabio Pereira</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324190"
     
     
     >
    <div onclick="window.location.href='/questions/33324190/mod-rewrite-from-index-phpid-x-to-index-phppage-abc'" class="cp">
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
        
                    <h3><a href="/questions/33324190/mod-rewrite-from-index-phpid-x-to-index-phppage-abc" class="question-hyperlink" title="I restructured my Site and want to manually redirect the old urls to the new one. Example:

index.php?id=16 -> index.php?page=about-me

I did the following:

RewriteRule ^index.php?id=16$ ...">mod_rewrite - from index.php?id=X to index.php?page=abc</a></h3>
        <div class="tags t-apache t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33324190/mod-rewrite-from-index-phpid-x-to-index-phppage-abc" class="started-link">asked <span title="2015-10-24 22:50:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1897632/npoday">nPoday</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33262637"
     
     
     >
    <div onclick="window.location.href='/questions/33262637/how-to-check-if-an-fb-apprequest-has-been-clicked-on-or-not'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33262637/how-to-check-if-an-fb-apprequest-has-been-clicked-on-or-not" class="question-hyperlink" title="One can get his app&#39;s AppRequests using FB Graph. How can I get if the receiver clicked on any of the AppRequests?

My use case is when two current users invite the same &quot;new user&quot;. The &quot;new user&quot; ...">How to check if an FB AppRequest has been clicked on or not?</a></h3>
        <div class="tags t-ios t-objective-c t-facebook-graph-api t-curl t-facebook-app-requests">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/facebook-app-requests" class="post-tag" title="show questions tagged &#39;facebook-app-requests&#39;" rel="tag">facebook-app-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/33262637/how-to-check-if-an-fb-apprequest-has-been-clicked-on-or-not" class="started-link">modified <span title="2015-10-24 22:50:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/816074/jake-armstrong">Jake Armstrong</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324181"
     
     
     >
    <div onclick="window.location.href='/questions/33324181/automatic-template-or-adminsite-creation-for-registered-users'" class="cp">
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
        
                    <h3><a href="/questions/33324181/automatic-template-or-adminsite-creation-for-registered-users" class="question-hyperlink" title="Person-A registers an account on my Django-powered website. Person-A will use my website to manage items which will be displayed to othe users. I can use adminsites for a new user, but how will there ...">Automatic Template or Adminsite creation for registered users</a></h3>
        <div class="tags t-django t-django-admin t-logic t-open-source t-social-networking">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-admin" class="post-tag" title="show questions tagged &#39;django-admin&#39;" rel="tag">django-admin</a> <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/open-source" class="post-tag" title="show questions tagged &#39;open-source&#39;" rel="tag">open-source</a> <a href="/questions/tagged/social-networking" class="post-tag" title="show questions tagged &#39;social-networking&#39;" rel="tag">social-networking</a> 
        </div>
        <div class="started">
            <a href="/questions/33324181/automatic-template-or-adminsite-creation-for-registered-users" class="started-link">asked <span title="2015-10-24 22:49:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5484593/henri">Henri</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324135"
     
     
     >
    <div onclick="window.location.href='/questions/33324135/python-script-to-substitute-text-in-html-file-with-user-supplied-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33324135/python-script-to-substitute-text-in-html-file-with-user-supplied-values" class="question-hyperlink" title="I have an hmtl file that looks like:

...
&lt;!-- Special_ID -->
&lt;p> stuff1 &lt;/p>
&lt;p> stuff2 &lt;/p>
&lt;!-- /Special_ID -->
...


I have an INI file:

[general]
param=stuff1
...">Python script to substitute text in HTML file with user-supplied values</a></h3>
        <div class="tags t-python t-html t-python-2&#251;7 t-substitution">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/substitution" class="post-tag" title="show questions tagged &#39;substitution&#39;" rel="tag">substitution</a> 
        </div>
        <div class="started">
            <a href="/questions/33324135/python-script-to-substitute-text-in-html-file-with-user-supplied-values/?lastactivity" class="started-link">answered <span title="2015-10-24 22:48:30Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/771848/alecxe">alecxe</a> <span class="reputation-score" title="reputation score 129496" dir="ltr">129k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324169"
     
     
     >
    <div onclick="window.location.href='/questions/33324169/same-login-on-2-websites'" class="cp">
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
        
                    <h3><a href="/questions/33324169/same-login-on-2-websites" class="question-hyperlink" title="I have a web server with the main php application in it and a folder with another different web app in it.
They were developed separately, so each one connects to a different database and has ...">Same login on 2 websites</a></h3>
        <div class="tags t-mysql t-web t-saas">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/saas" class="post-tag" title="show questions tagged &#39;saas&#39;" rel="tag">saas</a> 
        </div>
        <div class="started">
            <a href="/questions/33324169/same-login-on-2-websites" class="started-link">asked <span title="2015-10-24 22:47:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5473510/sebasti%c3%a3o-vicente">Sebasti&#227;o Vicente</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324163"
     
     
     >
    <div onclick="window.location.href='/questions/33324163/getting-execution-failed-for-task-appdexdebug-after-adding-mapactivity'" class="cp">
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
        
                    <h3><a href="/questions/33324163/getting-execution-failed-for-task-appdexdebug-after-adding-mapactivity" class="question-hyperlink" title="I am getting following error when I run application. I started getting this error after I added MapActivity to project. I have added my gradle file at bottom.

Executing tasks: ...">getting Execution failed for task &#39;:app:dexDebug&#39;. after adding MapActivity</a></h3>
        <div class="tags t-android t-build t-runtime-error">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/33324163/getting-execution-failed-for-task-appdexdebug-after-adding-mapactivity" class="started-link">asked <span title="2015-10-24 22:46:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5401810/mandar-j">Mandar J</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324161"
     
     
     >
    <div onclick="window.location.href='/questions/33324161/jetty-logging-per-context-with-java-util-logging'" class="cp">
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
        
                    <h3><a href="/questions/33324161/jetty-logging-per-context-with-java-util-logging" class="question-hyperlink" title="I&#39;m trying to configure jetty with individual logs for each .war app (context logging) but I cannot find a simple way to do this.

I&#39;ve seen this post saying that I should install jetty logback + ...">Jetty logging per context with java.util.logging</a></h3>
        <div class="tags t-logging t-jetty">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/jetty" class="post-tag" title="show questions tagged &#39;jetty&#39;" rel="tag"><img src="//i.stack.imgur.com/Ly8wa.png" height="16" width="18" alt="" class="sponsor-tag-img">jetty</a> 
        </div>
        <div class="started">
            <a href="/questions/33324161/jetty-logging-per-context-with-java-util-logging" class="started-link">asked <span title="2015-10-24 22:46:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1215791/andrei-f">Andrei F</a> <span class="reputation-score" title="reputation score " dir="ltr">799</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33268378"
     
     
     >
    <div onclick="window.location.href='/questions/33268378/show-and-hide-div-by-checkbox-cookies'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33268378/show-and-hide-div-by-checkbox-cookies" class="question-hyperlink" title="How do I change the jquery source, so my site remembers which box the user is checking for maybe 24 hours or something??

&lt;!DOCTYPE html>
&lt;html lang=&quot;en&quot;>
&lt;head>
&lt;meta ...">Show and hide div by checkbox cookies</a></h3>
        <div class="tags t-jquery t-html t-cookies t-show t-show-hide">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/show" class="post-tag" title="show questions tagged &#39;show&#39;" rel="tag">show</a> <a href="/questions/tagged/show-hide" class="post-tag" title="show questions tagged &#39;show-hide&#39;" rel="tag">show-hide</a> 
        </div>
        <div class="started">
            <a href="/questions/33268378/show-and-hide-div-by-checkbox-cookies" class="started-link">modified <span title="2015-10-24 22:46:26Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4779472/rohit-gupta">Rohit Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">2,044</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323841"
     
     
     >
    <div onclick="window.location.href='/questions/33323841/how-to-include-spark-tests-as-maven-dependency'" class="cp">
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
        
                    <h3><a href="/questions/33323841/how-to-include-spark-tests-as-maven-dependency" class="question-hyperlink" title="I have inherited old code that depends on 

org.apache.spark.LocalSparkContext 


which is in the spark core tests. But the spark core jar (correctly) does not include test-only classes. I was unable ...">How to include spark tests as Maven dependency</a></h3>
        <div class="tags t-maven t-apache-spark">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/33323841/how-to-include-spark-tests-as-maven-dependency/?lastactivity" class="started-link">modified <span title="2015-10-24 22:46:14Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1743880/tunaki">Tunaki</a> <span class="reputation-score" title="reputation score 14250" dir="ltr">14.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324159"
     
     
     >
    <div onclick="window.location.href='/questions/33324159/page-redirect-but-show-section-of-target-page'" class="cp">
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
        
                    <h3><a href="/questions/33324159/page-redirect-but-show-section-of-target-page" class="question-hyperlink" title="Is this possible without JS?

I have a menu item which links to a to a section of the home page.

&lt;a class=&quot;menu-item-link one-page-nav-item&quot; href=&quot;#payments&quot;>Payment Options&lt;/a>


Of ...">Page Redirect but show section of target page</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/33324159/page-redirect-but-show-section-of-target-page" class="started-link">asked <span title="2015-10-24 22:46:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2469528/therealpapa">TheRealPapa</a> <span class="reputation-score" title="reputation score " dir="ltr">646</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324157"
     
     
     >
    <div onclick="window.location.href='/questions/33324157/howto-use-wso2-identity-server-to-control-ssh-keys-on-debian'" class="cp">
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
        
                    <h3><a href="/questions/33324157/howto-use-wso2-identity-server-to-control-ssh-keys-on-debian" class="question-hyperlink" title="I have installed wso2 identity server as a federated SSO for our companies web applications.  Now I would like to control the distribution / revocation of keys used in ssh to our servers.  How would I ...">howto use wso2 identity server to control ssh keys on debian</a></h3>
        <div class="tags t-debian t-wso2is t-federated-identity t-sshd">
            <a href="/questions/tagged/debian" class="post-tag" title="show questions tagged &#39;debian&#39;" rel="tag">debian</a> <a href="/questions/tagged/wso2is" class="post-tag" title="show questions tagged &#39;wso2is&#39;" rel="tag">wso2is</a> <a href="/questions/tagged/federated-identity" class="post-tag" title="show questions tagged &#39;federated-identity&#39;" rel="tag">federated-identity</a> <a href="/questions/tagged/sshd" class="post-tag" title="show questions tagged &#39;sshd&#39;" rel="tag">sshd</a> 
        </div>
        <div class="started">
            <a href="/questions/33324157/howto-use-wso2-identity-server-to-control-ssh-keys-on-debian" class="started-link">asked <span title="2015-10-24 22:45:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4020583/lou-scalpati">Lou Scalpati</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324156"
     
     
     >
    <div onclick="window.location.href='/questions/33324156/how-to-enable-main-domain-email-address-to-work-for-both-main-domain-and-subdoma'" class="cp">
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
        
                    <h3><a href="/questions/33324156/how-to-enable-main-domain-email-address-to-work-for-both-main-domain-and-subdoma" class="question-hyperlink" title="I have 2 Digitalocean droplets.


contains: domain.com
contains: sub.domain.com


To create the subdomain droplet and setting it to work, I followed the steps at ...">How to enable main domain email address to work for both main domain and subdomain</a></h3>
        <div class="tags t-email t-dns t-mx-record">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/mx-record" class="post-tag" title="show questions tagged &#39;mx-record&#39;" rel="tag">mx-record</a> 
        </div>
        <div class="started">
            <a href="/questions/33324156/how-to-enable-main-domain-email-address-to-work-for-both-main-domain-and-subdoma" class="started-link">asked <span title="2015-10-24 22:45:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3630490/sunday-tandasi">Sunday Tandasi</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324148"
     
     
     >
    <div onclick="window.location.href='/questions/33324148/rx-switchs-subscribe-and-unsubscribe-order'" class="cp">
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
        
                    <h3><a href="/questions/33324148/rx-switchs-subscribe-and-unsubscribe-order" class="question-hyperlink" title="So I have written a rough draft of the problem I&#39;m encountering. I have an IObserverable> which contains my stream, and I would like to use switch to get the latest items from it, however the problem ...">RX Switch()&#39;s Subscribe and Unsubscribe Order</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-system&#251;reactive t-reactive-programming">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/system.reactive" class="post-tag" title="show questions tagged &#39;system.reactive&#39;" rel="tag">system.reactive</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/33324148/rx-switchs-subscribe-and-unsubscribe-order" class="started-link">asked <span title="2015-10-24 22:44:08Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1333628/user1333628">user1333628</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324147"
     
     
     >
    <div onclick="window.location.href='/questions/33324147/using-concurrentdictionary-in-a-pcl-from-a-uwp-app'" class="cp">
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
        
                    <h3><a href="/questions/33324147/using-concurrentdictionary-in-a-pcl-from-a-uwp-app" class="question-hyperlink" title="I recently had a problem and would like some explanation of why :

In a Portable Class Library (PCL) using Profile5 (.Net 4, Windows 8) I have this code :

using System.Collections.Concurrent;

public ...">Using ConcurrentDictionary in a PCL from a UWP app</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-portable-class-library t-uwp t-concurrentdictionary">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/concurrentdictionary" class="post-tag" title="show questions tagged &#39;concurrentdictionary&#39;" rel="tag">concurrentdictionary</a> 
        </div>
        <div class="started">
            <a href="/questions/33324147/using-concurrentdictionary-in-a-pcl-from-a-uwp-app" class="started-link">asked <span title="2015-10-24 22:44:05Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/46594/julien-roncaglia">Julien Roncaglia</a> <span class="reputation-score" title="reputation score 11295" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30574093"
     
     
     >
    <div onclick="window.location.href='/questions/30574093/how-to-implement-breadcrumbs-in-spring-mvc-thymeleaf'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="104 views">104</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30574093/how-to-implement-breadcrumbs-in-spring-mvc-thymeleaf" class="question-hyperlink" title="Hi friends i need your help i trying to implement breadcrumbs in my project springMVC,JPA,thymeleaf and i found this example as usefull but i got stuck here

&lt;c:forEach var=&quot;entry&quot; ...">How to implement breadcrumbs in spring MVC &amp; Thymeleaf</a></h3>
        <div class="tags t-spring-mvc t-breadcrumbs">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/breadcrumbs" class="post-tag" title="show questions tagged &#39;breadcrumbs&#39;" rel="tag">breadcrumbs</a> 
        </div>
        <div class="started">
            <a href="/questions/30574093/how-to-implement-breadcrumbs-in-spring-mvc-thymeleaf/?lastactivity" class="started-link">answered <span title="2015-10-24 22:44:02Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2459576/saipanman">saipanman</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324145"
     
     
     >
    <div onclick="window.location.href='/questions/33324145/how-to-upgrade-push-and-pushmany-use-from-ember-1-13-x-to-2-x'" class="cp">
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
        
                    <h3><a href="/questions/33324145/how-to-upgrade-push-and-pushmany-use-from-ember-1-13-x-to-2-x" class="question-hyperlink" title="I&#39;m trying to update from 1.13.x to 2.x and deprecated update all calls to push and pushMany. But with synchronous relationships, I get the error


  &quot;Uncaught Error: Assertion Failed: You looked up ...">How to upgrade push and pushMany use from Ember 1.13.x to 2.x?</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/33324145/how-to-upgrade-push-and-pushmany-use-from-ember-1-13-x-to-2-x" class="started-link">asked <span title="2015-10-24 22:44:01Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/53653/typeoneerror">typeoneerror</a> <span class="reputation-score" title="reputation score 23607" dir="ltr">23.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324083"
     
     
     >
    <div onclick="window.location.href='/questions/33324083/creating-graph-from-math-function'" class="cp">
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
        
                    <h3><a href="/questions/33324083/creating-graph-from-math-function" class="question-hyperlink" title="I am having trouble learning how to create a graph in python using code, for example I want to create a graph with these two functions.

y=10x
y=5x+20

The only way I found was to use this code and ...">creating graph from math function</a></h3>
        <div class="tags t-python t-function t-math t-matplotlib t-graph">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/33324083/creating-graph-from-math-function/?lastactivity" class="started-link">answered <span title="2015-10-24 22:43:25Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4459180/l-spark">l-spark</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324139"
     
     
     >
    <div onclick="window.location.href='/questions/33324139/scala-netty-how-to-create-a-simple-client-for-byte-data-based-protocol'" class="cp">
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
        
                    <h3><a href="/questions/33324139/scala-netty-how-to-create-a-simple-client-for-byte-data-based-protocol" class="question-hyperlink" title="This Question is intended as a presentation of the problem that I have encountered while working on a current project. I will be answering below presenting my solution.

I am working on a project that ...">Scala Netty How to create a simple client for byte data based protocol?</a></h3>
        <div class="tags t-scala t-netty">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> 
        </div>
        <div class="started">
            <a href="/questions/33324139/scala-netty-how-to-create-a-simple-client-for-byte-data-based-protocol" class="started-link">asked <span title="2015-10-24 22:43:12Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1804658/autronix">autronix</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323435"
     
     
     >
    <div onclick="window.location.href='/questions/33323435/how-to-include-a-html-file-in-another-ive-tried-a-lot-of-codes-nothing'" class="cp">
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
        
                    <h3><a href="/questions/33323435/how-to-include-a-html-file-in-another-ive-tried-a-lot-of-codes-nothing" class="question-hyperlink" title="I have file named a.html with this code:

&lt;!DOCTYPE html>
&lt;html lang=&quot;en-US&quot;>
&lt;head>
&lt;title>Restaurant GaststÃ¤tte Gartenfreunde-Ehningen&lt;/title>
&lt;meta charset=&quot;utf-8&quot; ...">How to include a html file in another. I&#39;ve tried a lot of codes. Nothing</a></h3>
        <div class="tags t-html t-include">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> 
        </div>
        <div class="started">
            <a href="/questions/33323435/how-to-include-a-html-file-in-another-ive-tried-a-lot-of-codes-nothing/?lastactivity" class="started-link">answered <span title="2015-10-24 22:42:15Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3503521/vladimir-serykh">Vladimir Serykh</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324125"
     
     
     >
    <div onclick="window.location.href='/questions/33324125/using-flask-admin-with-flask-blueprints'" class="cp">
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
        
                    <h3><a href="/questions/33324125/using-flask-admin-with-flask-blueprints" class="question-hyperlink" title="I have a MongoDB collection for which I want to set up a basic admin interface using flask-admin, and I want all of this to sit in a blueprint. Here&#39;s a minimal version my code:

#app.py
from flask ...">Using flask-admin with flask blueprints</a></h3>
        <div class="tags t-python t-flask t-pymongo t-flask-admin">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> <a href="/questions/tagged/flask-admin" class="post-tag" title="show questions tagged &#39;flask-admin&#39;" rel="tag">flask-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/33324125/using-flask-admin-with-flask-blueprints" class="started-link">asked <span title="2015-10-24 22:41:08Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1350862/cpa">cpa</a> <span class="reputation-score" title="reputation score " dir="ltr">434</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33023513"
     
     
     >
    <div onclick="window.location.href='/questions/33023513/how-to-do-a-redis-flushall-without-initiating-a-sentinel-failover'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="8 votes">8</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33023513/how-to-do-a-redis-flushall-without-initiating-a-sentinel-failover" class="question-hyperlink" title="We have a redis configuration with two redis servers. We also have 3 sentinels to monitor the two instances and initiate a fail over when needed.

We currently have a process where we periodically ...">How to do a redis FLUSHALL without initiating a sentinel failover?</a></h3>
        <div class="tags t-redis t-sentinel t-redis-sentinel">
            <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/sentinel" class="post-tag" title="show questions tagged &#39;sentinel&#39;" rel="tag">sentinel</a> <a href="/questions/tagged/redis-sentinel" class="post-tag" title="show questions tagged &#39;redis-sentinel&#39;" rel="tag">redis-sentinel</a> 
        </div>
        <div class="started">
            <a href="/questions/33023513/how-to-do-a-redis-flushall-without-initiating-a-sentinel-failover/?lastactivity" class="started-link">modified <span title="2015-10-24 22:40:57Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/125913/the-real-bill">The Real Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">4,761</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323939"
     
     
     >
    <div onclick="window.location.href='/questions/33323939/can-i-use-same-bundle-identifier-for-ios-and-tvos-apps'" class="cp">
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
        
                    <h3><a href="/questions/33323939/can-i-use-same-bundle-identifier-for-ios-and-tvos-apps" class="question-hyperlink" title="As the title says, a simple question: can I use the same bundle identifier for an iOS and an tvOS application, or do they need to be unique across the whole of Appleâs app ecosystem?

Iâm wanting to ...">Can I use same bundle identifier for iOS and tvOS apps?</a></h3>
        <div class="tags t-ios t-xcode t-app-store t-tvos">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/app-store" class="post-tag" title="show questions tagged &#39;app-store&#39;" rel="tag">app-store</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> 
        </div>
        <div class="started">
            <a href="/questions/33323939/can-i-use-same-bundle-identifier-for-ios-and-tvos-apps/?lastactivity" class="started-link">answered <span title="2015-10-24 22:40:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1412763/satoshi-nakajima">Satoshi Nakajima</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324120"
     
     
     >
    <div onclick="window.location.href='/questions/33324120/simple-web-based-html-form-type-torrent-downloader-linux-apache'" class="cp">
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
        
                    <h3><a href="/questions/33324120/simple-web-based-html-form-type-torrent-downloader-linux-apache" class="question-hyperlink" title="I&#39;m looking to create myself a little private web page that will allow me to put in a torrent magnet link, which will then be downloaded by the server. I&#39;ve tried to research this and attempted to use ...">Simple web based html form type torrent downloader? (Linux / Apache)</a></h3>
        <div class="tags t-linux t-apache t-centos t-torrent">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/centos" class="post-tag" title="show questions tagged &#39;centos&#39;" rel="tag">centos</a> <a href="/questions/tagged/torrent" class="post-tag" title="show questions tagged &#39;torrent&#39;" rel="tag">torrent</a> 
        </div>
        <div class="started">
            <a href="/questions/33324120/simple-web-based-html-form-type-torrent-downloader-linux-apache" class="started-link">asked <span title="2015-10-24 22:40:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5431075/luke-r">Luke R</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323768"
     
     
     >
    <div onclick="window.location.href='/questions/33323768/what-is-the-difference-between-the-follow-ways-to-do-word-count-in-apache-flink'" class="cp">
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
        
                    <h3><a href="/questions/33323768/what-is-the-difference-between-the-follow-ways-to-do-word-count-in-apache-flink" class="question-hyperlink" title="Apache Flink provides many operations for DataSet. It is a little hard to understand how the data processed in the cluster. For example WordCount has different implements. What is the difference?

It ...">What is the difference between the follow ways to do word count in Apache Flink?</a></h3>
        <div class="tags t-apache t-apache-flink">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-flink" class="post-tag" title="show questions tagged &#39;apache-flink&#39;" rel="tag">apache-flink</a> 
        </div>
        <div class="started">
            <a href="/questions/33323768/what-is-the-difference-between-the-follow-ways-to-do-word-count-in-apache-flink" class="started-link">modified <span title="2015-10-24 22:40:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3449316/user3449316">user3449316</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324071"
     
     
     >
    <div onclick="window.location.href='/questions/33324071/drawn-grid-offset'" class="cp">
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
        
                    <h3><a href="/questions/33324071/drawn-grid-offset" class="question-hyperlink" title="I am trying to draw a grid for a game but my lines are offset from where I want them. I have tried adding a fixed offset but I want it to be scaleable on difference devices.

Here is the code for ...">Drawn Grid Offset</a></h3>
        <div class="tags t-java t-android t-ondraw">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ondraw" class="post-tag" title="show questions tagged &#39;ondraw&#39;" rel="tag">ondraw</a> 
        </div>
        <div class="started">
            <a href="/questions/33324071/drawn-grid-offset" class="started-link">modified <span title="2015-10-24 22:39:35Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3895862/j-blaz">J Blaz</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324110"
     
     
     >
    <div onclick="window.location.href='/questions/33324110/get-random-rows-from-rdd'" class="cp">
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
        
                    <h3><a href="/questions/33324110/get-random-rows-from-rdd" class="question-hyperlink" title="I am trying to get back N random rows from a sparkSQL RDD, something like this:

sqlContext.sql(&quot;SELECT col FROM tablename&quot;).sample(true, .7, 98712).show()


The .7 and 98712 are just junk numbers I&#39;m ...">get random rows from RDD</a></h3>
        <div class="tags t-scala t-apache-spark">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/33324110/get-random-rows-from-rdd" class="started-link">asked <span title="2015-10-24 22:38:43Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/27657/javamonkey79">javamonkey79</a> <span class="reputation-score" title="reputation score " dir="ltr">7,884</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32220500"
     
     
     >
    <div onclick="window.location.href='/questions/32220500/how-to-disable-form-based-authentication-and-enable-token-based-authentication-i'" class="cp">
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
        
                    <h3><a href="/questions/32220500/how-to-disable-form-based-authentication-and-enable-token-based-authentication-i" class="question-hyperlink" title="I&#39;m developing Custom SSO for login into jasper reports and chose token based authentication.I placed &quot;applicationContext-externalauth-preauth.xml&quot; to web-inf/ folder.But my jasper is loading the ...">how to disable form based authentication and enable token based authentication in jasper</a></h3>
        <div class="tags t-authentication t-single-sign-on t-token t-jasperserver">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/single-sign-on" class="post-tag" title="show questions tagged &#39;single-sign-on&#39;" rel="tag">single-sign-on</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/jasperserver" class="post-tag" title="show questions tagged &#39;jasperserver&#39;" rel="tag">jasperserver</a> 
        </div>
        <div class="started">
            <a href="/questions/32220500/how-to-disable-form-based-authentication-and-enable-token-based-authentication-i/?lastactivity" class="started-link">answered <span title="2015-10-24 22:38:39Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1530849/talipkorkmaz">talipkorkmaz</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14711598"
     
     
     >
    <div onclick="window.location.href='/questions/14711598/enum-displayname-localisation-mvc-4'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1494 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14711598/enum-displayname-localisation-mvc-4" class="question-hyperlink" title="I have a enum that holds countries:

public enum CountryEnum
{
    [Display(Name = &quot;AF&quot;, ResourceType = typeof(Global))]
    AF,

    [Display(Name = &quot;AL&quot;, ResourceType = typeof(Global))]
    AL,

    ...">Enum [Display(Name) localisation MVC 4</a></h3>
        <div class="tags t-enums t-data-annotations">
            <a href="/questions/tagged/enums" class="post-tag" title="show questions tagged &#39;enums&#39;" rel="tag">enums</a> <a href="/questions/tagged/data-annotations" class="post-tag" title="show questions tagged &#39;data-annotations&#39;" rel="tag">data-annotations</a> 
        </div>
        <div class="started">
            <a href="/questions/14711598/enum-displayname-localisation-mvc-4/?lastactivity" class="started-link">answered <span title="2015-10-24 22:38:13Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/791245/ccasalicchio">CCasalicchio</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324101"
     
     
     >
    <div onclick="window.location.href='/questions/33324101/httpclient-request-to-https-host-goes-to-default-nameserver'" class="cp">
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
        
                    <h3><a href="/questions/33324101/httpclient-request-to-https-host-goes-to-default-nameserver" class="question-hyperlink" title="I am using Apache httpClient library in my android project to send get/post requests to the server.  My server is set up using apache namevirtualhost - there are multiple virtual hosts on the same ...">HttpClient request to HTTPS host goes to default nameserver</a></h3>
        <div class="tags t-android t-apache t-apache-httpclient-4&#251;x">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/apache-httpclient-4.x" class="post-tag" title="show questions tagged &#39;apache-httpclient-4.x&#39;" rel="tag">apache-httpclient-4.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33324101/httpclient-request-to-https-host-goes-to-default-nameserver" class="started-link">asked <span title="2015-10-24 22:38:02Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/717214/aleks-g">Aleks G</a> <span class="reputation-score" title="reputation score 30389" dir="ltr">30.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324100"
     
     
     >
    <div onclick="window.location.href='/questions/33324100/ntfs-file-access-time-with-and-without-file-flag-no-buffering'" class="cp">
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
        
                    <h3><a href="/questions/33324100/ntfs-file-access-time-with-and-without-file-flag-no-buffering" class="question-hyperlink" title="I am trying to benchmark file read times (sequential access) for NTFS. My code gets a start time, performs a read of size equal to 4096 bytes (cluster size of NTFS on the system) and records the end ...">NTFS file access time with and without FILE_FLAG_NO_BUFFERING</a></h3>
        <div class="tags t-c t-windows t-time t-ntfs">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> <a href="/questions/tagged/ntfs" class="post-tag" title="show questions tagged &#39;ntfs&#39;" rel="tag">ntfs</a> 
        </div>
        <div class="started">
            <a href="/questions/33324100/ntfs-file-access-time-with-and-without-file-flag-no-buffering" class="started-link">asked <span title="2015-10-24 22:38:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1434837/cygnus">Cygnus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,022</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324098"
     
     
     >
    <div onclick="window.location.href='/questions/33324098/how-can-move-number-8bit-on-cell-00feh'" class="cp">
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
        
                    <h3><a href="/questions/33324098/how-can-move-number-8bit-on-cell-00feh" class="question-hyperlink" title="i&#39;m studying assembly(8086) only recently
i have this question:


  move the content of BL(number 8bit) in to the cell 00FEh. uses &#39;base addressing&#39;(I do not know how to say in English)+&#39;crowding ...">How can move number 8bit on cell 00FEh?</a></h3>
        <div class="tags t-assembly">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> 
        </div>
        <div class="started">
            <a href="/questions/33324098/how-can-move-number-8bit-on-cell-00feh" class="started-link">asked <span title="2015-10-24 22:37:45Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5484596/re-sole">RE SOLE</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324097"
     
     
     >
    <div onclick="window.location.href='/questions/33324097/merge-detached-jpa-entity-with-version-field'" class="cp">
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
        
                    <h3><a href="/questions/33324097/merge-detached-jpa-entity-with-version-field" class="question-hyperlink" title="I have a JPA entity class with a @Version field for optimistic locking. I need to merge() a detached entity instance that has its version field uninitialized over an existing entity instance in the ...">Merge detached JPA entity with @version field</a></h3>
        <div class="tags t-java t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/33324097/merge-detached-jpa-entity-with-version-field" class="started-link">asked <span title="2015-10-24 22:37:42Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2547758/pesche666">pesche666</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323901"
     
     
     >
    <div onclick="window.location.href='/questions/33323901/findbugs-null-issue-with-spring-autowired-in-eclipse'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33323901/findbugs-null-issue-with-spring-autowired-in-eclipse" class="question-hyperlink" title="I am using the findbugs Eclipse plugin (3.0.1.20150306-5afe4d1), spring (4.2.2.RELEASE), and eclipse (Mars.1 (4.5.1)) together and I am receiving the following FindBugs bug in Eclipse.


  Non-null ...">FindBugs null issue with Spring @Autowired in Eclipse</a></h3>
        <div class="tags t-java t-eclipse t-spring t-eclipse-plugin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/33323901/findbugs-null-issue-with-spring-autowired-in-eclipse/?lastactivity" class="started-link">modified <span title="2015-10-24 22:37:36Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/473290/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">1,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324096"
     
     
     >
    <div onclick="window.location.href='/questions/33324096/created-a-view-but-lost-privilege-to-underlying-table-afterwards'" class="cp">
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
        
                    <h3><a href="/questions/33324096/created-a-view-but-lost-privilege-to-underlying-table-afterwards" class="question-hyperlink" title="Say there is a relation Table(A, B, C) and I was given all privileges to it. I make a view V(A) viewing Table&#39;s A. Then if I am revoked of all privileges from the Table, what exactly happens to the ...">Created a view but lost privilege to underlying table afterwards</a></h3>
        <div class="tags t-mysql t-sql t-relational-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/relational-database" class="post-tag" title="show questions tagged &#39;relational-database&#39;" rel="tag">relational-database</a> 
        </div>
        <div class="started">
            <a href="/questions/33324096/created-a-view-but-lost-privilege-to-underlying-table-afterwards" class="started-link">asked <span title="2015-10-24 22:37:32Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4305631/jason-woo">Jason Woo</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324095"
     
     
     >
    <div onclick="window.location.href='/questions/33324095/grant-current-and-new-tables-from-a-schema-in-oracle'" class="cp">
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
        
                    <h3><a href="/questions/33324095/grant-current-and-new-tables-from-a-schema-in-oracle" class="question-hyperlink" title="Without using GRANT SELECT ANY TABLE, how would I grant access to all tables from only one schema.

Example:
There are three users. u1, u2, u3.
u1 need access to all the tables that u2 has but doesn&#39;t ...">GRANT current and new tables from a schema in oracle</a></h3>
        <div class="tags t-oracle t-oracle11g">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/33324095/grant-current-and-new-tables-from-a-schema-in-oracle" class="started-link">asked <span title="2015-10-24 22:37:30Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2950920/user2950920">user2950920</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323085"
     
     
     >
    <div onclick="window.location.href='/questions/33323085/using-classes-wrong'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33323085/using-classes-wrong" class="question-hyperlink" title="so i have very low experience working with classes, but to my project i need to. So i&#39;m doing an app for a bus station, that show the schedule and stuff. So i thought about using classes so its easier ...">Using classes wrong?</a></h3>
        <div class="tags t-java t-android t-class t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/33323085/using-classes-wrong/?lastactivity" class="started-link">answered <span title="2015-10-24 22:37:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3066816/jon-martin-solaas">jon martin solaas</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323744"
     
     
     >
    <div onclick="window.location.href='/questions/33323744/google-sheets-count-unique-values-with-multiple-criteria'" class="cp">
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
        
                    <h3><a href="/questions/33323744/google-sheets-count-unique-values-with-multiple-criteria" class="question-hyperlink" title="For this Google spreadsheet I would like to do the following:

Count the Unique &quot;Provider User IDs&quot; (column C) that meet the following criteria:


Column H =  &quot;Incomplete&quot; OR &quot;Provider Missed&quot; 
Column ...">Google Sheets Count Unique Values with Multiple Criteria</a></h3>
        <div class="tags t-arrays t-google-spreadsheet t-countif t-unique-values">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/countif" class="post-tag" title="show questions tagged &#39;countif&#39;" rel="tag">countif</a> <a href="/questions/tagged/unique-values" class="post-tag" title="show questions tagged &#39;unique-values&#39;" rel="tag">unique-values</a> 
        </div>
        <div class="started">
            <a href="/questions/33323744/google-sheets-count-unique-values-with-multiple-criteria/?lastactivity" class="started-link">answered <span title="2015-10-24 22:35:36Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5426909/robin-gertenbach">Robin Gertenbach</a> <span class="reputation-score" title="reputation score " dir="ltr">500</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323756"
     
     
     >
    <div onclick="window.location.href='/questions/33323756/disabling-security-features-to-make-linux-vulnerable-to-buffer-overflow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33323756/disabling-security-features-to-make-linux-vulnerable-to-buffer-overflow" class="question-hyperlink" title="In order to make Linux machine vulnerable to overflow, I have to use these commands 

sudo echo 0 > /proc/sys/kernel/randomize_va_space


and  

-fno-stack-protector -z execstack -o bug bug.c


...">Disabling security features to make Linux vulnerable to buffer overflow</a></h3>
        <div class="tags t-c t-linux t-buffer-overflow">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/buffer-overflow" class="post-tag" title="show questions tagged &#39;buffer-overflow&#39;" rel="tag">buffer-overflow</a> 
        </div>
        <div class="started">
            <a href="/questions/33323756/disabling-security-features-to-make-linux-vulnerable-to-buffer-overflow/?lastactivity" class="started-link">modified <span title="2015-10-24 22:34:54Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2430434/misa-lazovic">Misa Lazovic</a> <span class="reputation-score" title="reputation score " dir="ltr">1,101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324070"
     
     
     >
    <div onclick="window.location.href='/questions/33324070/remove-or-disable-gui-drawtexture-in-unity-3d'" class="cp">
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
        
                    <h3><a href="/questions/33324070/remove-or-disable-gui-drawtexture-in-unity-3d" class="question-hyperlink" title="I got my code to work correctly but I can&#39;t seem to remove GUI.DrawTexture if on press on another GUI button that not on the previous or next button.  How can I remove the texture or add a blank ...">Remove or Disable GUI.DrawTexture in Unity 3D</a></h3>
        <div class="tags t-user-interface t-unity3d t-textures">
            <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/textures" class="post-tag" title="show questions tagged &#39;textures&#39;" rel="tag">textures</a> 
        </div>
        <div class="started">
            <a href="/questions/33324070/remove-or-disable-gui-drawtexture-in-unity-3d" class="started-link">asked <span title="2015-10-24 22:32:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4497011/coder">Coder</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324069"
     
     
     >
    <div onclick="window.location.href='/questions/33324069/solver-doesnt-works-for-the-second-time-when-i-run-it'" class="cp">
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
        
                    <h3><a href="/questions/33324069/solver-doesnt-works-for-the-second-time-when-i-run-it" class="question-hyperlink" title="The below code works perfectly the first time when I run it, 

But when I run it again the second or third time then

it gives me a msgbox which is from solver telling it found the solution then when ...">Solver Doesn&#39;t works for the second time when I run it</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-solver">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/solver" class="post-tag" title="show questions tagged &#39;solver&#39;" rel="tag">solver</a> 
        </div>
        <div class="started">
            <a href="/questions/33324069/solver-doesnt-works-for-the-second-time-when-i-run-it" class="started-link">asked <span title="2015-10-24 22:32:18Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5475889/anuj">Anuj</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324064"
     
     
     >
    <div onclick="window.location.href='/questions/33324064/yammer-developer-api-for-post-messages-not-accepting-topic1'" class="cp">
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
        
                    <h3><a href="/questions/33324064/yammer-developer-api-for-post-messages-not-accepting-topic1" class="question-hyperlink" title="We are facing strange issue while creating new message in Yammer using the below rest end point.

https://developer.yammer.com/docs/messages-json-post

As per the documentation, the topics can be from ...">Yammer developer API for Post messages not accepting topic1</a></h3>
        <div class="tags t-yammer">
            <a href="/questions/tagged/yammer" class="post-tag" title="show questions tagged &#39;yammer&#39;" rel="tag">yammer</a> 
        </div>
        <div class="started">
            <a href="/questions/33324064/yammer-developer-api-for-post-messages-not-accepting-topic1" class="started-link">asked <span title="2015-10-24 22:31:14Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/197157/faiz">Faiz</a> <span class="reputation-score" title="reputation score " dir="ltr">247</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324062"
     
     
     >
    <div onclick="window.location.href='/questions/33324062/relevant-http-response-code-using-graphql-js'" class="cp">
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
        
                    <h3><a href="/questions/33324062/relevant-http-response-code-using-graphql-js" class="question-hyperlink" title="Ok here&#39;s the thing, I&#39;m trying to figure out how to deal with error handling with graphql-js. (In a case without Relay)

Not specific enough !? Ok so, since graphql-js is catching all errors thrown ...">Relevant Http Response Code using graphql-js</a></h3>
        <div class="tags t-graphql t-graphql-js">
            <a href="/questions/tagged/graphql" class="post-tag" title="show questions tagged &#39;graphql&#39;" rel="tag">graphql</a> <a href="/questions/tagged/graphql-js" class="post-tag" title="show questions tagged &#39;graphql-js&#39;" rel="tag">graphql-js</a> 
        </div>
        <div class="started">
            <a href="/questions/33324062/relevant-http-response-code-using-graphql-js" class="started-link">asked <span title="2015-10-24 22:30:51Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3687661/yormi">Yormi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324056"
     
     
     >
    <div onclick="window.location.href='/questions/33324056/approach-to-adding-persistence-code-in-symfony-when-not-using-doctrine'" class="cp">
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
        
                    <h3><a href="/questions/33324056/approach-to-adding-persistence-code-in-symfony-when-not-using-doctrine" class="question-hyperlink" title="I am interested in learning about best practices for persistence code in Symfony2 when not using an ORM and not having objects represent my table rows.

One way would be to create a model / dao ...">Approach to adding persistence code in Symfony when not using Doctrine?</a></h3>
        <div class="tags t-php t-symfony2 t-dao">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/dao" class="post-tag" title="show questions tagged &#39;dao&#39;" rel="tag">dao</a> 
        </div>
        <div class="started">
            <a href="/questions/33324056/approach-to-adding-persistence-code-in-symfony-when-not-using-doctrine" class="started-link">asked <span title="2015-10-24 22:30:05Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/242203/software-guy">Software Guy</a> <span class="reputation-score" title="reputation score " dir="ltr">1,279</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324043"
     
     
     >
    <div onclick="window.location.href='/questions/33324043/resizing-chrome-theme-image-to-fit-screen-size'" class="cp">
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
        
                    <h3><a href="/questions/33324043/resizing-chrome-theme-image-to-fit-screen-size" class="question-hyperlink" title="is there a way to make the background image of chrome theme resize with the height of the window? If so, can I also make the image resize with the height until it hist a certain ratio, and then resize ...">resizing chrome theme image to fit screen size</a></h3>
        <div class="tags t-google-chrome-extension t-resize">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/resize" class="post-tag" title="show questions tagged &#39;resize&#39;" rel="tag">resize</a> 
        </div>
        <div class="started">
            <a href="/questions/33324043/resizing-chrome-theme-image-to-fit-screen-size" class="started-link">asked <span title="2015-10-24 22:27:05Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4885160/mashpoe">Mashpoe</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324041"
     
     
     >
    <div onclick="window.location.href='/questions/33324041/error-while-using-solr-dih-full-import-with-remote-mysql-database'" class="cp">
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
        
                    <h3><a href="/questions/33324041/error-while-using-solr-dih-full-import-with-remote-mysql-database" class="question-hyperlink" title="I am using Apache Solr 4.0 to index data available on a remote MySQL server. I rely on the provided DataImportHandler to perform a full import of the data. The index process is done successfully, but ...">Error while using Solr DIH full-import with remote mysql database</a></h3>
        <div class="tags t-mysql t-solr t-solr4">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solr4" class="post-tag" title="show questions tagged &#39;solr4&#39;" rel="tag">solr4</a> 
        </div>
        <div class="started">
            <a href="/questions/33324041/error-while-using-solr-dih-full-import-with-remote-mysql-database" class="started-link">asked <span title="2015-10-24 22:27:02Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/1898527/narko">narko</a> <span class="reputation-score" title="reputation score " dir="ltr">215</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323076"
     
     
     >
    <div onclick="window.location.href='/questions/33323076/android-opengl-texture-from-non-local-source-using-rajawali3d'" class="cp">
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
        
                    <h3><a href="/questions/33323076/android-opengl-texture-from-non-local-source-using-rajawali3d" class="question-hyperlink" title="I am using the OpenGL library Rajawali3D to display my models. What I would like to know is how can I load a texture from my server based on the logged in user? I&#39;ve searched all over the internet ...">Android OpenGL texture from non-local source using Rajawali3D?</a></h3>
        <div class="tags t-android t-opengl-es t-rajawali">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opengl-es" class="post-tag" title="show questions tagged &#39;opengl-es&#39;" rel="tag">opengl-es</a> <a href="/questions/tagged/rajawali" class="post-tag" title="show questions tagged &#39;rajawali&#39;" rel="tag">rajawali</a> 
        </div>
        <div class="started">
            <a href="/questions/33323076/android-opengl-texture-from-non-local-source-using-rajawali3d" class="started-link">modified <span title="2015-10-24 22:26:33Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/44729/genpfault">genpfault</a> <span class="reputation-score" title="reputation score 32799" dir="ltr">32.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33324018"
     
     
     >
    <div onclick="window.location.href='/questions/33324018/applying-cqrs-to-charging-credit-card-using-akka'" class="cp">
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
        
                    <h3><a href="/questions/33324018/applying-cqrs-to-charging-credit-card-using-akka" class="question-hyperlink" title="Given that i am a bit confused with CQRS i would like to understand it further is the following scenario: 

I have an Actor that charge Users&#39; credit card. To do so it contact a bank external service ...">Applying CQRS to charging credit Card (using AKKA)</a></h3>
        <div class="tags t-akka t-cqrs">
            <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/cqrs" class="post-tag" title="show questions tagged &#39;cqrs&#39;" rel="tag">cqrs</a> 
        </div>
        <div class="started">
            <a href="/questions/33324018/applying-cqrs-to-charging-credit-card-using-akka" class="started-link">asked <span title="2015-10-24 22:24:57Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/2292791/maatdeamon">MaatDeamon</a> <span class="reputation-score" title="reputation score " dir="ltr">520</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323966"
     
     
     >
    <div onclick="window.location.href='/questions/33323966/fabric-js-blend-mode-shows-black'" class="cp">
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
        
                    <h3><a href="/questions/33323966/fabric-js-blend-mode-shows-black" class="question-hyperlink" title="I&#39;m trying to use the blend filter in fabric.js, and can&#39;t spot what am I doing wrong,

var canvas = new fabric.Canvas(&#39;c1&#39;);

var bgImg = fabric.Image.fromURL(&#39;url&#39;, function (oImg) {
    ...">Fabric.js blend mode shows black</a></h3>
        <div class="tags t-javascript t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33323966/fabric-js-blend-mode-shows-black" class="started-link">modified <span title="2015-10-24 22:24:35Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2517668/repy">repy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323978"
     
     
     >
    <div onclick="window.location.href='/questions/33323978/magento-salesorderpaymententity-does-not-return-details'" class="cp">
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
        
                    <h3><a href="/questions/33323978/magento-salesorderpaymententity-does-not-return-details" class="question-hyperlink" title="Using the Magento API getting sales order information the salesOrderPaymentEntity does not return details - it returns only paypal or the gateway name. On the order page in Magento it displays the ...">magento salesOrderPaymentEntity does not return details</a></h3>
        <div class="tags t-api t-magento t-payment-gateway">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/payment-gateway" class="post-tag" title="show questions tagged &#39;payment-gateway&#39;" rel="tag">payment-gateway</a> 
        </div>
        <div class="started">
            <a href="/questions/33323978/magento-salesorderpaymententity-does-not-return-details" class="started-link">asked <span title="2015-10-24 22:20:00Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/394914/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33318041"
     
     
     >
    <div onclick="window.location.href='/questions/33318041/how-to-make-depth-buffer-work-for-sub-scene-in-javafx'" class="cp">
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
        
                    <h3><a href="/questions/33318041/how-to-make-depth-buffer-work-for-sub-scene-in-javafx" class="question-hyperlink" title="I&#39;ve created sub scene to display 3D objects and I&#39;ve got some issue with depth buffer presented below.



Spheres are same size of course.

In fxml file I&#39;ve got

&lt;SubScene fx:id=&quot;subScene&quot; ...">How to make depth buffer work for sub scene in JavaFX</a></h3>
        <div class="tags t-java t-javafx t-3d t-javafx-3d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/javafx-3d" class="post-tag" title="show questions tagged &#39;javafx-3d&#39;" rel="tag">javafx-3d</a> 
        </div>
        <div class="started">
            <a href="/questions/33318041/how-to-make-depth-buffer-work-for-sub-scene-in-javafx" class="started-link">modified <span title="2015-10-24 22:16:24Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/1505369/kcpr">kcpr</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323765"
     
     
     >
    <div onclick="window.location.href='/questions/33323765/problems-reading-subset-of-hdf5-dataset-in-fortran'" class="cp">
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
        
                    <h3><a href="/questions/33323765/problems-reading-subset-of-hdf5-dataset-in-fortran" class="question-hyperlink" title="I have a very large HDF5 file and wish to read a small subset of it using FORTRAN. My attempts thus far have failed and I&#39;m confused by the documentation.
Any pointers you could give to a FORTRAN ...">Problems reading subset of HDF5 dataset in Fortran</a></h3>
        <div class="tags t-fortran90 t-hdf5 t-intel-fortran">
            <a href="/questions/tagged/fortran90" class="post-tag" title="show questions tagged &#39;fortran90&#39;" rel="tag">fortran90</a> <a href="/questions/tagged/hdf5" class="post-tag" title="show questions tagged &#39;hdf5&#39;" rel="tag">hdf5</a> <a href="/questions/tagged/intel-fortran" class="post-tag" title="show questions tagged &#39;intel-fortran&#39;" rel="tag">intel-fortran</a> 
        </div>
        <div class="started">
            <a href="/questions/33323765/problems-reading-subset-of-hdf5-dataset-in-fortran" class="started-link">modified <span title="2015-10-24 22:10:17Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/5169272/simon-proud">Simon Proud</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323500"
     
     
     >
    <div onclick="window.location.href='/questions/33323500/wamp-500-internal-error-after-enabling-rewrite-module'" class="cp">
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
        
                    <h3><a href="/questions/33323500/wamp-500-internal-error-after-enabling-rewrite-module" class="question-hyperlink" title="After installing WampServer on windows, I tried to access my web site but I faced this message :



So I enabled the mod-rewrite by going in the menu Apache â Apache modules â rewrite_module. But now ...">wamp 500 internal error after enabling rewrite module</a></h3>
        <div class="tags t-apache t-wamp t-wampserver">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/wampserver" class="post-tag" title="show questions tagged &#39;wampserver&#39;" rel="tag">wampserver</a> 
        </div>
        <div class="started">
            <a href="/questions/33323500/wamp-500-internal-error-after-enabling-rewrite-module" class="started-link">modified <span title="2015-10-24 22:07:40Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/4256169/frost-reaper">Frost Reaper</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323826"
     
     
     >
    <div onclick="window.location.href='/questions/33323826/visual-basic-net-trying-to-load-name-field-from-text-file-into-listbox'" class="cp">
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
        
                    <h3><a href="/questions/33323826/visual-basic-net-trying-to-load-name-field-from-text-file-into-listbox" class="question-hyperlink" title="This is my first post ever so hopefully I&#39;m doing this correctly. I&#39;m using Visual Studio VB.Net and this is a Windows Form with a txt file.

I&#39;m trying to read from a delimited file into a listbox to ...">Visual Basic.Net trying to load Name field from text file into listbox</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio-2010">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio-2010" class="post-tag" title="show questions tagged &#39;visual-studio-2010&#39;" rel="tag">visual-studio-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/33323826/visual-basic-net-trying-to-load-name-field-from-text-file-into-listbox" class="started-link">modified <span title="2015-10-24 22:06:38Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5484526/runningwolf1">RunningWolf1</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323802"
     
     
     >
    <div onclick="window.location.href='/questions/33323802/r-histogram-and-boxplot-alignment'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33323802/r-histogram-and-boxplot-alignment" class="question-hyperlink" title="I have the problem that i want to put barplot under a histogram where the barplot of a value is exactly under the certain value of the histogram. Unfortunately the scaling of the histogram is not the ...">R Histogram and Boxplot alignment</a></h3>
        <div class="tags t-r t-layout t-histogram t-bar-chart t-par">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/histogram" class="post-tag" title="show questions tagged &#39;histogram&#39;" rel="tag">histogram</a> <a href="/questions/tagged/bar-chart" class="post-tag" title="show questions tagged &#39;bar-chart&#39;" rel="tag">bar-chart</a> <a href="/questions/tagged/par" class="post-tag" title="show questions tagged &#39;par&#39;" rel="tag">par</a> 
        </div>
        <div class="started">
            <a href="/questions/33323802/r-histogram-and-boxplot-alignment" class="started-link">asked <span title="2015-10-24 21:56:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5484539/wolv">Wolv</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323754"
     
     
     >
    <div onclick="window.location.href='/questions/33323754/jax-rs-dynamicfilter-not-being-called-for-sub-resource'" class="cp">
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
        
                    <h3><a href="/questions/33323754/jax-rs-dynamicfilter-not-being-called-for-sub-resource" class="question-hyperlink" title="According to the documentation it should be possible to use DynamicFeature for resources and sub-resources. As an effect I expect to have filter registered and called whenever sub-resource endpoint is ...">jax-rs DynamicFilter not being called for sub-resource</a></h3>
        <div class="tags t-java t-rest t-jax-rs">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/jax-rs" class="post-tag" title="show questions tagged &#39;jax-rs&#39;" rel="tag">jax-rs</a> 
        </div>
        <div class="started">
            <a href="/questions/33323754/jax-rs-dynamicfilter-not-being-called-for-sub-resource" class="started-link">asked <span title="2015-10-24 21:50:58Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3021889/ciekawy">ciekawy</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323196"
     
     
     >
    <div onclick="window.location.href='/questions/33323196/formsappcompatactivity-and-masterdetailpage-no-toolbar'" class="cp">
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
        
                    <h3><a href="/questions/33323196/formsappcompatactivity-and-masterdetailpage-no-toolbar" class="question-hyperlink" title="EDIT: It turns out that the problem is that the Toolbar doesn&#39;t get added to the MasterDetailPage, but rather to the page I set as the Detail page (which is a NavigationPage in my case).

So the ...">FormsAppCompatActivity and MasterDetailPage: no Toolbar</a></h3>
        <div class="tags t-android t-xamarin t-monodroid t-xamarin&#251;forms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodroid" class="post-tag" title="show questions tagged &#39;monodroid&#39;" rel="tag">monodroid</a> <a href="/questions/tagged/xamarin.forms" class="post-tag" title="show questions tagged &#39;xamarin.forms&#39;" rel="tag">xamarin.forms</a> 
        </div>
        <div class="started">
            <a href="/questions/33323196/formsappcompatactivity-and-masterdetailpage-no-toolbar" class="started-link">modified <span title="2015-10-24 21:45:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/331021/space-monkey">Space monkey</a> <span class="reputation-score" title="reputation score " dir="ltr">798</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33323623"
     
     
     >
    <div onclick="window.location.href='/questions/33323623/error-deploying-play-framework-2-4-on-heroku'" class="cp">
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
        
                    <h3><a href="/questions/33323623/error-deploying-play-framework-2-4-on-heroku" class="question-hyperlink" title="I am trying to deploy a Play Framework (Java) Application (v 2.4) on Heroku, but when I excute the command git push heroku master I get the following exception:

remote:        [warn]   ...">Error deploying Play Framework 2.4 on Heroku</a></h3>
        <div class="tags t-git t-heroku t-playframework t-sbt t-typesafe-activator">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> <a href="/questions/tagged/typesafe-activator" class="post-tag" title="show questions tagged &#39;typesafe-activator&#39;" rel="tag">typesafe-activator</a> 
        </div>
        <div class="started">
            <a href="/questions/33323623/error-deploying-play-framework-2-4-on-heroku" class="started-link">asked <span title="2015-10-24 21:35:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4918674/hank8617">hank8617</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32992475"
     
     
     >
    <div onclick="window.location.href='/questions/32992475/whats-the-right-way-to-use-pointer-from-objref-and-ref'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="44 views">44</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32992475/whats-the-right-way-to-use-pointer-from-objref-and-ref" class="question-hyperlink" title="just copying from the doc:

pointer_from_objref(object_instance):


  The existence of the resulting Ptr will not protect the object from garbage collection, so you must ensure that the object remains ...">what&#39;s the right way to use pointer_from_objref() and Ref()?</a></h3>
        <div class="tags t-pointers t-julia-lang">
            <a href="/questions/tagged/pointers" class="post-tag" title="show questions tagged &#39;pointers&#39;" rel="tag">pointers</a> <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/32992475/whats-the-right-way-to-use-pointer-from-objref-and-ref" class="started-link">modified <span title="2015-10-24 21:16:25Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4669053/reza-afzalan">Reza Afzalan</a> <span class="reputation-score" title="reputation score " dir="ltr">803</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk409179582",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk409179582">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/28211/how-can-i-get-my-delorean-to-88-miles-per-hour-without-a-train" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I get my DeLorean to 88 miles per hour without a train?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1495624/is-it-possible-to-solve-this-limit-without-hopital-taylor-derivatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to solve this limit without Hopital / Taylor / derivatives?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23503/autonumerograms" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Autonumerograms
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1495720/combined-combinations-whats-wrong-with-my-line-of-thinking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Combined Combinations - What&#39;s wrong with my line of thinking?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61558/primes-numbers-with-prime-index" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Primes numbers with prime index
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9674/should-i-run-if-i-see-wild-dogs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I run if I see wild dogs?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/56434/is-it-unprofessional-to-read-personal-literature-while-traveling-for-business-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it unprofessional to read personal literature while traveling for business (outside normal business hours)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105802/why-didnt-voldemort-use-the-ministry-to-rise-to-power-and-instead-chose-to-beco" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Voldemort use the ministry to rise to power and instead chose to become a criminal?
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/39565/protons-and-the-heisenberg-principle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Protons and the Heisenberg principle
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56824/thought-exercises-in-deciding-whether-to-stay-in-phd-program-or-leave" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Thought Exercises in Deciding Whether to Stay in PhD Program or Leave?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1495475/why-is-the-category-of-groups-not-closed-or-enriched-over-itself" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the category of groups not closed, or enriched over itself?
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/689423/no-efi-option-during-manual-disk-partitions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No &quot;efi&quot; option during manual disk partitions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61684/calculate-the-bounded-cumulative-sum-of-a-vector" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Calculate the bounded cumulative sum of a vector
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/274763/how-to-create-asymetric-matrix" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create asymetric matrix
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281808/place-at-home-where-deities-are-kept" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Place at home where deities are kept
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22340/how-much-time-it-takes-to-calculate-the-leveling-and-weighing-of-the-big-and-sma" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much time it takes to calculate the leveling and weighing of the big and small aircraft as well?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33321561/whats-the-difference-between-printf-a-floating-point-variable-and-constant" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what&#39;s the difference between printf a floating-point variable and constant?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/55041/should-i-sell-my-stocks-when-the-stock-hits-a-52-week-high-in-order-to-buy-low" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I sell my stocks when the stock hits a 52-week high in order to &quot;Buy Low, Sell High&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/281835/what-is-a-verb-that-means-to-make-a-small-amount-of-money-last-for-several-days" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a verb that means &#39;to make a small amount of money last for several days&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33317216/why-there-is-no-error-when-passing-command-line-arguments-when-declaring-main-as" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why there is no error when passing command line arguments when declaring main as `int main(void)`?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61604/2d-inequalities" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    2D Inequalities
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/56727/is-academia-really-just-a-huge-competition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is Academia really just a huge competition?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/108617/most-efficient-fizzbuzz-solution-in-ruby" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Most efficient FizzBuzz solution in Ruby
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23505/harder-cheryls-birthday" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Harder Cheryl&#39;s birthday
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