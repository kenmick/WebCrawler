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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=06bb9dbfaca7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=af4b547e0e9f">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449253704,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4dd13dca390ef1adbdfa826689504f3b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"201117db6a2b","js/moderator.en.js":"383fea8d7f95","js/full-anon.en.js":"2e94668dfdd2","js/full.en.js":"d51f0666beca","js/wmd.en.js":"e41094a787ac","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"20ffd1ace312","js/tageditor.en.js":"9ea765a97e62","js/tageditornew.en.js":"6b3f4e20418a","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"4c2a1a000e09","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"61dd105afac7","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8899ae7ef636","js/keyboard-shortcuts.en.js":"acb49a527a09","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"50888a2c5e75","js/snippet-javascript-codemirror.en.js":"914ce5426a0f"});
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">446</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34094624"
     
     
     >
    <div onclick="window.location.href='/questions/34094624/use-flex-unit-as-margin-padding-of-an-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34094624/use-flex-unit-as-margin-padding-of-an-element" class="question-hyperlink" title="I&#39;ve two flexbox columns, but one is just empty and is used as &quot;left margin&quot; for the other column.

http://codepen.io/FezVrasta/pen/MKWvwo

I&#39;d like to avoid to insert in the markup the first column ...">Use flex unit as margin/padding of an element?</a></h3>
        <div class="tags t-css t-flexbox">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flexbox" class="post-tag" title="show questions tagged &#39;flexbox&#39;" rel="tag">flexbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34094624/use-flex-unit-as-margin-padding-of-an-element/?lastactivity" class="started-link">modified <span title="2015-12-04 18:27:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1756978/vi100">Vi100</a> <span class="reputation-score" title="reputation score " dir="ltr">624</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095046"
     
     
     >
    <div onclick="window.location.href='/questions/34095046/android-build-problems-cant-reach-consistency'" class="cp">
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
        
                    <h3><a href="/questions/34095046/android-build-problems-cant-reach-consistency" class="question-hyperlink" title="Recently faced strange behavior. I tested my app on emulators and real devices, all worked as intended. After I uploaded app to Google Play, I encountered the problem. I have CAB and also using ...">Android build problems cant reach consistency</a></h3>
        <div class="tags t-android t-performance t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34095046/android-build-problems-cant-reach-consistency" class="started-link">asked <span title="2015-12-04 18:27:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5153356/easygamer">EasyGamer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34090429"
     
     
     >
    <div onclick="window.location.href='/questions/34090429/output-not-written-to-textbox-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34090429/output-not-written-to-textbox-c-sharp" class="question-hyperlink" title="I&#39;m new to programming in .net. For a first project I want to write data to a sql server database. It&#39;s a very basic program with one form, a few textboxes for input and one for output. The purpose of ...">Output not written to textbox c#</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34090429/output-not-written-to-textbox-c-sharp/?lastactivity" class="started-link">modified <span title="2015-12-04 18:27:00Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4058769/sebastian-roces">Sebastian Roces</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095043"
     
     
     >
    <div onclick="window.location.href='/questions/34095043/pffacebookutils-logininbackgroundwithreadpermissions-unrecognized-selector-sent'" class="cp">
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
        
                    <h3><a href="/questions/34095043/pffacebookutils-logininbackgroundwithreadpermissions-unrecognized-selector-sent" class="question-hyperlink" title="I am running the newest Parse and FB SDKs (downloaded today: Dec 4, 2015).
Xcode: 7.1
iOS 9.0

If I use the Facebook login button it works fine, but I&#39;d like to use the parse login integration. I get ...">PFFacebookUtils.logInInBackgroundWithReadPermissions unrecognized selector sent to instance</a></h3>
        <div class="tags t-ios t-facebook t-swift t-parse&#251;com t-facebook-login">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/facebook-login" class="post-tag" title="show questions tagged &#39;facebook-login&#39;" rel="tag">facebook-login</a> 
        </div>
        <div class="started">
            <a href="/questions/34095043/pffacebookutils-logininbackgroundwithreadpermissions-unrecognized-selector-sent" class="started-link">asked <span title="2015-12-04 18:26:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2920626/mikeandike">mikeandike</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094421"
     
     
     >
    <div onclick="window.location.href='/questions/34094421/unable-to-find-the-requested-net-framework-data-provider-it-may-not-be-install'" class="cp">
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
        
                    <h3><a href="/questions/34094421/unable-to-find-the-requested-net-framework-data-provider-it-may-not-be-install" class="question-hyperlink" title="Im am trying to add membership provider with asp.net MVC4 and EntityFramwork Database first model.Im using VS Express 2012 for web , EF 5 and MVC 4

I have two projects inside my solution.

1.iTMS.DAL ...">Unable to find the requested .Net Framework Data Provider. It may not be installed. in asp.net MVC4</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-entity-framework t-asp&#251;net-mvc-4 t-asp&#251;net-membership">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/asp.net-membership" class="post-tag" title="show questions tagged &#39;asp.net-membership&#39;" rel="tag">asp.net-membership</a> 
        </div>
        <div class="started">
            <a href="/questions/34094421/unable-to-find-the-requested-net-framework-data-provider-it-may-not-be-install/?lastactivity" class="started-link">modified <span title="2015-12-04 18:26:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4792451/randy">Randy</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095038"
     
     
     >
    <div onclick="window.location.href='/questions/34095038/on-scroll-fires-automatically-on-page-refresh'" class="cp">
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
        
                    <h3><a href="/questions/34095038/on-scroll-fires-automatically-on-page-refresh" class="question-hyperlink" title="Im halfway down my page as I have an anchor. I also have a window scroll event:

$(window).scroll(function(){
});


When I refresh the page, the scroll event fires. Is there a way to prevent this on ...">On Scroll fires automatically on page refresh</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34095038/on-scroll-fires-automatically-on-page-refresh" class="started-link">asked <span title="2015-12-04 18:26:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1013512/panthro">panthro</a> <span class="reputation-score" title="reputation score " dir="ltr">3,109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095037"
     
     
     >
    <div onclick="window.location.href='/questions/34095037/how-to-unit-test-odata-client'" class="cp">
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
        
                    <h3><a href="/questions/34095037/how-to-unit-test-odata-client" class="question-hyperlink" title="I&#39;m using Web Api OData v4 on the server and OData Client code generator on the client. It works fine, but I don&#39;t know how to test the code on the client.

On the server I expose a &quot;Levels&quot; dbSet.

...">How to unit test OData Client</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-odata t-moq t-odata-v4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/odata" class="post-tag" title="show questions tagged &#39;odata&#39;" rel="tag">odata</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> <a href="/questions/tagged/odata-v4" class="post-tag" title="show questions tagged &#39;odata-v4&#39;" rel="tag">odata-v4</a> 
        </div>
        <div class="started">
            <a href="/questions/34095037/how-to-unit-test-odata-client" class="started-link">asked <span title="2015-12-04 18:26:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3596441/atm">ATM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095033"
     
     
     >
    <div onclick="window.location.href='/questions/34095033/populate-userprofile-when-using-registrationview'" class="cp">
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
        
                    <h3><a href="/questions/34095033/populate-userprofile-when-using-registrationview" class="question-hyperlink" title="I have a custom UserProfile:

class UserProfile(models.Model):
    BUYER_USER = 1
    CLIENT_USER = 2
    ARTIST_USER = 3
    ADMIN_USER = 3
    USER_CHOICES = (
        (BUYER_USER, &#39;Buyer&#39;),
        ...">Populate UserProfile when using RegistrationView</a></h3>
        <div class="tags t-django t-django-registration">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-registration" class="post-tag" title="show questions tagged &#39;django-registration&#39;" rel="tag">django-registration</a> 
        </div>
        <div class="started">
            <a href="/questions/34095033/populate-userprofile-when-using-registrationview" class="started-link">asked <span title="2015-12-04 18:26:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/647991/gonvaled">gonvaled</a> <span class="reputation-score" title="reputation score " dir="ltr">6,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095032"
     
     
     >
    <div onclick="window.location.href='/questions/34095032/store-entire-row-into-string-and-store-it-to-another-vector'" class="cp">
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
        
                    <h3><a href="/questions/34095032/store-entire-row-into-string-and-store-it-to-another-vector" class="question-hyperlink" title="this the 2D vector

from the 2D vector, I wish to store the entire row into a string and store them to another 2D vector like

01 string

02 string2 

.
.
.
">store entire row into string and store it to another vector</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-vector t-multidimensional-array t-store">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/multidimensional-array" class="post-tag" title="show questions tagged &#39;multidimensional-array&#39;" rel="tag">multidimensional-array</a> <a href="/questions/tagged/store" class="post-tag" title="show questions tagged &#39;store&#39;" rel="tag">store</a> 
        </div>
        <div class="started">
            <a href="/questions/34095032/store-entire-row-into-string-and-store-it-to-another-vector" class="started-link">asked <span title="2015-12-04 18:26:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5533645/shi-yi-lee">Shi Yi Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094918"
     
     
     >
    <div onclick="window.location.href='/questions/34094918/soap-request-and-addsoaprequestheader'" class="cp">
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
        
                    <h3><a href="/questions/34094918/soap-request-and-addsoaprequestheader" class="question-hyperlink" title="I&#39;m connecting to a web service using:

client = CreateObject(&quot;webservice&quot;, &quot;https://api.bronto.com/v4?wsdl&quot;);
sessionId = client.service.login(&quot;myApiToken&quot;);


I want to then set the &quot;sessionHeader&quot; ...">SOAP Request and AddSOAPRequestHeader</a></h3>
        <div class="tags t-coldfusion t-coldfusion-10 t-cfml t-bronto">
            <a href="/questions/tagged/coldfusion" class="post-tag" title="show questions tagged &#39;coldfusion&#39;" rel="tag">coldfusion</a> <a href="/questions/tagged/coldfusion-10" class="post-tag" title="show questions tagged &#39;coldfusion-10&#39;" rel="tag">coldfusion-10</a> <a href="/questions/tagged/cfml" class="post-tag" title="show questions tagged &#39;cfml&#39;" rel="tag">cfml</a> <a href="/questions/tagged/bronto" class="post-tag" title="show questions tagged &#39;bronto&#39;" rel="tag">bronto</a> 
        </div>
        <div class="started">
            <a href="/questions/34094918/soap-request-and-addsoaprequestheader" class="started-link">modified <span title="2015-12-04 18:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3071284/user3071284">user3071284</a> <span class="reputation-score" title="reputation score " dir="ltr">2,257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095029"
     
     
     >
    <div onclick="window.location.href='/questions/34095029/advice-on-getting-users-and-their-feedback'" class="cp">
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
        
                    <h3><a href="/questions/34095029/advice-on-getting-users-and-their-feedback" class="question-hyperlink" title="I&#39;ve recently developed and launched an app as an attempt to learn android app development.
I enjoyed the experience and plan on developing the app further however I&#39;m aware that the features are ...">Advice on getting users and their feedback</a></h3>
        <div class="tags t-user-feedback">
            <a href="/questions/tagged/user-feedback" class="post-tag" title="show questions tagged &#39;user-feedback&#39;" rel="tag">user-feedback</a> 
        </div>
        <div class="started">
            <a href="/questions/34095029/advice-on-getting-users-and-their-feedback" class="started-link">asked <span title="2015-12-04 18:26:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5622737/mlain">Mlain</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095028"
     
     
     >
    <div onclick="window.location.href='/questions/34095028/sql-using-updlock-in-query-to-update-top-1-record-after-filtering-and-ordering-t'" class="cp">
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
        
                    <h3><a href="/questions/34095028/sql-using-updlock-in-query-to-update-top-1-record-after-filtering-and-ordering-t" class="question-hyperlink" title="I have a stored procedure as follows:

CREATE PROCEDURE [dbo].[RV_SM_WORKITEM_CHECKWORKBYTYPE] 
( 
    @v_ServiceName Nvarchar(20)
    ,@v_WorkType Nvarchar(20)
    ,@v_WorkItemThreadId nvarchar(50)
) ...">SQL using UPDLOCK in query to update top 1 record after filtering and ordering table</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/34095028/sql-using-updlock-in-query-to-update-top-1-record-after-filtering-and-ordering-t" class="started-link">asked <span title="2015-12-04 18:26:17Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/994337/paul-rivera">Paul Rivera</a> <span class="reputation-score" title="reputation score " dir="ltr">232</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095023"
     
     
     >
    <div onclick="window.location.href='/questions/34095023/insert-to-multiple-fields-from-object-recordset-variables-ssis'" class="cp">
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
        
                    <h3><a href="/questions/34095023/insert-to-multiple-fields-from-object-recordset-variables-ssis" class="question-hyperlink" title="I am working on a project on SSIS. I have to copy data from one source to another (destination table). While transferring the data from source (let&#39;s say Table A) to destination (Table B), my Table B ...">Insert to multiple fields from Object RecordSet Variables SSIS</a></h3>
        <div class="tags t-sql t-sql-server t-ssis t-insert t-identity-column">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/insert" class="post-tag" title="show questions tagged &#39;insert&#39;" rel="tag">insert</a> <a href="/questions/tagged/identity-column" class="post-tag" title="show questions tagged &#39;identity-column&#39;" rel="tag">identity-column</a> 
        </div>
        <div class="started">
            <a href="/questions/34095023/insert-to-multiple-fields-from-object-recordset-variables-ssis" class="started-link">asked <span title="2015-12-04 18:26:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3280973/fais">fais</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095021"
     
     
     >
    <div onclick="window.location.href='/questions/34095021/spring-4-mvc-passing-multiple-modelattributes-trough-controllers'" class="cp">
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
        
                    <h3><a href="/questions/34095021/spring-4-mvc-passing-multiple-modelattributes-trough-controllers" class="question-hyperlink" title="I&#39;m looking for a solution to pass 2 @ModelAttributes from my GET controller to my POST controller without using Session. I&#39;m using Spring Boot and Thymeleaf.
My view is bound only to one of those but ...">Spring 4 MVC: passing multiple @modelattributes trough controllers</a></h3>
        <div class="tags t-spring t-spring-mvc t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/34095021/spring-4-mvc-passing-multiple-modelattributes-trough-controllers" class="started-link">asked <span title="2015-12-04 18:25:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2434452/jacopo">Jacopo</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095018"
     
     
     >
    <div onclick="window.location.href='/questions/34095018/is-it-possible-to-have-two-or-more-detailsviews-in-vb-net-on-one-web-page'" class="cp">
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
        
                    <h3><a href="/questions/34095018/is-it-possible-to-have-two-or-more-detailsviews-in-vb-net-on-one-web-page" class="question-hyperlink" title="I have CASES that can go through various stages and have various uploads and inputs at different times during the life of the case.

I need to consolidate everything that ever happened during all ...">Is it possible to have two (or more) DETAILSVIEWs in VB.Net on one Web page</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34095018/is-it-possible-to-have-two-or-more-detailsviews-in-vb-net-on-one-web-page" class="started-link">asked <span title="2015-12-04 18:25:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5640642/mediumza">MediumZA</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095015"
     
     
     >
    <div onclick="window.location.href='/questions/34095015/wait-for-data-from-post-connection-before-func-return'" class="cp">
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
        
                    <h3><a href="/questions/34095015/wait-for-data-from-post-connection-before-func-return" class="question-hyperlink" title="I Have A Code to get text from php file in internet Using POST Connection to send parameter to the php.

but the problem that the return messagefrompage! works before the data came so i get error ...">Wait For Data From POST Connection before func return</a></h3>
        <div class="tags t-swift t-swift2">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/34095015/wait-for-data-from-post-connection-before-func-return" class="started-link">asked <span title="2015-12-04 18:25:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4994935/abdulrahman-alattas">Abdulrahman Alattas</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095014"
     
     
     >
    <div onclick="window.location.href='/questions/34095014/dnu-restore-returns-path-error-users-simon-dnx-packages-microsoft-aspnet-iis'" class="cp">
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
        
                    <h3><a href="/questions/34095014/dnu-restore-returns-path-error-users-simon-dnx-packages-microsoft-aspnet-iis" class="question-hyperlink" title="I&#39;ve been trying to follow along the OS X ASP.NET 5 guide Your first ASP.NET 5 Application on a Mac.

I set up my environment following the Installing ASP.NET 5 on Mac OS X guide using the command ...">dnu restore returns path error &#39;&#39;/Users/simon/.dnx/packages/Microsoft.AspNet.IISPlatformHandler/1.0.0-rc1-final&#39; is denied.&#39; on OS X</a></h3>
        <div class="tags t-asp&#251;net t-osx t-asp&#251;net-5 t-coreclr">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> <a href="/questions/tagged/coreclr" class="post-tag" title="show questions tagged &#39;coreclr&#39;" rel="tag">coreclr</a> 
        </div>
        <div class="started">
            <a href="/questions/34095014/dnu-restore-returns-path-error-users-simon-dnx-packages-microsoft-aspnet-iis" class="started-link">asked <span title="2015-12-04 18:25:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/274298/simon-needham">Simon Needham</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095012"
     
     
     >
    <div onclick="window.location.href='/questions/34095012/how-i-can-download-issues-from-bitbucket-repository-to-webstorm'" class="cp">
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
        
                    <h3><a href="/questions/34095012/how-i-can-download-issues-from-bitbucket-repository-to-webstorm" class="question-hyperlink" title="My problem is I have a repository Bitbucket but my issues are in another repository which made a fork.

I have not seen how to download these issues with my WebStorm.

I try setting WebStorm tasks: ...">How I can download issues from Bitbucket repository to WebStorm?</a></h3>
        <div class="tags t-ubuntu t-bitbucket t-webstorm t-issue-tracking">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/bitbucket" class="post-tag" title="show questions tagged &#39;bitbucket&#39;" rel="tag">bitbucket</a> <a href="/questions/tagged/webstorm" class="post-tag" title="show questions tagged &#39;webstorm&#39;" rel="tag">webstorm</a> <a href="/questions/tagged/issue-tracking" class="post-tag" title="show questions tagged &#39;issue-tracking&#39;" rel="tag">issue-tracking</a> 
        </div>
        <div class="started">
            <a href="/questions/34095012/how-i-can-download-issues-from-bitbucket-repository-to-webstorm" class="started-link">asked <span title="2015-12-04 18:25:37Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2153237/jose-carlos-ramos-carmenates">Jose Carlos Ramos Carmenates</a> <span class="reputation-score" title="reputation score " dir="ltr">821</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095011"
     
     
     >
    <div onclick="window.location.href='/questions/34095011/error-with-website-application-after-adding-rules-to-the-url-rewrite-in-iis'" class="cp">
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
        
                    <h3><a href="/questions/34095011/error-with-website-application-after-adding-rules-to-the-url-rewrite-in-iis" class="question-hyperlink" title="Ok, so Im trying to get Rest api to work when adding the URL Rewrite. In the URL Rewrite I&#39;ve added rules. The rules that were added were from the Bugzilla 5.1 documentation shown below. 



Also, for ...">Error with website application after adding rules to the URL Rewrite in IIS</a></h3>
        <div class="tags t-api t-rest t-url-rewriting t-iis-7 t-bugzilla">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> <a href="/questions/tagged/iis-7" class="post-tag" title="show questions tagged &#39;iis-7&#39;" rel="tag">iis-7</a> <a href="/questions/tagged/bugzilla" class="post-tag" title="show questions tagged &#39;bugzilla&#39;" rel="tag">bugzilla</a> 
        </div>
        <div class="started">
            <a href="/questions/34095011/error-with-website-application-after-adding-rules-to-the-url-rewrite-in-iis" class="started-link">asked <span title="2015-12-04 18:25:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3238248/eric24g">eric24g</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094848"
     
     
     >
    <div onclick="window.location.href='/questions/34094848/errors-on-static-type-checker-for-ocaml'" class="cp">
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
        
                    <h3><a href="/questions/34094848/errors-on-static-type-checker-for-ocaml" class="question-hyperlink" title="This is an extension from:
Implementing type equation generator in OCaml

type exp = 
  | CONST of int
  | VAR of var
  | ADD of exp * exp
  | SUB of exp * exp
  | ISZERO of exp
  | IF of exp * exp * ...">errors on static type checker for OCaml</a></h3>
        <div class="tags t-ocaml t-typechecking">
            <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> <a href="/questions/tagged/typechecking" class="post-tag" title="show questions tagged &#39;typechecking&#39;" rel="tag">typechecking</a> 
        </div>
        <div class="started">
            <a href="/questions/34094848/errors-on-static-type-checker-for-ocaml/?lastactivity" class="started-link">answered <span title="2015-12-04 18:25:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/821679/jeffrey-scofield">Jeffrey Scofield</a> <span class="reputation-score" title="reputation score 30912" dir="ltr">30.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34082103"
     
     
     >
    <div onclick="window.location.href='/questions/34082103/how-can-i-access-the-stormpath-user-accounts-custom-data-via-aouth-io-api'" class="cp">
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
        
                    <h3><a href="/questions/34082103/how-can-i-access-the-stormpath-user-accounts-custom-data-via-aouth-io-api" class="question-hyperlink" title="I have integrated OAuth.io User Management with Stormpath. I need to access custom data of stormpath&#39;s user account using Aouth.io&#39;s Android and iOS APIs.

I am able to access user&#39;s firstname, ...">How can I access the stormpath user account&#39;s custom data via Aouth.io API?</a></h3>
        <div class="tags t-android t-ios t-stormpath t-oauth&#251;io">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/stormpath" class="post-tag" title="show questions tagged &#39;stormpath&#39;" rel="tag">stormpath</a> <a href="/questions/tagged/oauth.io" class="post-tag" title="show questions tagged &#39;oauth.io&#39;" rel="tag">oauth.io</a> 
        </div>
        <div class="started">
            <a href="/questions/34082103/how-can-i-access-the-stormpath-user-accounts-custom-data-via-aouth-io-api/?lastactivity" class="started-link">answered <span title="2015-12-04 18:25:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/194175/rdegges">rdegges</a> <span class="reputation-score" title="reputation score " dir="ltr">7,094</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8800872"
     
     
     >
    <div onclick="window.location.href='/questions/8800872/partial-declarations-must-not-specify-different-base-classes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="18 votes">18</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="27760 views">28k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8800872/partial-declarations-must-not-specify-different-base-classes" class="question-hyperlink" title="Guys I am new to WPF .

I have a wpf page named StandardsDefault. In the code behind,  StandardsDefault  is inheriting  Page, like all other pages.   

&lt;Page x:Class=&quot;namespace.StandardsDefault&quot;

...">Partial declarations must not specify different base classes</a></h3>
        <div class="tags t-c&#241; t-wpf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> 
        </div>
        <div class="started">
            <a href="/questions/8800872/partial-declarations-must-not-specify-different-base-classes/?lastactivity" class="started-link">answered <span title="2015-12-04 18:25:18Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5640680/yclem">yClem</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095004"
     
     
     >
    <div onclick="window.location.href='/questions/34095004/generating-dynamic-pdf-from-user-checkbox-input-using-jspdf'" class="cp">
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
        
                    <h3><a href="/questions/34095004/generating-dynamic-pdf-from-user-checkbox-input-using-jspdf" class="question-hyperlink" title="I am using jsPDF javascript library, to generate a PDF via static HTML page. This area is easy and fine, however I am simply trying to use either jQuery OR JavaScript to allow ONLY the items that are ...">generating dynamic pdf from user checkbox input using jsPDF</a></h3>
        <div class="tags t-javascript t-jquery t-pdf t-pdf-generation">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/pdf-generation" class="post-tag" title="show questions tagged &#39;pdf-generation&#39;" rel="tag">pdf-generation</a> 
        </div>
        <div class="started">
            <a href="/questions/34095004/generating-dynamic-pdf-from-user-checkbox-input-using-jspdf" class="started-link">asked <span title="2015-12-04 18:25:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/973397/yourconscious">YourConscious</a> <span class="reputation-score" title="reputation score " dir="ltr">2,689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095001"
     
     
     >
    <div onclick="window.location.href='/questions/34095001/ebay-api-objective-c'" class="cp">
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
        
                    <h3><a href="/questions/34095001/ebay-api-objective-c" class="question-hyperlink" title="I am working on a Mac app in objective-c which will use the eBay API to access the eBay functionality, including trading.  I have successfully retrieved items and categories, but for trading, I need ...">eBay API objective-c</a></h3>
        <div class="tags t-objective-c t-ebay-api">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ebay-api" class="post-tag" title="show questions tagged &#39;ebay-api&#39;" rel="tag">ebay-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34095001/ebay-api-objective-c" class="started-link">asked <span title="2015-12-04 18:24:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1124627/rick-schlueter">Rick Schlueter</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34093469"
     
     
     >
    <div onclick="window.location.href='/questions/34093469/pick-and-throw-prefab-model'" class="cp">
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
        
                    <h3><a href="/questions/34093469/pick-and-throw-prefab-model" class="question-hyperlink" title="I am using this code for cube picking and throwing, but when I use this code for picking prefab model(in my case fire extinguisher), it is not working.. please help me.. code is attached for cube.
...">Pick and throw prefab model</a></h3>
        <div class="tags t-unity3d t-scripting">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/scripting" class="post-tag" title="show questions tagged &#39;scripting&#39;" rel="tag">scripting</a> 
        </div>
        <div class="started">
            <a href="/questions/34093469/pick-and-throw-prefab-model" class="started-link">modified <span title="2015-12-04 18:24:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3071284/user3071284">user3071284</a> <span class="reputation-score" title="reputation score " dir="ltr">2,257</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34095000"
     
     
     >
    <div onclick="window.location.href='/questions/34095000/itunes-connect-metadata-rejection-including-in-app-purchase'" class="cp">
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
        
                    <h3><a href="/questions/34095000/itunes-connect-metadata-rejection-including-in-app-purchase" class="question-hyperlink" title="My app got rejected (metadata). The reason is because apple needs more informations about a feature. I sent them a message in the resolution center in iTunes Connect and don&#39;t pressed the button ...">iTunes Connect Metadata Rejection including In-App-Purchase</a></h3>
        <div class="tags t-ios t-metadata t-itunesconnect t-apple t-appstore-approval">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/metadata" class="post-tag" title="show questions tagged &#39;metadata&#39;" rel="tag">metadata</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/apple" class="post-tag" title="show questions tagged &#39;apple&#39;" rel="tag">apple</a> <a href="/questions/tagged/appstore-approval" class="post-tag" title="show questions tagged &#39;appstore-approval&#39;" rel="tag">appstore-approval</a> 
        </div>
        <div class="started">
            <a href="/questions/34095000/itunes-connect-metadata-rejection-including-in-app-purchase" class="started-link">asked <span title="2015-12-04 18:24:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5568799/123">123</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094998"
     
     
     >
    <div onclick="window.location.href='/questions/34094998/ios9-cant-verify-any-apps'" class="cp">
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
        
                    <h3><a href="/questions/34094998/ios9-cant-verify-any-apps" class="question-hyperlink" title="I was in the middle of woking on a App in XCode 7 and was pushing it to my phone after making changes.  All of a sudden, i was getting a general &quot;security&quot; error.  

The app had already been verified ...">iOS9 - Can&#39;t Verify Any Apps</a></h3>
        <div class="tags t-ios t-iphone t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/34094998/ios9-cant-verify-any-apps" class="started-link">asked <span title="2015-12-04 18:24:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/613703/dtj">dtj</a> <span class="reputation-score" title="reputation score " dir="ltr">1,707</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34093819"
     
     
     >
    <div onclick="window.location.href='/questions/34093819/angularjs-accessing-dom-element-by-id-inside-ng-repeat'" class="cp">
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
        
                    <h3><a href="/questions/34093819/angularjs-accessing-dom-element-by-id-inside-ng-repeat" class="question-hyperlink" title="I have a situation where I need to manipulate the CSS inside of a controller - I know this is a bit of a no-no but it is necessary in this instance as I will explain below. 

I have a title and a ...">AngularJS Accessing DOM element by id inside ng-repeat</a></h3>
        <div class="tags t-javascript t-css t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34093819/angularjs-accessing-dom-element-by-id-inside-ng-repeat" class="started-link">modified <span title="2015-12-04 18:24:46Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5046226/tom-obrien">Tom O&#39;Brien</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094997"
     
     
     >
    <div onclick="window.location.href='/questions/34094997/how-to-calculate-standard-error-d3-js-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34094997/how-to-calculate-standard-error-d3-js-javascript" class="question-hyperlink" title="I have a sample data in csv file like this.

region  apple   banana  orange
a   5   45  23
a   11  68  21
a   2   23  16
a   8   45  46
a   16  43  78
b   3   12  24
b   30  32  39
b   7   6   37
b   ...">How to calculate standard error d3.js javascript</a></h3>
        <div class="tags t-javascript t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34094997/how-to-calculate-standard-error-d3-js-javascript" class="started-link">asked <span title="2015-12-04 18:24:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5421308/wsda">wsda</a> <span class="reputation-score" title="reputation score " dir="ltr">95</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094996"
     
     
     >
    <div onclick="window.location.href='/questions/34094996/node-express-server-get-not-getting-the-first-in-a-query'" class="cp">
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
        
                    <h3><a href="/questions/34094996/node-express-server-get-not-getting-the-first-in-a-query" class="question-hyperlink" title="I am trying to make a get call to my node server using the following parameters

http://localhost:8080/products/?a=13214?b=awedf


I am getting the error: Cannot GET /products/?a=13214?b=awedf 

When ...">Node Express Server Get not getting the first &#39;?&#39; in a query</a></h3>
        <div class="tags t-node&#251;js t-express">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/34094996/node-express-server-get-not-getting-the-first-in-a-query" class="started-link">asked <span title="2015-12-04 18:24:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2452301/barracuda">barracuda</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094995"
     
     
     >
    <div onclick="window.location.href='/questions/34094995/strange-scripts-loading-from-localhost-on-wordpress-changed-home-url'" class="cp">
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
        
                    <h3><a href="/questions/34094995/strange-scripts-loading-from-localhost-on-wordpress-changed-home-url" class="question-hyperlink" title="Strange error. I changed the home_url and site_url in functions.php in theme folder and wp-config.php 
Font awesome and all plugins are stil loaded from Wordpress. Please help what&#39;s wrong? 


">Strange - scripts loading from localhost on Wordpress - changed home_url</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/34094995/strange-scripts-loading-from-localhost-on-wordpress-changed-home-url" class="started-link">asked <span title="2015-12-04 18:24:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4559180/kirobo">kirobo</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094992"
     
     
     >
    <div onclick="window.location.href='/questions/34094992/google-contacts-api-differentiate-phone-vs-email-contacts'" class="cp">
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
        
                    <h3><a href="/questions/34094992/google-contacts-api-differentiate-phone-vs-email-contacts" class="question-hyperlink" title="While using google Contacts API, I&#39;m getting loads of contacts with my auth_token, which includes my phone-synced contacts plus email contacts. Is there any filter by which I can segregate phone and ...">Google Contacts API- Differentiate Phone Vs Email contacts</a></h3>
        <div class="tags t-google-api">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34094992/google-contacts-api-differentiate-phone-vs-email-contacts" class="started-link">asked <span title="2015-12-04 18:24:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1162512/praful-bagai">Praful Bagai</a> <span class="reputation-score" title="reputation score " dir="ltr">1,514</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094991"
     
     
     >
    <div onclick="window.location.href='/questions/34094991/usb-port-only-use-for-mice-and-keyboard'" class="cp">
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
        
                    <h3><a href="/questions/34094991/usb-port-only-use-for-mice-and-keyboard" class="question-hyperlink" title="I would like to ask how it&#39;s possible to set a certain usb port so that it only allows mice and keyboard,  so no usb memory sticks etc... 

Br
">Usb port only use for mice and keyboard</a></h3>
        <div class="tags t-keyboard t-usb t-registry t-registrykey">
            <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> <a href="/questions/tagged/usb" class="post-tag" title="show questions tagged &#39;usb&#39;" rel="tag">usb</a> <a href="/questions/tagged/registry" class="post-tag" title="show questions tagged &#39;registry&#39;" rel="tag">registry</a> <a href="/questions/tagged/registrykey" class="post-tag" title="show questions tagged &#39;registrykey&#39;" rel="tag">registrykey</a> 
        </div>
        <div class="started">
            <a href="/questions/34094991/usb-port-only-use-for-mice-and-keyboard" class="started-link">asked <span title="2015-12-04 18:24:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5368753/joep">Joep</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094990"
     
     
     >
    <div onclick="window.location.href='/questions/34094990/java-events-on-ms-ie-mobile'" class="cp">
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
        
                    <h3><a href="/questions/34094990/java-events-on-ms-ie-mobile" class="question-hyperlink" title="I am trying to program keyboard events on a wireless scanner that is running a Microsoft IE Mobile v 4.0 browser. It recognizes &quot;onclick&quot; on a button, but doesn&#39;t recognize &quot;onKeyUp&quot; and similar ...">Java Events on MS IE Mobile</a></h3>
        <div class="tags t-java t-internet-explorer t-events t-mobile t-browser">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/browser" class="post-tag" title="show questions tagged &#39;browser&#39;" rel="tag">browser</a> 
        </div>
        <div class="started">
            <a href="/questions/34094990/java-events-on-ms-ie-mobile" class="started-link">asked <span title="2015-12-04 18:24:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5199478/bernard">Bernard</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34091346"
     
     
     >
    <div onclick="window.location.href='/questions/34091346/mv-cannot-stat-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34091346/mv-cannot-stat-error" class="question-hyperlink" title="mv: cannot stat error : No such file or directory error

this is my error

and this is my code

#!/bin/sh
printf &quot;change word from read \n&quot;
read a
read b
mv ${a} ${b}
printf &quot;${b}\n&quot;


How can I solve ...">mv: cannot stat error</a></h3>
        <div class="tags t-linux t-bash t-mv">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/mv" class="post-tag" title="show questions tagged &#39;mv&#39;" rel="tag">mv</a> 
        </div>
        <div class="started">
            <a href="/questions/34091346/mv-cannot-stat-error/?lastactivity" class="started-link">modified <span title="2015-12-04 18:24:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5637073/bluerojo">bluerojo</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094839"
     
     
     >
    <div onclick="window.location.href='/questions/34094839/rack-cors-gem-changes-accept-header-from-json-to-html'" class="cp">
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
        
                    <h3><a href="/questions/34094839/rack-cors-gem-changes-accept-header-from-json-to-html" class="question-hyperlink" title="I have Rails 3 app. During developing of API I experienced trouble with unexpected OPTIONS requests due to CORS. So I decided to use rack-cors gem.

My config is following:

# ...">rack-cors gem changes accept header from json to html</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-ajax t-cors t-rack-cors">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/rack-cors" class="post-tag" title="show questions tagged &#39;rack-cors&#39;" rel="tag">rack-cors</a> 
        </div>
        <div class="started">
            <a href="/questions/34094839/rack-cors-gem-changes-accept-header-from-json-to-html" class="started-link">modified <span title="2015-12-04 18:24:03Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/359866/petrushka">petRUShka</a> <span class="reputation-score" title="reputation score " dir="ltr">2,803</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094984"
     
     
     >
    <div onclick="window.location.href='/questions/34094984/banana-pi-webiopi-pygame-mixer-the-sound-disappears'" class="cp">
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
        
                    <h3><a href="/questions/34094984/banana-pi-webiopi-pygame-mixer-the-sound-disappears" class="question-hyperlink" title="I use my Banana Pi to run some script.py with webiopi. sometimes, ones in 10 times music stops play after 5-60 seconds or even did not start at all. pygame.mixer.init() returns parametrs thats i init ...">Banana Pi webiopi pygame.mixer the sound disappears</a></h3>
        <div class="tags t-python t-raspberry-pi t-pygame t-webiopi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/raspberry-pi" class="post-tag" title="show questions tagged &#39;raspberry-pi&#39;" rel="tag">raspberry-pi</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/webiopi" class="post-tag" title="show questions tagged &#39;webiopi&#39;" rel="tag">webiopi</a> 
        </div>
        <div class="started">
            <a href="/questions/34094984/banana-pi-webiopi-pygame-mixer-the-sound-disappears" class="started-link">asked <span title="2015-12-04 18:24:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5640562/west727">West727</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094982"
     
     
     >
    <div onclick="window.location.href='/questions/34094982/teste-score-widget-results-changing'" class="cp">
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
        
                    <h3><a href="/questions/34094982/teste-score-widget-results-changing" class="question-hyperlink" title="I&#39;m new to Orange and to DM in general. I was using the Test &amp; Score widget as shown in the Orange documentation examples and I noticed that the results shown in the Test &amp; Score widget change ...">Teste &amp; Score widget - results changing?</a></h3>
        <div class="tags t-data-mining t-orange">
            <a href="/questions/tagged/data-mining" class="post-tag" title="show questions tagged &#39;data-mining&#39;" rel="tag">data-mining</a> <a href="/questions/tagged/orange" class="post-tag" title="show questions tagged &#39;orange&#39;" rel="tag">orange</a> 
        </div>
        <div class="started">
            <a href="/questions/34094982/teste-score-widget-results-changing" class="started-link">asked <span title="2015-12-04 18:23:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5640660/sutt">sutt_</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094980"
     
     
     >
    <div onclick="window.location.href='/questions/34094980/access-auto-send-a-collect-data-email-each-day'" class="cp">
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
        
                    <h3><a href="/questions/34094980/access-auto-send-a-collect-data-email-each-day" class="question-hyperlink" title="I&#39;m building a Workforce Management Tool and the first step is to send out an email each day to employees on a team. The email contains simple questions (how many units of X did you complete today).  ...">Access - Auto send a &ldquo;Collect Data&rdquo; Email each day</a></h3>
        <div class="tags t-vba t-email t-data-collection">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/data-collection" class="post-tag" title="show questions tagged &#39;data-collection&#39;" rel="tag">data-collection</a> 
        </div>
        <div class="started">
            <a href="/questions/34094980/access-auto-send-a-collect-data-email-each-day" class="started-link">asked <span title="2015-12-04 18:23:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5274300/jonh">Jonh</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094978"
     
     
     >
    <div onclick="window.location.href='/questions/34094978/combining-2-private-sub-worksheet-changebyval-target-as-range-into-1'" class="cp">
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
        
                    <h3><a href="/questions/34094978/combining-2-private-sub-worksheet-changebyval-target-as-range-into-1" class="question-hyperlink" title="I am creating an Excel spreadsheet. I have 2 separate functions that I need to combine but I am not sure how to smash them together. I know I can only have 1 change event.  The first function will  ...">Combining 2 &ldquo;Private Sub Worksheet_Change(ByVal Target As Range)&rdquo; into 1</a></h3>
        <div class="tags t-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34094978/combining-2-private-sub-worksheet-changebyval-target-as-range-into-1" class="started-link">asked <span title="2015-12-04 18:23:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5590300/camlcase">CamlCase</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34057140"
     
     
     >
    <div onclick="window.location.href='/questions/34057140/google-cloud-dataflow-custom-keys-with-common-functionality'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="30 views">30</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34057140/google-cloud-dataflow-custom-keys-with-common-functionality" class="question-hyperlink" title="We are using the Dataflow Java SDK and we have an increasing number of custom key classes that are almost the same. 

I would like to have them extend a common abstract class however the Dataflow SDK ...">Google Cloud Dataflow Custom Keys with common functionality</a></h3>
        <div class="tags t-google-cloud-dataflow">
            <a href="/questions/tagged/google-cloud-dataflow" class="post-tag" title="show questions tagged &#39;google-cloud-dataflow&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-dataflow</a> 
        </div>
        <div class="started">
            <a href="/questions/34057140/google-cloud-dataflow-custom-keys-with-common-functionality/?lastactivity" class="started-link">answered <span title="2015-12-04 18:23:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4392693/sam-mcveety">Sam McVeety</a> <span class="reputation-score" title="reputation score " dir="ltr">561</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094965"
     
     
     >
    <div onclick="window.location.href='/questions/34094965/how-to-add-bias-to-a-classifier-in-scikit-neuralnetwork'" class="cp">
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
        
                    <h3><a href="/questions/34094965/how-to-add-bias-to-a-classifier-in-scikit-neuralnetwork" class="question-hyperlink" title="The docs do not mention any method for initializing the bias neurons. I am getting considerably low accuracy after fitting. I guess this is because of the absence of the bias neurons in the network.  
...">How to add bias to a classifier in scikit-neuralnetwork?</a></h3>
        <div class="tags t-python t-machine-learning t-scikit-learn t-neural-network">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/34094965/how-to-add-bias-to-a-classifier-in-scikit-neuralnetwork" class="started-link">asked <span title="2015-12-04 18:23:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4393339/root">root</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-30722883"
     
     
     >
    <div onclick="window.location.href='/questions/30722883/ios9-untrusted-enterprise-developer-with-no-option-to-trust'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="243 votes">243</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="156415 views">156k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/30722883/ios9-untrusted-enterprise-developer-with-no-option-to-trust" class="question-hyperlink" title="This is not a duplicate of Untrusted App Developer. Since iOS9 there is no option to trust an enterprise build. Has anyone found a workaround? 


">iOS9 Untrusted Enterprise Developer with no option to trust</a></h3>
        <div class="tags t-ios-enterprise t-ios9">
            <a href="/questions/tagged/ios-enterprise" class="post-tag" title="show questions tagged &#39;ios-enterprise&#39;" rel="tag">ios-enterprise</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> 
        </div>
        <div class="started">
            <a href="/questions/30722883/ios9-untrusted-enterprise-developer-with-no-option-to-trust/?lastactivity" class="started-link">answered <span title="2015-12-04 18:22:41Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/975798/jude-michael-murphy">Jude Michael Murphy</a> <span class="reputation-score" title="reputation score " dir="ltr">172</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094955"
     
     
     >
    <div onclick="window.location.href='/questions/34094955/ruby-on-rails-chat-application-not-working-on-openshift-private-pub'" class="cp">
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
        
                    <h3><a href="/questions/34094955/ruby-on-rails-chat-application-not-working-on-openshift-private-pub" class="question-hyperlink" title="I&#39;m working on an application in which chat is a module too . I&#39;m using private_pub gem for handshake of connections - all things are working fine on production except chat . while on localhost , ...">Ruby on Rails chat Application not working on Openshift - Private_pub</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-4 t-faye t-private-pub">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/faye" class="post-tag" title="show questions tagged &#39;faye&#39;" rel="tag">faye</a> <a href="/questions/tagged/private-pub" class="post-tag" title="show questions tagged &#39;private-pub&#39;" rel="tag">private-pub</a> 
        </div>
        <div class="started">
            <a href="/questions/34094955/ruby-on-rails-chat-application-not-working-on-openshift-private-pub" class="started-link">asked <span title="2015-12-04 18:22:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3728916/imrannaqvi">ImranNaqvi</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094695"
     
     
     >
    <div onclick="window.location.href='/questions/34094695/how-do-i-declare-a-system-data-type-in-uwp-rt-xaml'" class="cp">
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
        
                    <h3><a href="/questions/34094695/how-do-i-declare-a-system-data-type-in-uwp-rt-xaml" class="question-hyperlink" title="I&#39;m trying to access the system namespace for StaticResource variables in XAML on UWP.
Here&#39;s (mostly) what I&#39;m using:

&lt;Page
    x:Class=&quot;App.UWP.Views.Step6&quot;
    ...">How do I declare a System data type in UWP/RT XAML?</a></h3>
        <div class="tags t-c&#241; t-xaml t-winrt-xaml t-uwp t-windows-10-universal">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/winrt-xaml" class="post-tag" title="show questions tagged &#39;winrt-xaml&#39;" rel="tag">winrt-xaml</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> <a href="/questions/tagged/windows-10-universal" class="post-tag" title="show questions tagged &#39;windows-10-universal&#39;" rel="tag">windows-10-universal</a> 
        </div>
        <div class="started">
            <a href="/questions/34094695/how-do-i-declare-a-system-data-type-in-uwp-rt-xaml/?lastactivity" class="started-link">modified <span title="2015-12-04 18:22:36Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3150365/noppadet">Noppadet</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34089402"
     
     
     >
    <div onclick="window.location.href='/questions/34089402/elm-combining-both-actions-signal-and-keyboard-input-in-foldp'" class="cp">
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
        
                    <h3><a href="/questions/34089402/elm-combining-both-actions-signal-and-keyboard-input-in-foldp" class="question-hyperlink" title="Currently I&#39;m experimenting with elm (so consider me a beginner) and was wondering about the following,

I have defined the following model :

model = foldp update initialModel actions.signal


I ...">Elm : Combining both actions.signal and keyboard input in foldp</a></h3>
        <div class="tags t-elm t-keyboard-input">
            <a href="/questions/tagged/elm" class="post-tag" title="show questions tagged &#39;elm&#39;" rel="tag">elm</a> <a href="/questions/tagged/keyboard-input" class="post-tag" title="show questions tagged &#39;keyboard-input&#39;" rel="tag">keyboard-input</a> 
        </div>
        <div class="started">
            <a href="/questions/34089402/elm-combining-both-actions-signal-and-keyboard-input-in-foldp" class="started-link">modified <span title="2015-12-04 18:22:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/859279/apanatshka">Apanatshka</a> <span class="reputation-score" title="reputation score " dir="ltr">3,704</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34053936"
     
     
     >
    <div onclick="window.location.href='/questions/34053936/getting-unavailable-dates-for-renting-a-product-that-has-stocks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="81 views">81</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34053936/getting-unavailable-dates-for-renting-a-product-that-has-stocks" class="question-hyperlink" title="Database queries, normally so simple, yet sometimes so difficult. (brain trainer)

So I have products, stocks and rentStockOrders. These products can be rented for a set of days. The stocks also have ...">Getting Unavailable dates for renting a product that has stocks</a></h3>
        <div class="tags t-sql t-sql-server t-tsql t-schedule t-gaps-and-islands">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/schedule" class="post-tag" title="show questions tagged &#39;schedule&#39;" rel="tag">schedule</a> <a href="/questions/tagged/gaps-and-islands" class="post-tag" title="show questions tagged &#39;gaps-and-islands&#39;" rel="tag">gaps-and-islands</a> 
        </div>
        <div class="started">
            <a href="/questions/34053936/getting-unavailable-dates-for-renting-a-product-that-has-stocks/?lastactivity" class="started-link">modified <span title="2015-12-04 18:22:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2386040/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094768"
     
     
     >
    <div onclick="window.location.href='/questions/34094768/embeded-google-my-map-center-on-page'" class="cp">
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
        
                    <h3><a href="/questions/34094768/embeded-google-my-map-center-on-page" class="question-hyperlink" title="I had to change to an embedded My Map for a business with 2 locations.  In doing so, I cannot set the height and width of the map the way I had before.  That isn&#39;t a huge issue.  But I cannot center ...">Embeded Google My Map - Center on Page</a></h3>
        <div class="tags t-html t-google-maps t-joomla">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/joomla" class="post-tag" title="show questions tagged &#39;joomla&#39;" rel="tag">joomla</a> 
        </div>
        <div class="started">
            <a href="/questions/34094768/embeded-google-my-map-center-on-page/?lastactivity" class="started-link">answered <span title="2015-12-04 18:21:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3168859/lal">Lal</a> <span class="reputation-score" title="reputation score " dir="ltr">8,674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33954143"
     
     
     >
    <div onclick="window.location.href='/questions/33954143/java-read-display-template-document-fill-with-gui-variables-than-take-print-o'" class="cp">
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
        
                    <h3><a href="/questions/33954143/java-read-display-template-document-fill-with-gui-variables-than-take-print-o" class="question-hyperlink" title="I am confused a bit. I want make &amp; display simple editable and printable some Information Slip module and add to my Java desktop application. I am doing first time something like that and need any ...">Java Read &amp; Display Template Document, Fill with GUI Variables than take Print Output</a></h3>
        <div class="tags t-java t-apache-poi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/33954143/java-read-display-template-document-fill-with-gui-variables-than-take-print-o/?lastactivity" class="started-link">answered <span title="2015-12-04 18:21:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3334182/black-white">Black White</a> <span class="reputation-score" title="reputation score " dir="ltr">165</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094930"
     
     
     >
    <div onclick="window.location.href='/questions/34094930/boost-graph-edge-and-vertex-property-adding'" class="cp">
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
        
                    <h3><a href="/questions/34094930/boost-graph-edge-and-vertex-property-adding" class="question-hyperlink" title="Hi I am learning how to add properties to the nodes and edges of the adjacency list of the Boost Graph Library. I am using the following code to add a distance of 3.1 to every edge:

typedef property ...">Boost graph edge and vertex property adding</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-graph">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> 
        </div>
        <div class="started">
            <a href="/questions/34094930/boost-graph-edge-and-vertex-property-adding" class="started-link">asked <span title="2015-12-04 18:20:56Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5618977/a-martin">A Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094927"
     
     
     >
    <div onclick="window.location.href='/questions/34094927/uisearchbar-addsubview-issue'" class="cp">
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
        
                    <h3><a href="/questions/34094927/uisearchbar-addsubview-issue" class="question-hyperlink" title="I&#39;m trying to add UISearchBar (fixed position!) on top of the UITableView.

CGRect rect = self.headerView.frame;
CGRect newRect = CGRectMake(0,
                            rect.origin.y + ...">UISearchBar - addSubview issue?</a></h3>
        <div class="tags t-objective-c t-ios8 t-uisearchbar">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ios8" class="post-tag" title="show questions tagged &#39;ios8&#39;" rel="tag">ios8</a> <a href="/questions/tagged/uisearchbar" class="post-tag" title="show questions tagged &#39;uisearchbar&#39;" rel="tag">uisearchbar</a> 
        </div>
        <div class="started">
            <a href="/questions/34094927/uisearchbar-addsubview-issue" class="started-link">asked <span title="2015-12-04 18:20:51Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4579593/evgeny-fedin">Evgeny  Fedin</a> <span class="reputation-score" title="reputation score " dir="ltr">145</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094640"
     
     
     >
    <div onclick="window.location.href='/questions/34094640/create-a-class-specifically-for-retrieving-an-image'" class="cp">
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
        
                    <h3><a href="/questions/34094640/create-a-class-specifically-for-retrieving-an-image" class="question-hyperlink" title="I have a method of retrieving an image from the gallery that works perfectly fine for me.  My issue is, I use it in three separate activities and feel that I should make a class that can be called to ...">Create a class specifically for retrieving an image?</a></h3>
        <div class="tags t-android t-android-intent t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-intent" class="post-tag" title="show questions tagged &#39;android-intent&#39;" rel="tag">android-intent</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/34094640/create-a-class-specifically-for-retrieving-an-image/?lastactivity" class="started-link">answered <span title="2015-12-04 18:20:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3397546/tammytee">Tammytee</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094921"
     
     
     >
    <div onclick="window.location.href='/questions/34094921/classnotfoundexception-org-sqlite-jdbc-in-a-jar'" class="cp">
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
        
                    <h3><a href="/questions/34094921/classnotfoundexception-org-sqlite-jdbc-in-a-jar" class="question-hyperlink" title="The application runs without problems in Eclipse. It has a SQLite database which is referenced with relative path as follows:

connection = ...">ClassNotFoundException: org.sqlite.JDBC in a JAR</a></h3>
        <div class="tags t-java t-eclipse t-sqlite t-jdbc t-jar">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> <a href="/questions/tagged/jar" class="post-tag" title="show questions tagged &#39;jar&#39;" rel="tag">jar</a> 
        </div>
        <div class="started">
            <a href="/questions/34094921/classnotfoundexception-org-sqlite-jdbc-in-a-jar" class="started-link">asked <span title="2015-12-04 18:20:42Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5438503/marco-greselin">Marco Greselin</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34077146"
     
     
     >
    <div onclick="window.location.href='/questions/34077146/intellij-scala-class-definition-formatting'" class="cp">
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
        
                    <h3><a href="/questions/34077146/intellij-scala-class-definition-formatting" class="question-hyperlink" title="How can I get Intellij format my Scala class definition like this:

sealed class Traffic(
    private[this] val javaTraffic: Traffic.JavaTraffic,
    private[this] val sanitizer: Sanitizer)
  extends ...">Intellij Scala class definition formatting</a></h3>
        <div class="tags t-scala t-intellij-idea t-code-formatting">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/code-formatting" class="post-tag" title="show questions tagged &#39;code-formatting&#39;" rel="tag">code-formatting</a> 
        </div>
        <div class="started">
            <a href="/questions/34077146/intellij-scala-class-definition-formatting" class="started-link">modified <span title="2015-12-04 18:20:34Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1233235/elgoog">elgoog</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094919"
     
     
     >
    <div onclick="window.location.href='/questions/34094919/activemq-with-spring-cloud-config'" class="cp">
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
        
                    <h3><a href="/questions/34094919/activemq-with-spring-cloud-config" class="question-hyperlink" title="I would like to have an ActiveMQ Broker that is configured from the Spring Cloud Config.  My local settings within the application.properties should be replaced by those that come from the server.  ...">ActiveMQ with Spring Cloud Config</a></h3>
        <div class="tags t-spring t-spring-boot t-activemq">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/activemq" class="post-tag" title="show questions tagged &#39;activemq&#39;" rel="tag">activemq</a> 
        </div>
        <div class="started">
            <a href="/questions/34094919/activemq-with-spring-cloud-config" class="started-link">asked <span title="2015-12-04 18:20:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2101240/redboy">redboy</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094917"
     
     
     >
    <div onclick="window.location.href='/questions/34094917/cordova-phonegap-command-doesnt-execute'" class="cp">
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
        
                    <h3><a href="/questions/34094917/cordova-phonegap-command-doesnt-execute" class="question-hyperlink" title="I have a problem during my cordova/phonegap installation. I did every step in this PhoneGap Tutorial

But when I try to execute &quot;$cordova create&quot; I get the message &quot;cordova: command not found&quot;. When I ...">Cordova/Phonegap command doesnt execute</a></h3>
        <div class="tags t-android t-linux t-cordova t-ubuntu t-npm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/34094917/cordova-phonegap-command-doesnt-execute" class="started-link">asked <span title="2015-12-04 18:20:22Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5640601/scip">scip</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094388"
     
     
     >
    <div onclick="window.location.href='/questions/34094388/how-to-configure-gmail-smtp-and-phpmailer'" class="cp">
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
        
                    <h3><a href="/questions/34094388/how-to-configure-gmail-smtp-and-phpmailer" class="question-hyperlink" title="I want to know where the problem is because I get authentication error.


I already have a few gmail accounts, 
I created a new one for my website,
I added a new email in &quot;Account and import&quot; to my ...">How to configure gmail smtp and phpmailer?</a></h3>
        <div class="tags t-php t-smtp t-gmail t-phpmailer">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> <a href="/questions/tagged/phpmailer" class="post-tag" title="show questions tagged &#39;phpmailer&#39;" rel="tag">phpmailer</a> 
        </div>
        <div class="started">
            <a href="/questions/34094388/how-to-configure-gmail-smtp-and-phpmailer" class="started-link">modified <span title="2015-12-04 18:20:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1810941/mike-beeler">Mike Beeler</a> <span class="reputation-score" title="reputation score " dir="ltr">3,407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094498"
     
     
     >
    <div onclick="window.location.href='/questions/34094498/copyofrange-for-2d-arrays'" class="cp">
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
        
                    <h3><a href="/questions/34094498/copyofrange-for-2d-arrays" class="question-hyperlink" title="Is there any similar command to Arrays.copyOfRange(short[] original, int from, int to) for 2D arrays in Java? 

If there is not, is there any straightforward way to copy columns or rows of 2D array ...">CopyOfRange for 2D Arrays</a></h3>
        <div class="tags t-java t-arrays t-2d">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> 
        </div>
        <div class="started">
            <a href="/questions/34094498/copyofrange-for-2d-arrays/?lastactivity" class="started-link">modified <span title="2015-12-04 18:19:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4318868/viacheslav-vedenin">Viacheslav Vedenin</a> <span class="reputation-score" title="reputation score " dir="ltr">411</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094909"
     
     
     >
    <div onclick="window.location.href='/questions/34094909/python-extract-columns-with-repetitive-headers-with-pandas'" class="cp">
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
        
                    <h3><a href="/questions/34094909/python-extract-columns-with-repetitive-headers-with-pandas" class="question-hyperlink" title="I have a csv file with 900000 rows and 30 columns. The header is in the first row:
&quot;Probe Set ID&quot;,&quot;dbSNP RS ID&quot;,&quot;Chromosome&quot;,&quot;Physical Position&quot;, etc...

I want to extract only certain columns using ...">Python extract columns with repetitive headers with pandas</a></h3>
        <div class="tags t-python t-csv t-pandas t-header">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/header" class="post-tag" title="show questions tagged &#39;header&#39;" rel="tag">header</a> 
        </div>
        <div class="started">
            <a href="/questions/34094909/python-extract-columns-with-repetitive-headers-with-pandas" class="started-link">asked <span title="2015-12-04 18:19:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5310300/lucas">Lucas</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34059624"
     
     
     >
    <div onclick="window.location.href='/questions/34059624/what-is-precedence-order-of-resolution-of-an-instances-runmode-coming-from-diff'" class="cp">
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
        
                    <h3><a href="/questions/34059624/what-is-precedence-order-of-resolution-of-an-instances-runmode-coming-from-diff" class="question-hyperlink" title="FOR AEM 6.0

I can see in the documentation that following is the correct order, but, when i am trying practically, this is not working, can someone help me understand it?-


  
  sling.properties ...">What is Precedence/order of resolution of an instance&#39;s runmode coming from different configurations</a></h3>
        <div class="tags t-cq5 t-aem">
            <a href="/questions/tagged/cq5" class="post-tag" title="show questions tagged &#39;cq5&#39;" rel="tag">cq5</a> <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/34059624/what-is-precedence-order-of-resolution-of-an-instances-runmode-coming-from-diff/?lastactivity" class="started-link">answered <span title="2015-12-04 18:19:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5618472/bdodia">bdodia</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9029317"
     
     
     >
    <div onclick="window.location.href='/questions/9029317/store-and-retrieve-japanese-characters-in-mysql-database-in-spring-mvc-based-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1208 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9029317/store-and-retrieve-japanese-characters-in-mysql-database-in-spring-mvc-based-app" class="question-hyperlink" title="I am building one web application using:


SPRING MVC
SPRING SECURITY
HIBERNATE
mySQL


I want to add internationalization support for Japanese language in my app.

To display label and messages from ...">Store and retrieve Japanese characters in mySQL database in Spring MVC based application</a></h3>
        <div class="tags t-mysql t-spring-mvc t-character-encoding t-internationalization">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/character-encoding" class="post-tag" title="show questions tagged &#39;character-encoding&#39;" rel="tag">character-encoding</a> <a href="/questions/tagged/internationalization" class="post-tag" title="show questions tagged &#39;internationalization&#39;" rel="tag">internationalization</a> 
        </div>
        <div class="started">
            <a href="/questions/9029317/store-and-retrieve-japanese-characters-in-mysql-database-in-spring-mvc-based-app/?lastactivity" class="started-link">answered <span title="2015-12-04 18:19:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5640346/jagadeesh-prakash">jagadeesh prakash</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094896"
     
     
     >
    <div onclick="window.location.href='/questions/34094896/timstamp-getting-converted-to-a-different-value-in-hive-after-insert-overwrite'" class="cp">
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
        
                    <h3><a href="/questions/34094896/timstamp-getting-converted-to-a-different-value-in-hive-after-insert-overwrite" class="question-hyperlink" title="I have a master Hive table with column ent_tistmp  defined as timestamp , but after i load data to new table  using

INSERT OVERWRITE newTable SELECT ent_tistmp FROM Master..

Certain values for ...">Timstamp getting converted to a different value in Hive after Insert Overwrite</a></h3>
        <div class="tags t-hadoop t-hive t-cloudera t-hortonworks-data-platform t-apache-hive">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/cloudera" class="post-tag" title="show questions tagged &#39;cloudera&#39;" rel="tag">cloudera</a> <a href="/questions/tagged/hortonworks-data-platform" class="post-tag" title="show questions tagged &#39;hortonworks-data-platform&#39;" rel="tag">hortonworks-data-platform</a> <a href="/questions/tagged/apache-hive" class="post-tag" title="show questions tagged &#39;apache-hive&#39;" rel="tag">apache-hive</a> 
        </div>
        <div class="started">
            <a href="/questions/34094896/timstamp-getting-converted-to-a-different-value-in-hive-after-insert-overwrite" class="started-link">asked <span title="2015-12-04 18:19:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/535935/abhi">Abhi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,547</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094230"
     
     
     >
    <div onclick="window.location.href='/questions/34094230/in-rails-3-how-do-i-call-some-code-via-a-controller-but-completely-after-the-re'" class="cp">
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
        
                    <h3><a href="/questions/34094230/in-rails-3-how-do-i-call-some-code-via-a-controller-but-completely-after-the-re" class="question-hyperlink" title="I have a very weird situation: I have a system where a client app (Client) makes an HTTP GET call to my Rails server, and that controller does some handling and then needs to make a separate call to ...">In Rails 3, how do I call some code via a controller but completely after the Request/Response cycle is done?</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-ruby-on-rails-3 t-http t-resque">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/ruby-on-rails-3" class="post-tag" title="show questions tagged &#39;ruby-on-rails-3&#39;" rel="tag">ruby-on-rails-3</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/resque" class="post-tag" title="show questions tagged &#39;resque&#39;" rel="tag">resque</a> 
        </div>
        <div class="started">
            <a href="/questions/34094230/in-rails-3-how-do-i-call-some-code-via-a-controller-but-completely-after-the-re/?lastactivity" class="started-link">answered <span title="2015-12-04 18:19:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4757151/lydias303">Lydias303</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094894"
     
     
     >
    <div onclick="window.location.href='/questions/34094894/firefox-os-simulator-call-to-function-blocked-by-csp'" class="cp">
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
        
                    <h3><a href="/questions/34094894/firefox-os-simulator-call-to-function-blocked-by-csp" class="question-hyperlink" title="I&#39;m running the Firefox OS v2.2 simulator on my Firefox 42.0.
My app was running fine on it some months ago, but now I get this error and it refers to handlebars.js.

It says: Content Security Policy: ...">Firefox OS simulator - call to Function() blocked by CSP</a></h3>
        <div class="tags t-javascript t-cordova t-firefox-os">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/firefox-os" class="post-tag" title="show questions tagged &#39;firefox-os&#39;" rel="tag">firefox-os</a> 
        </div>
        <div class="started">
            <a href="/questions/34094894/firefox-os-simulator-call-to-function-blocked-by-csp" class="started-link">asked <span title="2015-12-04 18:19:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1535655/frank">Frank</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094885"
     
     
     >
    <div onclick="window.location.href='/questions/34094885/parse-years-in-python-3-4-pandas-and-bokeh-from-counter-dictionary'" class="cp">
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
        
                    <h3><a href="/questions/34094885/parse-years-in-python-3-4-pandas-and-bokeh-from-counter-dictionary" class="question-hyperlink" title="I&#39;m struggling with creating a Bokeh time series graph from the output of the counter function from collections. 

import pandas as pd
from bokeh.plotting import figure, output_file, show
import ...">Parse Years in Python 3.4 Pandas and Bokeh from counter dictionary</a></h3>
        <div class="tags t-python-3&#251;x t-pandas t-bokeh">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/34094885/parse-years-in-python-3-4-pandas-and-bokeh-from-counter-dictionary" class="started-link">asked <span title="2015-12-04 18:18:47Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4666557/chrisk">chrisk</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094884"
     
     
     >
    <div onclick="window.location.href='/questions/34094884/calling-methods-of-an-wcf-server-host-object-on-different-thread-of-a-long-runni'" class="cp">
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
        
                    <h3><a href="/questions/34094884/calling-methods-of-an-wcf-server-host-object-on-different-thread-of-a-long-runni" class="question-hyperlink" title="I have an encapsulated WCF Service Host running in a Windows Service.
The Windows Service has a myriad of functions it performs and so I am starting the WCF Host in a thread, it is long running. I ...">Calling Methods of an WCF server Host object on different thread of a long running task c#</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-multithreading t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/34094884/calling-methods-of-an-wcf-server-host-object-on-different-thread-of-a-long-runni" class="started-link">asked <span title="2015-12-04 18:18:45Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4604017/stixo">StixO</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094882"
     
     
     >
    <div onclick="window.location.href='/questions/34094882/storing-submodules-for-micro-services-but-still-using-forks'" class="cp">
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
        
                    <h3><a href="/questions/34094882/storing-submodules-for-micro-services-but-still-using-forks" class="question-hyperlink" title="I am stumped here.  A lot of this is already in place, its just the wrapping that I cannot figure out.

We have a micro-service architecture, with many separate repositories.  We are using Docker, and ...">Storing submodules for micro services, but still using forks</a></h3>
        <div class="tags t-git t-docker t-git-submodules t-docker-compose t-microservices">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/git-submodules" class="post-tag" title="show questions tagged &#39;git-submodules&#39;" rel="tag">git-submodules</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/34094882/storing-submodules-for-micro-services-but-still-using-forks" class="started-link">asked <span title="2015-12-04 18:18:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4811540/conar-welsh">Conar Welsh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094877"
     
     
     >
    <div onclick="window.location.href='/questions/34094877/uiimageview-content-mode-aspect-fit-scale-calculation'" class="cp">
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
        
                    <h3><a href="/questions/34094877/uiimageview-content-mode-aspect-fit-scale-calculation" class="question-hyperlink" title="Is there any way that i can calculate the change in the scale from original image to image that gets fit after applying contentMode = .ScaleAspectFit
">UIImageview content mode aspect fit scale calculation</a></h3>
        <div class="tags t-ios t-swift t-uiimageview t-aspect-ratio">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/aspect-ratio" class="post-tag" title="show questions tagged &#39;aspect-ratio&#39;" rel="tag">aspect-ratio</a> 
        </div>
        <div class="started">
            <a href="/questions/34094877/uiimageview-content-mode-aspect-fit-scale-calculation" class="started-link">asked <span title="2015-12-04 18:18:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/414880/akhilesh-sharma">Akhilesh Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">990</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094876"
     
     
     >
    <div onclick="window.location.href='/questions/34094876/how-do-i-keep-the-connection-open-to-mariadb-in-nodejs-using-mariasql'" class="cp">
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
        
                    <h3><a href="/questions/34094876/how-do-i-keep-the-connection-open-to-mariadb-in-nodejs-using-mariasql" class="question-hyperlink" title="I use NodeJS, MariaDB and mariasql to store some data when a socket event occurres. The event can occur every 10 minutes or delay up to hours.

Now I wonder if a connection timeout will occure, when ...">How do I keep the connection open to mariadb in nodejs using mariasql?</a></h3>
        <div class="tags t-node&#251;js t-mariadb t-mariasql">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> <a href="/questions/tagged/mariasql" class="post-tag" title="show questions tagged &#39;mariasql&#39;" rel="tag">mariasql</a> 
        </div>
        <div class="started">
            <a href="/questions/34094876/how-do-i-keep-the-connection-open-to-mariadb-in-nodejs-using-mariasql" class="started-link">asked <span title="2015-12-04 18:18:26Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1134934/aley">Aley</a> <span class="reputation-score" title="reputation score " dir="ltr">840</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34085604"
     
     
     >
    <div onclick="window.location.href='/questions/34085604/why-there-are-cuts-in-the-path-using-extrudegeometry'" class="cp">
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
        
                    <h3><a href="/questions/34085604/why-there-are-cuts-in-the-path-using-extrudegeometry" class="question-hyperlink" title="Kindly take a look on this code:

var container, renderer, scene, camera, controls;

init();
animate();

function init() {

// renderer
renderer = new THREE.WebGLRenderer({
    antialias: false
});
...">Why there are cuts in the path using extrudegeometry</a></h3>
        <div class="tags t-three&#251;js">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/34085604/why-there-are-cuts-in-the-path-using-extrudegeometry" class="started-link">modified <span title="2015-12-04 18:17:38Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1461008/westlangley">WestLangley</a> <span class="reputation-score" title="reputation score 40745" dir="ltr">40.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094855"
     
     
     >
    <div onclick="window.location.href='/questions/34094855/syntaxerror-missing-before-statement-mongodb-shell'" class="cp">
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
        
                    <h3><a href="/questions/34094855/syntaxerror-missing-before-statement-mongodb-shell" class="question-hyperlink" title="I&#39;m creating some functions on mongodb and I&#39;m trying to see if they work, mi function script is this :

function() {

nuevo:;

var f = db.pedimento.aggregate([
    {$unwind:&#39;$info&#39;},
    ...">SyntaxError: missing ; before statement MongoDB Shell</a></h3>
        <div class="tags t-mongodb t-shell">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> 
        </div>
        <div class="started">
            <a href="/questions/34094855/syntaxerror-missing-before-statement-mongodb-shell" class="started-link">asked <span title="2015-12-04 18:17:18Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4970485/luis-felipe-garcia">Luis Felipe Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094838"
     
     
     >
    <div onclick="window.location.href='/questions/34094838/bluetooth-le-with-android-studio-write-characteristic-with-buttons'" class="cp">
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
        
                    <h3><a href="/questions/34094838/bluetooth-le-with-android-studio-write-characteristic-with-buttons" class="question-hyperlink" title="I am new to Android and Bluetooth and suffering with this problem.

I want to write on a specific characteristic if two buttons are touched.
If I touch the first button a number between 0-9 should be ...">Bluetooth LE with Android Studio: Write Characteristic with buttons</a></h3>
        <div class="tags t-android-studio t-bluetooth-lowenergy">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/bluetooth-lowenergy" class="post-tag" title="show questions tagged &#39;bluetooth-lowenergy&#39;" rel="tag">bluetooth-lowenergy</a> 
        </div>
        <div class="started">
            <a href="/questions/34094838/bluetooth-le-with-android-studio-write-characteristic-with-buttons" class="started-link">asked <span title="2015-12-04 18:16:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5600592/bernhard211">bernhard211</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094831"
     
     
     >
    <div onclick="window.location.href='/questions/34094831/ipython-notebook-images-produced-by-net-show-weights-completely-different'" class="cp">
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
        
                    <h3><a href="/questions/34094831/ipython-notebook-images-produced-by-net-show-weights-completely-different" class="question-hyperlink" title="Every time you start over and run the IPython notebook from the beginning the images produced by net.show_weights() are completely different. Why is that? 
">IPython notebook images produced by net.show_weights() completely different?</a></h3>
        <div class="tags t-ipython-notebook">
            <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/34094831/ipython-notebook-images-produced-by-net-show-weights-completely-different" class="started-link">asked <span title="2015-12-04 18:16:03Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4990895/rishabh-bhalla">rishabh bhalla</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094784"
     
     
     >
    <div onclick="window.location.href='/questions/34094784/nullreferenceexception-in-crystal-reports-w-asp-net-webform'" class="cp">
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
        
                    <h3><a href="/questions/34094784/nullreferenceexception-in-crystal-reports-w-asp-net-webform" class="question-hyperlink" title="I have an issue implementing a Crystal Report with a WebForm, here&#39;s the code:

    public partial class WebForm1 : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
...">NullReferenceException in Crystal Reports w/ ASP.NET WebForm?</a></h3>
        <div class="tags t-asp&#251;net t-ajax t-visual-studio t-webforms t-crystal-reports">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/34094784/nullreferenceexception-in-crystal-reports-w-asp-net-webform" class="started-link">modified <span title="2015-12-04 18:14:39Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5640195/oigres-ocnalop">Oigres Ocnalop</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094804"
     
     
     >
    <div onclick="window.location.href='/questions/34094804/can-someone-share-ionic-google-map-with-multiple-markers-from-json-file-or-json'" class="cp">
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
        
                    <h3><a href="/questions/34094804/can-someone-share-ionic-google-map-with-multiple-markers-from-json-file-or-json" class="question-hyperlink" title="here is the directive.js file


angular.module(&#39;starter.directives&#39;, [])

.directive(&#39;map&#39;, function() {
  return {
    restrict: &#39;E&#39;,
    scope: {
      onCreate: &#39;&amp;&#39;
    },
    link: function ...">Can someone share Ionic Google Map with Multiple Markers from JSON file or json api</a></h3>
        <div class="tags t-ionic">
            <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> 
        </div>
        <div class="started">
            <a href="/questions/34094804/can-someone-share-ionic-google-map-with-multiple-markers-from-json-file-or-json" class="started-link">asked <span title="2015-12-04 18:14:37Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4333617/hussain-siraaj">Hussain Siraaj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094802"
     
     
     >
    <div onclick="window.location.href='/questions/34094802/peer-not-authenticated-jenkins-artifactory-plugin'" class="cp">
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
        
                    <h3><a href="/questions/34094802/peer-not-authenticated-jenkins-artifactory-plugin" class="question-hyperlink" title="So I am having a similar problem as here &quot;peer not authenticated &quot; error in Artifactory plugin - Jenkins 

The issue I am experiencing is I am getting this error but I am using HTTP. Not ...">Peer Not Authenticated Jenkins Artifactory Plugin</a></h3>
        <div class="tags t-jenkins t-artifactory">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/artifactory" class="post-tag" title="show questions tagged &#39;artifactory&#39;" rel="tag">artifactory</a> 
        </div>
        <div class="started">
            <a href="/questions/34094802/peer-not-authenticated-jenkins-artifactory-plugin" class="started-link">asked <span title="2015-12-04 18:14:31Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1267780/codemiester">Codemiester</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34092808"
     
     
     >
    <div onclick="window.location.href='/questions/34092808/extract-nested-json-embedded-as-string-in-pandas-dataframe'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34092808/extract-nested-json-embedded-as-string-in-pandas-dataframe" class="question-hyperlink" title="I have a CSV where one of the fields is a nested JSON object, stored as a string. I would like to load the CSV into a dataframe and parse the JSON into a set of fields appended to the original ...">Extract nested JSON embedded as string in Pandas dataframe</a></h3>
        <div class="tags t-python t-json t-csv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/34092808/extract-nested-json-embedded-as-string-in-pandas-dataframe/?lastactivity" class="started-link">modified <span title="2015-12-04 18:14:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1231929/jme">jme</a> <span class="reputation-score" title="reputation score " dir="ltr">6,176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094407"
     
     
     >
    <div onclick="window.location.href='/questions/34094407/set-chrome-as-default-browser-using-grunt-connect-and-grunt-open'" class="cp">
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
        
                    <h3><a href="/questions/34094407/set-chrome-as-default-browser-using-grunt-connect-and-grunt-open" class="question-hyperlink" title="I use Safari as default browser on my OS X but I want use Chrome as default for Grunt connect and watch so i follow the steps i found on this blog. Everything ok if i set &#39;Google Chrome Canary&#39; or ...">Set Chrome as default browser using Grunt Connect and Grunt Open</a></h3>
        <div class="tags t-gruntjs t-grunt-contrib-watch t-livereload t-grunt-contrib-connect">
            <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> <a href="/questions/tagged/grunt-contrib-watch" class="post-tag" title="show questions tagged &#39;grunt-contrib-watch&#39;" rel="tag">grunt-contrib-watch</a> <a href="/questions/tagged/livereload" class="post-tag" title="show questions tagged &#39;livereload&#39;" rel="tag">livereload</a> <a href="/questions/tagged/grunt-contrib-connect" class="post-tag" title="show questions tagged &#39;grunt-contrib-connect&#39;" rel="tag">grunt-contrib-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/34094407/set-chrome-as-default-browser-using-grunt-connect-and-grunt-open/?lastactivity" class="started-link">answered <span title="2015-12-04 18:13:23Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2033671/austin">Austin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,347</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094762"
     
     
     >
    <div onclick="window.location.href='/questions/34094762/invalid-appsecret-proof-provided-in-the-api-argument-using-stormpath'" class="cp">
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
        
                    <h3><a href="/questions/34094762/invalid-appsecret-proof-provided-in-the-api-argument-using-stormpath" class="question-hyperlink" title="I am using stormpath to sign up user from facebook authentication token. I am following the exact steps mentioned on stormpath wiki page ...">Invalid appsecret_proof provided in the API argument using stormpath</a></h3>
        <div class="tags t-facebook-javascript-sdk t-stormpath">
            <a href="/questions/tagged/facebook-javascript-sdk" class="post-tag" title="show questions tagged &#39;facebook-javascript-sdk&#39;" rel="tag">facebook-javascript-sdk</a> <a href="/questions/tagged/stormpath" class="post-tag" title="show questions tagged &#39;stormpath&#39;" rel="tag">stormpath</a> 
        </div>
        <div class="started">
            <a href="/questions/34094762/invalid-appsecret-proof-provided-in-the-api-argument-using-stormpath" class="started-link">asked <span title="2015-12-04 18:12:26Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2547985/user2547985">user2547985</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094713"
     
     
     >
    <div onclick="window.location.href='/questions/34094713/uitableviewcell-separator-line-disappeared-under-the-uiimage-into-cell'" class="cp">
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
        
                    <h3><a href="/questions/34094713/uitableviewcell-separator-line-disappeared-under-the-uiimage-into-cell" class="question-hyperlink" title="Trying to add an UIImage into default UITableViewCell. The image was appeared, but part of separator line (under the image) became disappeared. How can I fix that?

UITableViewCell *cell = ...">UITableViewCell separator line disappeared under the UIImage into cell</a></h3>
        <div class="tags t-ios t-objective-c t-uitableview t-uiimage">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uiimage" class="post-tag" title="show questions tagged &#39;uiimage&#39;" rel="tag">uiimage</a> 
        </div>
        <div class="started">
            <a href="/questions/34094713/uitableviewcell-separator-line-disappeared-under-the-uiimage-into-cell" class="started-link">asked <span title="2015-12-04 18:09:23Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5640615/alexey-jameson">Alexey Jameson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094672"
     
     
     >
    <div onclick="window.location.href='/questions/34094672/wkhtmltopdf-page-break-gets-worse-with-more-pages'" class="cp">
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
        
                    <h3><a href="/questions/34094672/wkhtmltopdf-page-break-gets-worse-with-more-pages" class="question-hyperlink" title="I&#39;m converting this html into a pdf using wkhtmltopdf 0.12.2.4 64-bit on Windows.
I need to have a page break after every table as the next table will appear on the next page. This will be used for ...">WKhtmltopdf page break gets worse with more pages</a></h3>
        <div class="tags t-node&#251;js t-wkhtmltopdf">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/wkhtmltopdf" class="post-tag" title="show questions tagged &#39;wkhtmltopdf&#39;" rel="tag">wkhtmltopdf</a> 
        </div>
        <div class="started">
            <a href="/questions/34094672/wkhtmltopdf-page-break-gets-worse-with-more-pages" class="started-link">asked <span title="2015-12-04 18:06:46Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1083923/belgocanadian">BelgoCanadian</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094643"
     
     
     >
    <div onclick="window.location.href='/questions/34094643/how-to-account-for-font-swash-with-php-and-gd'" class="cp">
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
        
                    <h3><a href="/questions/34094643/how-to-account-for-font-swash-with-php-and-gd" class="question-hyperlink" title="I have the following code to print text on an image. I am also adding a debug box around the text. However, I noticed the text on the left lies outside of the box that PHP gives me with imagettfbbox.

...">How to account for font swash with PHP and GD</a></h3>
        <div class="tags t-php t-image t-fonts t-gd t-php-gd">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/fonts" class="post-tag" title="show questions tagged &#39;fonts&#39;" rel="tag">fonts</a> <a href="/questions/tagged/gd" class="post-tag" title="show questions tagged &#39;gd&#39;" rel="tag">gd</a> <a href="/questions/tagged/php-gd" class="post-tag" title="show questions tagged &#39;php-gd&#39;" rel="tag">php-gd</a> 
        </div>
        <div class="started">
            <a href="/questions/34094643/how-to-account-for-font-swash-with-php-and-gd" class="started-link">asked <span title="2015-12-04 18:04:43Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1053820/aydin-hassan">Aydin Hassan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094596"
     
     
     >
    <div onclick="window.location.href='/questions/34094596/python-matplotlib-pyplot-pie-charts-how-to-remove-the-label-on-the-left-side'" class="cp">
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
        
                    <h3><a href="/questions/34094596/python-matplotlib-pyplot-pie-charts-how-to-remove-the-label-on-the-left-side" class="question-hyperlink" title="I plot a piechart using pyplot.

import matplotlib.pyplot as plt
d = SomeData
groups = d[&#39;Age&#39;].groupby([d[&#39;Age&#39;]]).agg(len)
groups.plot(kind=&#39;pie&#39;, autopct=make_autopct(groups.values))
...">Python matplotlib.pyplot pie charts: How to remove the label on the left side?</a></h3>
        <div class="tags t-python t-pandas t-matplotlib t-charts t-pie-chart">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/pie-chart" class="post-tag" title="show questions tagged &#39;pie-chart&#39;" rel="tag">pie-chart</a> 
        </div>
        <div class="started">
            <a href="/questions/34094596/python-matplotlib-pyplot-pie-charts-how-to-remove-the-label-on-the-left-side" class="started-link">asked <span title="2015-12-04 18:01:42Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5640581/marc">Marc</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34056788"
     
     
     >
    <div onclick="window.location.href='/questions/34056788/scipy-convergence-metrics'" class="cp">
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
        
                    <h3><a href="/questions/34056788/scipy-convergence-metrics" class="question-hyperlink" title="I&#39;m using scipy&#39;s Basin Hopping algorithm to optimize a multivariate cost function. Temperature is one of the parameters that greatly affects convergence time of the basin hopping algorithm. I would ...">Scipy: Convergence Metrics</a></h3>
        <div class="tags t-python t-optimization t-scipy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> 
        </div>
        <div class="started">
            <a href="/questions/34056788/scipy-convergence-metrics/?lastactivity" class="started-link">answered <span title="2015-12-04 18:00:58Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3307093/jacob-stevenson">Jacob Stevenson</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34093784"
     
     
     >
    <div onclick="window.location.href='/questions/34093784/how-to-flush-plots-in-ipython-notebook-sequentially'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34093784/how-to-flush-plots-in-ipython-notebook-sequentially" class="question-hyperlink" title="for i in range(3):
   print(&quot;Info &quot;,i)
   plt.figure()
   plt.plot(np.arange(10)*(i+1))


In an IPython Notebook, this will first print out the three info messages, and afterwards plot the three ...">How to flush plots in IPython Notebook sequentially?</a></h3>
        <div class="tags t-python t-ipython-notebook">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/34093784/how-to-flush-plots-in-ipython-notebook-sequentially/?lastactivity" class="started-link">answered <span title="2015-12-04 18:00:15Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5635856/marc-schulder">Marc Schulder</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094564"
     
     
     >
    <div onclick="window.location.href='/questions/34094564/unity3d-issue-with-xbox-one-controller-triggers-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/34094564/unity3d-issue-with-xbox-one-controller-triggers-on-windows-10" class="question-hyperlink" title="I recently upgraded my machine from Windows 8 to Windows 10. With Windows 8, the Xbox One controller worked perfectly with my Unity project. However, now that I upgraded my operating system, the ...">Unity3D Issue with Xbox One controller triggers on Windows 10</a></h3>
        <div class="tags t-unity3d t-windows-10 t-virtual-reality t-xbox-one">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/virtual-reality" class="post-tag" title="show questions tagged &#39;virtual-reality&#39;" rel="tag">virtual-reality</a> <a href="/questions/tagged/xbox-one" class="post-tag" title="show questions tagged &#39;xbox-one&#39;" rel="tag">xbox-one</a> 
        </div>
        <div class="started">
            <a href="/questions/34094564/unity3d-issue-with-xbox-one-controller-triggers-on-windows-10" class="started-link">asked <span title="2015-12-04 18:00:05Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5640586/clay-peterson">Clay Peterson</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094543"
     
     
     >
    <div onclick="window.location.href='/questions/34094543/change-all-characters-on-web-page'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34094543/change-all-characters-on-web-page" class="question-hyperlink" title="I&#39;m trying to make a Safari extension which should change all Ð¹ characters to Ð¸. I&#39;ve written such inject-script:

var content = document.body.innerHTML;
var updatedContent = &quot;&quot;;

for (var i = 0; i ...">Change all characters on web page</a></h3>
        <div class="tags t-javascript t-html t-dom t-safari-extension">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/safari-extension" class="post-tag" title="show questions tagged &#39;safari-extension&#39;" rel="tag">safari-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/34094543/change-all-characters-on-web-page" class="started-link">asked <span title="2015-12-04 17:58:56Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1283273/alexander-perechnev">Alexander Perechnev</a> <span class="reputation-score" title="reputation score " dir="ltr">740</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34093585"
     
     
     >
    <div onclick="window.location.href='/questions/34093585/winscp-c-sharp-getdirectories-how-to-return-directories'" class="cp">
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
        
                    <h3><a href="/questions/34093585/winscp-c-sharp-getdirectories-how-to-return-directories" class="question-hyperlink" title="Ok so I wrote a application in c# that uses System.IO.GetDirectoires() and System.IO.GetFiles() I now have to convert that to a sftp application. I have experience with putfile and getfile in winscp ...">Winscp C# GetDirectories how to return directories</a></h3>
        <div class="tags t-c&#241; t-sftp t-winscp t-winscp-net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sftp" class="post-tag" title="show questions tagged &#39;sftp&#39;" rel="tag">sftp</a> <a href="/questions/tagged/winscp" class="post-tag" title="show questions tagged &#39;winscp&#39;" rel="tag">winscp</a> <a href="/questions/tagged/winscp-net" class="post-tag" title="show questions tagged &#39;winscp-net&#39;" rel="tag">winscp-net</a> 
        </div>
        <div class="started">
            <a href="/questions/34093585/winscp-c-sharp-getdirectories-how-to-return-directories" class="started-link">modified <span title="2015-12-04 17:54:07Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/752527/hanlet-esca%c3%b1o">Hanlet Esca&#241;o</a> <span class="reputation-score" title="reputation score 10646" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094470"
     
     
     >
    <div onclick="window.location.href='/questions/34094470/ef-mapping-properties-of-an-entity-type-to-multiple-tables-with-tph-inheritance'" class="cp">
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
        
                    <h3><a href="/questions/34094470/ef-mapping-properties-of-an-entity-type-to-multiple-tables-with-tph-inheritance" class="question-hyperlink" title="I would like to use Mapping Properties of an Entity Type to Multiple Tables in the Database (Entity Splitting) whilst as the same time using Mapping the Table-Per-Hierarchy (TPH) Inheritance, ...">EF Mapping Properties of an Entity Type to Multiple Tables with TPH Inheritance</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-inheritance t-code-first t-tph">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/code-first" class="post-tag" title="show questions tagged &#39;code-first&#39;" rel="tag">code-first</a> <a href="/questions/tagged/tph" class="post-tag" title="show questions tagged &#39;tph&#39;" rel="tag">tph</a> 
        </div>
        <div class="started">
            <a href="/questions/34094470/ef-mapping-properties-of-an-entity-type-to-multiple-tables-with-tph-inheritance" class="started-link">asked <span title="2015-12-04 17:53:20Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/978139/user978139">user978139</a> <span class="reputation-score" title="reputation score " dir="ltr">167</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094326"
     
     
     >
    <div onclick="window.location.href='/questions/34094326/loop-to-add-blank-lines-that-repeats-until-end-of-the-word-document'" class="cp">
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
        
                    <h3><a href="/questions/34094326/loop-to-add-blank-lines-that-repeats-until-end-of-the-word-document" class="question-hyperlink" title="I&#39;m trying to write a macro to break up a long list of addresses for someone. Basically, the macro needs to add a blank line after every three lines AND repeat this procedure for the entire document. ...">Loop to add blank lines that repeats until end of the Word document</a></h3>
        <div class="tags t-vba t-ms-word t-word-vba">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> <a href="/questions/tagged/word-vba" class="post-tag" title="show questions tagged &#39;word-vba&#39;" rel="tag">word-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/34094326/loop-to-add-blank-lines-that-repeats-until-end-of-the-word-document" class="started-link">modified <span title="2015-12-04 17:50:37Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4241535/chrismas007">Chrismas007</a> <span class="reputation-score" title="reputation score " dir="ltr">3,703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34084346"
     
     
     >
    <div onclick="window.location.href='/questions/34084346/benchmark-hadoop-using-testdfsio'" class="cp">
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
        
                    <h3><a href="/questions/34084346/benchmark-hadoop-using-testdfsio" class="question-hyperlink" title="I am new to the Hadoop, I am using TestDFSIO for performance of the cluster.

What make me confuse that performance test should be run before or after implementing the HDFS ?

It my first post here. ...">Benchmark Hadoop using TestDFSIO</a></h3>
        <div class="tags t-performance t-hadoop t-hdfs">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hdfs" class="post-tag" title="show questions tagged &#39;hdfs&#39;" rel="tag">hdfs</a> 
        </div>
        <div class="started">
            <a href="/questions/34084346/benchmark-hadoop-using-testdfsio" class="started-link">modified <span title="2015-12-04 17:46:56Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2857903/tapan">Tapan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34094186"
     
     
     >
    <div onclick="window.location.href='/questions/34094186/routing-checking-user-role-symfony2'" class="cp">
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
        
                    <h3><a href="/questions/34094186/routing-checking-user-role-symfony2" class="question-hyperlink" title="I have two bundles and I want routes from one of the bundle only accessible if the user have a defined role.

The logic from the router matcher should be:

if the user have the role

| name            ...">Routing checking user role Symfony2</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/34094186/routing-checking-user-role-symfony2" class="started-link">asked <span title="2015-12-04 17:36:06Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/1820957/ant">ant</a> <span class="reputation-score" title="reputation score " dir="ltr">1,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34091815"
     
     
     >
    <div onclick="window.location.href='/questions/34091815/debugdiag-not-working-with-windows-store-apps'" class="cp">
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
        
                    <h3><a href="/questions/34091815/debugdiag-not-working-with-windows-store-apps" class="question-hyperlink" title="Trying &quot;monitor for leaks&quot; with any windows store app (including the built-in apps) using debugdiag2 update 2 fails.

I get a &quot;Failed to monitor for leaks in .... Please make sure that everyone has ...">Debugdiag not working with Windows store apps</a></h3>
        <div class="tags t-debugdiag">
            <a href="/questions/tagged/debugdiag" class="post-tag" title="show questions tagged &#39;debugdiag&#39;" rel="tag">debugdiag</a> 
        </div>
        <div class="started">
            <a href="/questions/34091815/debugdiag-not-working-with-windows-store-apps" class="started-link">modified <span title="2015-12-04 17:34:18Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1862225/a-v">A.V</a> <span class="reputation-score" title="reputation score " dir="ltr">7,738</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34077939"
     
     
     >
    <div onclick="window.location.href='/questions/34077939/jquery-mobile-stopwatch'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34077939/jquery-mobile-stopwatch" class="question-hyperlink" title="Im trying to make a stopwatch in a JqueryMobile app. I&#39;ve been following the guide from a previous post  How to create a stopwatch using JavaScript?

This works but the function to create the button, ...">Jquery Mobile stopwatch</a></h3>
        <div class="tags t-javascript t-jquery t-html t-jquery-mobile">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/jquery-mobile" class="post-tag" title="show questions tagged &#39;jquery-mobile&#39;" rel="tag">jquery-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34077939/jquery-mobile-stopwatch/?lastactivity" class="started-link">modified <span title="2015-12-04 17:26:11Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1098622/ezanker">ezanker</a> <span class="reputation-score" title="reputation score 18202" dir="ltr">18.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34093986"
     
     
     >
    <div onclick="window.location.href='/questions/34093986/how-can-i-print-the-lowest-key-of-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34093986/how-can-i-print-the-lowest-key-of-an-array" class="question-hyperlink" title="This is my array:

   array(4) {
      [&quot;1&quot;]=>
      array(3) {
        [0]=>
        string(2) &quot;01&quot;
        [1]=>
        string(2) &quot;02&quot;
        [2]=>
        string(2) &quot;03&quot;
      }
      ...">How can I print the lowest key of an array?</a></h3>
        <div class="tags t-php t-arrays">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> 
        </div>
        <div class="started">
            <a href="/questions/34093986/how-can-i-print-the-lowest-key-of-an-array" class="started-link">asked <span title="2015-12-04 17:23:05Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5024157/jarla">Jarla</a> <span class="reputation-score" title="reputation score " dir="ltr">414</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34092021"
     
     
     >
    <div onclick="window.location.href='/questions/34092021/html-checkboxfor-typeconversition-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34092021/html-checkboxfor-typeconversition-error" class="question-hyperlink" title="I have a view model:

public class RegisterModel
{
   ...
   public bool Confirmation{ get; set; }
}


I use checkbox helper on my view:

@model RegisterModel

......
@Html.CheckBoxFor(m => ...">Html.CheckBoxFor TypeConversition Error</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-razor t-html-helper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/razor" class="post-tag" title="show questions tagged &#39;razor&#39;" rel="tag">razor</a> <a href="/questions/tagged/html-helper" class="post-tag" title="show questions tagged &#39;html-helper&#39;" rel="tag">html-helper</a> 
        </div>
        <div class="started">
            <a href="/questions/34092021/html-checkboxfor-typeconversition-error" class="started-link">modified <span title="2015-12-04 16:18:16Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/3432471/maderkan">MaDeRkAn</a> <span class="reputation-score" title="reputation score " dir="ltr">302</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk498171797",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk498171797">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1559695/can-we-always-multiply-some-function-that-is-not-differentiable-everywhere-with" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can we always multiply some function that is not differentiable everywhere with function that is to obtain differentiable product?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44286/why-do-mickeys-ears-rotate-and-shift-location-when-he-is-not-facing-the-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do Mickey&#39;s ears rotate and shift location when he is not facing the camera?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34062595/strange-definitions-of-true-and-false-macros" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strange definitions of TRUE and FALSE macros
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291034/phrase-to-describe-a-moving-goal-that-is-forever-just-out-of-reach" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Phrase to describe a moving goal that is forever just out of reach
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65577/the-sum-is-always-15" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The sum is always 15
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/112769/converting-strings-to-pascalcase" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Converting strings to PascalCase
                </a>

            </li>
            <li >
                <div class="favicon favicon-christianity" title="Christianity Stack Exchange"></div><a href="http://christianity.stackexchange.com/questions/45571/where-is-the-verse-about-people-sinning-because-they-know-god-will-forgive-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:304 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where is the verse about people sinning because they know God will forgive them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59271/if-i-quit-my-phd-would-it-make-my-advisor-look-bad" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If I quit my PhD, would it make my advisor look bad?
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/182917/programmatically-check-if-a-d8-version-exists-for-all-site-modules" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Programmatically check if a D8 version exists for all site modules
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59299/senior-co-author-is-jeopardizing-two-years-of-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Senior co-author is jeopardizing two years of work
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291702/is-there-a-short-phrase-to-describe-forgetting-to-do-something-because-something" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a short phrase to describe forgetting to do something because something else had your attention?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/65641/the-versatile-integer-printer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The versatile integer printer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30865/what-if-the-water-cycle-stopped" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What if the water cycle stopped?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-boardgames" title="Board &amp; Card Games Stack Exchange"></div><a href="http://boardgames.stackexchange.com/questions/27800/alesha-who-smiles-at-death-and-cards-with-a-as-their-power" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:147 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alesha who smiles at death and cards with a * as their power
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59237/short-email-replies" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Short email replies
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/184998/the-linearity-of-variance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The linearity of variance
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/16840/how-to-translate-by-which" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to translate &quot;by which&quot; ?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56591/why-invest-for-the-long-term-rather-than-buy-and-sell-for-quick-big-gains" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why invest for the long-term rather than buy and sell for quick, big gains?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/109159/do-the-imperials-know-they-are-evil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do the Imperials know they are evil?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/291653/what-does-be-one-s-buddy-mean-aside-be-one-s-friend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does âbe oneâs âbuddyââ mean aside &#39;be oneâs âfriendâ&#39;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56646/why-are-there-income-limits-for-roth-iras" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are there income limits for Roth IRAs?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/59366/are-graduate-school-applications-processed-before-the-submission-deadline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are graduate school applications processed before the submission deadline?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1559602/help-me-evaluate-this-infinite-sum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Help me evaluate this infinite sum
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/247311/what-are-all-the-spaces-in-the-etc-fstab-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are all the spaces in the /etc/fstab for?
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
                rev 2015.12.3.3047
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