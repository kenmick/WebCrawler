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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=8c4ee487fa7c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1456683945,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"25847c23b958a7d057da62c9a9827f18","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"welcome_email":{"v":"8","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"6a85e5235802","js/moderator.en.js":"437d901617f9","js/full-anon.en.js":"8b58e25516ca","js/full.en.js":"f2a5741f699f","js/wmd.en.js":"08aab5c6eeb5","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"e6f0e5e9e0cc","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"a0ed6b4d7f8d","js/tageditornew.en.js":"4cbafd7710b0","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"c2bb6b44f707","js/review.en.js":"dc0d622762a0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"479a6e0ad900","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"697b590b1182","js/keyboard-shortcuts.en.js":"42e235202731","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"b2c3c810ab07"});
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
<span class="bounty-indicator-tab">474</span>            featured</a>
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
     id="question-summary-35686448"
     
     
     >
    <div onclick="window.location.href='/questions/35686448/how-do-i-load-all-my-js-files-via-index-js-file-for-my-requirejs-angularjs-poc'" class="cp">
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
        
                    <h3><a href="/questions/35686448/how-do-i-load-all-my-js-files-via-index-js-file-for-my-requirejs-angularjs-poc" class="question-hyperlink" title="I am new to Node.js, NPM, JSPM, and Require.js and need help loading my Node package via the index.js file for a working RequireJS/AngularJS Proof of Concept (POC).Â Â Â The RequireJS/AngularJS POC uses ...">How do I load all my JS files via index.js file for my RequireJS/AngularJS POC?</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-npm t-requirejs t-jspm">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/requirejs" class="post-tag" title="show questions tagged &#39;requirejs&#39;" rel="tag">requirejs</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> 
        </div>
        <div class="started">
            <a href="/questions/35686448/how-do-i-load-all-my-js-files-via-index-js-file-for-my-requirejs-angularjs-poc" class="started-link">asked <span title="2016-02-28 18:24:54Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/3866309/jaredramirez">jaredramirez</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35684796"
     
     
     >
    <div onclick="window.location.href='/questions/35684796/axis-javafx-animation'" class="cp">
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
        
                    <h3><a href="/questions/35684796/axis-javafx-animation" class="question-hyperlink" title="I did implementations of charts provided from math patterns but still i am missing of few things : 


Math pattern counting from the range of -2 to 2 ( x axis ), the range can be any, but if I choose ...">Axis - Javafx - Animation</a></h3>
        <div class="tags t-java t-javafx t-charts">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> 
        </div>
        <div class="started">
            <a href="/questions/35684796/axis-javafx-animation" class="started-link">modified <span title="2016-02-28 18:24:49Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/5378766/hotzst">hotzst</a> <span class="reputation-score" title="reputation score " dir="ltr">2,294</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686446"
     
     
     >
    <div onclick="window.location.href='/questions/35686446/class-fornameorg-h2-driver-does-not-work-cant-put-in-another-package'" class="cp">
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
        
                    <h3><a href="/questions/35686446/class-fornameorg-h2-driver-does-not-work-cant-put-in-another-package" class="question-hyperlink" title="I&#39;m having trouble getting the Class.forname(&quot;org.h2.Driver&quot;); to not throw an exception. I added the h2*.jar to the build file, and I even got a main file to access the database (the cold will be ...">Class.forName(&ldquo;org.h2.Driver&rdquo;); does not work, can&#39;t put in another package</a></h3>
        <div class="tags t-java t-database t-vaadin t-h2">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/vaadin" class="post-tag" title="show questions tagged &#39;vaadin&#39;" rel="tag"><img src="//i.stack.imgur.com/zTbUY.png" height="16" width="18" alt="" class="sponsor-tag-img">vaadin</a> <a href="/questions/tagged/h2" class="post-tag" title="show questions tagged &#39;h2&#39;" rel="tag">h2</a> 
        </div>
        <div class="started">
            <a href="/questions/35686446/class-fornameorg-h2-driver-does-not-work-cant-put-in-another-package" class="started-link">asked <span title="2016-02-28 18:24:46Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/5012273/lucas-alexander">Lucas Alexander</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686309"
     
     
     >
    <div onclick="window.location.href='/questions/35686309/uitableviewcell-textlabel-and-content-view-both-visible'" class="cp">
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
        
                    <h3><a href="/questions/35686309/uitableviewcell-textlabel-and-content-view-both-visible" class="question-hyperlink" title="I have a UITableViewCell with a single label added to the content view (via Interface Builder). I&#39;m unable to display both the text label and the my custom content view. 


Don&#39;t set textLabel&#39;s text ...">UITableViewCell textLabel and content view both visible?</a></h3>
        <div class="tags t-ios t-uitableview t-uitableviewcelll">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uitableviewcelll" class="post-tag" title="show questions tagged &#39;uitableviewcelll&#39;" rel="tag">uitableviewcelll</a> 
        </div>
        <div class="started">
            <a href="/questions/35686309/uitableviewcell-textlabel-and-content-view-both-visible" class="started-link">modified <span title="2016-02-28 18:24:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/24396/steve-kuo">Steve Kuo</a> <span class="reputation-score" title="reputation score 22044" dir="ltr">22k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35679794"
     
     
     >
    <div onclick="window.location.href='/questions/35679794/in-rbac-is-there-a-need-for-superadmin-permissions'" class="cp">
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
        
                    <h3><a href="/questions/35679794/in-rbac-is-there-a-need-for-superadmin-permissions" class="question-hyperlink" title="I&#39;m learning RBAC as I go, and I&#39;ve created roles, permissions, role_perm, and user_role tables.

I created a trigger to automatically add new permissions to the superadmin role in my role-perm table. ...">In RBAC, is there a need for &ldquo;superadmin&rdquo; permissions?</a></h3>
        <div class="tags t-php t-mysql t-authorization t-access-control t-rbac">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> <a href="/questions/tagged/access-control" class="post-tag" title="show questions tagged &#39;access-control&#39;" rel="tag">access-control</a> <a href="/questions/tagged/rbac" class="post-tag" title="show questions tagged &#39;rbac&#39;" rel="tag">rbac</a> 
        </div>
        <div class="started">
            <a href="/questions/35679794/in-rbac-is-there-a-need-for-superadmin-permissions" class="started-link">modified <span title="2016-02-28 18:23:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1021725/david-brossard">David Brossard</a> <span class="reputation-score" title="reputation score " dir="ltr">4,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686442"
     
     
     >
    <div onclick="window.location.href='/questions/35686442/how-to-read-sectors-of-a-partition-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35686442/how-to-read-sectors-of-a-partition-in-python" class="question-hyperlink" title="I&#39;m trying to read data directly from a specific partition on Windows 7 in Python.

So far I&#39;ve tried:

open(r&#39;\\.\PartitionLetter:&#39;, &#39;rb&#39;)


Without administrative rights, this returns a &quot;Permission ...">How to Read Sectors of a Partition in Python?</a></h3>
        <div class="tags t-python t-windows t-partition t-sector">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/partition" class="post-tag" title="show questions tagged &#39;partition&#39;" rel="tag">partition</a> <a href="/questions/tagged/sector" class="post-tag" title="show questions tagged &#39;sector&#39;" rel="tag">sector</a> 
        </div>
        <div class="started">
            <a href="/questions/35686442/how-to-read-sectors-of-a-partition-in-python" class="started-link">asked <span title="2016-02-28 18:23:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3622232/uzumaki">uzumaki</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686303"
     
     
     >
    <div onclick="window.location.href='/questions/35686303/phonegap-does-the-developer-app-support-3rd-party-plugins'" class="cp">
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
        
                    <h3><a href="/questions/35686303/phonegap-does-the-developer-app-support-3rd-party-plugins" class="question-hyperlink" title="I&#39;m trying to add the 3rd party plugin; BarcodeScanner to my project and have done successfully. When building the final app it works fine.

However is there any way to add this plugin to allow the ...">Phonegap; Does the developer app support 3rd party plugins?</a></h3>
        <div class="tags t-ios t-cordova t-plugins t-adobe t-command-line-interface">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/command-line-interface" class="post-tag" title="show questions tagged &#39;command-line-interface&#39;" rel="tag">command-line-interface</a> 
        </div>
        <div class="started">
            <a href="/questions/35686303/phonegap-does-the-developer-app-support-3rd-party-plugins" class="started-link">modified <span title="2016-02-28 18:23:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3348196/myiworld">MyiWorld</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686440"
     
     
     >
    <div onclick="window.location.href='/questions/35686440/javascript-http-get-for-multiple-urls'" class="cp">
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
        
                    <h3><a href="/questions/35686440/javascript-http-get-for-multiple-urls" class="question-hyperlink" title="I&#39;m a beginner with JS and I&#39;m currently trying to create a script to get entries from multiple RSS feeds. 

So far I&#39;m successfully able to query all the feeds and get all the entries, but when I try ...">JavaScript HTTP GET for multiple URLs</a></h3>
        <div class="tags t-javascript t-cordova t-ionic-framework t-rss">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/35686440/javascript-http-get-for-multiple-urls" class="started-link">asked <span title="2016-02-28 18:23:18Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5276603/dark-knight">Dark Knight</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686438"
     
     
     >
    <div onclick="window.location.href='/questions/35686438/sawtooth-with-variable-frequancy-in-simulink-or-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35686438/sawtooth-with-variable-frequancy-in-simulink-or-matlab" class="question-hyperlink" title="Same as a VCO (gives a sin wave with a frequancy proportional to the voltage input) i need to build a similar simulink function that will create a sawtooth signal with a frequancy that varies from ...">Sawtooth with variable frequancy in simulink or matlab</a></h3>
        <div class="tags t-matlab t-simulink">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/simulink" class="post-tag" title="show questions tagged &#39;simulink&#39;" rel="tag">simulink</a> 
        </div>
        <div class="started">
            <a href="/questions/35686438/sawtooth-with-variable-frequancy-in-simulink-or-matlab" class="started-link">asked <span title="2016-02-28 18:23:05Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1484184/carter-nolan">Carter Nolan</a> <span class="reputation-score" title="reputation score " dir="ltr">800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686230"
     
     
     >
    <div onclick="window.location.href='/questions/35686230/application-with-http-request-running-in-emulator-but-not-on-the-phone'" class="cp">
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
        
                    <h3><a href="/questions/35686230/application-with-http-request-running-in-emulator-but-not-on-the-phone" class="question-hyperlink" title="As said in title, I have problem running my simple app which makes http request on my phone. On emulator it works perfectly, but on phone it can&#39;t download the string required.

public class ...">Application with http request running in emulator but not on the phone</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35686230/application-with-http-request-running-in-emulator-but-not-on-the-phone/?lastactivity" class="started-link">modified <span title="2016-02-28 18:22:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3604083/yazan">Yazan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,737</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35651507"
     
     
     >
    <div onclick="window.location.href='/questions/35651507/modify-xml-attributes-values-using-xmlpullparser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/35651507/modify-xml-attributes-values-using-xmlpullparser" class="question-hyperlink" title="I have an XML (actually a String) and I want to find all tags which contain attributes width and height and to modify their values.

XML example:

&lt;div>
&lt;div class=&quot;separator&quot; style=&quot;clear: ...">Modify xml attributes values using XmlPullParser</a></h3>
        <div class="tags t-android t-xmlpullparser t-android-xmlpullparser">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xmlpullparser" class="post-tag" title="show questions tagged &#39;xmlpullparser&#39;" rel="tag">xmlpullparser</a> <a href="/questions/tagged/android-xmlpullparser" class="post-tag" title="show questions tagged &#39;android-xmlpullparser&#39;" rel="tag">android-xmlpullparser</a> 
        </div>
        <div class="started">
            <a href="/questions/35651507/modify-xml-attributes-values-using-xmlpullparser" class="started-link">modified <span title="2016-02-28 18:22:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/500096/paul">Paul</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686435"
     
     
     >
    <div onclick="window.location.href='/questions/35686435/how-can-i-handle-a-system-signal-in-d'" class="cp">
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
        
                    <h3><a href="/questions/35686435/how-can-i-handle-a-system-signal-in-d" class="question-hyperlink" title="D&#39;s (sparse) official documentation doesn&#39;t have anything about handling system signals on *nx or Windows.

The system module only has Endian and OS, syserror is deprecated / only for Windows ...">How can I handle a system signal in D?</a></h3>
        <div class="tags t-signals t-d">
            <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/d" class="post-tag" title="show questions tagged &#39;d&#39;" rel="tag">d</a> 
        </div>
        <div class="started">
            <a href="/questions/35686435/how-can-i-handle-a-system-signal-in-d" class="started-link">asked <span title="2016-02-28 18:22:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4532996/cat">cat</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686431"
     
     
     >
    <div onclick="window.location.href='/questions/35686431/solr-query-only-returns-id-only'" class="cp">
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
        
                    <h3><a href="/questions/35686431/solr-query-only-returns-id-only" class="question-hyperlink" title="I want to retrieve aid and name from user but its return id only 

am using solr5.5.0

&lt;dataConfig>
  &lt;dataSource  driver=&quot;com.mysql.jdbc.Driver&quot; url=&quot;jdbc:mysql://server:3306/dbname&quot;  ...">Solr query only returns Id only</a></h3>
        <div class="tags t-solr">
            <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> 
        </div>
        <div class="started">
            <a href="/questions/35686431/solr-query-only-returns-id-only" class="started-link">asked <span title="2016-02-28 18:22:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5720301/dinesh-kumar">Dinesh Kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686430"
     
     
     >
    <div onclick="window.location.href='/questions/35686430/excel-export-in-javascript-using-blob-works-in-chrome-but-not-in-firefox'" class="cp">
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
        
                    <h3><a href="/questions/35686430/excel-export-in-javascript-using-blob-works-in-chrome-but-not-in-firefox" class="question-hyperlink" title="I have following JavaScript code that works in latest Chrome but not in latest FireFox. This code is exporting data to xls file. The strange thing is that in FireFox, the code does not throw any ...">Excel export in JavaScript using Blob works in Chrome but not in FireFox</a></h3>
        <div class="tags t-javascript t-excel t-firefox t-export-to-excel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/export-to-excel" class="post-tag" title="show questions tagged &#39;export-to-excel&#39;" rel="tag">export-to-excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35686430/excel-export-in-javascript-using-blob-works-in-chrome-but-not-in-firefox" class="started-link">asked <span title="2016-02-28 18:22:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/812970/sunil">Sunil</a> <span class="reputation-score" title="reputation score " dir="ltr">4,399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686323"
     
     
     >
    <div onclick="window.location.href='/questions/35686323/operation-not-supported-unknown-error-0x80004005-when-i-try-to-run-my-asp-net'" class="cp">
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
        
                    <h3><a href="/questions/35686323/operation-not-supported-unknown-error-0x80004005-when-i-try-to-run-my-asp-net" class="question-hyperlink" title="I&#39;ve tried others&#39; solutions such as installing IIS 8.0 instead of IIS 10, deleting my IIS config or reinstalling Visual Studio 2015 to no avail. 

The error appears to be happening when it&#39;s trying ...">&ldquo;Operation not supported. Unknown error 0x80004005&rdquo; when I try to run my ASP.NET project; it also cannot launch IIS Express</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-iis t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/35686323/operation-not-supported-unknown-error-0x80004005-when-i-try-to-run-my-asp-net" class="started-link">modified <span title="2016-02-28 18:22:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5420092/f-o-senn">F.O. Senn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686253"
     
     
     >
    <div onclick="window.location.href='/questions/35686253/load-a-text-in-streamreader-and-split-it-into-two-listboxs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35686253/load-a-text-in-streamreader-and-split-it-into-two-listboxs" class="question-hyperlink" title="I want to load a text from a streamreader and then split every line by a &quot;:&quot;
Here is example:

hello:world


The first word will go to listbox1&#39;s items and the second one will go to listbox2&#39;s items

...">Load a text in streamreader and split it into two listboxs</a></h3>
        <div class="tags t-c&#241; t-streamreader">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/streamreader" class="post-tag" title="show questions tagged &#39;streamreader&#39;" rel="tag">streamreader</a> 
        </div>
        <div class="started">
            <a href="/questions/35686253/load-a-text-in-streamreader-and-split-it-into-two-listboxs/?lastactivity" class="started-link">modified <span title="2016-02-28 18:22:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2050745/neiiic">neiiic</a> <span class="reputation-score" title="reputation score " dir="ltr">800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686375"
     
     
     >
    <div onclick="window.location.href='/questions/35686375/show-latest-dates-from-sql-table-with-inner-join'" class="cp">
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
        
                    <h3><a href="/questions/35686375/show-latest-dates-from-sql-table-with-inner-join" class="question-hyperlink" title="I want to combine two tables, so I have the user data and the actual data with statistics from the users. I combined both tables so I get one output. 

SELECT users.username, data.followers, ...">Show latest dates from SQL table with INNER JOIN</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35686375/show-latest-dates-from-sql-table-with-inner-join/?lastactivity" class="started-link">answered <span title="2016-02-28 18:22:02Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/215752/hogan">Hogan</a> <span class="reputation-score" title="reputation score 40131" dir="ltr">40.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686428"
     
     
     >
    <div onclick="window.location.href='/questions/35686428/udp-broadcast-received-data-looks-like-2-dicts-but-are-somehow-combined-as-one'" class="cp">
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
        
                    <h3><a href="/questions/35686428/udp-broadcast-received-data-looks-like-2-dicts-but-are-somehow-combined-as-one" class="question-hyperlink" title="The code below sends an UDP broadcast to get data from two OW-server&#39;s on the LAN. The response comes back as a :

{u&#39;Product&#39;: u&#39;OWServer_v2-Enet&#39;, u&#39;Name&#39;: u&#39;OWServer_v2-Enet_19&#39;, u&#39;IP&#39;: ...">UDP Broadcast received data looks like 2 dicts but are somehow combined as one?</a></h3>
        <div class="tags t-python t-python-2&#251;6">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.6" class="post-tag" title="show questions tagged &#39;python-2.6&#39;" rel="tag">python-2.6</a> 
        </div>
        <div class="started">
            <a href="/questions/35686428/udp-broadcast-received-data-looks-like-2-dicts-but-are-somehow-combined-as-one" class="started-link">asked <span title="2016-02-28 18:21:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1332263/bob-the-bob">bob_the_bob</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686427"
     
     
     >
    <div onclick="window.location.href='/questions/35686427/fibonacci-sequence-using-iterative-process-in-sicp-cannot-completely-understand'" class="cp">
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
        
                    <h3><a href="/questions/35686427/fibonacci-sequence-using-iterative-process-in-sicp-cannot-completely-understand" class="question-hyperlink" title="Here is an iterative example of a procedure computing the fibonacci sequence in SICP. The idea is:


a = fib(n+1) = a+b
b = fib(n) = a


(define (fib n) 
  (fib-iter 1 0 n))
(define (fib-iter a b ...">fibonacci sequence using iterative process in SICP, cannot completely understand</a></h3>
        <div class="tags t-loops t-scheme t-lisp t-fibonacci t-sicp">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/scheme" class="post-tag" title="show questions tagged &#39;scheme&#39;" rel="tag">scheme</a> <a href="/questions/tagged/lisp" class="post-tag" title="show questions tagged &#39;lisp&#39;" rel="tag">lisp</a> <a href="/questions/tagged/fibonacci" class="post-tag" title="show questions tagged &#39;fibonacci&#39;" rel="tag">fibonacci</a> <a href="/questions/tagged/sicp" class="post-tag" title="show questions tagged &#39;sicp&#39;" rel="tag">sicp</a> 
        </div>
        <div class="started">
            <a href="/questions/35686427/fibonacci-sequence-using-iterative-process-in-sicp-cannot-completely-understand" class="started-link">asked <span title="2016-02-28 18:21:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3263252/morbidcode">morbidCode</a> <span class="reputation-score" title="reputation score " dir="ltr">681</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686409"
     
     
     >
    <div onclick="window.location.href='/questions/35686409/jquery-find-td-with-a-specific-value'" class="cp">
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
        
                    <h3><a href="/questions/35686409/jquery-find-td-with-a-specific-value" class="question-hyperlink" title="I have a table and in each column of each row I have a different number as a value

    &lt;table>
     &lt;tr>
        &lt;td>13&lt;/td>
        &lt;td>15&lt;/td>
        ...">Jquery find td with a specific value</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35686409/jquery-find-td-with-a-specific-value/?lastactivity" class="started-link">answered <span title="2016-02-28 18:21:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1209018/rajaprabhu-aravindasamy">Rajaprabhu Aravindasamy</a> <span class="reputation-score" title="reputation score 33058" dir="ltr">33.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35683554"
     
     
     >
    <div onclick="window.location.href='/questions/35683554/sign-in-with-google-for-games-services'" class="cp">
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
        
                    <h3><a href="/questions/35683554/sign-in-with-google-for-games-services" class="question-hyperlink" title="I am implementing the new sign in with google flow according to this blog post: api-updates-for-sign-in-with-google

However on sign in I get the following exception:

IllegalStateException: ...">Sign-In with google for games services</a></h3>
        <div class="tags t-android t-google-play-services t-google-play-games t-google-signin">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-play-services" class="post-tag" title="show questions tagged &#39;google-play-services&#39;" rel="tag"><img src="//i.stack.imgur.com/yw13m.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-services</a> <a href="/questions/tagged/google-play-games" class="post-tag" title="show questions tagged &#39;google-play-games&#39;" rel="tag"><img src="//i.stack.imgur.com/Ryr18.png" height="16" width="18" alt="" class="sponsor-tag-img">google-play-games</a> <a href="/questions/tagged/google-signin" class="post-tag" title="show questions tagged &#39;google-signin&#39;" rel="tag">google-signin</a> 
        </div>
        <div class="started">
            <a href="/questions/35683554/sign-in-with-google-for-games-services/?lastactivity" class="started-link">answered <span title="2016-02-28 18:21:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5653411/gerardnimo">gerardnimo</a> <span class="reputation-score" title="reputation score " dir="ltr">716</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686423"
     
     
     >
    <div onclick="window.location.href='/questions/35686423/dynamically-creating-directive-template'" class="cp">
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
        
                    <h3><a href="/questions/35686423/dynamically-creating-directive-template" class="question-hyperlink" title="I am trying to create template dynamically. When I inject the hard coded value through directives attribute it works fine. But when I assign it using angular variable it does not seem to work. Below ...">Dynamically creating directive template</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angularjs-scope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/35686423/dynamically-creating-directive-template" class="started-link">asked <span title="2016-02-28 18:21:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3327209/abhishek-jha">Abhishek Jha</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686421"
     
     
     >
    <div onclick="window.location.href='/questions/35686421/refresh-select-option'" class="cp">
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
        
                    <h3><a href="/questions/35686421/refresh-select-option" class="question-hyperlink" title="I am summing up some values of selectors with this code:



$(&#39;.menge_calc&#39;).change(function(){
    var sum = 0;
    $(&#39;select :selected&#39;).each(function() {
        sum += Number($(this).val());
...">Refresh Select Option</a></h3>
        <div class="tags t-select">
            <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/35686421/refresh-select-option" class="started-link">asked <span title="2016-02-28 18:21:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5994201/emanuel-schiendorfer">Emanuel Schiendorfer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686420"
     
     
     >
    <div onclick="window.location.href='/questions/35686420/extending-base-html-conditionally-in-django-template'" class="cp">
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
        
                    <h3><a href="/questions/35686420/extending-base-html-conditionally-in-django-template" class="question-hyperlink" title="Based upon whether a custom-defined context variable {{ state }} is true or false, I want to extend a different flavor of base.html in a Django template.

What&#39;s the Django template code to make this ...">Extending base.html conditionally, in Django template</a></h3>
        <div class="tags t-django t-django-templates">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-templates" class="post-tag" title="show questions tagged &#39;django-templates&#39;" rel="tag">django-templates</a> 
        </div>
        <div class="started">
            <a href="/questions/35686420/extending-base-html-conditionally-in-django-template" class="started-link">asked <span title="2016-02-28 18:21:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4936905/hassan-baig">Hassan Baig</a> <span class="reputation-score" title="reputation score " dir="ltr">732</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686419"
     
     
     >
    <div onclick="window.location.href='/questions/35686419/how-to-get-sim-operator-name-from-dual-sim-android-device'" class="cp">
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
        
                    <h3><a href="/questions/35686419/how-to-get-sim-operator-name-from-dual-sim-android-device" class="question-hyperlink" title="I have Dual Sim Android smartphone. i know there is no support for Dual Sim device in android SDK. I want to access sim operator name of sim on default slot. But when i run program it gives me an ...">How to get Sim Operator Name from Dual Sim Android Device.?</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35686419/how-to-get-sim-operator-name-from-dual-sim-android-device" class="started-link">asked <span title="2016-02-28 18:21:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5929274/junaid-ahmad">Junaid Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686360"
     
     
     >
    <div onclick="window.location.href='/questions/35686360/error-while-running-gulp-serve-when-changes-are-made-in-js-files'" class="cp">
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
        
                    <h3><a href="/questions/35686360/error-while-running-gulp-serve-when-changes-are-made-in-js-files" class="question-hyperlink" title="i am changing few UI files on the fly, but most of the time my gulp serve crashes with below error.

after undoing those changes also but it stills fails .

as a work around i need to delete the bower ...">error while running gulp serve when changes are made in .js files</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-gulp t-bower">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/bower" class="post-tag" title="show questions tagged &#39;bower&#39;" rel="tag">bower</a> 
        </div>
        <div class="started">
            <a href="/questions/35686360/error-while-running-gulp-serve-when-changes-are-made-in-js-files/?lastactivity" class="started-link">answered <span title="2016-02-28 18:21:08Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5861909/arthur-stepanyuk">Arthur Stepanyuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686416"
     
     
     >
    <div onclick="window.location.href='/questions/35686416/zf2-form-doesnt-validate-because-of-input-filter'" class="cp">
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
        
                    <h3><a href="/questions/35686416/zf2-form-doesnt-validate-because-of-input-filter" class="question-hyperlink" title="In ZF2, I have a controller whose action works with the form like this

if ($request->isPost()) {
    $this->organizationForm->setInputFilter(new OrganizationFilter());
    ...">ZF2 form doesn&#39;t validate because of input filter</a></h3>
        <div class="tags t-php t-zend-framework2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework2" class="post-tag" title="show questions tagged &#39;zend-framework2&#39;" rel="tag">zend-framework2</a> 
        </div>
        <div class="started">
            <a href="/questions/35686416/zf2-form-doesnt-validate-because-of-input-filter" class="started-link">asked <span title="2016-02-28 18:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4685379/dima-dz">Dima Dz</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686415"
     
     
     >
    <div onclick="window.location.href='/questions/35686415/android-studio-wont-build-my-files'" class="cp">
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
        
                    <h3><a href="/questions/35686415/android-studio-wont-build-my-files" class="question-hyperlink" title="I am trying to import my libGDX file into Android Studio. It has loaded some particles successfully, however, it is completely stuck on this one for quite a long time:
enter image description here

I ...">Android Studio won&#39;t build my files</a></h3>
        <div class="tags t-android t-android-studio t-gradle t-import t-libgdx">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/libgdx" class="post-tag" title="show questions tagged &#39;libgdx&#39;" rel="tag">libgdx</a> 
        </div>
        <div class="started">
            <a href="/questions/35686415/android-studio-wont-build-my-files" class="started-link">asked <span title="2016-02-28 18:20:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4593541/d-sz">d.sz.</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35624629"
     
     
     >
    <div onclick="window.location.href='/questions/35624629/creating-user-using-sample-code-in-wso2-identity-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35624629/creating-user-using-sample-code-in-wso2-identity-server" class="question-hyperlink" title="List Users Code :

package Charon;

import org.apache.wink.client.ClientConfig;
import org.apache.wink.client.ClientWebException;
import org.apache.wink.client.Resource;
import ...">Creating User using sample code in wso2 Identity server</a></h3>
        <div class="tags t-wso2 t-wso2is">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/wso2is" class="post-tag" title="show questions tagged &#39;wso2is&#39;" rel="tag">wso2is</a> 
        </div>
        <div class="started">
            <a href="/questions/35624629/creating-user-using-sample-code-in-wso2-identity-server" class="started-link">modified <span title="2016-02-28 18:20:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/515034/abimaran-kugathasan">Abimaran Kugathasan</a> <span class="reputation-score" title="reputation score 15470" dir="ltr">15.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686414"
     
     
     >
    <div onclick="window.location.href='/questions/35686414/gulp-connect-lists-directory-instead-of-showing-index-html-why'" class="cp">
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
        
                    <h3><a href="/questions/35686414/gulp-connect-lists-directory-instead-of-showing-index-html-why" class="question-hyperlink" title="What is wrong with this gulp file? When it opens the browser, it does not show index.html. Instead, it lists the contents of &#39;dist&#39;, the directory containing index.html. 

&quot;use strict&quot;;

var gulp = ...">Gulp-Connect lists directory instead of showing index.html. Why?</a></h3>
        <div class="tags t-gulp t-gulp-connect">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-connect" class="post-tag" title="show questions tagged &#39;gulp-connect&#39;" rel="tag">gulp-connect</a> 
        </div>
        <div class="started">
            <a href="/questions/35686414/gulp-connect-lists-directory-instead-of-showing-index-html-why" class="started-link">asked <span title="2016-02-28 18:20:39Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1226612/phillip-scott-givens">Phillip Scott Givens</a> <span class="reputation-score" title="reputation score " dir="ltr">1,847</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686367"
     
     
     >
    <div onclick="window.location.href='/questions/35686367/async-await-is-not-working-with-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/35686367/async-await-is-not-working-with-entity-framework" class="question-hyperlink" title="I have a really big problem with async await and Entity Framework 6.1.3. Let&#39;s have a look at the following method:

public virtual async Task&lt;TEntity[]> GetAllAsync()
{
    return await ...">Async-Await is not working with Entity Framework</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-entity-framework t-asynchronous t-async-await">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> 
        </div>
        <div class="started">
            <a href="/questions/35686367/async-await-is-not-working-with-entity-framework" class="started-link">modified <span title="2016-02-28 18:20:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 415966" dir="ltr">416k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686410"
     
     
     >
    <div onclick="window.location.href='/questions/35686410/uiimageview-hidding-other-views'" class="cp">
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
        
                    <h3><a href="/questions/35686410/uiimageview-hidding-other-views" class="question-hyperlink" title="I have a UIImageView that is hidding the Label called Evento in the picture.



It was working fine until I changed the background color of the UIImageView.
The fact that I changed the color made the ...">UIImageView hidding other views</a></h3>
        <div class="tags t-ios t-objective-c t-uiimageview t-xib">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiimageview" class="post-tag" title="show questions tagged &#39;uiimageview&#39;" rel="tag">uiimageview</a> <a href="/questions/tagged/xib" class="post-tag" title="show questions tagged &#39;xib&#39;" rel="tag">xib</a> 
        </div>
        <div class="started">
            <a href="/questions/35686410/uiimageview-hidding-other-views" class="started-link">asked <span title="2016-02-28 18:20:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1497418/walucas">Walucas</a> <span class="reputation-score" title="reputation score " dir="ltr">344</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686407"
     
     
     >
    <div onclick="window.location.href='/questions/35686407/issue-with-uiimagepickercontroller-how-to-switch-to-new-controllers-without-a'" class="cp">
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
        
                    <h3><a href="/questions/35686407/issue-with-uiimagepickercontroller-how-to-switch-to-new-controllers-without-a" class="question-hyperlink" title="I&#39;m trying to get taking photos working on an iOS app. To do so, I do the following...

imagePicker =  UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = ...">Issue with UIImagePickerController - How to switch to new controllers without a segue?</a></h3>
        <div class="tags t-ios t-iphone t-xcode t-swift t-uiimagepickercontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiimagepickercontroller" class="post-tag" title="show questions tagged &#39;uiimagepickercontroller&#39;" rel="tag">uiimagepickercontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35686407/issue-with-uiimagepickercontroller-how-to-switch-to-new-controllers-without-a" class="started-link">asked <span title="2016-02-28 18:20:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2127532/captainforge">CaptainForge</a> <span class="reputation-score" title="reputation score " dir="ltr">130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686331"
     
     
     >
    <div onclick="window.location.href='/questions/35686331/how-to-start-irb-from-consol-and-load-my-launcher'" class="cp">
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
        
                    <h3><a href="/questions/35686331/how-to-start-irb-from-consol-and-load-my-launcher" class="question-hyperlink" title="i have this

ossy          Project Direcotry >
ossy/system.rb     class Sys ; end
ossy/l.rb          load Dir.getwd.to_s + &quot;/system.rb&quot; ; $s = System.new()
ossy/consol.bat    irb


enter code here

...">How to start irb from consol and load my launcher</a></h3>
        <div class="tags t-ruby t-batch-file t-metaprogramming t-irb">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/metaprogramming" class="post-tag" title="show questions tagged &#39;metaprogramming&#39;" rel="tag">metaprogramming</a> <a href="/questions/tagged/irb" class="post-tag" title="show questions tagged &#39;irb&#39;" rel="tag">irb</a> 
        </div>
        <div class="started">
            <a href="/questions/35686331/how-to-start-irb-from-consol-and-load-my-launcher" class="started-link">modified <span title="2016-02-28 18:20:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5994163/thomasj">thomasj</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24916570"
     
     
     >
    <div onclick="window.location.href='/questions/24916570/i2c-bit-banging-programming-using-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3131 views">3k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24916570/i2c-bit-banging-programming-using-c" class="question-hyperlink" title="I am trying to write a c code for I2c Using bit banging. I have revised the Code of wiki(http://en.wikipedia.org/wiki/I%C2%B2C). But i am unable to get a result. As per my understanding the code in ...">I2c bit banging Programming using C</a></h3>
        <div class="tags t-c t-i2c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/i2c" class="post-tag" title="show questions tagged &#39;i2c&#39;" rel="tag">i2c</a> 
        </div>
        <div class="started">
            <a href="/questions/24916570/i2c-bit-banging-programming-using-c/?lastactivity" class="started-link">modified <span title="2016-02-28 18:19:39Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1770868/ahmad-aghazadeh">ahmad aghazadeh</a> <span class="reputation-score" title="reputation score " dir="ltr">550</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686401"
     
     
     >
    <div onclick="window.location.href='/questions/35686401/how-to-save-multi-people-picker-values-using-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/35686401/how-to-save-multi-people-picker-values-using-angularjs" class="question-hyperlink" title="How to save the multipeople picker values in sharepoint list using angularjs and rest api?
">How to save multi people picker values using angularjs?</a></h3>
        <div class="tags t-sharepoint t-office365-restapi">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/office365-restapi" class="post-tag" title="show questions tagged &#39;office365-restapi&#39;" rel="tag">office365-restapi</a> 
        </div>
        <div class="started">
            <a href="/questions/35686401/how-to-save-multi-people-picker-values-using-angularjs" class="started-link">asked <span title="2016-02-28 18:19:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5836568/chaitu-krish">Chaitu Krish</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686398"
     
     
     >
    <div onclick="window.location.href='/questions/35686398/bat-programming-how-do-i-search-for-a-shared-drive-to-copy-a-file-from-withou'" class="cp">
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
        
                    <h3><a href="/questions/35686398/bat-programming-how-do-i-search-for-a-shared-drive-to-copy-a-file-from-withou" class="question-hyperlink" title="I need to copy files on a specific shared drive. However, some people are mapped to the N: Drive while others are mapped to the T:Drive and so on. There is a specific \server\share used to specify the ...">.bat Programming - How do I search for a shared drive to copy a file from without specifying the Network Drive letter?</a></h3>
        <div class="tags t-batch-file t-cmd">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/35686398/bat-programming-how-do-i-search-for-a-shared-drive-to-copy-a-file-from-withou" class="started-link">asked <span title="2016-02-28 18:19:16Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5227322/mark-s">Mark S</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686397"
     
     
     >
    <div onclick="window.location.href='/questions/35686397/intel-i5-or-amd-a10-for-hadoop'" class="cp">
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
        
                    <h3><a href="/questions/35686397/intel-i5-or-amd-a10-for-hadoop" class="question-hyperlink" title="I am planning to buy a new laptop to install hadoop and learn. I have narrowed down to two models.  Please help me to decide between these two.

Dell-Inspiron 5555 with Ubuntu
...">Intel i5 or AMD A10 for Hadoop</a></h3>
        <div class="tags t-hadoop t-hardware t-hadoop2">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> <a href="/questions/tagged/hadoop2" class="post-tag" title="show questions tagged &#39;hadoop2&#39;" rel="tag">hadoop2</a> 
        </div>
        <div class="started">
            <a href="/questions/35686397/intel-i5-or-amd-a10-for-hadoop" class="started-link">asked <span title="2016-02-28 18:19:11Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2529072/selvin">Selvin</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686085"
     
     
     >
    <div onclick="window.location.href='/questions/35686085/symfony-3-0-exception-on-query-builder-with-multiple-joins'" class="cp">
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
        
                    <h3><a href="/questions/35686085/symfony-3-0-exception-on-query-builder-with-multiple-joins" class="question-hyperlink" title="I try to fiund an Entinty with Multiple By One Joins but I have some Issues.

The code that does the selct is:
    $em = $this->getEntityManager();

try
    {
      $q=$em->createQueryBuilder(&#39;i&#39;)
 ...">Symfony 3.0: Exception on Query Builder with multiple Joins</a></h3>
        <div class="tags t-php t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/35686085/symfony-3-0-exception-on-query-builder-with-multiple-joins" class="started-link">modified <span title="2016-02-28 18:18:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4706711/dimitrios-desyllas">Dimitrios Desyllas</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686318"
     
     
     >
    <div onclick="window.location.href='/questions/35686318/symfonys-framework-ide-config-for-phpstorm-and-vagrant'" class="cp">
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
        
                    <h3><a href="/questions/35686318/symfonys-framework-ide-config-for-phpstorm-and-vagrant" class="question-hyperlink" title="How do I set up framework.ide config value so that it properly links to files in PhpStorm, when the code is run from Vagrant?

I&#39;ve tried phpstorm://open?file=%%f&amp;line=%%l

but it gives me Vagrant ...">Symfony&#39;s framework.ide config for PhpStorm and Vagrant</a></h3>
        <div class="tags t-symfony2 t-vagrant t-phpstorm">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/phpstorm" class="post-tag" title="show questions tagged &#39;phpstorm&#39;" rel="tag">phpstorm</a> 
        </div>
        <div class="started">
            <a href="/questions/35686318/symfonys-framework-ide-config-for-phpstorm-and-vagrant" class="started-link">modified <span title="2016-02-28 18:18:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/666907/macdada">MacDada</a> <span class="reputation-score" title="reputation score " dir="ltr">746</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686392"
     
     
     >
    <div onclick="window.location.href='/questions/35686392/how-to-compute-symbolic-computation-of-transfer-function-matrix'" class="cp">
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
        
                    <h3><a href="/questions/35686392/how-to-compute-symbolic-computation-of-transfer-function-matrix" class="question-hyperlink" title="Here I&#39;ve a transfer function matrix with size of (3*7):

G  =  [G11,G12,G13,G14,G15,G16,G17;
       G21,G22,G23,G24,G25,G26,G27;
       G31,G32,G33,G34,G35,G36,G37]


Is it possible to get  A = ...">How to compute symbolic computation of transfer function matrix?</a></h3>
        <div class="tags t-matlab">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> 
        </div>
        <div class="started">
            <a href="/questions/35686392/how-to-compute-symbolic-computation-of-transfer-function-matrix" class="started-link">asked <span title="2016-02-28 18:18:38Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2971764/user2971764">user2971764</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686390"
     
     
     >
    <div onclick="window.location.href='/questions/35686390/scrapping-data-from-a-graph-using-python-requests-beautiful-soup'" class="cp">
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
        
                    <h3><a href="/questions/35686390/scrapping-data-from-a-graph-using-python-requests-beautiful-soup" class="question-hyperlink" title="I need to extract data from a dynamic graph. The graph is updated with time. I am using the requests and beautifulsoup4 library in python. I can&#39;t figure out how to get the values of the graph into a ...">scrapping data from a graph using python + requests+ beautiful soup</a></h3>
        <div class="tags t-beautifulsoup">
            <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> 
        </div>
        <div class="started">
            <a href="/questions/35686390/scrapping-data-from-a-graph-using-python-requests-beautiful-soup" class="started-link">asked <span title="2016-02-28 18:18:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5994246/pablo-casta%c3%b1o">Pablo Casta&#241;o</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686102"
     
     
     >
    <div onclick="window.location.href='/questions/35686102/html5-localstorage-checkboxes-how-to-load-multiple-boxes'" class="cp">
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
        
                    <h3><a href="/questions/35686102/html5-localstorage-checkboxes-how-to-load-multiple-boxes" class="question-hyperlink" title="I have a list of things that are going to be on a page for users to complete during an orientation. As they complete each, I&#39;d like them to be able to check a box, which will be saved via ...">HTML5 localStorage checkboxes - how to load multiple boxes</a></h3>
        <div class="tags t-html5">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> 
        </div>
        <div class="started">
            <a href="/questions/35686102/html5-localstorage-checkboxes-how-to-load-multiple-boxes" class="started-link">modified <span title="2016-02-28 18:18:19Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5994167/glenn">Glenn</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686383"
     
     
     >
    <div onclick="window.location.href='/questions/35686383/how-to-validate-second-textbox-if-its-increase-more-than-10'" class="cp">
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
        
                    <h3><a href="/questions/35686383/how-to-validate-second-textbox-if-its-increase-more-than-10" class="question-hyperlink" title="How to Validate second textbox  if its increase by 10% 

For example

My first text box is Current Rate

asp.TextBox  ID=&quot;CurrentRate&quot; runat=&quot;server&quot;.asp

My second textbox is New pay rate

...">How to Validate second textbox if its increase more than 10%</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35686383/how-to-validate-second-textbox-if-its-increase-more-than-10" class="started-link">asked <span title="2016-02-28 18:17:28Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4832868/facebook-912726488749891">facebook-912726488749891</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686380"
     
     
     >
    <div onclick="window.location.href='/questions/35686380/eager-loading-of-derived-class-in-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/35686380/eager-loading-of-derived-class-in-entity-framework" class="question-hyperlink" title="I have a model like this:

public abstract class Point
{
    public int Id { set; get; }
    public string Name_F { set; get; }
    public byte Side { set; get; }
}

public class Place : Point
{
    ...">Eager loading of derived class in Entity Framework</a></h3>
        <div class="tags t-entity-framework t-inheritance t-eager-loading">
            <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/eager-loading" class="post-tag" title="show questions tagged &#39;eager-loading&#39;" rel="tag">eager-loading</a> 
        </div>
        <div class="started">
            <a href="/questions/35686380/eager-loading-of-derived-class-in-entity-framework" class="started-link">asked <span title="2016-02-28 18:17:06Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2053617/libertad">Libertad</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686377"
     
     
     >
    <div onclick="window.location.href='/questions/35686377/search-in-custom-listview-with-baseadapter-not-getting-previous-data-on-clear'" class="cp">
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
        
                    <h3><a href="/questions/35686377/search-in-custom-listview-with-baseadapter-not-getting-previous-data-on-clear" class="question-hyperlink" title="I am trying to put search to my list view having base Adapter..
it is searching successfully but when i clear the search box i don&#39;t get the previous list view data.. please help me out here to get ...">Search in custom listview with baseAdapter not getting previous data on clear</a></h3>
        <div class="tags t-android t-baseadapter t-searchview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/baseadapter" class="post-tag" title="show questions tagged &#39;baseadapter&#39;" rel="tag">baseadapter</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/35686377/search-in-custom-listview-with-baseadapter-not-getting-previous-data-on-clear" class="started-link">asked <span title="2016-02-28 18:16:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5308884/shelby">Shelby</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35685941"
     
     
     >
    <div onclick="window.location.href='/questions/35685941/customsd-service-does-not-hit-server-for-getsessionid-call'" class="cp">
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
        
                    <h3><a href="/questions/35685941/customsd-service-does-not-hit-server-for-getsessionid-call" class="question-hyperlink" title="This is essentially a duplicate of Can not add account for custom Sonos service, but there&#39;s no accepted answer and I am not able to add a comment to ask if they ever resolved their issue.

I&#39;ve ...">customsd service does not hit server for GetSessionId call</a></h3>
        <div class="tags t-sonos">
            <a href="/questions/tagged/sonos" class="post-tag" title="show questions tagged &#39;sonos&#39;" rel="tag">sonos</a> 
        </div>
        <div class="started">
            <a href="/questions/35685941/customsd-service-does-not-hit-server-for-getsessionid-call" class="started-link">modified <span title="2016-02-28 18:16:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1572419/mbrakken">mbrakken</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686376"
     
     
     >
    <div onclick="window.location.href='/questions/35686376/how-can-i-loop-on-all-items-where-a-certain-field-is-not-empty'" class="cp">
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
        
                    <h3><a href="/questions/35686376/how-can-i-loop-on-all-items-where-a-certain-field-is-not-empty" class="question-hyperlink" title="I want to loop over all items in a collection that have a certain field set (not empty). I tried this:

{% assign papers_with_demos=site.data.papers | where:&quot;demo&quot;, not blank %}


but it does not ...">How can I loop on all items where a certain field is not empty?</a></h3>
        <div class="tags t-jekyll t-liquid">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/35686376/how-can-i-loop-on-all-items-where-a-certain-field-is-not-empty" class="started-link">asked <span title="2016-02-28 18:16:51Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/827927/erel-segal-halevi">Erel Segal-Halevi</a> <span class="reputation-score" title="reputation score " dir="ltr">4,684</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686374"
     
     
     >
    <div onclick="window.location.href='/questions/35686374/already-initialised-object-is-set-to-null-in-broadcastlistener-method-onreceive'" class="cp">
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
        
                    <h3><a href="/questions/35686374/already-initialised-object-is-set-to-null-in-broadcastlistener-method-onreceive" class="question-hyperlink" title="My Class NetworkListener should check, if Internet Connection is available or not. Then, It should show a Snackbar with the InternetState. For this, I&#39;m using an interface.

My whole code:

...">Already initialised object is set to null in BroadcastListener Method: onReceive</a></h3>
        <div class="tags t-java t-android t-interface t-nullreferenceexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> <a href="/questions/tagged/nullreferenceexception" class="post-tag" title="show questions tagged &#39;nullreferenceexception&#39;" rel="tag">nullreferenceexception</a> 
        </div>
        <div class="started">
            <a href="/questions/35686374/already-initialised-object-is-set-to-null-in-broadcastlistener-method-onreceive" class="started-link">asked <span title="2016-02-28 18:16:38Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5994190/the-dani">the_dani</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686369"
     
     
     >
    <div onclick="window.location.href='/questions/35686369/no-implicit-conversion-of-string-into-integer-with-double-nested-form'" class="cp">
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
        
                    <h3><a href="/questions/35686369/no-implicit-conversion-of-string-into-integer-with-double-nested-form" class="question-hyperlink" title="Here is my form:

&lt;%= simple_form_for @item do |item_builder| %>
  &lt;div class=&quot;well&quot;>
  &lt;%= item_builder.input :name %>
  &lt;%= item_builder.input :description, as: :text %>
  ...">&#39;No implicit conversion of string into integer&#39; with double nested form</a></h3>
        <div class="tags t-ruby-on-rails t-forms t-strong-parameters">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/strong-parameters" class="post-tag" title="show questions tagged &#39;strong-parameters&#39;" rel="tag">strong-parameters</a> 
        </div>
        <div class="started">
            <a href="/questions/35686369/no-implicit-conversion-of-string-into-integer-with-double-nested-form" class="started-link">asked <span title="2016-02-28 18:16:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4584963/user4584963">user4584963</a> <span class="reputation-score" title="reputation score " dir="ltr">184</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35677557"
     
     
     >
    <div onclick="window.location.href='/questions/35677557/any-way-to-count-overlapped-strings-within-another-string'" class="cp">
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
        
                    <h3><a href="/questions/35677557/any-way-to-count-overlapped-strings-within-another-string" class="question-hyperlink" title="What is the simple way to count the indexes(locations) of overlap characters identically between two string?

def overlap(string1, string2):

    count = 0

    for i in ...">Any way to count overlapped strings within another string?</a></h3>
        <div class="tags t-python t-string t-count t-overlap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/overlap" class="post-tag" title="show questions tagged &#39;overlap&#39;" rel="tag">overlap</a> 
        </div>
        <div class="started">
            <a href="/questions/35677557/any-way-to-count-overlapped-strings-within-another-string/?lastactivity" class="started-link">answered <span title="2016-02-28 18:16:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5966448/sci-prog">Sci Prog</a> <span class="reputation-score" title="reputation score " dir="ltr">199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686365"
     
     
     >
    <div onclick="window.location.href='/questions/35686365/rails-assets-loading-twice-in-development-creates-strange-behavior'" class="cp">
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
        
                    <h3><a href="/questions/35686365/rails-assets-loading-twice-in-development-creates-strange-behavior" class="question-hyperlink" title="I&#39;m working on a rails app and am seeing strange behavior that I believe is caused by rails assets loading multiple times in development. 

I&#39;m working in Chrome, and had the Developer Tools -> ...">Rails assets loading twice in development; creates strange behavior</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails t-ruby t-caching">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/35686365/rails-assets-loading-twice-in-development-creates-strange-behavior" class="started-link">asked <span title="2016-02-28 18:16:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1727392/duhaime">duhaime</a> <span class="reputation-score" title="reputation score " dir="ltr">1,766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35677833"
     
     
     >
    <div onclick="window.location.href='/questions/35677833/how-to-set-up-two-machines-for-a-cluster-with-two-nodes-on-each-machine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35677833/how-to-set-up-two-machines-for-a-cluster-with-two-nodes-on-each-machine" class="question-hyperlink" title="I have two dedicated machines for ES (2.2.0). The two machines have the same specs. Each runs on a Windows Server 2012 R2 and has 128GB memory. Regarding ES, I plan to have TWO nodes on each machine ...">How to set up two machines for a cluster with two nodes on each machine</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35677833/how-to-set-up-two-machines-for-a-cluster-with-two-nodes-on-each-machine/?lastactivity" class="started-link">modified <span title="2016-02-28 18:16:03Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/997474/curious1">curious1</a> <span class="reputation-score" title="reputation score " dir="ltr">3,115</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686359"
     
     
     >
    <div onclick="window.location.href='/questions/35686359/how-to-get-chart-js-labels-showing-in-a-chrome-extension'" class="cp">
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
        
                    <h3><a href="/questions/35686359/how-to-get-chart-js-labels-showing-in-a-chrome-extension" class="question-hyperlink" title="I&#39;ve implemented the Chart.js library into my chrome extension and I can get the chart to display, as well as the colours on the chart changing when the mouse hovers over them. The problem is though, ...">How to get Chart.js labels showing in a Chrome Extension</a></h3>
        <div class="tags t-javascript t-jquery t-html t-google-chrome-extension t-chart&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/chart.js" class="post-tag" title="show questions tagged &#39;chart.js&#39;" rel="tag">chart.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35686359/how-to-get-chart-js-labels-showing-in-a-chrome-extension" class="started-link">asked <span title="2016-02-28 18:15:41Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5924945/anthonyt123">Anthonyt123</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35684600"
     
     
     >
    <div onclick="window.location.href='/questions/35684600/openssh-for-windows-connection-with-private-key-and-passphrase'" class="cp">
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
        
                    <h3><a href="/questions/35684600/openssh-for-windows-connection-with-private-key-and-passphrase" class="question-hyperlink" title="I want to switch from Putty to OpenSSH for SSH connections in windows to our servers. I want to use OpenSSH only as client and I have a private key with additional passphrase.

I tried to connect to ...">OpenSSH for Windows connection with private key and passphrase</a></h3>
        <div class="tags t-windows t-ssh t-openssh">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/openssh" class="post-tag" title="show questions tagged &#39;openssh&#39;" rel="tag">openssh</a> 
        </div>
        <div class="started">
            <a href="/questions/35684600/openssh-for-windows-connection-with-private-key-and-passphrase" class="started-link">modified <span title="2016-02-28 18:15:32Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2893728/kagutsuchi">Kagutsuchi</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20563433"
     
     
     >
    <div onclick="window.location.href='/questions/20563433/different-between-static-and-dynamic-programming-languages'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8048 views">8k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20563433/different-between-static-and-dynamic-programming-languages" class="question-hyperlink" title="What is the different between static and dynamic programming languages? I know that it is all about type systems but Iâm looking for more clear clarifications.
">Different between static and dynamic programming languages</a></h3>
        <div class="tags t-dynamic t-static t-programming-languages t-type-systems">
            <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> <a href="/questions/tagged/static" class="post-tag" title="show questions tagged &#39;static&#39;" rel="tag">static</a> <a href="/questions/tagged/programming-languages" class="post-tag" title="show questions tagged &#39;programming-languages&#39;" rel="tag">programming-languages</a> <a href="/questions/tagged/type-systems" class="post-tag" title="show questions tagged &#39;type-systems&#39;" rel="tag">type-systems</a> 
        </div>
        <div class="started">
            <a href="/questions/20563433/different-between-static-and-dynamic-programming-languages/?lastactivity" class="started-link">modified <span title="2016-02-28 18:15:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1789237/sleeparrow">sleeparrow</a> <span class="reputation-score" title="reputation score " dir="ltr">180</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686355"
     
     
     >
    <div onclick="window.location.href='/questions/35686355/tradestats-for-whole-portfolio'" class="cp">
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
        
                    <h3><a href="/questions/35686355/tradestats-for-whole-portfolio" class="question-hyperlink" title="I am using R / Quantstrat for backtesting and it all works well. 

I have a strategy which only generates a few trades per year for a symbol, but I have many symbols in my portfolio.

I like the ...">Tradestats for whole portfolio</a></h3>
        <div class="tags t-quantitative-finance t-quantstrat t-blotter">
            <a href="/questions/tagged/quantitative-finance" class="post-tag" title="show questions tagged &#39;quantitative-finance&#39;" rel="tag">quantitative-finance</a> <a href="/questions/tagged/quantstrat" class="post-tag" title="show questions tagged &#39;quantstrat&#39;" rel="tag">quantstrat</a> <a href="/questions/tagged/blotter" class="post-tag" title="show questions tagged &#39;blotter&#39;" rel="tag">blotter</a> 
        </div>
        <div class="started">
            <a href="/questions/35686355/tradestats-for-whole-portfolio" class="started-link">asked <span title="2016-02-28 18:15:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5904570/sebastian-stuecker">Sebastian Stuecker</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686110"
     
     
     >
    <div onclick="window.location.href='/questions/35686110/keep-reference-to-javascript-canvas-imagedata'" class="cp">
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
        
                    <h3><a href="/questions/35686110/keep-reference-to-javascript-canvas-imagedata" class="question-hyperlink" title="Is it possible to keep a reference to the actual imageData rather than calling getImageData every frame?

The problem is that i&#39;m getting fps drops in consistent intervals when calling getImageData on ...">keep reference to javascript canvas imageData</a></h3>
        <div class="tags t-javascript t-html5 t-canvas t-html5-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35686110/keep-reference-to-javascript-canvas-imagedata/?lastactivity" class="started-link">answered <span title="2016-02-28 18:15:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/411591/marke">markE</a> <span class="reputation-score" title="reputation score 57197" dir="ltr">57.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686342"
     
     
     >
    <div onclick="window.location.href='/questions/35686342/syntax-for-the-module-pattern-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35686342/syntax-for-the-module-pattern-in-javascript" class="question-hyperlink" title="I am learning module pattern in Javascript, and have come across these two ways to create a module:

var Module = (function () {
  // code
})();

var Module = (function () {
 // code
}());


is there ...">syntax for the module pattern in Javascript</a></h3>
        <div class="tags t-javascript t-design-patterns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> 
        </div>
        <div class="started">
            <a href="/questions/35686342/syntax-for-the-module-pattern-in-javascript" class="started-link">asked <span title="2016-02-28 18:14:00Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5192528/akshaykhot">akshayKhot</a> <span class="reputation-score" title="reputation score " dir="ltr">96</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686341"
     
     
     >
    <div onclick="window.location.href='/questions/35686341/parallel-execution-for-io-bound-operations'" class="cp">
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
        
                    <h3><a href="/questions/35686341/parallel-execution-for-io-bound-operations" class="question-hyperlink" title="I have read TPL and Task library documents cover to cover. But, I still couldn&#39;t comprehend the following case very clearly and right now I need to implement it. 

I will simplify my situation. I have ...">Parallel execution for IO bound operations</a></h3>
        <div class="tags t-c&#241; t-task-parallel-library t-task">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> 
        </div>
        <div class="started">
            <a href="/questions/35686341/parallel-execution-for-io-bound-operations" class="started-link">asked <span title="2016-02-28 18:13:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5208889/ozgur">ozgur</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686339"
     
     
     >
    <div onclick="window.location.href='/questions/35686339/sending-second-message-after-acknowledge-of-first-one-does-rabbitmq-guarantie-t'" class="cp">
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
        
                    <h3><a href="/questions/35686339/sending-second-message-after-acknowledge-of-first-one-does-rabbitmq-guarantie-t" class="question-hyperlink" title="Assume several producers publish to the same exchange E (fanout). Each producer has its own channel. Queue Q is bound to exchange E. producer P1 publishes message M1 to E and receives acknowledge A1 ...">Sending second message after acknowledge of first one. Does RabbitMQ guarantie the order?</a></h3>
        <div class="tags t-rabbitmq">
            <a href="/questions/tagged/rabbitmq" class="post-tag" title="show questions tagged &#39;rabbitmq&#39;" rel="tag">rabbitmq</a> 
        </div>
        <div class="started">
            <a href="/questions/35686339/sending-second-message-after-acknowledge-of-first-one-does-rabbitmq-guarantie-t" class="started-link">asked <span title="2016-02-28 18:13:45Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1544015/kaponir">Kaponir</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-12380271"
     
     
     >
    <div onclick="window.location.href='/questions/12380271/struts2-result-type-http-header-500-does-not-trigger-onerrortopics-in-sjautocom'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="678 views">678</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/12380271/struts2-result-type-http-header-500-does-not-trigger-onerrortopics-in-sjautocom" class="question-hyperlink" title="We have a Struts2 application using Struts2-jQuery framework for Ajax operations. While using the Autocompleter (sj:autocompleter) tag in Struts2-jQuery as follows, it makes an ajax request to the ...">Struts2 Result type http header 500 does not trigger onErrorTopics in sj:autocompleter</a></h3>
        <div class="tags t-jquery t-error-handling t-struts2 t-struts2-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/struts2-jquery" class="post-tag" title="show questions tagged &#39;struts2-jquery&#39;" rel="tag">struts2-jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/12380271/struts2-result-type-http-header-500-does-not-trigger-onerrortopics-in-sjautocom/?lastactivity" class="started-link">modified <span title="2016-02-28 18:13:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2784721/amit-yo">amit_yo</a> <span class="reputation-score" title="reputation score " dir="ltr">288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686338"
     
     
     >
    <div onclick="window.location.href='/questions/35686338/terminology-emotion-generic-error-when-viewing-images'" class="cp">
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
        
                    <h3><a href="/questions/35686338/terminology-emotion-generic-error-when-viewing-images" class="question-hyperlink" title="This has been bugging me for a little, I have no experience with the emotion libraries. 

I installed terminology with

sudo apt-get install terminology


Unfortunately when I try to set a background ...">Terminology Emotion-Generic Error When Viewing Images</a></h3>
        <div class="tags t-terminology t-emotion">
            <a href="/questions/tagged/terminology" class="post-tag" title="show questions tagged &#39;terminology&#39;" rel="tag">terminology</a> <a href="/questions/tagged/emotion" class="post-tag" title="show questions tagged &#39;emotion&#39;" rel="tag">emotion</a> 
        </div>
        <div class="started">
            <a href="/questions/35686338/terminology-emotion-generic-error-when-viewing-images" class="started-link">asked <span title="2016-02-28 18:13:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4891016/lillypad">lillypad</a> <span class="reputation-score" title="reputation score " dir="ltr">339</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686337"
     
     
     >
    <div onclick="window.location.href='/questions/35686337/exception-an-attempt-was-made-to-load-a-program-with-an-incorrect-format'" class="cp">
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
        
                    <h3><a href="/questions/35686337/exception-an-attempt-was-made-to-load-a-program-with-an-incorrect-format" class="question-hyperlink" title="I am trying to use SURF in my .net application. Well the example in emgu cv (SURFFeature) runs absolutely fine. And I can not move beyond the instantiation of the surf detector.

SURFDetector surf = ...">Exception: An attempt was made to load a program with an incorrect format</a></h3>
        <div class="tags t-opencv t-emgucv t-feature-extraction t-surf">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/emgucv" class="post-tag" title="show questions tagged &#39;emgucv&#39;" rel="tag">emgucv</a> <a href="/questions/tagged/feature-extraction" class="post-tag" title="show questions tagged &#39;feature-extraction&#39;" rel="tag">feature-extraction</a> <a href="/questions/tagged/surf" class="post-tag" title="show questions tagged &#39;surf&#39;" rel="tag">surf</a> 
        </div>
        <div class="started">
            <a href="/questions/35686337/exception-an-attempt-was-made-to-load-a-program-with-an-incorrect-format" class="started-link">asked <span title="2016-02-28 18:13:30Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4859274/muzammil">Muzammil</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686334"
     
     
     >
    <div onclick="window.location.href='/questions/35686334/running-hql-using-beeline-doesnt-work-for-insert-into-command'" class="cp">
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
        
                    <h3><a href="/questions/35686334/running-hql-using-beeline-doesnt-work-for-insert-into-command" class="question-hyperlink" title="I created a DML file and I&#39;m trying to run it through beeline. The first command which is creating a table works but to insert values doesn&#39;t work. It looks like beeline doesn&#39;t wait for the result ...">Running HQL using beeline doesn&#39;t work for INSERT INTO command</a></h3>
        <div class="tags t-hive t-bigdata t-dml">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> <a href="/questions/tagged/dml" class="post-tag" title="show questions tagged &#39;dml&#39;" rel="tag">dml</a> 
        </div>
        <div class="started">
            <a href="/questions/35686334/running-hql-using-beeline-doesnt-work-for-insert-into-command" class="started-link">asked <span title="2016-02-28 18:13:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/635162/toy">toy</a> <span class="reputation-score" title="reputation score " dir="ltr">2,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35685798"
     
     
     >
    <div onclick="window.location.href='/questions/35685798/how-to-store-coordinates-from-cascaded-union'" class="cp">
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
        
                    <h3><a href="/questions/35685798/how-to-store-coordinates-from-cascaded-union" class="question-hyperlink" title="I have a code that performs the union of a set of triangles, using the function cascaded_union() in shapely in python. 

print cascaded_union(triangle)


When I print it, it gives the following ...">How to store coordinates from cascaded_union</a></h3>
        <div class="tags t-python t-arrays t-shapely">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/shapely" class="post-tag" title="show questions tagged &#39;shapely&#39;" rel="tag">shapely</a> 
        </div>
        <div class="started">
            <a href="/questions/35685798/how-to-store-coordinates-from-cascaded-union" class="started-link">modified <span title="2016-02-28 18:12:53Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5795727/mathbio">MathBio</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686258"
     
     
     >
    <div onclick="window.location.href='/questions/35686258/maya-dynamic-constraint'" class="cp">
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
        
                    <h3><a href="/questions/35686258/maya-dynamic-constraint" class="question-hyperlink" title="import maya.cmds as cmds
import maya.mel as mel
import math
def dist(a,b):
    return math.sqrt(math.pow(a[0]-b[0],2)+math.pow(a[1]-b[1],2)+math.pow(a[2]-b[2],2))
for i in range (1,50):
    ...">Maya, Dynamic constraint</a></h3>
        <div class="tags t-python t-maya">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/maya" class="post-tag" title="show questions tagged &#39;maya&#39;" rel="tag">maya</a> 
        </div>
        <div class="started">
            <a href="/questions/35686258/maya-dynamic-constraint" class="started-link">modified <span title="2016-02-28 18:12:52Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5463217/niraj-verma">Niraj Verma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35586465"
     
     
     >
    <div onclick="window.location.href='/questions/35586465/my-text-is-moving-off-my-image-as-i-re-size-my-web-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35586465/my-text-is-moving-off-my-image-as-i-re-size-my-web-browser" class="question-hyperlink" title="My text is moving off my image as I re-size my web browser. I have been searching on Google for the answer, but I have yet find a definitive.

Here is my fiddle ...">My text is moving off my image as I re-size my web browser?</a></h3>
        <div class="tags t-html t-css t-responsive-design">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> 
        </div>
        <div class="started">
            <a href="/questions/35586465/my-text-is-moving-off-my-image-as-i-re-size-my-web-browser/?lastactivity" class="started-link">modified <span title="2016-02-28 18:12:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1016716/mr-lister">Mr Lister</a> <span class="reputation-score" title="reputation score 21979" dir="ltr">22k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34880194"
     
     
     >
    <div onclick="window.location.href='/questions/34880194/is-there-mariadb-or-mysql-in-xampp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="107 views">107</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34880194/is-there-mariadb-or-mysql-in-xampp" class="question-hyperlink" title="I&#39;ve downloaded and installed XAMPP 5.6.15 for Windows.

When I click on &quot;what&#39;s included?&quot; it says it comes with MariaDB 10.1.9.
But in its root directory there is a folder mysql, but no mariadb.

...">Is there MariaDB or MySQL in XAMPP?</a></h3>
        <div class="tags t-mysql t-xampp t-mariadb">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/xampp" class="post-tag" title="show questions tagged &#39;xampp&#39;" rel="tag">xampp</a> <a href="/questions/tagged/mariadb" class="post-tag" title="show questions tagged &#39;mariadb&#39;" rel="tag">mariadb</a> 
        </div>
        <div class="started">
            <a href="/questions/34880194/is-there-mariadb-or-mysql-in-xampp/?lastactivity" class="started-link">modified <span title="2016-02-28 18:11:59Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4614909/onur-surme">onur surme</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35684508"
     
     
     >
    <div onclick="window.location.href='/questions/35684508/cant-find-description-for-date-command-in-info-bash'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35684508/cant-find-description-for-date-command-in-info-bash" class="question-hyperlink" title="I&#39;ll mention this first - the goal of this question is really to bolster my understanding of bash and the info bash pages rather than to get specific answers on the functionality of the date command. 
...">Can&#39;t find description for &#39;date&#39; command in info bash</a></h3>
        <div class="tags t-linux t-osx t-bash t-shell t-info">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/info" class="post-tag" title="show questions tagged &#39;info&#39;" rel="tag">info</a> 
        </div>
        <div class="started">
            <a href="/questions/35684508/cant-find-description-for-date-command-in-info-bash/?lastactivity" class="started-link">modified <span title="2016-02-28 18:11:45Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/45375/mklement0">mklement0</a> <span class="reputation-score" title="reputation score 31813" dir="ltr">31.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686312"
     
     
     >
    <div onclick="window.location.href='/questions/35686312/why-this-netstat-command-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/35686312/why-this-netstat-command-does-not-work" class="question-hyperlink" title="I tried this command (found here http://wlatricksntips.blogspot.fr/) in dos command line on windows 10 it does not seem to work

FOR /F &quot;tokens=4 delims= &quot; %P IN (&#39;netstat -a -n -o ^| findstr :7001&#39;) ...">Why this netstat command does not work</a></h3>
        <div class="tags t-weblogic t-dos t-netstat">
            <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/dos" class="post-tag" title="show questions tagged &#39;dos&#39;" rel="tag">dos</a> <a href="/questions/tagged/netstat" class="post-tag" title="show questions tagged &#39;netstat&#39;" rel="tag">netstat</a> 
        </div>
        <div class="started">
            <a href="/questions/35686312/why-this-netstat-command-does-not-work" class="started-link">asked <span title="2016-02-28 18:11:44Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/310291/user310291">user310291</a> <span class="reputation-score" title="reputation score " dir="ltr">8,965</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686305"
     
     
     >
    <div onclick="window.location.href='/questions/35686305/bxslider-to-remove-dots-from-pager-and-replace-them-with-numbers-like-1-of-4-wit'" class="cp">
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
        
                    <h3><a href="/questions/35686305/bxslider-to-remove-dots-from-pager-and-replace-them-with-numbers-like-1-of-4-wit" class="question-hyperlink" title="Hi friends I have almost done with all customization I need, which means I have got the total number of slider and current slide but I need them to be placed exactly at the center where bullets(dots ...">Bxslider to remove dots from pager and replace them with numbers like 1 of 4 with next-prev links</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-bxslider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/bxslider" class="post-tag" title="show questions tagged &#39;bxslider&#39;" rel="tag">bxslider</a> 
        </div>
        <div class="started">
            <a href="/questions/35686305/bxslider-to-remove-dots-from-pager-and-replace-them-with-numbers-like-1-of-4-wit" class="started-link">asked <span title="2016-02-28 18:11:16Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5654097/sudarshan-kalebere">Sudarshan Kalebere</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686297"
     
     
     >
    <div onclick="window.location.href='/questions/35686297/capistrano-3-cap-aborted-dont-know-how-to-build-task-deployupdate'" class="cp">
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
        
                    <h3><a href="/questions/35686297/capistrano-3-cap-aborted-dont-know-how-to-build-task-deployupdate" class="question-hyperlink" title="I am trying to deploy a node.js application onto my remote server
running 

    cap staging deploy:setup


I get an error on the line :

   after &quot;deploy:update&quot;, &quot;deploy:cleanup&quot;


default deployment ...">capistrano 3 : cap aborted! Don&#39;t know how to build task &#39;deploy:update&#39;</a></h3>
        <div class="tags t-node&#251;js t-capistrano3">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/capistrano3" class="post-tag" title="show questions tagged &#39;capistrano3&#39;" rel="tag">capistrano3</a> 
        </div>
        <div class="started">
            <a href="/questions/35686297/capistrano-3-cap-aborted-dont-know-how-to-build-task-deployupdate" class="started-link">asked <span title="2016-02-28 18:10:19Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/762579/erwin">erwin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,308</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686288"
     
     
     >
    <div onclick="window.location.href='/questions/35686288/httppostedfilebase-to-varbinarymax'" class="cp">
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
        
                    <h3><a href="/questions/35686288/httppostedfilebase-to-varbinarymax" class="question-hyperlink" title="I have just tried a lot of things that I found but at the end nothing successfull.

First I have the next code that just do the things ok but dont save the image.

What should I do to save an image ...">HttpPostedFileBase to varbinary(max)</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc-4 t-varbinarymax">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/varbinarymax" class="post-tag" title="show questions tagged &#39;varbinarymax&#39;" rel="tag">varbinarymax</a> 
        </div>
        <div class="started">
            <a href="/questions/35686288/httppostedfilebase-to-varbinarymax" class="started-link">asked <span title="2016-02-28 18:09:41Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3203047/roberto2790">Roberto2790</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686284"
     
     
     >
    <div onclick="window.location.href='/questions/35686284/unable-to-update-file-in-appdatafolder-using-google-drive-rest-api-v3-on-android'" class="cp">
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
        
                    <h3><a href="/questions/35686284/unable-to-update-file-in-appdatafolder-using-google-drive-rest-api-v3-on-android" class="question-hyperlink" title="This is the code i&#39;m using to update the file.

File metadata = generateFileMetadata(fileId, thumbnail, properties);
return mService.files().update(fileId, metadata, generateFileContents())
           ...">Unable to update file in appDataFolder using Google Drive REST API V3 on Android</a></h3>
        <div class="tags t-google-drive-sdk">
            <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35686284/unable-to-update-file-in-appdatafolder-using-google-drive-rest-api-v3-on-android" class="started-link">asked <span title="2016-02-28 18:09:19Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1874010/hns">HNS</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686091"
     
     
     >
    <div onclick="window.location.href='/questions/35686091/how-can-i-proxy-to-a-ssl-endpoint-with-the-webpack-dev-server-proxy'" class="cp">
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
        
                    <h3><a href="/questions/35686091/how-can-i-proxy-to-a-ssl-endpoint-with-the-webpack-dev-server-proxy" class="question-hyperlink" title="When I try to proxy this http://localhost:9000/rpc request, I receive:

cannot proxy to https://example.com:80 
  (write EPROTO  101057795:error:140770FC:SSL routines:
  SSL23_GET_SERVER_HELLO:unknown ...">How can I proxy to a ssl endpoint with the webpack-dev-server proxy</a></h3>
        <div class="tags t-javascript t-ssl t-proxy t-webpack t-webpack-dev-server">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> <a href="/questions/tagged/webpack-dev-server" class="post-tag" title="show questions tagged &#39;webpack-dev-server&#39;" rel="tag">webpack-dev-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35686091/how-can-i-proxy-to-a-ssl-endpoint-with-the-webpack-dev-server-proxy" class="started-link">modified <span title="2016-02-28 18:09:06Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/675006/voscausa">voscausa</a> <span class="reputation-score" title="reputation score " dir="ltr">6,712</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686279"
     
     
     >
    <div onclick="window.location.href='/questions/35686279/wordpress-forms-plugin-like-this'" class="cp">
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
        
                    <h3><a href="/questions/35686279/wordpress-forms-plugin-like-this" class="question-hyperlink" title="Can anyone tell me if there is a forms plugin that behaves like this in Wordpress?
https://www.dealstruck.com/blog/progressive-radio-page/

I love the way the options zoom in on hover and how it moves ...">Wordpress forms plugin like this?</a></h3>
        <div class="tags t-wordpress t-forms t-wordpress-plugin">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35686279/wordpress-forms-plugin-like-this" class="started-link">asked <span title="2016-02-28 18:08:57Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5728655/maryann-mckernan">Maryann McKernan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686274"
     
     
     >
    <div onclick="window.location.href='/questions/35686274/android-upload-video-along-with-a-string'" class="cp">
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
        
                    <h3><a href="/questions/35686274/android-upload-video-along-with-a-string" class="question-hyperlink" title="I want to let my app to upload a video along with a string to my server 

my question is similar to android upload video and string to server

I have tried to upload using MultipartEntityBuilder which ...">Android upload video along with a string</a></h3>
        <div class="tags t-php t-android t-http t-upload">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/35686274/android-upload-video-along-with-a-string" class="started-link">asked <span title="2016-02-28 18:08:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3541743/user3541743">user3541743</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686272"
     
     
     >
    <div onclick="window.location.href='/questions/35686272/beacon-detection-using-smart-watch'" class="cp">
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
        
                    <h3><a href="/questions/35686272/beacon-detection-using-smart-watch" class="question-hyperlink" title="I am newly started work on beacon. Can you tell me one things is it possible beacon detect from watch without phone? Which smart watch, its possible?
">Beacon detection using smart watch</a></h3>
        <div class="tags t-apple-watch t-watch t-estimote">
            <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/watch" class="post-tag" title="show questions tagged &#39;watch&#39;" rel="tag">watch</a> <a href="/questions/tagged/estimote" class="post-tag" title="show questions tagged &#39;estimote&#39;" rel="tag">estimote</a> 
        </div>
        <div class="started">
            <a href="/questions/35686272/beacon-detection-using-smart-watch" class="started-link">asked <span title="2016-02-28 18:08:29Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/678712/mylovetit-10">mylovetit_10</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686264"
     
     
     >
    <div onclick="window.location.href='/questions/35686264/gradle-only-build-dependencies-and-cache-them'" class="cp">
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
        
                    <h3><a href="/questions/35686264/gradle-only-build-dependencies-and-cache-them" class="question-hyperlink" title="Is there any option to build just dependencies not all builds again? You know building takes so long (sometimes I wait for 40 minutes!).

Note: I know how to turn on the Gradle offline option, that ...">Gradle - Only Build Dependencies and Cache Them</a></h3>
        <div class="tags t-android t-build t-dependencies t-android-gradle">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/35686264/gradle-only-build-dependencies-and-cache-them" class="started-link">asked <span title="2016-02-28 18:07:47Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3749773/alireza">Alireza</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686255"
     
     
     >
    <div onclick="window.location.href='/questions/35686255/jerseyservletcontainerinitializer-version-error-when-deploying-with-tomcat7-and'" class="cp">
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
        
                    <h3><a href="/questions/35686255/jerseyservletcontainerinitializer-version-error-when-deploying-with-tomcat7-and" class="question-hyperlink" title="I got the same error as this SO question.
I checked the version of tomcat using ./catalina.sh version.

The output is

Using CATALINA_BASE:   /usr/share/tomcat7
Using CATALINA_HOME:   ...">JerseyServletContainerInitializer version error when deploying with tomcat7 and java 1.8</a></h3>
        <div class="tags t-tomcat t-jersey-2&#251;0">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/jersey-2.0" class="post-tag" title="show questions tagged &#39;jersey-2.0&#39;" rel="tag">jersey-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35686255/jerseyservletcontainerinitializer-version-error-when-deploying-with-tomcat7-and" class="started-link">asked <span title="2016-02-28 18:07:10Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2514756/ra1nwarden">Ra1nWarden</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686247"
     
     
     >
    <div onclick="window.location.href='/questions/35686247/ssas-hierarchy-of-hierarchys'" class="cp">
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
        
                    <h3><a href="/questions/35686247/ssas-hierarchy-of-hierarchys" class="question-hyperlink" title="I have 2 fact tables - one called Premiums and one called Claims. Each have their own measure - Premiums Amount and Claims Amount, and each has their own dimensions - e.g.

Premiums dimension ...">SSAS Hierarchy-of-hierarchys</a></h3>
        <div class="tags t-ssas t-dimensions">
            <a href="/questions/tagged/ssas" class="post-tag" title="show questions tagged &#39;ssas&#39;" rel="tag">ssas</a> <a href="/questions/tagged/dimensions" class="post-tag" title="show questions tagged &#39;dimensions&#39;" rel="tag">dimensions</a> 
        </div>
        <div class="started">
            <a href="/questions/35686247/ssas-hierarchy-of-hierarchys" class="started-link">asked <span title="2016-02-28 18:06:53Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5994194/declan-naughton">Declan Naughton</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686130"
     
     
     >
    <div onclick="window.location.href='/questions/35686130/control-column-width-in-material-ui-table'" class="cp">
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
        
                    <h3><a href="/questions/35686130/control-column-width-in-material-ui-table" class="question-hyperlink" title="Is there any way to control the width of a column in an MUI Table? In particular, I&#39;d like support for fixed width columns as well as % of remaining space width columns. If so, can you please post a ...">Control column width in Material-UI Table</a></h3>
        <div class="tags t-material-ui">
            <a href="/questions/tagged/material-ui" class="post-tag" title="show questions tagged &#39;material-ui&#39;" rel="tag">material-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/35686130/control-column-width-in-material-ui-table" class="started-link">modified <span title="2016-02-28 18:06:01Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/965782/larry-maccherone">Larry Maccherone</a> <span class="reputation-score" title="reputation score " dir="ltr">3,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686231"
     
     
     >
    <div onclick="window.location.href='/questions/35686231/how-to-deploy-pmml-file-into-end-user-application-java-or-any-or-to-web-based'" class="cp">
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
        
                    <h3><a href="/questions/35686231/how-to-deploy-pmml-file-into-end-user-application-java-or-any-or-to-web-based" class="question-hyperlink" title="I exported PMML model from rapidminer and want to create end user application so the user enter his data ( new dataset) and get the results based on the provided model
">how to deploy PMML file into END user application ( JAVA or any) or to Web based application?</a></h3>
        <div class="tags t-java t-deployment t-pmml t-application">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> <a href="/questions/tagged/pmml" class="post-tag" title="show questions tagged &#39;pmml&#39;" rel="tag">pmml</a> <a href="/questions/tagged/application" class="post-tag" title="show questions tagged &#39;application&#39;" rel="tag">application</a> 
        </div>
        <div class="started">
            <a href="/questions/35686231/how-to-deploy-pmml-file-into-end-user-application-java-or-any-or-to-web-based" class="started-link">asked <span title="2016-02-28 18:05:57Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4596109/es-am">Es Am</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686228"
     
     
     >
    <div onclick="window.location.href='/questions/35686228/storing-using-twitter-oauth-tokens-for-background-use'" class="cp">
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
        
                    <h3><a href="/questions/35686228/storing-using-twitter-oauth-tokens-for-background-use" class="question-hyperlink" title="Was hoping I could get some advice in terms of securely storing and accessing Twitter OAUTH Tokens, Iâm working on a little php web app right now for personal use but will eventually be opened to any ...">Storing / using Twitter oAuth tokens for background use</a></h3>
        <div class="tags t-php t-twitter t-oauth">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> 
        </div>
        <div class="started">
            <a href="/questions/35686228/storing-using-twitter-oauth-tokens-for-background-use" class="started-link">asked <span title="2016-02-28 18:05:48Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3147555/kcharle">Kcharle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686226"
     
     
     >
    <div onclick="window.location.href='/questions/35686226/error-when-using-hough-opencv'" class="cp">
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
        
                    <h3><a href="/questions/35686226/error-when-using-hough-opencv" class="question-hyperlink" title="If I don&#39;t do anything (that is, don&#39;t change the color detection HSV via a Controls Window), the app runs fine. However if I change the HSV values when the app is running, I get the following errors. ...">Error when using Hough OpenCV</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-cuda t-hough-transform">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/hough-transform" class="post-tag" title="show questions tagged &#39;hough-transform&#39;" rel="tag">hough-transform</a> 
        </div>
        <div class="started">
            <a href="/questions/35686226/error-when-using-hough-opencv" class="started-link">asked <span title="2016-02-28 18:05:36Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5210825/blazingfire">BlazingFire</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686217"
     
     
     >
    <div onclick="window.location.href='/questions/35686217/odd-back-stack-behavior'" class="cp">
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
        
                    <h3><a href="/questions/35686217/odd-back-stack-behavior" class="question-hyperlink" title="I am starting a new Windows 10 universal app using Template10. I added a GridView with a couple of items, which have as a property the Type of another Page to navigate to.

I created a new View and ...">Odd Back Stack Behavior</a></h3>
        <div class="tags t-c&#241; t-xaml t-gridview t-template10">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/gridview" class="post-tag" title="show questions tagged &#39;gridview&#39;" rel="tag">gridview</a> <a href="/questions/tagged/template10" class="post-tag" title="show questions tagged &#39;template10&#39;" rel="tag">template10</a> 
        </div>
        <div class="started">
            <a href="/questions/35686217/odd-back-stack-behavior" class="started-link">asked <span title="2016-02-28 18:04:35Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3101082/dub-stylee">dub stylee</a> <span class="reputation-score" title="reputation score " dir="ltr">1,536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686207"
     
     
     >
    <div onclick="window.location.href='/questions/35686207/remove-an-application-in-azure-ad'" class="cp">
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
        
                    <h3><a href="/questions/35686207/remove-an-application-in-azure-ad" class="question-hyperlink" title="I&#39;ve created several Apps in Azure Active Directory and some of them I don&#39;t need anymore. I want to remove them but the remove icon at the bottom is greyed out.
Does anyone know what the reason for ...">Remove an Application in Azure AD</a></h3>
        <div class="tags t-azure t-azure-management t-application">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-management" class="post-tag" title="show questions tagged &#39;azure-management&#39;" rel="tag">azure-management</a> <a href="/questions/tagged/application" class="post-tag" title="show questions tagged &#39;application&#39;" rel="tag">application</a> 
        </div>
        <div class="started">
            <a href="/questions/35686207/remove-an-application-in-azure-ad" class="started-link">asked <span title="2016-02-28 18:04:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2122818/franz-kiermaier">Franz Kiermaier</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686206"
     
     
     >
    <div onclick="window.location.href='/questions/35686206/react-nested-routing-render'" class="cp">
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
        
                    <h3><a href="/questions/35686206/react-nested-routing-render" class="question-hyperlink" title="I&#39;m quite new to React and have this kind of problem.
I have this routes:

&lt;Router history={browserHistory}>
        &lt;Route path=&#39;/&#39; name=&#39;/&#39; component={App}>
            &lt;Route ...">React nested routing render</a></h3>
        <div class="tags t-reactjs">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35686206/react-nested-routing-render" class="started-link">asked <span title="2016-02-28 18:04:05Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/3130843/oleksandr-verhun">Oleksandr Verhun</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35686196"
     
     
     >
    <div onclick="window.location.href='/questions/35686196/menu-nav-bootstrap-and-codeigniter-class-active'" class="cp">
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
        
                    <h3><a href="/questions/35686196/menu-nav-bootstrap-and-codeigniter-class-active" class="question-hyperlink" title="&lt;?php 
$first_part = $this->uri->segment(1);
?>

&lt;!DOCTYPE html>
&lt;html>
&lt;head>
     &lt;meta charset=&quot;utf-8&quot;>
     &lt;meta name=&quot;viewport&quot; ...">Menu nav bootstrap and codeigniter class active</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-codeigniter t-menu">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/menu" class="post-tag" title="show questions tagged &#39;menu&#39;" rel="tag">menu</a> 
        </div>
        <div class="started">
            <a href="/questions/35686196/menu-nav-bootstrap-and-codeigniter-class-active" class="started-link">asked <span title="2016-02-28 18:02:49Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5562123/tomasz-he%c5%82mecki">Tomasz HeÅmecki</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35682398"
     
     
     >
    <div onclick="window.location.href='/questions/35682398/setting-the-dependency-inversion-between-layers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35682398/setting-the-dependency-inversion-between-layers" class="question-hyperlink" title="Can any body explain how to set dependency between layers in layers based architecture using DI IOC and also please explain when we create Composition root in the UI layer then we need to refer all ...">Setting the Dependency Inversion between layers</a></h3>
        <div class="tags t-architecture">
            <a href="/questions/tagged/architecture" class="post-tag" title="show questions tagged &#39;architecture&#39;" rel="tag">architecture</a> 
        </div>
        <div class="started">
            <a href="/questions/35682398/setting-the-dependency-inversion-between-layers/?lastactivity" class="started-link">answered <span title="2016-02-28 17:58:47Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2448829/rob-conklin">Rob Conklin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35685904"
     
     
     >
    <div onclick="window.location.href='/questions/35685904/can-i-create-a-bean-from-a-spel-expression-directly'" class="cp">
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
        
                    <h3><a href="/questions/35685904/can-i-create-a-bean-from-a-spel-expression-directly" class="question-hyperlink" title="I have a SpEL expression that generates a SpEL list. (The result type is actually a Java array, but no sense quibbling.)

I want &quot;promote&quot; the result of my SpEL expression to a bean in my Spring XML ...">Can I create a bean from a SpEL expression directly?</a></h3>
        <div class="tags t-java t-xml t-spring t-spring-el t-spring-bean">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-el" class="post-tag" title="show questions tagged &#39;spring-el&#39;" rel="tag">spring-el</a> <a href="/questions/tagged/spring-bean" class="post-tag" title="show questions tagged &#39;spring-bean&#39;" rel="tag">spring-bean</a> 
        </div>
        <div class="started">
            <a href="/questions/35685904/can-i-create-a-bean-from-a-spel-expression-directly" class="started-link">asked <span title="2016-02-28 17:37:33Z" class="relativetime">48 mins ago</span></a>
            <a href="/users/1911388/0xbe5077ed">0xbe5077ed</a> <span class="reputation-score" title="reputation score " dir="ltr">1,571</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35685829"
     
     
     >
    <div onclick="window.location.href='/questions/35685829/social-login-with-oauth-provider-for-phpbb'" class="cp">
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
        
                    <h3><a href="/questions/35685829/social-login-with-oauth-provider-for-phpbb" class="question-hyperlink" title="Okay, so in phpBB, OAuth service has already implemented as other authentication method for phpBB (in ACP > General > Authentication > Oauth), but phpbb only provides bitly, facebook, and google ...">Social login with OAuth Provider for phpBB</a></h3>
        <div class="tags t-php t-web-services t-oauth t-phpbb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/phpbb" class="post-tag" title="show questions tagged &#39;phpbb&#39;" rel="tag">phpbb</a> 
        </div>
        <div class="started">
            <a href="/questions/35685829/social-login-with-oauth-provider-for-phpbb" class="started-link">asked <span title="2016-02-28 17:31:35Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/5976005/xtr0">Xtr0</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35685430"
     
     
     >
    <div onclick="window.location.href='/questions/35685430/can-i-have-a-primary-key-unique-constraint-on-multiple-properties-that-are-uniqu'" class="cp">
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
        
                    <h3><a href="/questions/35685430/can-i-have-a-primary-key-unique-constraint-on-multiple-properties-that-are-uniqu" class="question-hyperlink" title="I have the following model that&#39;s essentially a many-to-many relationship table.

public class Friend
{
    [Key, ForeignKey(&quot;UserA&quot;)]
    public int UserAId { get; set; }
    public virtual User ...">Can I have a primary key/unique constraint on multiple properties that are unique in any order?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-entity-framework t-ef-code-first t-entity-framework-6">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/ef-code-first" class="post-tag" title="show questions tagged &#39;ef-code-first&#39;" rel="tag">ef-code-first</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35685430/can-i-have-a-primary-key-unique-constraint-on-multiple-properties-that-are-uniqu" class="started-link">modified <span title="2016-02-28 17:28:47Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1185136/ruud-lenders">Ruud Lenders</a> <span class="reputation-score" title="reputation score " dir="ltr">1,457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35684315"
     
     
     >
    <div onclick="window.location.href='/questions/35684315/fprintf-octave-data-corruption'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35684315/fprintf-octave-data-corruption" class="question-hyperlink" title="I am trying to write data to .txt files. Each of the files is around 170MB (after writing data to it). 

I am using octave&#39;s fprintf function, with &#39;%.8f&#39; to write floating point values to a file. ...">fprintf Octave - Data corruption</a></h3>
        <div class="tags t-matlab t-printf t-octave t-data-corruption">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/printf" class="post-tag" title="show questions tagged &#39;printf&#39;" rel="tag">printf</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> <a href="/questions/tagged/data-corruption" class="post-tag" title="show questions tagged &#39;data-corruption&#39;" rel="tag">data-corruption</a> 
        </div>
        <div class="started">
            <a href="/questions/35684315/fprintf-octave-data-corruption" class="started-link">modified <span title="2016-02-28 17:16:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4073363/sanjeev-sharma">Sanjeev Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35654671"
     
     
     >
    <div onclick="window.location.href='/questions/35654671/massive-spacing-on-foundation-for-apps-framework-basic-skeleton'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35654671/massive-spacing-on-foundation-for-apps-framework-basic-skeleton" class="question-hyperlink" title="I&#39;m using Foundation for Apps (Not Foundation for Sites) and I&#39;m having an issue where there is a lot of blank spacing on my divs.

I am using their new Grid System, which uses flexbox.
I &#39;thought&#39; I ...">Massive spacing on Foundation for Apps framework basic skeleton</a></h3>
        <div class="tags t-css t-responsive-design t-zurb-foundation">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/zurb-foundation" class="post-tag" title="show questions tagged &#39;zurb-foundation&#39;" rel="tag">zurb-foundation</a> 
        </div>
        <div class="started">
            <a href="/questions/35654671/massive-spacing-on-foundation-for-apps-framework-basic-skeleton" class="started-link">modified <span title="2016-02-28 16:45:06Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/339803/redfox05">redfox05</a> <span class="reputation-score" title="reputation score " dir="ltr">337</span>
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
                
        <div class="everyonelovesstackoverflow" id="careers2">
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
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/117358/how-can-i-procedurally-render-irregularly-shaped-health-bars" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I procedurally render irregularly shaped health bars?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64148/how-to-deal-with-a-professor-who-grades-assignments-and-exams-incorrectly" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a professor who grades assignments and exams incorrectly
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64025/in-case-of-in-lecture-quizzes-is-it-unreasonable-to-fail-students-who-are-late" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    In case of in-lecture quizzes, is it unreasonable to fail students who are late or absent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/27740/what-happens-if-a-vassal-inherits-not-under-the-control-of-their-sovereign" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens if a vassal inherits not under the control of their sovereign?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63915/how-to-deal-with-a-student-who-most-likely-has-a-mental-condition-and-keeps-arg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with a student who most likely has a mental condition, and keeps arguing with me in class?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64183/report-blatant-self-plagiarism-to-journal-editor-or-pubpeer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Report blatant self-plagiarism to journal editor or PubPeer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1674594/on-the-probability-of-getting-the-same-number-for-three-dice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    On the probability of getting the same number for three dice
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/740093/how-to-update-additional-driver-nvidia-gpu-and-cpu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to update additional driver (Nvidia GPU and CPU)
                </a>

            </li>
            <li >
                <div class="favicon favicon-opensource" title="Open Source Stack Exchange"></div><a href="http://opensource.stackexchange.com/questions/2572/open-source-textbook-solutions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:619 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Open Source Textbook Solutions
                </a>

            </li>
            <li >
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/219527/is-transistor-the-only-electronic-component-on-a-cpu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is transistor the only electronic component on a CPU?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/85211/is-there-a-freezing-water-resistant-metal-pipe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a freezing-water-resistant metal pipe?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1046104/cant-enter-bios-password-containing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can&#39;t enter BIOS password containing &quot;!&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/760322/allowing-httpd-to-run-a-bash-script-in-usr-bin" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Allowing httpd to run a bash script in /usr/bin/
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/266303/bash-scripts-temporary-value-on-command" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    bash script&#39;s temporary value on command
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1675402/whats-the-benefit-of-using-strong-induction-when-its-replaceable-by-weak-induc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the benefit of using strong induction when it&#39;s replaceable by weak induction?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/309951/is-there-an-idiom-to-express-you-couldnt-get-anything-better" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there an idiom to express &quot;You couldn&#39;t get anything better&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/108553/what-options-and-settings-can-be-used-to-create-print-quality-typeset-documents" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What options and settings can be used to create print quality typeset documents with Mathematica?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/75056/does-it-make-sense-to-put-an-expensive-lens-on-a-cheap-camera" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does it make sense to put an expensive lens on a cheap camera?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/198956/what-are-the-most-common-biases-humans-make-when-collecting-or-interpreting-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the most common biases humans make when collecting or interpreting data?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310447/putting-away-after-a-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Putting &quot;away&quot; after a verb
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74345/orthogonal-orientation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Orthogonal Orientation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/115578/what-prevents-me-from-buying-a-ssl-certificate-for-a-domain-i-dont-control" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What prevents me from buying a SSL certificate for a domain I don&#39;t control?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120696/did-patrick-stewart-wear-a-toupee-for-his-the-next-generation-audition" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Did Patrick Stewart wear a toupee for his The Next Generation audition?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28040/recover-book-titles-and-suggest-more-books" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recover book titles and suggest more books
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
                rev 2016.2.27.3305
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>
        <script>setTimeout(function () { $("#adzerk-user-match").remove(); }, 2000);</script>

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