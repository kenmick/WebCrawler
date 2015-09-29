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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=f398cb93aca4"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=e34c2636b3b8">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1443488908,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"organic_signup_prompt":{"v":"a","g":2},"anon_popups":{"v":"d","g":2},"anon_vote_popup":{"v":"a","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3ab642dfcec2","js/moderator.en.js":"4cf37b36a14b","js/full-anon.en.js":"337dc30fc70d","js/full.en.js":"80e22dcbb65d","js/wmd.en.js":"71af1e5491b0","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"3c36b2ed7ff2","js/help.en.js":"e536aa4a3bf1","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"9eb720104eaa","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"df3cb25dfabf","js/review.en.js":"3ed1f5b5b9aa","js/tagsuggestions.en.js":"b278f9a0b23b","js/post-validation.en.js":"569cc2ac0a05","js/explore-qlist.en.js":"d33e3ab2f2e0","js/events.en.js":"c6a84d1f880a","js/keyboard-shortcuts.en.js":"93113f859168","js/external-editor.en.js":"798d36840831","js/external-editor.en.js":"798d36840831","js/snippet-javascript.en.js":"4193848609c8","js/snippet-javascript-codemirror.en.js":"a65a63380c7c"});
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
               title="A list of all 149 Stack Exchange sites">
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">400</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-32834078"
     
     
     >
    <div onclick="window.location.href='/questions/32834078/recommended-design-for-otp-2fa-support-in-oauth2'" class="cp">
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
        
                    <h3><a href="/questions/32834078/recommended-design-for-otp-2fa-support-in-oauth2" class="question-hyperlink" title="I&#39;m trying to add OTP/2FA support into OAuth2, but after much reading through the RFC6749, it&#39;s still not clear how OTP/2FA could be cleanly added without violating the specification.

Although ...">Recommended design for OTP/2FA support in OAuth2</a></h3>
        <div class="tags t-oauth-2&#251;0">
            <a href="/questions/tagged/oauth-2.0" class="post-tag" title="show questions tagged &#39;oauth-2.0&#39;" rel="tag">oauth-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/32834078/recommended-design-for-otp-2fa-support-in-oauth2" class="started-link">asked <span title="2015-09-29 01:07:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1267398/sleepycal">sleepycal</a> <span class="reputation-score" title="reputation score " dir="ltr">1,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834077"
     
     
     >
    <div onclick="window.location.href='/questions/32834077/set-selected-value-in-dropdownlist-and-dropdownlistfor-not-working'" class="cp">
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
        
                    <h3><a href="/questions/32834077/set-selected-value-in-dropdownlist-and-dropdownlistfor-not-working" class="question-hyperlink" title="I would appreciate some help.  I have two apparently identical methods, but only one of them works, and I do not understand why.

 @Html.DropDownList( &quot;Gender&quot;, 
     new SelectList( new[] { &quot;--&quot;, ...">Set selected value in DropDownList and DropDownListFor not working?</a></h3>
        <div class="tags t-drop-down-menu t-asp&#251;net-mvc-5 t-dropdownlistfor">
            <a href="/questions/tagged/drop-down-menu" class="post-tag" title="show questions tagged &#39;drop-down-menu&#39;" rel="tag">drop-down-menu</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> <a href="/questions/tagged/dropdownlistfor" class="post-tag" title="show questions tagged &#39;dropdownlistfor&#39;" rel="tag">dropdownlistfor</a> 
        </div>
        <div class="started">
            <a href="/questions/32834077/set-selected-value-in-dropdownlist-and-dropdownlistfor-not-working" class="started-link">asked <span title="2015-09-29 01:07:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1260211/david">David</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834076"
     
     
     >
    <div onclick="window.location.href='/questions/32834076/indent-ctor-init-leading-of-uncrustify-do-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32834076/indent-ctor-init-leading-of-uncrustify-do-not-work" class="question-hyperlink" title="I want the data member has four spaces after &quot;:&quot;, so I set indent_ctor_init_leading as 4. But it always give me two spaces

expected results :

predictor::predictor() :
    is_human{false}{}


true ...">indent_ctor_init_leading of uncrustify do not work</a></h3>
        <div class="tags t-c&#231;&#231; t-uncrustify">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/uncrustify" class="post-tag" title="show questions tagged &#39;uncrustify&#39;" rel="tag">uncrustify</a> 
        </div>
        <div class="started">
            <a href="/questions/32834076/indent-ctor-init-leading-of-uncrustify-do-not-work" class="started-link">asked <span title="2015-09-29 01:07:19Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1281264/stereomatching">StereoMatching</a> <span class="reputation-score" title="reputation score " dir="ltr">1,437</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834075"
     
     
     >
    <div onclick="window.location.href='/questions/32834075/saving-jpa-object-defiened-on-other-project'" class="cp">
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
        
                    <h3><a href="/questions/32834075/saving-jpa-object-defiened-on-other-project" class="question-hyperlink" title="Good night, 

I have some issue that i can&#39;t find some way to solve.

I have two Java web projects that i use jpa with hibernate, on the first project i have the annotaded pojo and all the logic to ...">Saving JPA object defiened on other project</a></h3>
        <div class="tags t-java t-hibernate t-jpa">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> 
        </div>
        <div class="started">
            <a href="/questions/32834075/saving-jpa-object-defiened-on-other-project" class="started-link">asked <span title="2015-09-29 01:07:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5000715/guthierrez">Guthierrez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833832"
     
     
     >
    <div onclick="window.location.href='/questions/32833832/swift-navigate-viewcontrollers-with-uipagecontroller-or-screen-edge-pan-gesture'" class="cp">
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
        
                    <h3><a href="/questions/32833832/swift-navigate-viewcontrollers-with-uipagecontroller-or-screen-edge-pan-gesture" class="question-hyperlink" title="I have 4 ViewControllers that I want to navigate through by swiping left and right from the edge of the screen. I am fairly new to ios, so was just wondering if it would be more beneficial to activate ...">Swift: Navigate ViewControllers with UIPageController or Screen Edge Pan Gesture Recognizer</a></h3>
        <div class="tags t-ios t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/32833832/swift-navigate-viewcontrollers-with-uipagecontroller-or-screen-edge-pan-gesture/?lastactivity" class="started-link">answered <span title="2015-09-29 01:07:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1271826/rob">Rob</a> <span class="reputation-score" title="reputation score 131095" dir="ltr">131k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834072"
     
     
     >
    <div onclick="window.location.href='/questions/32834072/wpf-radgridview-multiple-part-of-rows-selection-by-ctrl-drag-doesnt-work'" class="cp">
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
        
                    <h3><a href="/questions/32834072/wpf-radgridview-multiple-part-of-rows-selection-by-ctrl-drag-doesnt-work" class="question-hyperlink" title="I want to select multiple parts of rows in the RadGridView by ctrl+drag like this

I set the selectionMode as extended but range selection resets previously selected rows each time when i tried to ...">WPF RadGridView Multiple part of rows selection By Ctrl + Drag doesn&#39;t work</a></h3>
        <div class="tags t-c&#241; t-wpf t-telerik t-telerik-grid t-radgridview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/telerik" class="post-tag" title="show questions tagged &#39;telerik&#39;" rel="tag">telerik</a> <a href="/questions/tagged/telerik-grid" class="post-tag" title="show questions tagged &#39;telerik-grid&#39;" rel="tag">telerik-grid</a> <a href="/questions/tagged/radgridview" class="post-tag" title="show questions tagged &#39;radgridview&#39;" rel="tag">radgridview</a> 
        </div>
        <div class="started">
            <a href="/questions/32834072/wpf-radgridview-multiple-part-of-rows-selection-by-ctrl-drag-doesnt-work" class="started-link">asked <span title="2015-09-29 01:06:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3430882/user3430882">user3430882</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832686"
     
     
     >
    <div onclick="window.location.href='/questions/32832686/re-sizing-ggplot-geom-dotplot'" class="cp">
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
        
                    <h3><a href="/questions/32832686/re-sizing-ggplot-geom-dotplot" class="question-hyperlink" title="I&#39;m having trouble creating a figure with ggplot2. I am using geom_dotplot with center stacking to display my data which are discrete values for 4 categories.

For aesthetic reasons I want to ...">re-sizing ggplot geom_dotplot</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/32832686/re-sizing-ggplot-geom-dotplot" class="started-link">modified <span title="2015-09-29 01:06:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2250190/user20650">user20650</a> <span class="reputation-score" title="reputation score " dir="ltr">7,368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834070"
     
     
     >
    <div onclick="window.location.href='/questions/32834070/naming-memory-mapped-files'" class="cp">
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
        
                    <h3><a href="/questions/32834070/naming-memory-mapped-files" class="question-hyperlink" title="According to the documentation, after Local\ or Global\ any character is ok except for the backwards slash. I decided to name my mmf according to the file path of the physical file like this:

    ...">Naming memory mapped files</a></h3>
        <div class="tags t-c&#231;&#231; t-memory-mapped-files">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/memory-mapped-files" class="post-tag" title="show questions tagged &#39;memory-mapped-files&#39;" rel="tag">memory-mapped-files</a> 
        </div>
        <div class="started">
            <a href="/questions/32834070/naming-memory-mapped-files" class="started-link">asked <span title="2015-09-29 01:06:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4049658/user81993">user81993</a> <span class="reputation-score" title="reputation score " dir="ltr">542</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834014"
     
     
     >
    <div onclick="window.location.href='/questions/32834014/fabric-connect-through-gateway-using-key-from-gateway'" class="cp">
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
        
                    <h3><a href="/questions/32834014/fabric-connect-through-gateway-using-key-from-gateway" class="question-hyperlink" title="I need to connect to an EC2 instance via a gateway machine.  The key file is stored on the gateway machine.  The following ssh command connects me:

ssh -t gateway ssh ec2


However, in my fabfile I ...">Fabric Connect through gateway using Key from Gateway</a></h3>
        <div class="tags t-ssh t-fabric t-paramiko">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/fabric" class="post-tag" title="show questions tagged &#39;fabric&#39;" rel="tag">fabric</a> <a href="/questions/tagged/paramiko" class="post-tag" title="show questions tagged &#39;paramiko&#39;" rel="tag">paramiko</a> 
        </div>
        <div class="started">
            <a href="/questions/32834014/fabric-connect-through-gateway-using-key-from-gateway" class="started-link">modified <span title="2015-09-29 01:06:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/47278/matt-mccormick">Matt McCormick</a> <span class="reputation-score" title="reputation score " dir="ltr">3,801</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32815466"
     
     
     >
    <div onclick="window.location.href='/questions/32815466/easyui-datagrid-styler-columns'" class="cp">
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
        
                    <h3><a href="/questions/32815466/easyui-datagrid-styler-columns" class="question-hyperlink" title="I have a datagrid with easyui, i create dynamically the headers since they depend on my database. i have gotten my header right already. this is the json object being passed to the datagrid.

[[
  ...">easyui datagrid styler columns</a></h3>
        <div class="tags t-javascript t-json t-datagrid t-jquery-easyui t-jeasyui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/datagrid" class="post-tag" title="show questions tagged &#39;datagrid&#39;" rel="tag">datagrid</a> <a href="/questions/tagged/jquery-easyui" class="post-tag" title="show questions tagged &#39;jquery-easyui&#39;" rel="tag">jquery-easyui</a> <a href="/questions/tagged/jeasyui" class="post-tag" title="show questions tagged &#39;jeasyui&#39;" rel="tag">jeasyui</a> 
        </div>
        <div class="started">
            <a href="/questions/32815466/easyui-datagrid-styler-columns" class="started-link">modified <span title="2015-09-29 01:05:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3087763/pato-llaguno">pato.llaguno</a> <span class="reputation-score" title="reputation score " dir="ltr">103</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834067"
     
     
     >
    <div onclick="window.location.href='/questions/32834067/how-to-split-a-text-document-or-string-of-text-in-r-so-that-each-word-is-its-o'" class="cp">
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
        
                    <h3><a href="/questions/32834067/how-to-split-a-text-document-or-string-of-text-in-r-so-that-each-word-is-its-o" class="question-hyperlink" title="documents &lt;- c(&quot;This is document number one&quot;, &quot;document two is the second element of the vector&quot;)


the dataframe I&#39;m trying to create is: 

idealdf &lt;- c(&quot;this&quot;, &quot;is&quot;, &quot;document&quot;, &quot;number&quot;, ...">How to &ldquo;split&rdquo; a text document or string of text in R so that each word is its own row in a dataframe?</a></h3>
        <div class="tags t-r t-text-mining t-tm t-corpus">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/text-mining" class="post-tag" title="show questions tagged &#39;text-mining&#39;" rel="tag">text-mining</a> <a href="/questions/tagged/tm" class="post-tag" title="show questions tagged &#39;tm&#39;" rel="tag">tm</a> <a href="/questions/tagged/corpus" class="post-tag" title="show questions tagged &#39;corpus&#39;" rel="tag">corpus</a> 
        </div>
        <div class="started">
            <a href="/questions/32834067/how-to-split-a-text-document-or-string-of-text-in-r-so-that-each-word-is-its-o" class="started-link">asked <span title="2015-09-29 01:05:31Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4521204/ryan-chase">Ryan Chase</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834064"
     
     
     >
    <div onclick="window.location.href='/questions/32834064/invalid-viewstate-error-in-clustered-iis-environment'" class="cp">
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
        
                    <h3><a href="/questions/32834064/invalid-viewstate-error-in-clustered-iis-environment" class="question-hyperlink" title="I have a simple text field search form that displays results in a Repeater. It works fine unless left for a period of time and the form is submitted again without refreshing the page. I assume in that ...">Invalid viewstate error in clustered IIS environment</a></h3>
        <div class="tags t-asp&#251;net t-iis t-viewstate">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/viewstate" class="post-tag" title="show questions tagged &#39;viewstate&#39;" rel="tag">viewstate</a> 
        </div>
        <div class="started">
            <a href="/questions/32834064/invalid-viewstate-error-in-clustered-iis-environment" class="started-link">asked <span title="2015-09-29 01:05:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/891018/nicole-s">Nicole S.</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832871"
     
     
     >
    <div onclick="window.location.href='/questions/32832871/java-gif-splashscreen-strange-bug'" class="cp">
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
        
                    <h3><a href="/questions/32832871/java-gif-splashscreen-strange-bug" class="question-hyperlink" title="Today, i have tested to show a gif with the java splashscreen option.
It&#39;s working, but... At the repeat of the splashscreen, my gif show a strange graphical bug...



This bug appear only in the java ...">Java gif splashscreen strange bug</a></h3>
        <div class="tags t-java t-swing t-splash-screen">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/splash-screen" class="post-tag" title="show questions tagged &#39;splash-screen&#39;" rel="tag">splash-screen</a> 
        </div>
        <div class="started">
            <a href="/questions/32832871/java-gif-splashscreen-strange-bug" class="started-link">modified <span title="2015-09-29 01:04:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2180785/frakcool">Frakcool</a> <span class="reputation-score" title="reputation score " dir="ltr">1,578</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833869"
     
     
     >
    <div onclick="window.location.href='/questions/32833869/rock-paper-scissors-bomb-python-function-assistance'" class="cp">
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
        
                    <h3><a href="/questions/32833869/rock-paper-scissors-bomb-python-function-assistance" class="question-hyperlink" title="Instruction:

Overview:

RPS++ is a game similar to Rock, Paper, Scissors, but with some additional rules:


Each game consists of 7 rounds.
Each player has a limit of 2 rocks, 2 papers, 2 scissors, ...">rock paper scissors bomb python function assistance</a></h3>
        <div class="tags t-python-2&#251;7">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> 
        </div>
        <div class="started">
            <a href="/questions/32833869/rock-paper-scissors-bomb-python-function-assistance" class="started-link">modified <span title="2015-09-29 01:04:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3555000/manetsus">manetsus</a> <span class="reputation-score" title="reputation score " dir="ltr">909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32822092"
     
     
     >
    <div onclick="window.location.href='/questions/32822092/how-to-tint-only-one-part-of-the-uiimage-with-alpha-channel-png-replacing-col'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="25 views">25</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32822092/how-to-tint-only-one-part-of-the-uiimage-with-alpha-channel-png-replacing-col" class="question-hyperlink" title="I have this transparent image:



My goal is to change the &quot;ME!&quot; parts color. Either tint only the last 3rd of the image, or replace the blue color with the new color.

Expected result after color ...">How to tint only one part of the UIImage with alpha channel - PNG (replacing color)?</a></h3>
        <div class="tags t-ios t-objective-c t-swift t-uiimage t-uicolor">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> <a href="/questions/tagged/uicolor" class="post-tag" title="show questions tagged &#39;uicolor&#39;" rel="tag">uicolor</a> 
        </div>
        <div class="started">
            <a href="/questions/32822092/how-to-tint-only-one-part-of-the-uiimage-with-alpha-channel-png-replacing-col/?lastactivity" class="started-link">answered <span title="2015-09-29 01:04:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/30618/noah-witherspoon">Noah Witherspoon</a> <span class="reputation-score" title="reputation score 41831" dir="ltr">41.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834057"
     
     
     >
    <div onclick="window.location.href='/questions/32834057/working-example-of-nanohttpd-in-android-studio'" class="cp">
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
        
                    <h3><a href="/questions/32834057/working-example-of-nanohttpd-in-android-studio" class="question-hyperlink" title="I have been trying to get an simple nanohttpd server running but I cant figure out how to set it up..
I have tried to follow this guide:
Using NanoHTTPD in Android
tried the first answer but I get an ...">working example of nanohttpd in android studio</a></h3>
        <div class="tags t-android t-webserver t-nanohttpd">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webserver" class="post-tag" title="show questions tagged &#39;webserver&#39;" rel="tag">webserver</a> <a href="/questions/tagged/nanohttpd" class="post-tag" title="show questions tagged &#39;nanohttpd&#39;" rel="tag">nanohttpd</a> 
        </div>
        <div class="started">
            <a href="/questions/32834057/working-example-of-nanohttpd-in-android-studio" class="started-link">asked <span title="2015-09-29 01:03:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3197004/user3197004">user3197004</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834055"
     
     
     >
    <div onclick="window.location.href='/questions/32834055/devise-skip-confirmation-when-using-omniauth'" class="cp">
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
        
                    <h3><a href="/questions/32834055/devise-skip-confirmation-when-using-omniauth" class="question-hyperlink" title="How can I change the following code so that a user that signs in with facebook gets to skip the confirmation with devise confirmable?  I tried adding user.skip_confirmation! under the line ...">Devise skip confirmation when using omniauth</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-omniauth">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/omniauth" class="post-tag" title="show questions tagged &#39;omniauth&#39;" rel="tag">omniauth</a> 
        </div>
        <div class="started">
            <a href="/questions/32834055/devise-skip-confirmation-when-using-omniauth" class="started-link">asked <span title="2015-09-29 01:03:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4584963/user4584963">user4584963</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833161"
     
     
     >
    <div onclick="window.location.href='/questions/32833161/task-async-programming-or'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32833161/task-async-programming-or" class="question-hyperlink" title="Requirement: I want to instantiate a service and call a method to start a process while I serve up View1.  Once the service completes, I want to serve up View2 with the results.  

I read up on TAP ...">Task Async Programming or &hellip;?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-async-await">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> 
        </div>
        <div class="started">
            <a href="/questions/32833161/task-async-programming-or" class="started-link">modified <span title="2015-09-29 01:03:13Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3022845/jream">JReam</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32824576"
     
     
     >
    <div onclick="window.location.href='/questions/32824576/how-to-put-nested-xml-file-elements-to-list-of-objects-with-vtd-xml-parser'" class="cp">
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
        
                    <h3><a href="/questions/32824576/how-to-put-nested-xml-file-elements-to-list-of-objects-with-vtd-xml-parser" class="question-hyperlink" title="I have big, very nested XML file. All entities and attributes are going to be my Object variables. I&#39;m creating list of such objects. I know how to do it with DOM, SAX and XMLPullParser and it works ...">How to put nested XML file elements to list of objects with VTD-XML parser?</a></h3>
        <div class="tags t-java t-android t-xpath t-arraylist t-vtd-xml">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/vtd-xml" class="post-tag" title="show questions tagged &#39;vtd-xml&#39;" rel="tag">vtd-xml</a> 
        </div>
        <div class="started">
            <a href="/questions/32824576/how-to-put-nested-xml-file-elements-to-list-of-objects-with-vtd-xml-parser/?lastactivity" class="started-link">modified <span title="2015-09-29 01:03:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/129732/vtd-xml-author">vtd-xml-author</a> <span class="reputation-score" title="reputation score " dir="ltr">1,082</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833672"
     
     
     >
    <div onclick="window.location.href='/questions/32833672/go-unknown-error-on-executing-a-command-via-ssh-connection'" class="cp">
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
        
                    <h3><a href="/questions/32833672/go-unknown-error-on-executing-a-command-via-ssh-connection" class="question-hyperlink" title="I&#39;m trying to execute a command via session.Run() function over a ssh connection. So far I can successfully execute some commands but on others I keep getting the following error: &quot;Process exited ...">GO - Unknown error on executing a command via ssh connection</a></h3>
        <div class="tags t-ssh t-go t-runtime-error">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/32833672/go-unknown-error-on-executing-a-command-via-ssh-connection" class="started-link">modified <span title="2015-09-29 01:02:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2218023/alessandro-resta">Alessandro Resta</a> <span class="reputation-score" title="reputation score " dir="ltr">106</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834052"
     
     
     >
    <div onclick="window.location.href='/questions/32834052/partykit-ctree-formating-x-and-y-axis-labels'" class="cp">
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
        
                    <h3><a href="/questions/32834052/partykit-ctree-formating-x-and-y-axis-labels" class="question-hyperlink" title="My problem is the newest version of the partykit package seems to remove all x and y axis tics and labels from ctree plots.

install.package(&quot;partykit&quot;)
library(partykit)

irisct &lt;- ctree(Species ~ ...">partykit ctree formating x and y axis labels</a></h3>
        <div class="tags t-r t-party">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/party" class="post-tag" title="show questions tagged &#39;party&#39;" rel="tag">party</a> 
        </div>
        <div class="started">
            <a href="/questions/32834052/partykit-ctree-formating-x-and-y-axis-labels" class="started-link">asked <span title="2015-09-29 01:02:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4268415/brian-bole">Brian Bole</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834051"
     
     
     >
    <div onclick="window.location.href='/questions/32834051/jmeter-is-there-a-way-to-modulate-load-to-meet-a-goal'" class="cp">
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
        
                    <h3><a href="/questions/32834051/jmeter-is-there-a-way-to-modulate-load-to-meet-a-goal" class="question-hyperlink" title="Imagine my goal is to calculate the maximum number of users supported to get an average transaction response of 3s?

Or imagine that the goal includes more complex rules as a ruleset, such as increase ...">JMeter - is there a way to modulate load to meet a goal?</a></h3>
        <div class="tags t-jmeter t-jmeter-plugins">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> <a href="/questions/tagged/jmeter-plugins" class="post-tag" title="show questions tagged &#39;jmeter-plugins&#39;" rel="tag">jmeter-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32834051/jmeter-is-there-a-way-to-modulate-load-to-meet-a-goal" class="started-link">asked <span title="2015-09-29 01:02:20Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4263019/inquisitor-shm">Inquisitor Shm</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834048"
     
     
     >
    <div onclick="window.location.href='/questions/32834048/find-text-in-without-match-case-on-rich-text-box'" class="cp">
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
        
                    <h3><a href="/questions/32834048/find-text-in-without-match-case-on-rich-text-box" class="question-hyperlink" title="this is my code it works but its find only match case.but i need a none match case text to find.i am so used &quot;&quot;rich text box finds.none&quot;&quot; but my code find only like a match case.
i have a code for ...">find text in without match case on rich text box</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/32834048/find-text-in-without-match-case-on-rich-text-box" class="started-link">asked <span title="2015-09-29 01:01:48Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5310111/king-kabil">king Kabil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834046"
     
     
     >
    <div onclick="window.location.href='/questions/32834046/importerror-no-module-named-base-laspy-python-3-5'" class="cp">
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
        
                    <h3><a href="/questions/32834046/importerror-no-module-named-base-laspy-python-3-5" class="question-hyperlink" title="I have a python 3.5 and when I try to import file from laspy I got the following problem:

import laspy
import laspy.file


Traceback (most recent call last):
  File ...">ImportError: No module named &#39;base&#39; (laspy, python 3.5)</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/32834046/importerror-no-module-named-base-laspy-python-3-5" class="started-link">asked <span title="2015-09-29 01:01:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5361462/gary">Gary</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834045"
     
     
     >
    <div onclick="window.location.href='/questions/32834045/scoring-system-not-working-as3'" class="cp">
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
        
                    <h3><a href="/questions/32834045/scoring-system-not-working-as3" class="question-hyperlink" title="it&#39;s me again, I&#39;ve finnaly made the math generator to work and see if the answer is correct or incorrect (&quot;horray!&quot;) but, this is programming, and another error apeared (&quot;darnit...&quot;). so I added a ...">Scoring system not working AS3</a></h3>
        <div class="tags t-actionscript-3">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> 
        </div>
        <div class="started">
            <a href="/questions/32834045/scoring-system-not-working-as3" class="started-link">asked <span title="2015-09-29 01:01:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5382966/diego-manriquez">Diego Manriquez</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833972"
     
     
     >
    <div onclick="window.location.href='/questions/32833972/regex-more-compact-elegant-form'" class="cp">
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
        
                    <h3><a href="/questions/32833972/regex-more-compact-elegant-form" class="question-hyperlink" title="I would like to write this regex in a more compact/ elegant/ systematic form. PCRE or Python (v2) preferred.

(?(DEFINE)
#####################
(?&lt;art>iliac|femoral|popliteal|peroneal|tibial)
...">Regex - more compact/elegant form</a></h3>
        <div class="tags t-regex t-pcre">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/pcre" class="post-tag" title="show questions tagged &#39;pcre&#39;" rel="tag">pcre</a> 
        </div>
        <div class="started">
            <a href="/questions/32833972/regex-more-compact-elegant-form" class="started-link">modified <span title="2015-09-29 01:01:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4183871/mihail-stanculescu">Mihail Stanculescu</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834007"
     
     
     >
    <div onclick="window.location.href='/questions/32834007/react-high-level-component-doesnt-update-when-used-more-than-once'" class="cp">
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
        
                    <h3><a href="/questions/32834007/react-high-level-component-doesnt-update-when-used-more-than-once" class="question-hyperlink" title="I was looking for a solution to use a re-usable model dialog window, but where I have freedom of content, and came to the High-Level Component pattern in React. As described here: ...">React High Level Component doesn&#39;t update when used more than once</a></h3>
        <div class="tags t-javascript t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/32834007/react-high-level-component-doesnt-update-when-used-more-than-once" class="started-link">modified <span title="2015-09-29 01:01:07Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/642626/bryan-chen">Bryan Chen</a> <span class="reputation-score" title="reputation score 20482" dir="ltr">20.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833927"
     
     
     >
    <div onclick="window.location.href='/questions/32833927/drozer-console-v2-3-4-errno-35-resource-temporarily-unavailable-on-mac10-10'" class="cp">
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
        
                    <h3><a href="/questions/32833927/drozer-console-v2-3-4-errno-35-resource-temporarily-unavailable-on-mac10-10" class="question-hyperlink" title="I have used drozer v2.3.3 without any problem, but when I update it to v2.3.4, it appears an error. I type &quot;drozer console connect&quot; in the terminal, it shows this:

Selecting 275ee330faccb6ac (unknown ...">drozer Console (v2.3.4) [Errno 35] Resource temporarily unavailable on Mac10.10.5</a></h3>
        <div class="tags t-android t-python t-osx">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/32833927/drozer-console-v2-3-4-errno-35-resource-temporarily-unavailable-on-mac10-10" class="started-link">modified <span title="2015-09-29 01:00:45Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2254628/fanrong1992">fanrong1992</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834037"
     
     
     >
    <div onclick="window.location.href='/questions/32834037/how-do-i-add-existing-completions-to-a-new-function-in-zsh'" class="cp">
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
        
                    <h3><a href="/questions/32834037/how-do-i-add-existing-completions-to-a-new-function-in-zsh" class="question-hyperlink" title="I have a zsh function that essentially aliases a docker-machine command, how do I hook completions into this function that completes the machine names? 

dme() {
    eval $(docker-machine env ${1})
}

...">How do I add existing completions to a new function in zsh?</a></h3>
        <div class="tags t-homebrew t-zsh">
            <a href="/questions/tagged/homebrew" class="post-tag" title="show questions tagged &#39;homebrew&#39;" rel="tag">homebrew</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> 
        </div>
        <div class="started">
            <a href="/questions/32834037/how-do-i-add-existing-completions-to-a-new-function-in-zsh" class="started-link">asked <span title="2015-09-29 01:00:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/442970/fud">fud</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833377"
     
     
     >
    <div onclick="window.location.href='/questions/32833377/how-to-calculate-area-of-polygon-and-circle-on-a-map'" class="cp">
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
        
                    <h3><a href="/questions/32833377/how-to-calculate-area-of-polygon-and-circle-on-a-map" class="question-hyperlink" title="I want to calculate the area of overlap between a circle with a given radius on a map and a polygon that partially overlaps with the circle.
Here is the map:

map(database=&quot;worldHires&quot;, xlim = ...">How to calculate area of polygon and circle on a map</a></h3>
        <div class="tags t-r t-geospatial">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/geospatial" class="post-tag" title="show questions tagged &#39;geospatial&#39;" rel="tag">geospatial</a> 
        </div>
        <div class="started">
            <a href="/questions/32833377/how-to-calculate-area-of-polygon-and-circle-on-a-map" class="started-link">modified <span title="2015-09-29 00:59:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 18559" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833871"
     
     
     >
    <div onclick="window.location.href='/questions/32833871/observe-indexofnowplayingitem-ios'" class="cp">
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
        
                    <h3><a href="/questions/32833871/observe-indexofnowplayingitem-ios" class="question-hyperlink" title="I have tried to implement the following:

When the song currently played changes, the background image will be the new one&#39;s artwork. Therefore I add an observer to indexOfNowPlayingItem ...">Observe indexOfNowPlayingItem - iOS</a></h3>
        <div class="tags t-ios t-objective-c t-iphone">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> 
        </div>
        <div class="started">
            <a href="/questions/32833871/observe-indexofnowplayingitem-ios" class="started-link">modified <span title="2015-09-29 00:59:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750166"
     
     
     >
    <div onclick="window.location.href='/questions/32750166/is-there-a-way-for-mod-wsgi-flask-and-mod-dav-to-coexist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/32750166/is-there-a-way-for-mod-wsgi-flask-and-mod-dav-to-coexist" class="question-hyperlink" title="I&#39;m working on a website that&#39;s basically a file repository for a bunch of data.

I need people to be able to traverse the directories and download files both via WebDAV and their browser (i.e. ...">Is there a way for mod_wsgi/Flask and mod_dav to coexist?</a></h3>
        <div class="tags t-python t-apache t-flask t-mod-wsgi t-webdav">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> <a href="/questions/tagged/mod-wsgi" class="post-tag" title="show questions tagged &#39;mod-wsgi&#39;" rel="tag">mod-wsgi</a> <a href="/questions/tagged/webdav" class="post-tag" title="show questions tagged &#39;webdav&#39;" rel="tag">webdav</a> 
        </div>
        <div class="started">
            <a href="/questions/32750166/is-there-a-way-for-mod-wsgi-flask-and-mod-dav-to-coexist" class="started-link">modified <span title="2015-09-29 00:59:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4708935/jrodjpl">jrodjpl</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834026"
     
     
     >
    <div onclick="window.location.href='/questions/32834026/why-does-django-rest-framework-discourage-model-level-validation'" class="cp">
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
        
                    <h3><a href="/questions/32834026/why-does-django-rest-framework-discourage-model-level-validation" class="question-hyperlink" title="Django Rest Framework serializers do not call the Model.clean when validating model serializers. The explanation given is that this leads to &#39;cleaner separation of concerns&#39;, from the Django Rest ...">Why does Django Rest Framework discourage model level validation?</a></h3>
        <div class="tags t-python t-django t-serialization t-django-models t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/serialization" class="post-tag" title="show questions tagged &#39;serialization&#39;" rel="tag">serialization</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/32834026/why-does-django-rest-framework-discourage-model-level-validation" class="started-link">asked <span title="2015-09-29 00:58:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/916367/rollo">Rollo</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833970"
     
     
     >
    <div onclick="window.location.href='/questions/32833970/finding-peaks-across-multiple-time-series'" class="cp">
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
        
                    <h3><a href="/questions/32833970/finding-peaks-across-multiple-time-series" class="question-hyperlink" title="I want to find the peak value across multiple time series, like the following. However to make this a little more complicated, I may have 20k+ entities with 200 data points each, so performance is ...">Finding peaks across multiple time series</a></h3>
        <div class="tags t-sql t-sql-server t-tsql">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/32833970/finding-peaks-across-multiple-time-series/?lastactivity" class="started-link">answered <span title="2015-09-29 00:58:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2203084/felix-pamittan">Felix Pamittan</a> <span class="reputation-score" title="reputation score 13822" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834024"
     
     
     >
    <div onclick="window.location.href='/questions/32834024/how-to-display-complex-object-to-single-jtable-cell'" class="cp">
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
        
                    <h3><a href="/questions/32834024/how-to-display-complex-object-to-single-jtable-cell" class="question-hyperlink" title="I have Object OrderProduct with fields: value, count and name. I would like to display whole order which contains many orderproducts. My idea is to display orderporducts like this:

...">How to display complex object to single JTable cell?</a></h3>
        <div class="tags t-java t-swing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> 
        </div>
        <div class="started">
            <a href="/questions/32834024/how-to-display-complex-object-to-single-jtable-cell" class="started-link">asked <span title="2015-09-29 00:58:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3452111/pawkondr">pawkondr</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834017"
     
     
     >
    <div onclick="window.location.href='/questions/32834017/crm-4-0-sdk-c-sharp-not-seeing-new-attribute'" class="cp">
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
        
                    <h3><a href="/questions/32834017/crm-4-0-sdk-c-sharp-not-seeing-new-attribute" class="question-hyperlink" title="I have a c# integration into an old install of CRM 4.0.  Everything has been working (mostly) until I created a new attribute in the incident that I want to populate.  When I try to map to it, ...">crm 4.0 sdk c# not seeing new attribute</a></h3>
        <div class="tags t-c&#241; t-dynamics-crm-4 t-dynamics-crm-sdk">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dynamics-crm-4" class="post-tag" title="show questions tagged &#39;dynamics-crm-4&#39;" rel="tag">dynamics-crm-4</a> <a href="/questions/tagged/dynamics-crm-sdk" class="post-tag" title="show questions tagged &#39;dynamics-crm-sdk&#39;" rel="tag">dynamics-crm-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/32834017/crm-4-0-sdk-c-sharp-not-seeing-new-attribute" class="started-link">asked <span title="2015-09-29 00:58:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5386651/clindy">CLindy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834016"
     
     
     >
    <div onclick="window.location.href='/questions/32834016/python-path-in-bash-profile-not-respected'" class="cp">
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
        
                    <h3><a href="/questions/32834016/python-path-in-bash-profile-not-respected" class="question-hyperlink" title="Been Googling and searching here to no avail, so forgive me if this is a duplicate.

Basically, I installed Python 3.4 on my machine (Mac running Yosemite 10.10.2), but when I run python in Terminal, ...">Python path in .bash_profile not respected</a></h3>
        <div class="tags t-python t-osx t-path">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> 
        </div>
        <div class="started">
            <a href="/questions/32834016/python-path-in-bash-profile-not-respected" class="started-link">asked <span title="2015-09-29 00:57:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5365817/max-s">Max S</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834015"
     
     
     >
    <div onclick="window.location.href='/questions/32834015/trying-to-extract-two-different-sets-of-data-in-one-query'" class="cp">
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
        
                    <h3><a href="/questions/32834015/trying-to-extract-two-different-sets-of-data-in-one-query" class="question-hyperlink" title="I have three tables that will be involved in one query. This is what the query is trying to do:

A player creates a trade offer. The trade offers table structure is as such:

id              int(11)
...">Trying to extract two different sets of data in one query</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32834015/trying-to-extract-two-different-sets-of-data-in-one-query" class="started-link">asked <span title="2015-09-29 00:57:54Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5132224/josh">josh</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834013"
     
     
     >
    <div onclick="window.location.href='/questions/32834013/tapping-7-times-build-number-in-htc-desire-300-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/32834013/tapping-7-times-build-number-in-htc-desire-300-does-not-work" class="question-hyperlink" title="I am trying to enable developer options in my phone (HTC Desire 300) but tapping 7 times the build number doesn&#39;t work. Is there any idea? Thank you in advance!
">Tapping 7 times build number in HTC Desire 300 does not work</a></h3>
        <div class="tags t-android t-htc">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/htc" class="post-tag" title="show questions tagged &#39;htc&#39;" rel="tag">htc</a> 
        </div>
        <div class="started">
            <a href="/questions/32834013/tapping-7-times-build-number-in-htc-desire-300-does-not-work" class="started-link">asked <span title="2015-09-29 00:57:49Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5386741/konna-papag">konna.papag</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833194"
     
     
     >
    <div onclick="window.location.href='/questions/32833194/laravel-sessions-and-error-log-files-are-enormous'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32833194/laravel-sessions-and-error-log-files-are-enormous" class="question-hyperlink" title="I noticed something recently that has me a little concerned and at a loss for an explanation. Last week I spun up an EC2 instance running Ubuntu 14.04 to start working on a new Laravel app.

Today, I ...">Laravel sessions and error log files are enormous</a></h3>
        <div class="tags t-php t-laravel t-laravel-5&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/32833194/laravel-sessions-and-error-log-files-are-enormous/?lastactivity" class="started-link">answered <span title="2015-09-29 00:57:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5361065/kyle-anderson">Kyle Anderson</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834010"
     
     
     >
    <div onclick="window.location.href='/questions/32834010/using-htaccess-file-to-redirect-css-and-js-files-while-still-allowing-site-to'" class="cp">
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
        
                    <h3><a href="/questions/32834010/using-htaccess-file-to-redirect-css-and-js-files-while-still-allowing-site-to" class="question-hyperlink" title="I&#39;m looking for help with creating an .htaccess file that redirects all .css and .js files to my homepage, but still allows me to use them on both my site and other sites. I tried using the following ...">Using htaccess file to redirect .css and .js files while still allowing site to use them</a></h3>
        <div class="tags t-&#251;htaccess">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> 
        </div>
        <div class="started">
            <a href="/questions/32834010/using-htaccess-file-to-redirect-css-and-js-files-while-still-allowing-site-to" class="started-link">asked <span title="2015-09-29 00:57:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4109058/brendan">Brendan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32831919"
     
     
     >
    <div onclick="window.location.href='/questions/32831919/r-plot-density-ggplot-vs-plot'" class="cp">
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
        
                    <h3><a href="/questions/32831919/r-plot-density-ggplot-vs-plot" class="question-hyperlink" title="I am using the density function in R and then computing some results from the obtained densities. After that, I use the ggplot2 to display the PDFs of the same data.

However, the results are slightly ...">R plot density ggplot vs plot</a></h3>
        <div class="tags t-r t-plot t-ggplot2 t-probability-density">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/probability-density" class="post-tag" title="show questions tagged &#39;probability-density&#39;" rel="tag">probability-density</a> 
        </div>
        <div class="started">
            <a href="/questions/32831919/r-plot-density-ggplot-vs-plot" class="started-link">modified <span title="2015-09-29 00:57:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2250190/user20650">user20650</a> <span class="reputation-score" title="reputation score " dir="ltr">7,368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834009"
     
     
     >
    <div onclick="window.location.href='/questions/32834009/ftp-commands-in-batch-file'" class="cp">
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
        
                    <h3><a href="/questions/32834009/ftp-commands-in-batch-file" class="question-hyperlink" title="I have a FTP script to move files between servers. However the script with mput does not transfer the files. If I use put it does transfer. Am I missing something.?
Here is the code that I have

user ...">FTP commands in batch file</a></h3>
        <div class="tags t-unix t-batch-file t-ftp">
            <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> 
        </div>
        <div class="started">
            <a href="/questions/32834009/ftp-commands-in-batch-file" class="started-link">asked <span title="2015-09-29 00:57:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5386735/serotonin">Serotonin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834006"
     
     
     >
    <div onclick="window.location.href='/questions/32834006/need-assistance-with-lightbox-form-data-being-loaded-onto-html-page-using-load'" class="cp">
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
        
                    <h3><a href="/questions/32834006/need-assistance-with-lightbox-form-data-being-loaded-onto-html-page-using-load" class="question-hyperlink" title="I have a lightbox with a form. The information being entered in the form is used to populate an html file that is being loaded and appended to my main html page using the load() function. I am able to ...">Need assistance with lightbox form data being loaded onto html page using load()</a></h3>
        <div class="tags t-jquery t-html t-css t-ajax">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/32834006/need-assistance-with-lightbox-form-data-being-loaded-onto-html-page-using-load" class="started-link">asked <span title="2015-09-29 00:56:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5386680/dvb">DVB</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32834003"
     
     
     >
    <div onclick="window.location.href='/questions/32834003/is-there-a-size-limit-for-array-columns-in-excel-2013'" class="cp">
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
        
                    <h3><a href="/questions/32834003/is-there-a-size-limit-for-array-columns-in-excel-2013" class="question-hyperlink" title="I apologize for this post, programming is all new to me.  The following code downloads mutual fund daily pricing to an array, which then is transposed and placed into a sheet that I use as a ...">Is there a size limit for array columns in excel 2013?</a></h3>
        <div class="tags t-arrays">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/32834003/is-there-a-size-limit-for-array-columns-in-excel-2013" class="started-link">asked <span title="2015-09-29 00:56:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5386525/stephen-karas">Stephen Karas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32807313"
     
     
     >
    <div onclick="window.location.href='/questions/32807313/what-is-the-need-of-configuring-an-alias-on-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32807313/what-is-the-need-of-configuring-an-alias-on-classes" class="question-hyperlink" title="I want to know why we need to configure aliases on classes in ExtJS? What benefits does it offer?
">What is the need of configuring an alias on classes?</a></h3>
        <div class="tags t-javascript t-extjs t-extjs4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs4" class="post-tag" title="show questions tagged &#39;extjs4&#39;" rel="tag">extjs4</a> 
        </div>
        <div class="started">
            <a href="/questions/32807313/what-is-the-need-of-configuring-an-alias-on-classes/?lastactivity" class="started-link">answered <span title="2015-09-29 00:55:34Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5315585/ashwani-kumar-rahul">Ashwani Kumar Rahul</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833687"
     
     
     >
    <div onclick="window.location.href='/questions/32833687/google-drive-authentication-failed-with-node-js'" class="cp">
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
        
                    <h3><a href="/questions/32833687/google-drive-authentication-failed-with-node-js" class="question-hyperlink" title="I&#39;m using npm google-spreadsheet library to write data to my google spreadsheet. I followed exactly the same steps in the documentation, but I continuously get Error: Authentication failed (the only ...">Google Drive Authentication Failed with Node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/32833687/google-drive-authentication-failed-with-node-js" class="started-link">modified <span title="2015-09-29 00:55:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2190546/j-freebird">J Freebird</a> <span class="reputation-score" title="reputation score " dir="ltr">378</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833894"
     
     
     >
    <div onclick="window.location.href='/questions/32833894/r-rvest-is-not-proper-utf-8-indicate-encoding'" class="cp">
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
        
                    <h3><a href="/questions/32833894/r-rvest-is-not-proper-utf-8-indicate-encoding" class="question-hyperlink" title="I&#39;m trying out the &quot;new&quot; Rvest package from Hadley Wickham. 

I&#39;ve used it in the past, so I&#39;d expected that everything run smoothly. 

However, I keep seen this error: 

> TV_Audio_Video_Marca ...">R: rvest - is not proper UTF-8, indicate encoding?</a></h3>
        <div class="tags t-r t-encoding t-utf-8 t-web-scraping t-rvest">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/rvest" class="post-tag" title="show questions tagged &#39;rvest&#39;" rel="tag">rvest</a> 
        </div>
        <div class="started">
            <a href="/questions/32833894/r-rvest-is-not-proper-utf-8-indicate-encoding" class="started-link">modified <span title="2015-09-29 00:55:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3970455/omar-gonzales">Omar Gonzales</a> <span class="reputation-score" title="reputation score " dir="ltr">110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832841"
     
     
     >
    <div onclick="window.location.href='/questions/32832841/how-to-dynamically-generate-csv-error-headers'" class="cp">
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
        
                    <h3><a href="/questions/32832841/how-to-dynamically-generate-csv-error-headers" class="question-hyperlink" title="I am trying to generate a csv file with errors. My errors object is a List of error objects. Each error object contains id, and message

Now in my CSV file,for eg: if the list contains 2, I need to ...">how to dynamically generate csv error headers</a></h3>
        <div class="tags t-rythm">
            <a href="/questions/tagged/rythm" class="post-tag" title="show questions tagged &#39;rythm&#39;" rel="tag">rythm</a> 
        </div>
        <div class="started">
            <a href="/questions/32832841/how-to-dynamically-generate-csv-error-headers/?lastactivity" class="started-link">answered <span title="2015-09-29 00:54:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/391227/green">green</a> <span class="reputation-score" title="reputation score " dir="ltr">5,904</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833710"
     
     
     >
    <div onclick="window.location.href='/questions/32833710/ndk-app-out-doesnt-work-as-advertised'" class="cp">
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
        
                    <h3><a href="/questions/32833710/ndk-app-out-doesnt-work-as-advertised" class="question-hyperlink" title="There are places both here on StackOverflow and on other forums where people say the output directory for the &quot;final.so&quot; file in an NDK build can be specified thusly:

MY_APP_PATH_FOR_OUTPUT := $(call ...">NDK_APP_OUT doesn&#39;t work as advertised</a></h3>
        <div class="tags t-android-ndk">
            <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> 
        </div>
        <div class="started">
            <a href="/questions/32833710/ndk-app-out-doesnt-work-as-advertised" class="started-link">modified <span title="2015-09-29 00:54:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1340021/bungles">Bungles</a> <span class="reputation-score" title="reputation score " dir="ltr">99</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833989"
     
     
     >
    <div onclick="window.location.href='/questions/32833989/svn-child-folders-have-svn-switches'" class="cp">
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
        
                    <h3><a href="/questions/32833989/svn-child-folders-have-svn-switches" class="question-hyperlink" title="I have the following scenario:


/DirParent              = svn info shows mapped to branch1
/DirParent/dirchild     = svn info shows mapped to branch2


What I would like to do is ignore all child ...">SVN - Child folders have svn switches</a></h3>
        <div class="tags t-svn">
            <a href="/questions/tagged/svn" class="post-tag" title="show questions tagged &#39;svn&#39;" rel="tag">svn</a> 
        </div>
        <div class="started">
            <a href="/questions/32833989/svn-child-folders-have-svn-switches" class="started-link">asked <span title="2015-09-29 00:53:22Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5386729/mbarrow">MBarrow</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833988"
     
     
     >
    <div onclick="window.location.href='/questions/32833988/where-is-the-firefox-40-0-3-log-request-and-response-bodies-check-box'" class="cp">
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
        
                    <h3><a href="/questions/32833988/where-is-the-firefox-40-0-3-log-request-and-response-bodies-check-box" class="question-hyperlink" title="To view the req/res body, it says that I have to enable &quot;Log Request and Response Bodies&quot;

Where&#39;s it though? (firefox 40.0.3). If I click a get response from network tab, it shows the headers but ...">Where is the firefox 40.0.3 &ldquo;Log Request and Response Bodies&rdquo; check box?</a></h3>
        <div class="tags t-firefox">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> 
        </div>
        <div class="started">
            <a href="/questions/32833988/where-is-the-firefox-40-0-3-log-request-and-response-bodies-check-box" class="started-link">asked <span title="2015-09-29 00:53:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5360487/j-doe">J. Doe</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32826107"
     
     
     >
    <div onclick="window.location.href='/questions/32826107/jsf-2-0-ajax-renders-the-whole-page-from-button-instead-of-just-rendering-a-pa'" class="cp">
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
        
                    <h3><a href="/questions/32826107/jsf-2-0-ajax-renders-the-whole-page-from-button-instead-of-just-rendering-a-pa" class="question-hyperlink" title="I have a button that should render only one specific panelGroup (parentWrapper). Instead it re-render the whole page. This is the way it is supposed to work:


The user looks for a excel document and ...">jsf 2.0 ajax renders the whole page (from button) instead of just rendering a panelgroup</a></h3>
        <div class="tags t-ajax t-jsf-2 t-autocomplete t-render">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> 
        </div>
        <div class="started">
            <a href="/questions/32826107/jsf-2-0-ajax-renders-the-whole-page-from-button-instead-of-just-rendering-a-pa/?lastactivity" class="started-link">answered <span title="2015-09-29 00:53:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5001254/chaibi-alaa">Chaibi Alaa</a> <span class="reputation-score" title="reputation score " dir="ltr">381</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833984"
     
     
     >
    <div onclick="window.location.href='/questions/32833984/how-to-find-variance-and-error-term-of-a-value-in-r'" class="cp">
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
        
                    <h3><a href="/questions/32833984/how-to-find-variance-and-error-term-of-a-value-in-r" class="question-hyperlink" title="So I&#39;m doing this linear regression problem that asks me to find Îµ10 and Ï^2. I&#39;m not sure how to find error of a particular term using R. and for Ï^2 do you just compute the summary of lm y~x then ...">How to find variance and error term of a value in R</a></h3>
        <div class="tags t-r t-statistics t-regression t-linear-regression">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/regression" class="post-tag" title="show questions tagged &#39;regression&#39;" rel="tag">regression</a> <a href="/questions/tagged/linear-regression" class="post-tag" title="show questions tagged &#39;linear-regression&#39;" rel="tag">linear-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/32833984/how-to-find-variance-and-error-term-of-a-value-in-r" class="started-link">asked <span title="2015-09-29 00:52:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5386747/wencat510">wencat510</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-10313762"
     
     
     >
    <div onclick="window.location.href='/questions/10313762/pymongo-query-with-dictionary-inside-dictionary'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="870 views">870</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/10313762/pymongo-query-with-dictionary-inside-dictionary" class="question-hyperlink" title="I have Document in MongoDB like this:

{&quot;ONE&quot;: {&quot;TWO&quot;: {&quot;THREE&quot;:&quot;5&quot;}}}


I want to query mongoDb using the Pymongo find API, but it&#39;s not working:

for value in ...">Pymongo Query with Dictionary inside Dictionary?</a></h3>
        <div class="tags t-python t-mongodb t-pymongo">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/10313762/pymongo-query-with-dictionary-inside-dictionary/?lastactivity" class="started-link">modified <span title="2015-09-29 00:52:57Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/442945/nathaniel-ford">Nathaniel Ford</a> <span class="reputation-score" title="reputation score " dir="ltr">5,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32820292"
     
     
     >
    <div onclick="window.location.href='/questions/32820292/drag-and-drop-local-files-in-angularjs-or-jquery-like-slicedrop'" class="cp">
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
        
                    <h3><a href="/questions/32820292/drag-and-drop-local-files-in-angularjs-or-jquery-like-slicedrop" class="question-hyperlink" title="I am facing many issues on drag and drop my local system files to display my .nii images(3D and 2D images) like: http://slicedrop.com/ from many days. Please help me any solution regarding this how ...">Drag and drop local files in angularjs or jquery like Slicedrop</a></h3>
        <div class="tags t-jquery t-angularjs t-html5 t-filereader">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/filereader" class="post-tag" title="show questions tagged &#39;filereader&#39;" rel="tag">filereader</a> 
        </div>
        <div class="started">
            <a href="/questions/32820292/drag-and-drop-local-files-in-angularjs-or-jquery-like-slicedrop" class="started-link">modified <span title="2015-09-29 00:52:45Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/128511/gman">gman</a> <span class="reputation-score" title="reputation score 15843" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833982"
     
     
     >
    <div onclick="window.location.href='/questions/32833982/sony-qx1-api-support-for-bulb-mode-needed-for-astrophotography'" class="cp">
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
        
                    <h3><a href="/questions/32833982/sony-qx1-api-support-for-bulb-mode-needed-for-astrophotography" class="question-hyperlink" title="The Sony QX1 camera would be fantastic for astrophotography - it&#39;s a very small and lightweight camera, but has a large sensor. However, for astrophoto the camera must be able to perform a few basic ...">Sony QX1 API support for bulb mode - needed for astrophotography</a></h3>
        <div class="tags t-sony t-sony-camera-api">
            <a href="/questions/tagged/sony" class="post-tag" title="show questions tagged &#39;sony&#39;" rel="tag"><img src="//i.stack.imgur.com/kupZ4.jpg" height="16" width="18" alt="" class="sponsor-tag-img">sony</a> <a href="/questions/tagged/sony-camera-api" class="post-tag" title="show questions tagged &#39;sony-camera-api&#39;" rel="tag"><img src="//i.stack.imgur.com/kupZ4.jpg" height="16" width="18" alt="" class="sponsor-tag-img">sony-camera-api</a> 
        </div>
        <div class="started">
            <a href="/questions/32833982/sony-qx1-api-support-for-bulb-mode-needed-for-astrophotography" class="started-link">asked <span title="2015-09-29 00:52:29Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/49330/florin-andrei">Florin Andrei</a> <span class="reputation-score" title="reputation score " dir="ltr">432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32825769"
     
     
     >
    <div onclick="window.location.href='/questions/32825769/three-js-raycaster-and-js-objects-instead-of-meshes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/32825769/three-js-raycaster-and-js-objects-instead-of-meshes" class="question-hyperlink" title="I have an issue regarding the Raycaster model. I understand the idea and the fact that it intersects meshes, which I can transform, but for example, if I create JS objects that have an inner ...">THREE.JS Raycaster and JS &ldquo;objects&rdquo; instead of meshes</a></h3>
        <div class="tags t-javascript t-3d t-three&#251;js t-raycasting">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/raycasting" class="post-tag" title="show questions tagged &#39;raycasting&#39;" rel="tag">raycasting</a> 
        </div>
        <div class="started">
            <a href="/questions/32825769/three-js-raycaster-and-js-objects-instead-of-meshes" class="started-link">modified <span title="2015-09-29 00:52:10Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/128511/gman">gman</a> <span class="reputation-score" title="reputation score 15843" dir="ltr">15.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833976"
     
     
     >
    <div onclick="window.location.href='/questions/32833976/why-does-command-tsc-file-ts-give-no-output-and-not-produce-a-js-file'" class="cp">
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
        
                    <h3><a href="/questions/32833976/why-does-command-tsc-file-ts-give-no-output-and-not-produce-a-js-file" class="question-hyperlink" title="I have just started work on a project with some typescript code, and I&#39;m trying to compile the .ts files to .js files from within Linux Mint, but it&#39;s not working as I&#39;d expect.

There is a Makefile, ...">Why does command &ldquo;tsc file.ts&rdquo; give no output and not produce a js file?</a></h3>
        <div class="tags t-make t-typescript t-mint">
            <a href="/questions/tagged/make" class="post-tag" title="show questions tagged &#39;make&#39;" rel="tag">make</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/mint" class="post-tag" title="show questions tagged &#39;mint&#39;" rel="tag">mint</a> 
        </div>
        <div class="started">
            <a href="/questions/32833976/why-does-command-tsc-file-ts-give-no-output-and-not-produce-a-js-file" class="started-link">asked <span title="2015-09-29 00:51:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/612253/highly-irregular">Highly Irregular</a> <span class="reputation-score" title="reputation score " dir="ltr">4,694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833699"
     
     
     >
    <div onclick="window.location.href='/questions/32833699/how-to-add-a-header-to-an-okhttp-request-object-that-has-been-built'" class="cp">
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
        
                    <h3><a href="/questions/32833699/how-to-add-a-header-to-an-okhttp-request-object-that-has-been-built" class="question-hyperlink" title="I want to add a header to a OkHttp request object that has already been built. Should I be calling newBuilder() on request? What does newBuilder() do?
">How to add a header to an OkHttp request object that has been built?</a></h3>
        <div class="tags t-java t-android t-okhttp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> 
        </div>
        <div class="started">
            <a href="/questions/32833699/how-to-add-a-header-to-an-okhttp-request-object-that-has-been-built/?lastactivity" class="started-link">answered <span title="2015-09-29 00:51:33Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1696171/nightly-nexus">Nightly Nexus</a> <span class="reputation-score" title="reputation score " dir="ltr">891</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9558247"
     
     
     >
    <div onclick="window.location.href='/questions/9558247/jquery-mobile-toggle-button-on-off'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6836 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9558247/jquery-mobile-toggle-button-on-off" class="question-hyperlink" title="as far as I can see the standard jQuery &#39;toggle&#39; function does not work in jQuery mobile - is this correct? If so, is there another method that does work? All I&#39;m trying to do is toggle a &#39;play&#39; ...">jQuery mobile toggle button on/off?</a></h3>
        <div class="tags t-jquery t-jquery-mobile">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/9558247/jquery-mobile-toggle-button-on-off/?lastactivity" class="started-link">modified <span title="2015-09-29 00:51:27Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833971"
     
     
     >
    <div onclick="window.location.href='/questions/32833971/making-single-branch-git-clones-with-submodules'" class="cp">
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
        
                    <h3><a href="/questions/32833971/making-single-branch-git-clones-with-submodules" class="question-hyperlink" title="Given a previously-existing local git clone that contains all branches of some upstream repository, it&#39;s possible to efficiently make a further clone of this in a way that lets it fetch/push to the ...">Making single-branch git clones with submodules</a></h3>
        <div class="tags t-git t-git-submodules">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-submodules" class="post-tag" title="show questions tagged &#39;git-submodules&#39;" rel="tag">git-submodules</a> 
        </div>
        <div class="started">
            <a href="/questions/32833971/making-single-branch-git-clones-with-submodules" class="started-link">asked <span title="2015-09-29 00:51:12Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/43534/miral">Miral</a> <span class="reputation-score" title="reputation score " dir="ltr">5,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32794216"
     
     
     >
    <div onclick="window.location.href='/questions/32794216/basics-how-to-create-templates-with-template-project-plugin-in-jenkins'" class="cp">
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
        
                    <h3><a href="/questions/32794216/basics-how-to-create-templates-with-template-project-plugin-in-jenkins" class="question-hyperlink" title="I&#39;m missing something very basic.  I have Jenkins 1.607 and recently installed Template Project Plugin 1.5.1 but don&#39;t see a way to create templates.  This is what I see, when I select New Job:



...">Basics: how to create templates with Template Project Plugin in Jenkins?</a></h3>
        <div class="tags t-jenkins t-jenkins-plugins">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/jenkins-plugins" class="post-tag" title="show questions tagged &#39;jenkins-plugins&#39;" rel="tag">jenkins-plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/32794216/basics-how-to-create-templates-with-template-project-plugin-in-jenkins" class="started-link">modified <span title="2015-09-29 00:50:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1143956/lidia">Lidia</a> <span class="reputation-score" title="reputation score " dir="ltr">322</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833724"
     
     
     >
    <div onclick="window.location.href='/questions/32833724/force-grails-to-use-message-properties-with-correct-language-code'" class="cp">
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
        
                    <h3><a href="/questions/32833724/force-grails-to-use-message-properties-with-correct-language-code" class="question-hyperlink" title="I use message.propertiesfor i18n. I have the the following property files.

message.properties
message_de.properties


This works fine when I do something like this: 

Locale locale = new Locale(&quot;de&quot;)
...">Force Grails to use message.properties with correct Language Code?</a></h3>
        <div class="tags t-grails t-internationalization">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> 
        </div>
        <div class="started">
            <a href="/questions/32833724/force-grails-to-use-message-properties-with-correct-language-code" class="started-link">modified <span title="2015-09-29 00:50:00Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/160313/burt-beckwith">Burt Beckwith</a> <span class="reputation-score" title="reputation score 58951" dir="ltr">59k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833937"
     
     
     >
    <div onclick="window.location.href='/questions/32833937/lnk2019-error-header-is-included-but-not-linked'" class="cp">
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
        
                    <h3><a href="/questions/32833937/lnk2019-error-header-is-included-but-not-linked" class="question-hyperlink" title="I have some classes and headers that are external to my program that i wish to use. I am using MSVC2013 and have specified the location of these files in the &quot;Additional include directories&quot; entry in ...">LNK2019 Error Header is included but not linked?</a></h3>
        <div class="tags t-c&#231;&#231; t-linker">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> 
        </div>
        <div class="started">
            <a href="/questions/32833937/lnk2019-error-header-is-included-but-not-linked/?lastactivity" class="started-link">answered <span title="2015-09-29 00:49:48Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/857132/john3136">John3136</a> <span class="reputation-score" title="reputation score 14551" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833958"
     
     
     >
    <div onclick="window.location.href='/questions/32833958/how-to-track-performance-of-different-page-templates-in-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/32833958/how-to-track-performance-of-different-page-templates-in-google-analytics" class="question-hyperlink" title="If possible, how can you track different page templates / theme files individually in google analytics?

For example in wordpress you have these theme files:

single.php
category.php
...">How to track performance of different page templates in google analytics?</a></h3>
        <div class="tags t-wordpress t-google-analytics t-wordpress-theming t-analytics">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/wordpress-theming" class="post-tag" title="show questions tagged &#39;wordpress-theming&#39;" rel="tag">wordpress-theming</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/32833958/how-to-track-performance-of-different-page-templates-in-google-analytics" class="started-link">asked <span title="2015-09-29 00:49:38Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1541966/coder">coder</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833957"
     
     
     >
    <div onclick="window.location.href='/questions/32833957/how-to-change-the-handsontable-context-menu-language'" class="cp">
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
        
                    <h3><a href="/questions/32833957/how-to-change-the-handsontable-context-menu-language" class="question-hyperlink" title="Does anyone know if it is possible to change the HOT default context menu language? Or do I have to create a custom menu that does the exact same thing?

I could not find anything about it over the ...">How to change the handsontable context menu language</a></h3>
        <div class="tags t-handsontable">
            <a href="/questions/tagged/handsontable" class="post-tag" title="show questions tagged &#39;handsontable&#39;" rel="tag">handsontable</a> 
        </div>
        <div class="started">
            <a href="/questions/32833957/how-to-change-the-handsontable-context-menu-language" class="started-link">asked <span title="2015-09-29 00:49:25Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1822045/lucas-phillip">Lucas Phillip</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833951"
     
     
     >
    <div onclick="window.location.href='/questions/32833951/vb-converting-textbox-with-numbers-and-words-into-dec-value'" class="cp">
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
        
                    <h3><a href="/questions/32833951/vb-converting-textbox-with-numbers-and-words-into-dec-value" class="question-hyperlink" title="VISUAL BASIC QUESTION

I&#39;m working on creating a small project where I have customers order things from my coffee shop. To eliminate multiple text boxes, I put all my menu items into a dropdownlist. ...">VB: Converting textbox with numbers and words into dec value</a></h3>
        <div class="tags t-asp&#251;net t-vb&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/32833951/vb-converting-textbox-with-numbers-and-words-into-dec-value" class="started-link">asked <span title="2015-09-29 00:48:47Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5386725/futuretony">FutureTony</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833950"
     
     
     >
    <div onclick="window.location.href='/questions/32833950/bootstrap-3-3-5-firefox-28-0-to-41-0-error-in-parsing-value-for-background-imag'" class="cp">
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
        
                    <h3><a href="/questions/32833950/bootstrap-3-3-5-firefox-28-0-to-41-0-error-in-parsing-value-for-background-imag" class="question-hyperlink" title="In all those versions of Firefox this CSS warning is being displayed for Bootstrap 3.3.5 CSS.

They all point to this bit in the Bootstrap CSS.

.progress-bar-striped,.progress-striped .progress-bar{
...">Bootstrap 3.3.5 Firefox 28.0 to 41.0 Error in parsing value for &#39;background-image&#39;. Declaration dropped</a></h3>
        <div class="tags t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/32833950/bootstrap-3-3-5-firefox-28-0-to-41-0-error-in-parsing-value-for-background-imag" class="started-link">asked <span title="2015-09-29 00:48:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1010918/lowtechsun">lowtechsun</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833945"
     
     
     >
    <div onclick="window.location.href='/questions/32833945/can-only-obtain-address-using-geocoder-with-wifi-not-mobile-internet-lte'" class="cp">
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
        
                    <h3><a href="/questions/32833945/can-only-obtain-address-using-geocoder-with-wifi-not-mobile-internet-lte" class="question-hyperlink" title="When I run the &quot;Location Address&quot; sample found here:
https://github.com/googlesamples/android-play-location

The app only fetches the address when connected to WiFi. When I turn WiFi off and use LTE I ...">Can only obtain address using GeoCoder with WiFi, not mobile internet (LTE)</a></h3>
        <div class="tags t-android t-location t-google-play-services t-reverse-geocoding">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/location" class="post-tag" title="show questions tagged &#39;location&#39;" rel="tag">location</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> <a href="/questions/tagged/reverse-geocoding" class="post-tag" title="show questions tagged &#39;reverse-geocoding&#39;" rel="tag">reverse-geocoding</a> 
        </div>
        <div class="started">
            <a href="/questions/32833945/can-only-obtain-address-using-geocoder-with-wifi-not-mobile-internet-lte" class="started-link">asked <span title="2015-09-29 00:47:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3988970/wildebeest">wildebeest</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833941"
     
     
     >
    <div onclick="window.location.href='/questions/32833941/firefox-compile-simple-load-script-browser-xul'" class="cp">
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
        
                    <h3><a href="/questions/32833941/firefox-compile-simple-load-script-browser-xul" class="question-hyperlink" title="I&#39;m trying to add a script tag to every dom page through privileged chrome, so far i&#39;m able to get the first pageload of a tab, but after that, the script does nothing, I&#39;m using Firefox Nightly 44.0. ...">Firefox Compile Simple Load Script - browser.xul</a></h3>
        <div class="tags t-firefox t-load t-onload">
            <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag"><img src="//i.stack.imgur.com/WcBXc.png" height="16" width="18" alt="" class="sponsor-tag-img">firefox</a> <a href="/questions/tagged/load" class="post-tag" title="show questions tagged &#39;load&#39;" rel="tag">load</a> <a href="/questions/tagged/onload" class="post-tag" title="show questions tagged &#39;onload&#39;" rel="tag">onload</a> 
        </div>
        <div class="started">
            <a href="/questions/32833941/firefox-compile-simple-load-script-browser-xul" class="started-link">asked <span title="2015-09-29 00:46:45Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4379791/null">Null</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833939"
     
     
     >
    <div onclick="window.location.href='/questions/32833939/unable-to-move-div-back-to-original-position-after-slide'" class="cp">
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
        
                    <h3><a href="/questions/32833939/unable-to-move-div-back-to-original-position-after-slide" class="question-hyperlink" title="I have a problem with a slidetoggle. The black box after clicking slides the second div back in which is great but itself will not slide back to it&#39;s original position. How can I fix this? 

I am ...">Unable to move div back to original position after slide</a></h3>
        <div class="tags t-jquery t-slide">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/slide" class="post-tag" title="show questions tagged &#39;slide&#39;" rel="tag">slide</a> 
        </div>
        <div class="started">
            <a href="/questions/32833939/unable-to-move-div-back-to-original-position-after-slide" class="started-link">asked <span title="2015-09-29 00:46:16Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5314793/jnsn">Jnsn_</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833932"
     
     
     >
    <div onclick="window.location.href='/questions/32833932/mysql-load-data-scripts-save-the-output'" class="cp">
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
        
                    <h3><a href="/questions/32833932/mysql-load-data-scripts-save-the-output" class="question-hyperlink" title="When running a mysql load data command from the console their is output that tells you the number of records loaded and the time.  Here is an example:

mysql> LOAD DATA INFILE &#39;/tmp/RESPONSE.txt&#39; ...">mysql load data scripts - save the output</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/32833932/mysql-load-data-scripts-save-the-output" class="started-link">asked <span title="2015-09-29 00:45:22Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1319152/doug">Doug</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833826"
     
     
     >
    <div onclick="window.location.href='/questions/32833826/how-to-install-firebird-server-using-a-wix-installer'" class="cp">
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
        
                    <h3><a href="/questions/32833826/how-to-install-firebird-server-using-a-wix-installer" class="question-hyperlink" title="I am required to install firebird super server on windows as a service, as a part of my application installation through wix for windows machines.

The machines might have a another firebird instance, ...">How to install firebird server using a wix installer</a></h3>
        <div class="tags t-wix t-installer t-firebird t-silent-installer t-merge-module">
            <a href="/questions/tagged/wix" class="post-tag" title="show questions tagged &#39;wix&#39;" rel="tag">wix</a> <a href="/questions/tagged/installer" class="post-tag" title="show questions tagged &#39;installer&#39;" rel="tag">installer</a> <a href="/questions/tagged/firebird" class="post-tag" title="show questions tagged &#39;firebird&#39;" rel="tag">firebird</a> <a href="/questions/tagged/silent-installer" class="post-tag" title="show questions tagged &#39;silent-installer&#39;" rel="tag">silent-installer</a> <a href="/questions/tagged/merge-module" class="post-tag" title="show questions tagged &#39;merge-module&#39;" rel="tag">merge-module</a> 
        </div>
        <div class="started">
            <a href="/questions/32833826/how-to-install-firebird-server-using-a-wix-installer" class="started-link">modified <span title="2015-09-29 00:44:34Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3614386/user3614386">user3614386</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32824542"
     
     
     >
    <div onclick="window.location.href='/questions/32824542/ipython-notebook-configuring-to-shut-down-the-kernel-on-closing-the-tab'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32824542/ipython-notebook-configuring-to-shut-down-the-kernel-on-closing-the-tab" class="question-hyperlink" title="On the official site it is said:


  When a notebook is opened, its âcomputational engineâ (called the kernel) is automatically started. Closing the notebook browser tab, will not shut down the ...">iPython notebook - configuring to shut down the kernel on closing the tab</a></h3>
        <div class="tags t-python t-ipython-notebook">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/32824542/ipython-notebook-configuring-to-shut-down-the-kernel-on-closing-the-tab/?lastactivity" class="started-link">answered <span title="2015-09-29 00:43:53Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/3945592/nikolay-gromov">Nikolay Gromov</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833922"
     
     
     >
    <div onclick="window.location.href='/questions/32833922/unable-to-create-an-image-hyperlink-with-xhtml2pdf'" class="cp">
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
        
                    <h3><a href="/questions/32833922/unable-to-create-an-image-hyperlink-with-xhtml2pdf" class="question-hyperlink" title="Consider the following code:

from xhtml2pdf import pisa

if __name__==&quot;__main__&quot;:
    source_HTML = &quot;&quot;&quot;&lt;html>
&lt;body>
    &lt;a href=&quot;http://www.stackoverflow.com&quot;>
        &lt;img ...">Unable to create an image hyperlink with xhtml2pdf</a></h3>
        <div class="tags t-xhtml2pdf">
            <a href="/questions/tagged/xhtml2pdf" class="post-tag" title="show questions tagged &#39;xhtml2pdf&#39;" rel="tag">xhtml2pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/32833922/unable-to-create-an-image-hyperlink-with-xhtml2pdf" class="started-link">asked <span title="2015-09-29 00:43:30Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/635090/user635090">user635090</a> <span class="reputation-score" title="reputation score " dir="ltr">1,031</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833920"
     
     
     >
    <div onclick="window.location.href='/questions/32833920/gae-p-transaction-using-static-method'" class="cp">
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
        
                    <h3><a href="/questions/32833920/gae-p-transaction-using-static-method" class="question-hyperlink" title="I&#39;m trying to figure out how to organize app engine code with transactions.  Currently I have a separate python file with all my transaction functions.  For transactions that are closely related to ...">GAE/P transaction using static method</a></h3>
        <div class="tags t-python t-google-app-engine t-transactions">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/transactions" class="post-tag" title="show questions tagged &#39;transactions&#39;" rel="tag">transactions</a> 
        </div>
        <div class="started">
            <a href="/questions/32833920/gae-p-transaction-using-static-method" class="started-link">asked <span title="2015-09-29 00:43:13Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/136598/kekito">Kekito</a> <span class="reputation-score" title="reputation score " dir="ltr">3,404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833918"
     
     
     >
    <div onclick="window.location.href='/questions/32833918/flushing-s3-diskcache-for-single-image'" class="cp">
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
        
                    <h3><a href="/questions/32833918/flushing-s3-diskcache-for-single-image" class="question-hyperlink" title="I am testing DiskCache with S3Reader2 for an imagecollection and it caches very nice and seemless.
However I have a hard time finding any info on clearing the diskcache for an image - which I need ...">Flushing S3 DiskCache for single image</a></h3>
        <div class="tags t-imageresizer">
            <a href="/questions/tagged/imageresizer" class="post-tag" title="show questions tagged &#39;imageresizer&#39;" rel="tag">imageresizer</a> 
        </div>
        <div class="started">
            <a href="/questions/32833918/flushing-s3-diskcache-for-single-image" class="started-link">asked <span title="2015-09-29 00:43:02Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3660269/user3660269">user3660269</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32827689"
     
     
     >
    <div onclick="window.location.href='/questions/32827689/how-to-get-route-url-from-page-to-implement-in-a-form'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/32827689/how-to-get-route-url-from-page-to-implement-in-a-form" class="question-hyperlink" title="I am a bit new to building a web framework using Pyramid and so far have been doing pretty well. I am currently struggling, however, with what seems to be a simple task. I have a form that allows ...">How to get route_url from page to implement in a form</a></h3>
        <div class="tags t-python t-forms t-uri t-pyramid">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/uri" class="post-tag" title="show questions tagged &#39;uri&#39;" rel="tag">uri</a> <a href="/questions/tagged/pyramid" class="post-tag" title="show questions tagged &#39;pyramid&#39;" rel="tag">pyramid</a> 
        </div>
        <div class="started">
            <a href="/questions/32827689/how-to-get-route-url-from-page-to-implement-in-a-form" class="started-link">modified <span title="2015-09-29 00:42:58Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5140076/amarie">amarie</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833912"
     
     
     >
    <div onclick="window.location.href='/questions/32833912/is-there-a-way-to-ensure-that-clang-links-an-unreferenced-library-symbol'" class="cp">
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
        
                    <h3><a href="/questions/32833912/is-there-a-way-to-ensure-that-clang-links-an-unreferenced-library-symbol" class="question-hyperlink" title="I have an executable which links to a static library. The library exposes a symbol create_widget(). This symbol is not linked into the executable by clang because it is not referenced by the ...">is there a way to ensure that clang links an unreferenced library symbol</a></h3>
        <div class="tags t-linker t-export t-clang t-symbol">
            <a href="/questions/tagged/linker" class="post-tag" title="show questions tagged &#39;linker&#39;" rel="tag">linker</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/symbol" class="post-tag" title="show questions tagged &#39;symbol&#39;" rel="tag">symbol</a> 
        </div>
        <div class="started">
            <a href="/questions/32833912/is-there-a-way-to-ensure-that-clang-links-an-unreferenced-library-symbol" class="started-link">asked <span title="2015-09-29 00:41:58Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2904939/james-fremen">James Fremen</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833819"
     
     
     >
    <div onclick="window.location.href='/questions/32833819/ligatures-being-applied-in-ioss-safari-but-not-on-osxs-safari-or-chrome'" class="cp">
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
        
                    <h3><a href="/questions/32833819/ligatures-being-applied-in-ioss-safari-but-not-on-osxs-safari-or-chrome" class="question-hyperlink" title="I&#39;m using the free version of PT Serif and for a while I thought it didn&#39;t had the common ligatures. Until I launched my website on the iPad and found out that it was correctly rendering them. Upon ...">Ligatures being applied in iOS&#39;s Safari but not on OSX&#39;s Safari or Chrome</a></h3>
        <div class="tags t-css t-fonts t-cross-browser t-typography">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/cross-browser" class="post-tag" title="show questions tagged &#39;cross-browser&#39;" rel="tag">cross-browser</a> <a href="/questions/tagged/typography" class="post-tag" title="show questions tagged &#39;typography&#39;" rel="tag">typography</a> 
        </div>
        <div class="started">
            <a href="/questions/32833819/ligatures-being-applied-in-ioss-safari-but-not-on-osxs-safari-or-chrome" class="started-link">modified <span title="2015-09-29 00:40:42Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/41652/hugo-s-ferreira">Hugo S Ferreira</a> <span class="reputation-score" title="reputation score " dir="ltr">2,988</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833837"
     
     
     >
    <div onclick="window.location.href='/questions/32833837/meteor-onrendered-event-on-image-possible'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32833837/meteor-onrendered-event-on-image-possible" class="question-hyperlink" title="I want to check if an image has been fully loaded. So I&#39;m using onRendered on the template with the image:

template

&lt;template name=&quot;backgroundImage&quot;>
    &lt;img class=&quot;bg blur&quot; ...">Meteor: onRendered event on image possible?</a></h3>
        <div class="tags t-javascript t-meteor t-onrender">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/onrender" class="post-tag" title="show questions tagged &#39;onrender&#39;" rel="tag">onrender</a> 
        </div>
        <div class="started">
            <a href="/questions/32833837/meteor-onrendered-event-on-image-possible/?lastactivity" class="started-link">answered <span title="2015-09-29 00:38:46Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2530970/saimeunt">saimeunt</a> <span class="reputation-score" title="reputation score 14921" dir="ltr">14.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833881"
     
     
     >
    <div onclick="window.location.href='/questions/32833881/google-compute-engine-communication-during-a-virtual-network'" class="cp">
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
        
                    <h3><a href="/questions/32833881/google-compute-engine-communication-during-a-virtual-network" class="question-hyperlink" title="I use gce firsttime
it create network 10.250.0.0/16(â»A) in gce network segment
And create network 10.250.10.0/24(â»B) in gce network segment

I launch VM instance(CentOS6.7) â»A amd â»B segment
VM ...">google compute engine Communication during a virtual network</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/32833881/google-compute-engine-communication-during-a-virtual-network" class="started-link">asked <span title="2015-09-29 00:37:49Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5385228/tetsuya-saitou">Tetsuya Saitou</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833875"
     
     
     >
    <div onclick="window.location.href='/questions/32833875/manually-add-google-cardboard-viewer-profiles'" class="cp">
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
        
                    <h3><a href="/questions/32833875/manually-add-google-cardboard-viewer-profiles" class="question-hyperlink" title="My question is primarily because of a bug in 4.4 and earlier devices. More on it here and here. 

The gist is this 


  Something changed recently with the goo.gl/ URL shortening service
  that breaks ...">Manually add google cardboard viewer profiles</a></h3>
        <div class="tags t-android t-google-cardboard t-vr">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cardboard" class="post-tag" title="show questions tagged &#39;google-cardboard&#39;" rel="tag">google-cardboard</a> <a href="/questions/tagged/vr" class="post-tag" title="show questions tagged &#39;vr&#39;" rel="tag">vr</a> 
        </div>
        <div class="started">
            <a href="/questions/32833875/manually-add-google-cardboard-viewer-profiles" class="started-link">asked <span title="2015-09-29 00:37:29Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2329802/lumberhack">LumberHack</a> <span class="reputation-score" title="reputation score " dir="ltr">601</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833873"
     
     
     >
    <div onclick="window.location.href='/questions/32833873/notification-bubble-in-action-column-gridview-yii2'" class="cp">
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
        
                    <h3><a href="/questions/32833873/notification-bubble-in-action-column-gridview-yii2" class="question-hyperlink" title="I am trying to display notification bubble in  Action columns in yii2 gridview

I have designed it perfectly but the problem is with the position of it

In grid there will be more than one rows so i ...">Notification Bubble in Action Column gridview Yii2</a></h3>
        <div class="tags t-css t-gridview t-yii2 t-yii2-advanced-app">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/yii2-advanced-app" class="post-tag" title="show questions tagged &#39;yii2-advanced-app&#39;" rel="tag">yii2-advanced-app</a> 
        </div>
        <div class="started">
            <a href="/questions/32833873/notification-bubble-in-action-column-gridview-yii2" class="started-link">asked <span title="2015-09-29 00:37:13Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3970241/mike-ross">Mike Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">119</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833822"
     
     
     >
    <div onclick="window.location.href='/questions/32833822/inputting-data-into-an-object'" class="cp">
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
        
                    <h3><a href="/questions/32833822/inputting-data-into-an-object" class="question-hyperlink" title="I&#39;m doing a homework assignment, where we were asked to create a banking system. The first option is to create a customer and to store their information in a customer object. The start of my ...">Inputting data into an object</a></h3>
        <div class="tags t-object t-getter-setter">
            <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/getter-setter" class="post-tag" title="show questions tagged &#39;getter-setter&#39;" rel="tag">getter-setter</a> 
        </div>
        <div class="started">
            <a href="/questions/32833822/inputting-data-into-an-object/?lastactivity" class="started-link">answered <span title="2015-09-29 00:35:59Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/4252320/ergonaut">ergonaut</a> <span class="reputation-score" title="reputation score " dir="ltr">664</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833862"
     
     
     >
    <div onclick="window.location.href='/questions/32833862/issues-running-tests-with-cabal-and-hunit-in-haskell-builds-depends-failed'" class="cp">
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
        
                    <h3><a href="/questions/32833862/issues-running-tests-with-cabal-and-hunit-in-haskell-builds-depends-failed" class="question-hyperlink" title="I trying to run my first haskell program using cabal and HUnit.  I seem to have trouble with my .cabal as I get the error:

Î» cabal test
.\haskell.cabal has been changed. Re-configuring with most ...">Issues running tests with cabal and HUnit in haskell (&#39;builds-depends&#39; failed.)</a></h3>
        <div class="tags t-haskell t-cabal t-hunit">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/cabal" class="post-tag" title="show questions tagged &#39;cabal&#39;" rel="tag">cabal</a> <a href="/questions/tagged/hunit" class="post-tag" title="show questions tagged &#39;hunit&#39;" rel="tag">hunit</a> 
        </div>
        <div class="started">
            <a href="/questions/32833862/issues-running-tests-with-cabal-and-hunit-in-haskell-builds-depends-failed" class="started-link">asked <span title="2015-09-29 00:35:22Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3833362/suavocado">suavocado</a> <span class="reputation-score" title="reputation score " dir="ltr">204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832055"
     
     
     >
    <div onclick="window.location.href='/questions/32832055/code-conditionally-to-draw-information-from-one-workbook-to-another'" class="cp">
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
        
                    <h3><a href="/questions/32832055/code-conditionally-to-draw-information-from-one-workbook-to-another" class="question-hyperlink" title="I have two workbooks. I would like to dynamically draw information from one to the other. I&#39;ve been researching for days and it seems the only way to do this is using Visual Basic, but I don&#39;t know ...">Code conditionally to draw information from one workbook to another</a></h3>
        <div class="tags t-excel t-osx t-excel-vba-mac t-excel-2016">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/excel-vba-mac" class="post-tag" title="show questions tagged &#39;excel-vba-mac&#39;" rel="tag">excel-vba-mac</a> <a href="/questions/tagged/excel-2016" class="post-tag" title="show questions tagged &#39;excel-2016&#39;" rel="tag">excel-2016</a> 
        </div>
        <div class="started">
            <a href="/questions/32832055/code-conditionally-to-draw-information-from-one-workbook-to-another" class="started-link">modified <span title="2015-09-29 00:29:33Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 26756" dir="ltr">26.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833821"
     
     
     >
    <div onclick="window.location.href='/questions/32833821/can-not-import-libraries-for-google-play-licensing-in-an-activity'" class="cp">
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
        
                    <h3><a href="/questions/32833821/can-not-import-libraries-for-google-play-licensing-in-an-activity" class="question-hyperlink" title="I followed the answer in this question:


How to license my Android application?


But I can not import the following libraries inside LicenseCheck.java:

import ...">Can not import libraries for Google Play Licensing in an Activity</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/32833821/can-not-import-libraries-for-google-play-licensing-in-an-activity" class="started-link">asked <span title="2015-09-29 00:28:50Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5373094/mr-me">Mr. Me</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833820"
     
     
     >
    <div onclick="window.location.href='/questions/32833820/how-do-i-enable-mbstring-on-our-php-5-4-33-apache-server'" class="cp">
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
        
                    <h3><a href="/questions/32833820/how-do-i-enable-mbstring-on-our-php-5-4-33-apache-server" class="question-hyperlink" title="I recently moved to an unmanaged VPS and added a Joomla component to a client website and received the following error when attempting to use a specific part of the component.

Fatal error: Call to ...">How do I enable mbstring on our PHP 5.4.33 Apache Server?</a></h3>
        <div class="tags t-php t-apache t-joomla t-mbstring">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> <a href="/questions/tagged/mbstring" class="post-tag" title="show questions tagged &#39;mbstring&#39;" rel="tag">mbstring</a> 
        </div>
        <div class="started">
            <a href="/questions/32833820/how-do-i-enable-mbstring-on-our-php-5-4-33-apache-server" class="started-link">asked <span title="2015-09-29 00:28:50Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1556317/150gritsandpaper">150GritSandpaper</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833814"
     
     
     >
    <div onclick="window.location.href='/questions/32833814/display-only-the-item-that-not-been-recorded-yet'" class="cp">
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
        
                    <h3><a href="/questions/32833814/display-only-the-item-that-not-been-recorded-yet" class="question-hyperlink" title="I want to display only the item that not been recorded yet. I use this statement to insert the data into database, the &#39;idbarang&#39; is from checkbox. 1 user can only receive 1 time only.

view :

 ...">Display only the item that not been recorded yet</a></h3>
        <div class="tags t-php t-mysql t-database t-mysqli">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/mysqli" class="post-tag" title="show questions tagged &#39;mysqli&#39;" rel="tag">mysqli</a> 
        </div>
        <div class="started">
            <a href="/questions/32833814/display-only-the-item-that-not-been-recorded-yet" class="started-link">asked <span title="2015-09-29 00:28:23Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5386702/azlan">azlan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833680"
     
     
     >
    <div onclick="window.location.href='/questions/32833680/how-to-sign-in-to-google-across-multiple-activities'" class="cp">
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
        
                    <h3><a href="/questions/32833680/how-to-sign-in-to-google-across-multiple-activities" class="question-hyperlink" title="When I sign in through Google Sign-In to ActivityA, I want ActivityB to sign in to the same account simultaneously and and have all the capabilities of ActivityA. When I sign-out of ActivityB, I want ...">How to Sign-In to Google Across Multiple Activities</a></h3>
        <div class="tags t-java t-android t-android-studio t-google-signin">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag">android-studio</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/32833680/how-to-sign-in-to-google-across-multiple-activities" class="started-link">modified <span title="2015-09-29 00:24:30Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5336014/zahudson95">zahudson95</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32832879"
     
     
     >
    <div onclick="window.location.href='/questions/32832879/how-does-hadoop-distribute-data-on-a-multinode-cluster'" class="cp">
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
        
                    <h3><a href="/questions/32832879/how-does-hadoop-distribute-data-on-a-multinode-cluster" class="question-hyperlink" title="How does Hadoop store the data in the HDFS?

If I have 1 rack with 10 node hadoop cluster with 8 datanodes, 1 namenode and 1 secondary namenode and the replication factor is set to 3 and if run an ...">How does hadoop distribute data on a multinode cluster?</a></h3>
        <div class="tags t-hadoop t-hdfs t-cloudera t-hadoop2 t-hortonworks-data-platform">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> <a href="/questions/tagged/hortonworks-data-platform" class="post-tag" title="show questions tagged &#39;hortonworks-data-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/NUsub.png" height="16" width="18" alt="" class="sponsor-tag-img">hortonworks-data-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/32832879/how-does-hadoop-distribute-data-on-a-multinode-cluster" class="started-link">modified <span title="2015-09-29 00:23:43Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1801327/ashrith">Ashrith</a> <span class="reputation-score" title="reputation score " dir="ltr">2,422</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32831775"
     
     
     >
    <div onclick="window.location.href='/questions/32831775/start-process-with-qprocess-on-windows-error-timers-can-only-be-used-with-thre'" class="cp">
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
        
                    <h3><a href="/questions/32831775/start-process-with-qprocess-on-windows-error-timers-can-only-be-used-with-thre" class="question-hyperlink" title="I have a minimal example i am trying to get working. The end goal is to be able to communicate some information to a program that is waiting on a &quot;cin&quot; call. I guess that means something to do with ...">Start process with QProcess on windows error: &ldquo;Timers can only be used with threads started with QThread&rdquo;</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-qt">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/32831775/start-process-with-qprocess-on-windows-error-timers-can-only-be-used-with-thre/?lastactivity" class="started-link">answered <span title="2015-09-29 00:23:37Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/298206/valentin-heinitz">Valentin Heinitz</a> <span class="reputation-score" title="reputation score " dir="ltr">2,417</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833778"
     
     
     >
    <div onclick="window.location.href='/questions/32833778/how-to-copy-all-subfolders-into-an-existing-folder-in-python-3'" class="cp">
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
        
                    <h3><a href="/questions/32833778/how-to-copy-all-subfolders-into-an-existing-folder-in-python-3" class="question-hyperlink" title="I am sure I am missing this, as it has to be easy, but I have looked in Google, The Docs, and SO and I can not find a simple way to copy a bunch of directories into another directory that already ...">How to copy all subfolders into an existing folder in Python 3?</a></h3>
        <div class="tags t-python t-python-3&#251;x t-shutil">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/shutil" class="post-tag" title="show questions tagged &#39;shutil&#39;" rel="tag">shutil</a> 
        </div>
        <div class="started">
            <a href="/questions/32833778/how-to-copy-all-subfolders-into-an-existing-folder-in-python-3" class="started-link">asked <span title="2015-09-29 00:23:00Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/3291506/startec">Startec</a> <span class="reputation-score" title="reputation score " dir="ltr">1,329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32833655"
     
     
     >
    <div onclick="window.location.href='/questions/32833655/tableau-how-to-remove-legend'" class="cp">
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
        
                    <h3><a href="/questions/32833655/tableau-how-to-remove-legend" class="question-hyperlink" title="I have workbook on Public Tableau to keep track of daily studytime.

I didn&#39;t study yesterday :-( so I want it to show zero.

However, it appears in legend as Null

This is my data



And this is the ...">Tableau, how to remove legend</a></h3>
        <div class="tags t-legend t-tableau">
            <a href="/questions/tagged/legend" class="post-tag" title="show questions tagged &#39;legend&#39;" rel="tag">legend</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/32833655/tableau-how-to-remove-legend" class="started-link">asked <span title="2015-09-29 00:06:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2501462/sohni-mahiwal">Sohni Mahiwal</a> <span class="reputation-score" title="reputation score " dir="ltr">388</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1287811737",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1287811737">
            </div>
        <div id="hireme">
            <script>
(function(){function f(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)}function e(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,e,s,h,c,l;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(e=n.enc,s=f,h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(s+="&"+e(l[1])+"="+e(c.value));s+="&utm="+e(u+r.utm);i.href=s}})}function o(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function s(){i.st.forEach(f);r.forEach(function(n){e(n,i.cr[n],u,o)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=Object.keys(i.cr),u="//"+i.h+i.ct+"?an="+i.an,o=n.cps?n.ts()-n.cps:0;s()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,e;i=i||{};switch(f){case"#large":opts.l=1;break;case"#abort":opts.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return e=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,e&&(i.ac=e),i.tags||(u=o(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n})();;(function(n){function c(){var n=t.el(u);t.hc(n)||(n.parentNode.removeChild(n),typeof r=="function"&&r())}function l(r){if(!f){f=!0;var u=t.qsa("#"+i.d);u.length!==0&&(r||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin"]))}}var o=window,t=o.clc,s=t.ts(),h=t.st,v=t.ct,u="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),f,r,e,a;i.abort||(e=null,r=t.wfc(u,20,e,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/270029/how-to-make-the-graph-of-the-function-f-x-cos-x" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to make the graph of the function f (x) = cos | x |?
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/116378/is-there-a-work-around-for-when-you-want-to-put-an-or-inside-a-filtered-index" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    is there a work around for when you want to put an OR inside a filtered index?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/276549/what-is-a-good-words-for-someone-who-excessively-asks-for-information-that-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a good word(s) for someone who excessively asks for information that they have no business knowing?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58867/lisp-extraction-mission" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Lisp Extraction Mission
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/298435/why-is-net-vm-based" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is .NET VM based?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9550/bottled-oxygen-on-everest" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Bottled Oxygen on Everest
                </a>

            </li>
            <li >
                <div class="favicon favicon-joomla" title="Joomla Stack Exchange"></div><a href="http://joomla.stackexchange.com/questions/13791/submit-a-view-instead-of-redirect-to-another-view" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:555 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Submit a view instead of redirect to another view
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/32830701/position-elements-around-another-with-css" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Position elements around another with CSS
                </a>

            </li>
            <li >
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/209522/if-action-equals-reaction-how-is-it-ever-possible-to-win-in-martial-arts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If action equals reaction, how is it ever possible to win in martial arts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103903/why-were-the-imperials-rude-to-vader-in-the-beginning-of-a-new-hope" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why were the Imperials rude to Vader in the beginning of A New Hope?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/101312/dual-router-configuration" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Dual Router Configuration
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1452844/what-are-some-things-we-can-prove-they-must-exist-but-have-no-idea-what-they-ar" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are some things we can prove they must exist, but have no idea what they are?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103878/what-was-the-origin-of-the-meme-where-batman-slaps-robin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What was the origin of the meme where Batman slaps Robin?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/103821/if-melkor-was-the-smartest-and-most-powerful-why-couldnt-he-make-his-own-race" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If Melkor was the smartest and most powerful, why couldn&#39;t he make his own race?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/54337/why-dont-companies-buy-back-their-own-cut-price-debt" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t companies buy back their own (cut-price) debt?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/116347/unable-to-create-a-filtered-index-on-a-computed-column" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unable to create a Filtered Index on a Computed Column
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58885/shoot-the-ascii-moon" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Shoot the ASCII Moon
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/108942/matching-a-chunk-of-procedurally-generated-world-to-a-chunk-of-other-world" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Matching a chunk of procedurally generated world to a chunk of other world
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/21326/what-us-airports-have-approaches-with-laas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What US airports have approaches with LAAS?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58692/source-code-ecological-footprint" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Source code ecological footprint
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/22302/rules-for-a-tea-party" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    rules for a tea party
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9548/does-a-bird-really-abandon-the-nest-do-the-similar-bird-re-use-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does a bird really abandon the nest? Do the similar bird re-use it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/58615/1-2-fizz-4-buzz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    1, 2, Fizz, 4, Buzz
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/192517/can-i-connect-two-opa541-or-similar-power-amplifiers-in-parallel-to-get-higher" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I connect two OPA541 (or similar power amplifiers) in parallel to get higher current output?
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
                rev 2015.9.28.2851
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