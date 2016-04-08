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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a159ee440149"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f9c7e4dade9c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458152967,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"2ce30c3fb0a4262401cf870631a8b1f1","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e3c39830d9af","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"17d214a8eb6e","js/full.en.js":"1f2bf1fdda1b","js/wmd.en.js":"702be82ced46","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"a2f92aacc060","js/tageditor.en.js":"7968c1573954","js/tageditornew.en.js":"7926c1994fe7","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"2faaeaae2529","js/review.en.js":"ad6aa22ac147","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"5d719855e9f7","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"c9a153fac3db","js/keyboard-shortcuts.en.js":"70b178f54e28","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"37c80fa7087c"});
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
               title="A list of all 154 Stack Exchange sites">
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
<span class="bounty-indicator-tab">443</span>            featured</a>
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
     id="question-summary-36044057"
     
     
     >
    <div onclick="window.location.href='/questions/36044057/webshot-r-package-capture-unhide-hidden-div'" class="cp">
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
        
                    <h3><a href="/questions/36044057/webshot-r-package-capture-unhide-hidden-div" class="question-hyperlink" title="I want to use webshot r-package to capture a web page but there is a small button which revel the hidden divs. How can I capture the page unhiding those divs.
">webshot R-package capture unhide hidden div</a></h3>
        <div class="tags t-r t-r-package">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-package" class="post-tag" title="show questions tagged &#39;r-package&#39;" rel="tag">r-package</a> 
        </div>
        <div class="started">
            <a href="/questions/36044057/webshot-r-package-capture-unhide-hidden-div" class="started-link">asked <span title="2016-03-16 18:29:11Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/1987629/therimalaya">TheRimalaya</a> <span class="reputation-score" title="reputation score " dir="ltr">504</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044056"
     
     
     >
    <div onclick="window.location.href='/questions/36044056/connect-access-database-to-qlik-sense-enterprise'" class="cp">
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
        
                    <h3><a href="/questions/36044056/connect-access-database-to-qlik-sense-enterprise" class="question-hyperlink" title="I have an Access 2010 Database (.accdb) and I am attempting to connect it to Qlik Sense Enterprise.  

With QS Enterprise, I was able to connect an Access Database (.mdb) using OLE DB connectivity, ...">Connect Access Database to Qlik Sense Enterprise</a></h3>
        <div class="tags t-ms-access t-odbc t-oledb t-qliksense">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/odbc" class="post-tag" title="show questions tagged &#39;odbc&#39;" rel="tag">odbc</a> <a href="/questions/tagged/oledb" class="post-tag" title="show questions tagged &#39;oledb&#39;" rel="tag">oledb</a> <a href="/questions/tagged/qliksense" class="post-tag" title="show questions tagged &#39;qliksense&#39;" rel="tag">qliksense</a> 
        </div>
        <div class="started">
            <a href="/questions/36044056/connect-access-database-to-qlik-sense-enterprise" class="started-link">asked <span title="2016-03-16 18:29:11Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5297447/gerasimos-zap">Gerasimos.Zap</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043792"
     
     
     >
    <div onclick="window.location.href='/questions/36043792/animating-a-custom-property-in-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36043792/animating-a-custom-property-in-swift" class="question-hyperlink" title="I&#39;m new to swift and I&#39;m trying to animate a custom property. What seems like it should be really easy to do, has turned out to be quite the opposite. I have searched a while now to a solution to this ...">Animating a custom property in Swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36043792/animating-a-custom-property-in-swift" class="started-link">modified <span title="2016-03-16 18:29:07Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/1450862/will-m">Will M.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044055"
     
     
     >
    <div onclick="window.location.href='/questions/36044055/get-all-related-instances-from-has-many-through-relationship-of-a-polymorphic-cl'" class="cp">
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
        
                    <h3><a href="/questions/36044055/get-all-related-instances-from-has-many-through-relationship-of-a-polymorphic-cl" class="question-hyperlink" title="I&#39;m trying to create a liking mechanism for users in my project. To do this I set up a polymorphic relationship as follows

Likes table

table &quot;likes&quot;, force: :cascade do |t|
  t.integer  ...">Get all related instances from has_many through relationship of a polymorphic class</a></h3>
        <div class="tags t-ruby-on-rails t-activerecord t-polymorphism t-has-many-through">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/polymorphism" class="post-tag" title="show questions tagged &#39;polymorphism&#39;" rel="tag">polymorphism</a> <a href="/questions/tagged/has-many-through" class="post-tag" title="show questions tagged &#39;has-many-through&#39;" rel="tag">has-many-through</a> 
        </div>
        <div class="started">
            <a href="/questions/36044055/get-all-related-instances-from-has-many-through-relationship-of-a-polymorphic-cl" class="started-link">asked <span title="2016-03-16 18:29:06Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/4916648/rocco-basso">Rocco Basso</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044052"
     
     
     >
    <div onclick="window.location.href='/questions/36044052/materialize-css-icons-doesnt-show-up-in-safari-browser'" class="cp">
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
        
                    <h3><a href="/questions/36044052/materialize-css-icons-doesnt-show-up-in-safari-browser" class="question-hyperlink" title="I noticed that materialized CSS icons does not show up in Safari (v5.1.7 (7534.57.2). Well searched a lot on this topic but there haven&#39;t been any documentation on browser compatibility where safari ...">Materialize css icons doesn&#39;t show up in Safari browser</a></h3>
        <div class="tags t-html t-css t-safari t-materializecss">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> <a href="/questions/tagged/materializecss" class="post-tag" title="show questions tagged &#39;materializecss&#39;" rel="tag">materializecss</a> 
        </div>
        <div class="started">
            <a href="/questions/36044052/materialize-css-icons-doesnt-show-up-in-safari-browser" class="started-link">asked <span title="2016-03-16 18:28:56Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/2065039/guruprasad-rao">Guruprasad Rao</a> <span class="reputation-score" title="reputation score 15260" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043724"
     
     
     >
    <div onclick="window.location.href='/questions/36043724/how-to-conect-google-apps-script-jdbc-to-amazon-rds-with-ssl'" class="cp">
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
        
                    <h3><a href="/questions/36043724/how-to-conect-google-apps-script-jdbc-to-amazon-rds-with-ssl" class="question-hyperlink" title="Google launched support for SSL connections in the JDBC service. Google added three new connection parameters to support this feature: _serverSslCertificate, _clientSslCertificate, and _clientSslKey. ...">How to conect Google Apps Script JDBC to Amazon RDS with SSL</a></h3>
        <div class="tags t-ssl t-google-apps-script t-amazon-rds">
            <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/amazon-rds" class="post-tag" title="show questions tagged &#39;amazon-rds&#39;" rel="tag">amazon-rds</a> 
        </div>
        <div class="started">
            <a href="/questions/36043724/how-to-conect-google-apps-script-jdbc-to-amazon-rds-with-ssl" class="started-link">modified <span title="2016-03-16 18:28:44Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/2785041/morxa">morxa</a> <span class="reputation-score" title="reputation score " dir="ltr">509</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043564"
     
     
     >
    <div onclick="window.location.href='/questions/36043564/excel-searching-a-column-for-words-in-a-table-on-another-sheet-if-finding-any'" class="cp">
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
        
                    <h3><a href="/questions/36043564/excel-searching-a-column-for-words-in-a-table-on-another-sheet-if-finding-any" class="question-hyperlink" title="ive been trying to find a macro that will look at a column (work column a) row by row, and searching for any words in a table(list column a) on another sheet.  If it finds any of those words, it ...">Excel: Searching a column for words in a table on another sheet, if finding any, insert the value from the cell next to it in the current cell</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/36043564/excel-searching-a-column-for-words-in-a-table-on-another-sheet-if-finding-any/?lastactivity" class="started-link">answered <span title="2016-03-16 18:28:43Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/2887618/florentbr">florentbr</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36038820"
     
     
     >
    <div onclick="window.location.href='/questions/36038820/sequelize-attributes-in-findone-returning-all-fields'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36038820/sequelize-attributes-in-findone-returning-all-fields" class="question-hyperlink" title="I have

db.User.findOne({
  attributes: [&#39;id&#39;, &#39;firstName&#39;, &#39;lastName&#39;, &#39;email&#39;, &#39;phoneNumber&#39;, &#39;createdAt&#39;, &#39;type&#39;, &#39;status&#39;],
  where: {
    id: id
  }
}).then(function(dbUser) {
  ...">Sequelize attributes in findOne returning all fields</a></h3>
        <div class="tags t-node&#251;js t-postgresql t-sequelize&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36038820/sequelize-attributes-in-findone-returning-all-fields/?lastactivity" class="started-link">answered <span title="2016-03-16 18:28:32Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/5514008/chinmay-das">Chinmay Das</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044042"
     
     
     >
    <div onclick="window.location.href='/questions/36044042/not-able-to-click-on-a-link-while-recording-a-script-through-jmeter'" class="cp">
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
        
                    <h3><a href="/questions/36044042/not-able-to-click-on-a-link-while-recording-a-script-through-jmeter" class="question-hyperlink" title="I am recording a script through jmeter which involves the login and navigation to a particular page.But using jmeter I am not able to click on a specific link whereas manually I am abl
e to do the ...">not able to click on a link while recording a script through jmeter</a></h3>
        <div class="tags t-jmeter">
            <a href="/questions/tagged/jmeter" class="post-tag" title="show questions tagged &#39;jmeter&#39;" rel="tag">jmeter</a> 
        </div>
        <div class="started">
            <a href="/questions/36044042/not-able-to-click-on-a-link-while-recording-a-script-through-jmeter" class="started-link">asked <span title="2016-03-16 18:28:27Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5278377/nabeel-ansari">Nabeel Ansari</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044041"
     
     
     >
    <div onclick="window.location.href='/questions/36044041/haskell-module-inside-module'" class="cp">
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
        
                    <h3><a href="/questions/36044041/haskell-module-inside-module" class="question-hyperlink" title="I have a module like this:

module Model where

import FlowType
  .
  . 
  .


I am using FlowType in Model&#39;s body, but I want also to export along with Model&#39;s functions FlowType&#39;s too. I found a ...">Haskell - module inside module</a></h3>
        <div class="tags t-haskell t-module t-yesod">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/yesod" class="post-tag" title="show questions tagged &#39;yesod&#39;" rel="tag">yesod</a> 
        </div>
        <div class="started">
            <a href="/questions/36044041/haskell-module-inside-module" class="started-link">asked <span title="2016-03-16 18:28:11Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2801316/fthebuilder">FtheBuilder</a> <span class="reputation-score" title="reputation score " dir="ltr">307</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043987"
     
     
     >
    <div onclick="window.location.href='/questions/36043987/open-a-website-page-in-a-new-window'" class="cp">
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
        
                    <h3><a href="/questions/36043987/open-a-website-page-in-a-new-window" class="question-hyperlink" title="I want to be able to open my website in a brand new window with no menu bar, just a window with the webpage in i, a bit like media fire uses to open ads.
">Open a website page in a new window</a></h3>
        <div class="tags t-web t-window">
            <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/window" class="post-tag" title="show questions tagged &#39;window&#39;" rel="tag">window</a> 
        </div>
        <div class="started">
            <a href="/questions/36043987/open-a-website-page-in-a-new-window" class="started-link">modified <span title="2016-03-16 18:27:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3833068/ameobea">Ameobea</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043395"
     
     
     >
    <div onclick="window.location.href='/questions/36043395/issue-in-launching-android-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/36043395/issue-in-launching-android-application" class="question-hyperlink" title="When I launch simple application on the AVD I am getting following Error


  &quot;Target device: Nexus_6_API_23 [emulator-5554] Installing APK:
  ...">Issue in launching Android Application</a></h3>
        <div class="tags t-android t-android-studio t-android-emulator">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-emulator" class="post-tag" title="show questions tagged &#39;android-emulator&#39;" rel="tag">android-emulator</a> 
        </div>
        <div class="started">
            <a href="/questions/36043395/issue-in-launching-android-application" class="started-link">modified <span title="2016-03-16 18:27:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score " dir="ltr">7,915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044036"
     
     
     >
    <div onclick="window.location.href='/questions/36044036/how-would-i-remove-all-leading-alphabetical-characters'" class="cp">
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
        
                    <h3><a href="/questions/36044036/how-would-i-remove-all-leading-alphabetical-characters" class="question-hyperlink" title="I am interested in removing leading alphabetical (alpha) characters from cells which appear in a column. I only wish to remove the leading alpha characters (including UPPER and LOWER case): if alpha ...">How would I remove all leading alphabetical characters?</a></h3>
        <div class="tags t-excel t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/36044036/how-would-i-remove-all-leading-alphabetical-characters" class="started-link">asked <span title="2016-03-16 18:27:54Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5974900/joedolan">JoeDolan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044035"
     
     
     >
    <div onclick="window.location.href='/questions/36044035/rails-scaffolding-for-json-only'" class="cp">
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
        
                    <h3><a href="/questions/36044035/rails-scaffolding-for-json-only" class="question-hyperlink" title="When I use rails g scaffold Model key:string value:string command it creates both controller and views (erb, scss, js). How can I generate only controller which will respond with only JSON format.
">Rails scaffolding for JSON only</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-json t-api t-scaffolding">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/scaffolding" class="post-tag" title="show questions tagged &#39;scaffolding&#39;" rel="tag">scaffolding</a> 
        </div>
        <div class="started">
            <a href="/questions/36044035/rails-scaffolding-for-json-only" class="started-link">asked <span title="2016-03-16 18:27:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5082314/kleverigheid">kleverigheid</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043179"
     
     
     >
    <div onclick="window.location.href='/questions/36043179/clearing-textboxes-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36043179/clearing-textboxes-in-c-sharp" class="question-hyperlink" title="I am creating a Sudoku game with ASP.NET and C#. I am required to use classes and inheritance to build the structure entirely in the code-behind page (i.e. no asp:TextBox controls on the aspx page). 

...">Clearing TextBoxes in C#</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36043179/clearing-textboxes-in-c-sharp" class="started-link">modified <span title="2016-03-16 18:27:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2557243/lakejeffler">LakeJeffler</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043766"
     
     
     >
    <div onclick="window.location.href='/questions/36043766/glide-js-not-responding'" class="cp">
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
        
                    <h3><a href="/questions/36043766/glide-js-not-responding" class="question-hyperlink" title="Hi i am currently building a cross platform app in cordova and have taken on the task of using Glide.js for an image slider i have followed its documentation word to word but am unable to understand ...">Glide.js not responding</a></h3>
        <div class="tags t-javascript t-html t-cordova t-slider">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/slider" class="post-tag" title="show questions tagged &#39;slider&#39;" rel="tag">slider</a> 
        </div>
        <div class="started">
            <a href="/questions/36043766/glide-js-not-responding" class="started-link">modified <span title="2016-03-16 18:27:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/371184/mike-c">Mike C</a> <span class="reputation-score" title="reputation score " dir="ltr">8,848</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044032"
     
     
     >
    <div onclick="window.location.href='/questions/36044032/convert-a-string-of-characters-to-an-unsigned-integers-c'" class="cp">
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
        
                    <h3><a href="/questions/36044032/convert-a-string-of-characters-to-an-unsigned-integers-c" class="question-hyperlink" title="I am searching a way to convert a string of characters into a string of unsigned integers.
What i am trying to do is encrypting a text file using an algorithm that encrypts hexadecimal characters.
I ...">Convert a string of characters to an unsigned integers C</a></h3>
        <div class="tags t-c t-encryption t-hex t-unsigned">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/hex" class="post-tag" title="show questions tagged &#39;hex&#39;" rel="tag">hex</a> <a href="/questions/tagged/unsigned" class="post-tag" title="show questions tagged &#39;unsigned&#39;" rel="tag">unsigned</a> 
        </div>
        <div class="started">
            <a href="/questions/36044032/convert-a-string-of-characters-to-an-unsigned-integers-c" class="started-link">asked <span title="2016-03-16 18:27:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4227122/mohammad-m-moshawrab">Mohammad M Moshawrab</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044025"
     
     
     >
    <div onclick="window.location.href='/questions/36044025/can-i-show-an-object-subclass-of-qlabel-created-as-needed'" class="cp">
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
        
                    <h3><a href="/questions/36044025/can-i-show-an-object-subclass-of-qlabel-created-as-needed" class="question-hyperlink" title="I have created a label to show some info.. the way it works, if I need to show an image I set it on the label.

class PreviewLabel : public QLabel
{
public:
    explicit PreviewLabel(QWidget *parent = ...">Can I show an object (subclass of QLabel ) created as needed?</a></h3>
        <div class="tags t-qt t-qwidget">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/qwidget" class="post-tag" title="show questions tagged &#39;qwidget&#39;" rel="tag">qwidget</a> 
        </div>
        <div class="started">
            <a href="/questions/36044025/can-i-show-an-object-subclass-of-qlabel-created-as-needed" class="started-link">asked <span title="2016-03-16 18:27:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1217150/thalia">Thalia</a> <span class="reputation-score" title="reputation score " dir="ltr">2,593</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044024"
     
     
     >
    <div onclick="window.location.href='/questions/36044024/best-way-to-upload-data-using-py2neo'" class="cp">
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
        
                    <h3><a href="/questions/36044024/best-way-to-upload-data-using-py2neo" class="question-hyperlink" title="I have experimented with ways to upload medium-size data sets using py2neo. In my case, there are about 80 K nodes and 400 K edges that need to be loaded every day. I want to share my experience, and ...">Best way to upload data using py2neo</a></h3>
        <div class="tags t-neo4j t-py2neo">
            <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/py2neo" class="post-tag" title="show questions tagged &#39;py2neo&#39;" rel="tag">py2neo</a> 
        </div>
        <div class="started">
            <a href="/questions/36044024/best-way-to-upload-data-using-py2neo" class="started-link">asked <span title="2016-03-16 18:27:09Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5535009/ivan-sergienko">Ivan Sergienko</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043562"
     
     
     >
    <div onclick="window.location.href='/questions/36043562/c-sharp-regex-replace-swallowing-part-of-original-string'" class="cp">
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
        
                    <h3><a href="/questions/36043562/c-sharp-regex-replace-swallowing-part-of-original-string" class="question-hyperlink" title="I can&#39;t figure out what happens to the &quot;FROM ROOT&quot; when the Regex.Replace() happens:

static string query = @&quot;
SELECT * 
FROM root
ORDER BY root[&#39;UtcTimestamp&#39;] DESC&quot;;

static void Main(string[] args)
...">C# Regex.Replace() swallowing part of original string</a></h3>
        <div class="tags t-c&#241; t-regex">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/36043562/c-sharp-regex-replace-swallowing-part-of-original-string/?lastactivity" class="started-link">answered <span title="2016-03-16 18:27:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1084168/anderson-pimentel">Anderson Pimentel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044020"
     
     
     >
    <div onclick="window.location.href='/questions/36044020/return-requests-result-parameter-through-functions-in-which-that-requests-are'" class="cp">
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
        
                    <h3><a href="/questions/36044020/return-requests-result-parameter-through-functions-in-which-that-requests-are" class="question-hyperlink" title="in my ChromeExtension i have a function that sends GET request > 
 check for parameters in response, and if there is one > i push it into array( that array will be sended in other POST request).
...">return requests result parameter through functions in which that requests are</a></h3>
        <div class="tags t-javascript t-jquery t-return t-python-requests">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/return" class="post-tag" title="show questions tagged &#39;return&#39;" rel="tag">return</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/36044020/return-requests-result-parameter-through-functions-in-which-that-requests-are" class="started-link">asked <span title="2016-03-16 18:26:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5472180/whats-myname">Whats Myname</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044017"
     
     
     >
    <div onclick="window.location.href='/questions/36044017/program-with-exceptions-not-compiling-how-do-i-fix-the-errors'" class="cp">
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
        
                    <h3><a href="/questions/36044017/program-with-exceptions-not-compiling-how-do-i-fix-the-errors" class="question-hyperlink" title="for my class, I am supposed to create a program that will calculate and print the volume of a cube using the variables the user inputted. It must ask the user to define all the variables. It also must ...">Program with exceptions not compiling, how do I fix the errors?</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36044017/program-with-exceptions-not-compiling-how-do-i-fix-the-errors" class="started-link">asked <span title="2016-03-16 18:26:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6073065/michael-rahmani">Michael Rahmani</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044014"
     
     
     >
    <div onclick="window.location.href='/questions/36044014/wso2-msf4j-maven-complier-sample'" class="cp">
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
        
                    <h3><a href="/questions/36044014/wso2-msf4j-maven-complier-sample" class="question-hyperlink" title="I Have a problem with Maven Compiler Hellow-Service sample.
the response: Unable to add module to the current project as it is not of packaging type &#39;pom&#39; -> [Help 1]

[INFO] Scanning for ...">WSO2 MSF4J - Maven Complier Sample</a></h3>
        <div class="tags t-wso2 t-msf4j">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/msf4j" class="post-tag" title="show questions tagged &#39;msf4j&#39;" rel="tag">msf4j</a> 
        </div>
        <div class="started">
            <a href="/questions/36044014/wso2-msf4j-maven-complier-sample" class="started-link">asked <span title="2016-03-16 18:26:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6073218/vitor-darela">Vitor Darela</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044012"
     
     
     >
    <div onclick="window.location.href='/questions/36044012/bash-putty-how-to-make-putty-beep'" class="cp">
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
        
                    <h3><a href="/questions/36044012/bash-putty-how-to-make-putty-beep" class="question-hyperlink" title="I have a bunch of long running scripts on a remote system. quite long running scripts. I&#39;d love to inform the user that all jobs are done with a &quot;beep&quot;. In my naive way, I installed the &quot;beep&quot; ...">bash + putty, how to make putty beep?</a></h3>
        <div class="tags t-bash t-putty t-beep">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> <a href="/questions/tagged/beep" class="post-tag" title="show questions tagged &#39;beep&#39;" rel="tag">beep</a> 
        </div>
        <div class="started">
            <a href="/questions/36044012/bash-putty-how-to-make-putty-beep" class="started-link">asked <span title="2016-03-16 18:26:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5711730/carstenp">CarstenP</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044011"
     
     
     >
    <div onclick="window.location.href='/questions/36044011/error-in-db2-stored-procedure-with-two-cursors'" class="cp">
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
        
                    <h3><a href="/questions/36044011/error-in-db2-stored-procedure-with-two-cursors" class="question-hyperlink" title="Here is my stored procedure with two cursors. Btw, is it actually allowed to have two cursors in the same procedure?

CREATE PROCEDURE PROC1(IN parDEPT_ID INTEGER)
    LANGUAGE SQL
    BEGIN
        ...">Error in DB2 stored procedure with two cursors</a></h3>
        <div class="tags t-sql t-stored-procedures t-db2">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/db2" class="post-tag" title="show questions tagged &#39;db2&#39;" rel="tag">db2</a> 
        </div>
        <div class="started">
            <a href="/questions/36044011/error-in-db2-stored-procedure-with-two-cursors" class="started-link">asked <span title="2016-03-16 18:26:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3460523/vladp">VladP</a> <span class="reputation-score" title="reputation score " dir="ltr">209</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044010"
     
     
     >
    <div onclick="window.location.href='/questions/36044010/c-program-which-is-finding-happy-nums-recursively'" class="cp">
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
        
                    <h3><a href="/questions/36044010/c-program-which-is-finding-happy-nums-recursively" class="question-hyperlink" title="Hello guys i am trying to implement a program which is finding the happy numbers were between two numbers A and B.

Summing the squares of all the digits of the number, we replace the number with the ...">C program which is finding &ldquo;happy&rdquo; nums recursively</a></h3>
        <div class="tags t-c t-recursion">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/36044010/c-program-which-is-finding-happy-nums-recursively" class="started-link">asked <span title="2016-03-16 18:26:29Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5896090/spyreto">Spyreto</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044007"
     
     
     >
    <div onclick="window.location.href='/questions/36044007/cast-string-to-number-format-unless-cannot-be-cast-then-string-string'" class="cp">
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
        
                    <h3><a href="/questions/36044007/cast-string-to-number-format-unless-cannot-be-cast-then-string-string" class="question-hyperlink" title="The variable benefit.amount comes in as a String.

var amount = String()
if let tempAmount = benefit.amount as? NSDecimalNumber {
    amount = Formatter.currencyFormat(tempAmount)
} else {
    amount ...">Cast string to number, format; unless cannot be cast, then string=string</a></h3>
        <div class="tags t-swift t-casting t-conditional">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/conditional" class="post-tag" title="show questions tagged &#39;conditional&#39;" rel="tag">conditional</a> 
        </div>
        <div class="started">
            <a href="/questions/36044007/cast-string-to-number-format-unless-cannot-be-cast-then-string-string" class="started-link">asked <span title="2016-03-16 18:26:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/696338/luke-james-emery">Luke James Emery</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043951"
     
     
     >
    <div onclick="window.location.href='/questions/36043951/os-listdir-not-reading-all-files'" class="cp">
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
        
                    <h3><a href="/questions/36043951/os-listdir-not-reading-all-files" class="question-hyperlink" title="I am trying to pull a particular line out of each file within a folder.  The code I wrote is opening each file and opening the new output file, although it is looping within each file and outputting ...">os.listdir not reading all files</a></h3>
        <div class="tags t-python t-operating-system t-listdir">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/operating-system" class="post-tag" title="show questions tagged &#39;operating-system&#39;" rel="tag">operating-system</a> <a href="/questions/tagged/listdir" class="post-tag" title="show questions tagged &#39;listdir&#39;" rel="tag">listdir</a> 
        </div>
        <div class="started">
            <a href="/questions/36043951/os-listdir-not-reading-all-files/?lastactivity" class="started-link">answered <span title="2016-03-16 18:26:05Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2634676/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36044002"
     
     
     >
    <div onclick="window.location.href='/questions/36044002/how-to-create-a-panel-that-animates-in-and-only-leaves-if-it-isnt-triggered-aft'" class="cp">
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
        
                    <h3><a href="/questions/36044002/how-to-create-a-panel-that-animates-in-and-only-leaves-if-it-isnt-triggered-aft" class="question-hyperlink" title="I have a simple Border element in my view with a child TextBlock that is bound to a string that represents the status of a process in my application.

I am trying to animate this border so that it ...">How to create a panel that animates in and only leaves if it isn&#39;t triggered after a set time?</a></h3>
        <div class="tags t-&#251;net t-wpf t-animation t-wpf-animation">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/wpf-animation" class="post-tag" title="show questions tagged &#39;wpf-animation&#39;" rel="tag">wpf-animation</a> 
        </div>
        <div class="started">
            <a href="/questions/36044002/how-to-create-a-panel-that-animates-in-and-only-leaves-if-it-isnt-triggered-aft" class="started-link">asked <span title="2016-03-16 18:26:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1504964/kyle-v">Kyle V.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,287</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1431904"
     
     
     >
    <div onclick="window.location.href='/questions/1431904/how-to-get-content-of-div-which-contains-javascript-script-blocks'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="8 answers">8</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="71774 views">72k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1431904/how-to-get-content-of-div-which-contains-javascript-script-blocks" class="question-hyperlink" title="I have the following HTML

&lt;div id=&quot;example&quot;>
  ...some text...
  &lt;script type=&quot;text/javascript&quot;>
    ... some javascript...
  &lt;/script>
&lt;/div>


How to get content of #example ...">How to get content of div which contains JavaScript script blocks?</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/1431904/how-to-get-content-of-div-which-contains-javascript-script-blocks/?lastactivity" class="started-link">answered <span title="2016-03-16 18:26:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2213207/user2213207">user2213207</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043893"
     
     
     >
    <div onclick="window.location.href='/questions/36043893/sqlsrv-not-getting-data-after-php-5-6-upgrade'" class="cp">
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
        
                    <h3><a href="/questions/36043893/sqlsrv-not-getting-data-after-php-5-6-upgrade" class="question-hyperlink" title="I&#39;ve got a problem that I can&#39;t seem to wrap my self around so the SO community seemed like the place to go! 

I&#39;ve got 3 PHP services that very simply return data from different tables of the same DB ...">SQLSRV Not Getting Data after PHP 5.6 Upgrade</a></h3>
        <div class="tags t-php t-sqlsrv">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sqlsrv" class="post-tag" title="show questions tagged &#39;sqlsrv&#39;" rel="tag">sqlsrv</a> 
        </div>
        <div class="started">
            <a href="/questions/36043893/sqlsrv-not-getting-data-after-php-5-6-upgrade" class="started-link">modified <span title="2016-03-16 18:25:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4978403/cody-j-mathis">Cody J. Mathis</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35344656"
     
     
     >
    <div onclick="window.location.href='/questions/35344656/angularjs-how-to-clean-up-controllers-when-navigating-to-a-new-route'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35344656/angularjs-how-to-clean-up-controllers-when-navigating-to-a-new-route" class="question-hyperlink" title="I have a controller that loads a lot of data with an observable. If I navigate away from that route and the view is removed from the page how do I get informed of that in my controller so that I can ...">AngularJs - how to clean up controllers when navigating to a new route</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35344656/angularjs-how-to-clean-up-controllers-when-navigating-to-a-new-route/?lastactivity" class="started-link">answered <span title="2016-03-16 18:25:52Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1766230/luke">Luke</a> <span class="reputation-score" title="reputation score " dir="ltr">4,788</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043471"
     
     
     >
    <div onclick="window.location.href='/questions/36043471/map-values-to-arraylist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36043471/map-values-to-arraylist" class="question-hyperlink" title="I have a Map&lt;Integer, MyClass> and MyClass has 2 fields, Object1 obj and Object2 objj for example.

How can I create an ArrayList&lt;Object2> with all Object2 values?

Must I iterate the Map ...">Map values to ArrayList</a></h3>
        <div class="tags t-java t-dictionary t-arraylist">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> 
        </div>
        <div class="started">
            <a href="/questions/36043471/map-values-to-arraylist/?lastactivity" class="started-link">modified <span title="2016-03-16 18:25:47Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5050667/yassin-hajaj">Yassin Hajaj</a> <span class="reputation-score" title="reputation score " dir="ltr">5,932</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043998"
     
     
     >
    <div onclick="window.location.href='/questions/36043998/batch-file-with-more-than-6-options-for-user-input'" class="cp">
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
        
                    <h3><a href="/questions/36043998/batch-file-with-more-than-6-options-for-user-input" class="question-hyperlink" title="So I have this simple shortcut script but when I select a number that is higher than 9 it opens authorization manager and does not recognize the second digit. I have played around with the settings ...">Batch file with more than 6 options for user input</a></h3>
        <div class="tags t-batch-file t-cmd">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> 
        </div>
        <div class="started">
            <a href="/questions/36043998/batch-file-with-more-than-6-options-for-user-input" class="started-link">asked <span title="2016-03-16 18:25:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1732945/nono">NoNo</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043996"
     
     
     >
    <div onclick="window.location.href='/questions/36043996/how-to-format-postgresql-jsonb-set-as-a-prepared-statement'" class="cp">
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
        
                    <h3><a href="/questions/36043996/how-to-format-postgresql-jsonb-set-as-a-prepared-statement" class="question-hyperlink" title="var query=`UPDATE &quot;public&quot;.&quot;vehicle_ads&quot; 
           SET options=
                   jsonb_set(
                    options, 
                    &#39;{$1, ${subgroup}, -1}&#39;, 
                    ...">How to format PostgreSQL jsonb_set as a prepared statement</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36043996/how-to-format-postgresql-jsonb-set-as-a-prepared-statement" class="started-link">asked <span title="2016-03-16 18:25:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5220820/d-walsh">D. Walsh</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043569"
     
     
     >
    <div onclick="window.location.href='/questions/36043569/web-api-streaming-mjpeg-within-given-time-frame'" class="cp">
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
        
                    <h3><a href="/questions/36043569/web-api-streaming-mjpeg-within-given-time-frame" class="question-hyperlink" title="At the moment I have a Web API streaming proxy for a MJPEG. Meaning the client connects to the Web API and the Web API to a MJPEG source (from a camera).

I&#39;m extending this proxy so the MJPEG stream ...">Web API streaming MJPEG within given time frame</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-streaming t-mjpeg">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/mjpeg" class="post-tag" title="show questions tagged &#39;mjpeg&#39;" rel="tag">mjpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/36043569/web-api-streaming-mjpeg-within-given-time-frame" class="started-link">modified <span title="2016-03-16 18:25:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1391671/igor-raush">Igor Raush</a> <span class="reputation-score" title="reputation score " dir="ltr">2,255</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043994"
     
     
     >
    <div onclick="window.location.href='/questions/36043994/gmod-gamemode-lua-isplayer-retuning-nill-value'" class="cp">
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
        
                    <h3><a href="/questions/36043994/gmod-gamemode-lua-isplayer-retuning-nill-value" class="question-hyperlink" title="I&#39;m trying to make a gmod gamemode. In my init.lua I wanted it so that way team members can&#39;t hurt each other. So I used this code


  function GM:EntityTakeDamage( target, dmginfo )
  
  if ( ...">gmod GameMode Lua. IsPlayer retuning nill value</a></h3>
        <div class="tags t-lua">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> 
        </div>
        <div class="started">
            <a href="/questions/36043994/gmod-gamemode-lua-isplayer-retuning-nill-value" class="started-link">asked <span title="2016-03-16 18:25:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6010280/facelesstiger">FacelessTiger</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36042014"
     
     
     >
    <div onclick="window.location.href='/questions/36042014/ggplot2-how-to-draw-group-mean-lines-of-two-different-groups-in-a-categorical-v'" class="cp">
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
        
                    <h3><a href="/questions/36042014/ggplot2-how-to-draw-group-mean-lines-of-two-different-groups-in-a-categorical-v" class="question-hyperlink" title="I have a following set of data;

    V1 V2  V3
 1: G1 P1 82.7
 2: G2 P1 64.6
 3: G2 P1 81.2
 4: G2 P1 95.3
 5: G1 P1 80.0
 6: G2 P1   NA
 7: G2 P1 65.0
 8: G1 P1 83.8
 9: G1 P1 88.0
10: G1 P1 66.9
11: ...">ggplot2; how to draw group mean lines of two different groups in a categorical variable</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/36042014/ggplot2-how-to-draw-group-mean-lines-of-two-different-groups-in-a-categorical-v" class="started-link">modified <span title="2016-03-16 18:24:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3458744/mike-wise">Mike Wise</a> <span class="reputation-score" title="reputation score " dir="ltr">4,978</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043984"
     
     
     >
    <div onclick="window.location.href='/questions/36043984/access-cherrypy-session-from-child-thread'" class="cp">
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
        
                    <h3><a href="/questions/36043984/access-cherrypy-session-from-child-thread" class="question-hyperlink" title="In CherryPy, each request runs in a thread, and that thread has access to a session object via cherrypy.session. If, from that request thread, you launch another thread, thereby allowing the request ...">Access CherryPy session from child thread?</a></h3>
        <div class="tags t-multithreading t-session t-cherrypy">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/cherrypy" class="post-tag" title="show questions tagged &#39;cherrypy&#39;" rel="tag">cherrypy</a> 
        </div>
        <div class="started">
            <a href="/questions/36043984/access-cherrypy-session-from-child-thread" class="started-link">asked <span title="2016-03-16 18:24:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/272118/ibrewster">ibrewster</a> <span class="reputation-score" title="reputation score " dir="ltr">697</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043983"
     
     
     >
    <div onclick="window.location.href='/questions/36043983/voiceover-focus-skips-collectionview-header-when-just-turned-on'" class="cp">
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
        
                    <h3><a href="/questions/36043983/voiceover-focus-skips-collectionview-header-when-just-turned-on" class="question-hyperlink" title="Here is the simplified demo of my app:

https://github.com/DiaobaoMiaoo/CollectionViewWithHeader

It is just a collectionView with a UICollectionReusableView as the header, and there are 2 other ...">VoiceOver focus skips collectionView header when just turned on</a></h3>
        <div class="tags t-ios t-swift t-uicollectionview t-accessibility t-voiceover">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uicollectionview" class="post-tag" title="show questions tagged &#39;uicollectionview&#39;" rel="tag">uicollectionview</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> <a href="/questions/tagged/voiceover" class="post-tag" title="show questions tagged &#39;voiceover&#39;" rel="tag">voiceover</a> 
        </div>
        <div class="started">
            <a href="/questions/36043983/voiceover-focus-skips-collectionview-header-when-just-turned-on" class="started-link">asked <span title="2016-03-16 18:24:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4421820/ke-ma">Ke MA</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043981"
     
     
     >
    <div onclick="window.location.href='/questions/36043981/switch-activities-while-already-within-a-tab'" class="cp">
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
        
                    <h3><a href="/questions/36043981/switch-activities-while-already-within-a-tab" class="question-hyperlink" title="I have a swipeable tab layout in my android application, I wanted to make a switchable activity within my second tab (maybe using a toggle button) that would switch between a list view that&#39;s ...">Switch activities while already within a tab</a></h3>
        <div class="tags t-android t-google-maps t-android-studio t-android-activity">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> 
        </div>
        <div class="started">
            <a href="/questions/36043981/switch-activities-while-already-within-a-tab" class="started-link">asked <span title="2016-03-16 18:24:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5623631/alexander-rufus">Alexander Rufus</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043976"
     
     
     >
    <div onclick="window.location.href='/questions/36043976/my-openstack-stops-working-after-reboot-system-just-after-install'" class="cp">
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
        
                    <h3><a href="/questions/36043976/my-openstack-stops-working-after-reboot-system-just-after-install" class="question-hyperlink" title="I just install OpenStack and test it. All working fine.
Can create images, run instances, etc.
But after reboot my host computer, Openstack stop to work.
I can login into Horizon, but some services ...">My OpenStack stops working after reboot system just after install</a></h3>
        <div class="tags t-ubuntu t-openstack">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/openstack" class="post-tag" title="show questions tagged &#39;openstack&#39;" rel="tag">openstack</a> 
        </div>
        <div class="started">
            <a href="/questions/36043976/my-openstack-stops-working-after-reboot-system-just-after-install" class="started-link">asked <span title="2016-03-16 18:24:00Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1820715/magno-c">Magno C</a> <span class="reputation-score" title="reputation score " dir="ltr">201</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043959"
     
     
     >
    <div onclick="window.location.href='/questions/36043959/unity-5-multiplayer-working-for-host-not-client'" class="cp">
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
        
                    <h3><a href="/questions/36043959/unity-5-multiplayer-working-for-host-not-client" class="question-hyperlink" title="I have a simple multiplayer scene setup, the host and client can move around and interact. I have a prefab that spawns on a certain event and this works 100% for the host client however it doesn&#39;t ...">Unity 5 multiplayer working for host not client</a></h3>
        <div class="tags t-c&#241; t-networking t-unity3d t-multiplayer">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/multiplayer" class="post-tag" title="show questions tagged &#39;multiplayer&#39;" rel="tag">multiplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/36043959/unity-5-multiplayer-working-for-host-not-client" class="started-link">asked <span title="2016-03-16 18:22:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5240730/shead">shead</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043958"
     
     
     >
    <div onclick="window.location.href='/questions/36043958/zookeeper-fails-to-delete-nodes-topics-in-kafka'" class="cp">
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
        
                    <h3><a href="/questions/36043958/zookeeper-fails-to-delete-nodes-topics-in-kafka" class="question-hyperlink" title="I&#39;m trying to delete a topic nodes in Zookeeper for Kafka. I tried: rmr /brokers/topics, as well as deleting individual node topics (delete /brokers/topics/topic-1). 
It worked for most topics, but I ...">Zookeeper fails to delete nodes (topics in Kafka)</a></h3>
        <div class="tags t-apache-kafka t-zookeeper">
            <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> <a href="/questions/tagged/zookeeper" class="post-tag" title="show questions tagged &#39;zookeeper&#39;" rel="tag">zookeeper</a> 
        </div>
        <div class="started">
            <a href="/questions/36043958/zookeeper-fails-to-delete-nodes-topics-in-kafka" class="started-link">asked <span title="2016-03-16 18:22:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/969982/eugenemi">EugeneMi</a> <span class="reputation-score" title="reputation score " dir="ltr">826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043226"
     
     
     >
    <div onclick="window.location.href='/questions/36043226/what-is-the-idiomatic-way-to-both-filter-items-out-of-a-list-and-count-them-in-s'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36043226/what-is-the-idiomatic-way-to-both-filter-items-out-of-a-list-and-count-them-in-s" class="question-hyperlink" title="I find that I often end up with a list of Options (or Eithers or Trys) and I want to count the number of Nones before I flatten the list. Is there a nice idiomatic way to do this that doesn&#39;t require ...">What is the idiomatic way to both filter items out of a list and count them in Scala</a></h3>
        <div class="tags t-scala t-apache-spark t-functional-programming">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36043226/what-is-the-idiomatic-way-to-both-filter-items-out-of-a-list-and-count-them-in-s/?lastactivity" class="started-link">answered <span title="2016-03-16 18:22:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1717414/nathan-kronenfeld">Nathan Kronenfeld</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043651"
     
     
     >
    <div onclick="window.location.href='/questions/36043651/landscape-toggle-nav-cant-scroll'" class="cp">
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
        
                    <h3><a href="/questions/36043651/landscape-toggle-nav-cant-scroll" class="question-hyperlink" title="While in landscape view, I have a mobile nav that opens but wont scroll down to see more menu options. This is somewhat ok when nav is completely closed, however I have 2nd level toggle on an item ...">Landscape Toggle Nav Can&#39;t Scroll</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36043651/landscape-toggle-nav-cant-scroll" class="started-link">modified <span title="2016-03-16 18:22:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1810383/sal-b">Sal B</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36006659"
     
     
     >
    <div onclick="window.location.href='/questions/36006659/strongloop-currentcontext-not-available-in-middleware'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36006659/strongloop-currentcontext-not-available-in-middleware" class="question-hyperlink" title="I have my middlewares configured in Strongloop in the following way in middleware.json:

{ 
&quot;initial:before&quot;: {
      &quot;loopback#favicon&quot;: {}
  },
  &quot;initial&quot;: {
    &quot;compression&quot;: {},
    &quot;cors&quot;: {
   ...">Strongloop: currentContext not available in middleware?</a></h3>
        <div class="tags t-strongloop">
            <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> 
        </div>
        <div class="started">
            <a href="/questions/36006659/strongloop-currentcontext-not-available-in-middleware/?lastactivity" class="started-link">modified <span title="2016-03-16 18:22:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1198194/pfust75">pfust75</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36034688"
     
     
     >
    <div onclick="window.location.href='/questions/36034688/async-callback-running-before-domcontentloaded-on-firefox'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36034688/async-callback-running-before-domcontentloaded-on-firefox" class="question-hyperlink" title="I have been doing some experiments to understand the DOMContentLoaded event.
While experimenting, I came across an interesting difference between Firefox and Chrome (on Ubuntu).

I have this HTML ...">Async callback running before DOMContentLoaded on Firefox</a></h3>
        <div class="tags t-javascript t-firefox t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/36034688/async-callback-running-before-domcontentloaded-on-firefox/?lastactivity" class="started-link">modified <span title="2016-03-16 18:22:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2445949/daniel-berger">Daniel Berger</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35965613"
     
     
     >
    <div onclick="window.location.href='/questions/35965613/display-iframe-in-ijulia-jupyter-notebook'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35965613/display-iframe-in-ijulia-jupyter-notebook" class="question-hyperlink" title="Is there a way to display an IFrame in an IJulia Jupyter notebook?

I am trying to use Plotly.jl with Jupyter.  When plot is called it returns a URL linking to the generated graph.

Using an IFrame ...">Display IFrame in IJulia Jupyter Notebook</a></h3>
        <div class="tags t-julia-lang t-jupyter t-ijulia-notebook">
            <a href="/questions/tagged/julia-lang" class="post-tag" title="show questions tagged &#39;julia-lang&#39;" rel="tag">julia-lang</a> <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> <a href="/questions/tagged/ijulia-notebook" class="post-tag" title="show questions tagged &#39;ijulia-notebook&#39;" rel="tag">ijulia-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/35965613/display-iframe-in-ijulia-jupyter-notebook/?lastactivity" class="started-link">modified <span title="2016-03-16 18:22:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2374329/ismael-venegas-castell%c3%b3">Ismael Venegas Castell&#243;</a> <span class="reputation-score" title="reputation score " dir="ltr">1,792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043940"
     
     
     >
    <div onclick="window.location.href='/questions/36043940/how-can-i-make-custom-class-html-divisions-using-asciidoctor'" class="cp">
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
        
                    <h3><a href="/questions/36043940/how-can-i-make-custom-class-html-divisions-using-asciidoctor" class="question-hyperlink" title="I am beginning with AsciiDoctor and I want to output HTML. I&#39;ve been trying to figure out how to create custom class in divisions, I searched google, manuals etc. and couldn&#39;t find a solution. What I ...">How can I make custom class HTML divisions using AsciiDoctor?</a></h3>
        <div class="tags t-asciidoc t-asciidoctor">
            <a href="/questions/tagged/asciidoc" class="post-tag" title="show questions tagged &#39;asciidoc&#39;" rel="tag">asciidoc</a> <a href="/questions/tagged/asciidoctor" class="post-tag" title="show questions tagged &#39;asciidoctor&#39;" rel="tag">asciidoctor</a> 
        </div>
        <div class="started">
            <a href="/questions/36043940/how-can-i-make-custom-class-html-divisions-using-asciidoctor" class="started-link">asked <span title="2016-03-16 18:21:46Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/6073095/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36041690"
     
     
     >
    <div onclick="window.location.href='/questions/36041690/python-udp-send-while-receive'" class="cp">
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
        
                    <h3><a href="/questions/36041690/python-udp-send-while-receive" class="question-hyperlink" title="I&#39;m trying to Multicast with Python but bumped into a few issues.


This is my UDP socket for multicasting:




    # Create socket for MultiCast communication
    io = socket.socket(socket.AF_INET, ...">Python UDP send while receive</a></h3>
        <div class="tags t-python t-multithreading t-sockets t-multicast">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/multicast" class="post-tag" title="show questions tagged &#39;multicast&#39;" rel="tag">multicast</a> 
        </div>
        <div class="started">
            <a href="/questions/36041690/python-udp-send-while-receive" class="started-link">modified <span title="2016-03-16 18:21:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3622167/user3622167">user3622167</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043931"
     
     
     >
    <div onclick="window.location.href='/questions/36043931/how-is-access-token-refreshed-acquired-when-using-api-client-library-for-net'" class="cp">
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
        
                    <h3><a href="/questions/36043931/how-is-access-token-refreshed-acquired-when-using-api-client-library-for-net" class="question-hyperlink" title="I have one quick question related to &quot;acquiring a new access token upon expiration&quot;. I have read some tutorials where people write code to manually request a new access token.

In my case I wrote an ...">How is access token refreshed / acquired when using API Client Library for .NET?</a></h3>
        <div class="tags t-asp&#251;net-mvc t-google-oauth t-google-api-dotnet-client">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/google-oauth" class="post-tag" title="show questions tagged &#39;google-oauth&#39;" rel="tag"><img src="//i.stack.imgur.com/fVwI4.png" height="16" width="18" alt="" class="sponsor-tag-img">google-oauth</a> <a href="/questions/tagged/google-api-dotnet-client" class="post-tag" title="show questions tagged &#39;google-api-dotnet-client&#39;" rel="tag"><img src="//i.stack.imgur.com/gem7Y.png" height="16" width="18" alt="" class="sponsor-tag-img">google-api-dotnet-client</a> 
        </div>
        <div class="started">
            <a href="/questions/36043931/how-is-access-token-refreshed-acquired-when-using-api-client-library-for-net" class="started-link">asked <span title="2016-03-16 18:21:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/610422/monstro">monstro</a> <span class="reputation-score" title="reputation score " dir="ltr">826</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043926"
     
     
     >
    <div onclick="window.location.href='/questions/36043926/how-to-attach-a-bytesio-object-to-a-webob-response-object'" class="cp">
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
        
                    <h3><a href="/questions/36043926/how-to-attach-a-bytesio-object-to-a-webob-response-object" class="question-hyperlink" title="I&#39;m returning a Webob.Response object from my server to http request. The server puts together a BytesIO object. How can I correctly attach the BytesIO object to the Webob.Response object?

I tried:

...">how to attach a BytesIO object to a Webob.Response Object</a></h3>
        <div class="tags t-python t-python-requests t-webob t-bytesio">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/webob" class="post-tag" title="show questions tagged &#39;webob&#39;" rel="tag">webob</a> <a href="/questions/tagged/bytesio" class="post-tag" title="show questions tagged &#39;bytesio&#39;" rel="tag">bytesio</a> 
        </div>
        <div class="started">
            <a href="/questions/36043926/how-to-attach-a-bytesio-object-to-a-webob-response-object" class="started-link">asked <span title="2016-03-16 18:21:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2939522/abdul-ahmad">Abdul Ahmad</a> <span class="reputation-score" title="reputation score " dir="ltr">3,238</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043924"
     
     
     >
    <div onclick="window.location.href='/questions/36043924/how-to-configure-cuda-increase-memory-limit'" class="cp">
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
        
                    <h3><a href="/questions/36043924/how-to-configure-cuda-increase-memory-limit" class="question-hyperlink" title="I&#39;m training a neural network on Amazon (AWS). My images are 128 x 999 pixels tall. This means I create a single layer with 16 filters (filter size 4 x 4) and use a batch size of one. All in all this ...">How to configure CUDA (increase memory limit)</a></h3>
        <div class="tags t-amazon-web-services t-cuda t-theano">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/cuda" class="post-tag" title="show questions tagged &#39;cuda&#39;" rel="tag">cuda</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/36043924/how-to-configure-cuda-increase-memory-limit" class="started-link">asked <span title="2016-03-16 18:20:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/667804/user667804">user667804</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043918"
     
     
     >
    <div onclick="window.location.href='/questions/36043918/eslint-airbnb-config-complains-about-quotes'" class="cp">
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
        
                    <h3><a href="/questions/36043918/eslint-airbnb-config-complains-about-quotes" class="question-hyperlink" title="I&#39;m working with Airbnb&#39;s linting rules, which notably has this line in it:

&quot;react/jsx-quotes&quot;: 1,

All other rules seem to be functioning as expected. Yet, when I use a single quote for &#39;use ...">ESlint Airbnb Config Complains about Quotes</a></h3>
        <div class="tags t-ecmascript-6 t-atom-editor t-eslint">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> <a href="/questions/tagged/eslint" class="post-tag" title="show questions tagged &#39;eslint&#39;" rel="tag">eslint</a> 
        </div>
        <div class="started">
            <a href="/questions/36043918/eslint-airbnb-config-complains-about-quotes" class="started-link">asked <span title="2016-03-16 18:20:41Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3552872/ilrein">ilrein</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043478"
     
     
     >
    <div onclick="window.location.href='/questions/36043478/etsy-api-wont-return-stores-listings'" class="cp">
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
        
                    <h3><a href="/questions/36043478/etsy-api-wont-return-stores-listings" class="question-hyperlink" title="Working on my first API call for a WordPress widget I am confused why the request is returning nothing when I try to target a store.  When I read the documentation I saw findAllShops and tried:

...">Etsy API won&#39;t return store&#39;s listings</a></h3>
        <div class="tags t-php t-json t-wordpress t-api t-etsy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/etsy" class="post-tag" title="show questions tagged &#39;etsy&#39;" rel="tag">etsy</a> 
        </div>
        <div class="started">
            <a href="/questions/36043478/etsy-api-wont-return-stores-listings" class="started-link">modified <span title="2016-03-16 18:20:38Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1952287/darth-vader">Darth_Vader</a> <span class="reputation-score" title="reputation score " dir="ltr">865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043917"
     
     
     >
    <div onclick="window.location.href='/questions/36043917/why-doesnt-fullpage-js-scroll-to-the-top-of-long-sections-when-scrolling-from-t'" class="cp">
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
        
                    <h3><a href="/questions/36043917/why-doesnt-fullpage-js-scroll-to-the-top-of-long-sections-when-scrolling-from-t" class="question-hyperlink" title="So I have implemented fullpage.js on my page, and everything seems to be working with the exception of one thing: 

When I scroll from the bottom of the page and work upward, the page seems to choose ...">Why doesn&#39;t fullpage.js scroll to the top of long sections when scrolling from the bottom to the top?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-scroll t-fullpage&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/fullpage.js" class="post-tag" title="show questions tagged &#39;fullpage.js&#39;" rel="tag">fullpage.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36043917/why-doesnt-fullpage-js-scroll-to-the-top-of-long-sections-when-scrolling-from-t" class="started-link">asked <span title="2016-03-16 18:20:35Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5785719/coderscissorhands">CoderScissorhands</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043914"
     
     
     >
    <div onclick="window.location.href='/questions/36043914/how-can-i-try-to-get-information-from-2-or-more-collections-in-mongodb-using-php'" class="cp">
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
        
                    <h3><a href="/questions/36043914/how-can-i-try-to-get-information-from-2-or-more-collections-in-mongodb-using-php" class="question-hyperlink" title="I need to get information about 2 different collections in MongoDB using PHP mongo driver.

I know that recently Mongo University added a new feature called &#39;lookup&#39; but I don&#39;t know how can I apply ...">How can I try to get information from 2 or more collections in MongoDB using PHP driver</a></h3>
        <div class="tags t-php t-mongodb t-lookup">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/lookup" class="post-tag" title="show questions tagged &#39;lookup&#39;" rel="tag">lookup</a> 
        </div>
        <div class="started">
            <a href="/questions/36043914/how-can-i-try-to-get-information-from-2-or-more-collections-in-mongodb-using-php" class="started-link">asked <span title="2016-03-16 18:20:29Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/981767/mge">MGE</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043912"
     
     
     >
    <div onclick="window.location.href='/questions/36043912/error-after-fingerprint-touched-on-samsung-phones-android-security-keystoreexce'" class="cp">
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
        
                    <h3><a href="/questions/36043912/error-after-fingerprint-touched-on-samsung-phones-android-security-keystoreexce" class="question-hyperlink" title="My app uses Android 6.0 Fingerprint API to protect AES key in the Android KeyStore. The stored key can be used only when user is authenticated by fingerprint sensor because the KeyGenParameterSpec is ...">Error after Fingerprint touched on Samsung phones: android.security.KeyStoreException: Key user not authenticated</a></h3>
        <div class="tags t-android t-encryption t-android-6&#251;0-marshmallow t-fingerprint t-android-keystore">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> <a href="/questions/tagged/fingerprint" class="post-tag" title="show questions tagged &#39;fingerprint&#39;" rel="tag">fingerprint</a> <a href="/questions/tagged/android-keystore" class="post-tag" title="show questions tagged &#39;android-keystore&#39;" rel="tag">android-keystore</a> 
        </div>
        <div class="started">
            <a href="/questions/36043912/error-after-fingerprint-touched-on-samsung-phones-android-security-keystoreexce" class="started-link">asked <span title="2016-03-16 18:20:20Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1245231/petrsyn">petrsyn</a> <span class="reputation-score" title="reputation score " dir="ltr">1,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043908"
     
     
     >
    <div onclick="window.location.href='/questions/36043908/how-to-enable-vprobes-in-workstation-12-1-0-on-ubuntu-15-10-64-bit'" class="cp">
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
        
                    <h3><a href="/questions/36043908/how-to-enable-vprobes-in-workstation-12-1-0-on-ubuntu-15-10-64-bit" class="question-hyperlink" title="I am using Ubuntu 15.10 (64-Bit) and have installed Vmware Workstation 12.1.0. I have also installed Ubuntu 15.04 (64-Bit) in a VM.

I added the line: vprobe.allow = &quot;TRUE&quot; to the file ...">How to enable vprobes in Workstation 12.1.0 on Ubuntu 15.10 (64-Bit)?</a></h3>
        <div class="tags t-ubuntu t-vmware t-vmware-workstation">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/vmware" class="post-tag" title="show questions tagged &#39;vmware&#39;" rel="tag">vmware</a> <a href="/questions/tagged/vmware-workstation" class="post-tag" title="show questions tagged &#39;vmware-workstation&#39;" rel="tag">vmware-workstation</a> 
        </div>
        <div class="started">
            <a href="/questions/36043908/how-to-enable-vprobes-in-workstation-12-1-0-on-ubuntu-15-10-64-bit" class="started-link">asked <span title="2016-03-16 18:20:14Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4318833/cout-display-name">cout_display_name</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043906"
     
     
     >
    <div onclick="window.location.href='/questions/36043906/couple-of-issues-with-project-based-on-play-framework-2-5-0-version'" class="cp">
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
        
                    <h3><a href="/questions/36043906/couple-of-issues-with-project-based-on-play-framework-2-5-0-version" class="question-hyperlink" title="I am learning play framework 2.5.0 and have made one java project using that. I am facing couple of issues in it which I am unsure how to resolve it. 

Following are my issues:
a) I am getting below ...">Couple of issues with project based on Play framework 2.5.0 version</a></h3>
        <div class="tags t-playframework t-playframework-2&#251;0">
            <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/playframework-2.0" class="post-tag" title="show questions tagged &#39;playframework-2.0&#39;" rel="tag">playframework-2.0</a> 
        </div>
        <div class="started">
            <a href="/questions/36043906/couple-of-issues-with-project-based-on-play-framework-2-5-0-version" class="started-link">asked <span title="2016-03-16 18:20:09Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3724864/pradeep-sharma">Pradeep Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043665"
     
     
     >
    <div onclick="window.location.href='/questions/36043665/querydsl-query-specified-join-fetching-but-the-owner-of-the-fetched-associati'" class="cp">
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
        
                    <h3><a href="/questions/36043665/querydsl-query-specified-join-fetching-but-the-owner-of-the-fetched-associati" class="question-hyperlink" title="In my Spring Boot,Data/JPA 2.1/QueryDSL application I have a following entity:

@Entity
@NamedEntityGraph(name = &quot;graph.CardCategoryLevel&quot;, attributeNodes = { @NamedAttributeNode(&quot;cardCategory&quot;), ...">QueryDSL - query specified join fetching, but the owner of the fetched association was not present in the select list</a></h3>
        <div class="tags t-jpa t-spring-boot t-spring-data t-spring-data-jpa t-querydsl">
            <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/36043665/querydsl-query-specified-join-fetching-but-the-owner-of-the-fetched-associati" class="started-link">modified <span title="2016-03-16 18:19:39Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1219755/alexanoid">alexanoid</a> <span class="reputation-score" title="reputation score " dir="ltr">1,502</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043284"
     
     
     >
    <div onclick="window.location.href='/questions/36043284/convert-message-to-job-to-make-it-spring-integration-with-batch-processing'" class="cp">
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
        
                    <h3><a href="/questions/36043284/convert-message-to-job-to-make-it-spring-integration-with-batch-processing" class="question-hyperlink" title="I am trying to process a series of files using Spring Integration in a batch fashion. I have this very old xml which tries to convert the messages into jobs

    &lt;int:transformer ...">Convert Message to Job to make it Spring Integration with Batch Processing</a></h3>
        <div class="tags t-java t-spring t-spring-integration t-spring-batch t-spring-dsl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/spring-batch" class="post-tag" title="show questions tagged &#39;spring-batch&#39;" rel="tag">spring-batch</a> <a href="/questions/tagged/spring-dsl" class="post-tag" title="show questions tagged &#39;spring-dsl&#39;" rel="tag">spring-dsl</a> 
        </div>
        <div class="started">
            <a href="/questions/36043284/convert-message-to-job-to-make-it-spring-integration-with-batch-processing" class="started-link">modified <span title="2016-03-16 18:19:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22354" dir="ltr">22.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043892"
     
     
     >
    <div onclick="window.location.href='/questions/36043892/workflow-openerp7'" class="cp">
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
        
                    <h3><a href="/questions/36043892/workflow-openerp7" class="question-hyperlink" title="I have a problem with my workflow because is not working.
My views appear correctly, but when I click the button &quot;Pendiente por Aurtorizar&quot; or &quot;Cancelar&quot; not change state, I checked log and not appear ...">Workflow openerp7</a></h3>
        <div class="tags t-workflow t-openerp-7">
            <a href="/questions/tagged/workflow" class="post-tag" title="show questions tagged &#39;workflow&#39;" rel="tag">workflow</a> <a href="/questions/tagged/openerp-7" class="post-tag" title="show questions tagged &#39;openerp-7&#39;" rel="tag">openerp-7</a> 
        </div>
        <div class="started">
            <a href="/questions/36043892/workflow-openerp7" class="started-link">asked <span title="2016-03-16 18:19:22Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2547872/gaby-l">Gaby L</a> <span class="reputation-score" title="reputation score " dir="ltr">17</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043891"
     
     
     >
    <div onclick="window.location.href='/questions/36043891/from-workspace-simulink'" class="cp">
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
        
                    <h3><a href="/questions/36043891/from-workspace-simulink" class="question-hyperlink" title="Please, I am simulating a dynamic system with some inputs with real data in form of array, For example 1*16 or a matrix of 16*16 dimension stored in Matlab workspace. I have been for a long time ...">&ldquo;From workspace&rdquo; Simulink</a></h3>
        <div class="tags t-matlab t-simulink">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/simulink" class="post-tag" title="show questions tagged &#39;simulink&#39;" rel="tag">simulink</a> 
        </div>
        <div class="started">
            <a href="/questions/36043891/from-workspace-simulink" class="started-link">asked <span title="2016-03-16 18:19:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5953665/user5953665">user5953665</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043887"
     
     
     >
    <div onclick="window.location.href='/questions/36043887/adb-shell-input-touch-tap-works-on-one-device-but-doesnt-work-on-the-other-with'" class="cp">
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
        
                    <h3><a href="/questions/36043887/adb-shell-input-touch-tap-works-on-one-device-but-doesnt-work-on-the-other-with" class="question-hyperlink" title="I&#39;m running this command against Asus Zenfone (4.4.2 android) with resolution 720x1280 to perform a button press:

adb shell input touchscreen tap 104 1252

however same command doest work for LG G4C ...">adb shell input touch tap works on one device but doesn&#39;t work on the other with exact same screen resolution</a></h3>
        <div class="tags t-shell t-touch t-adb t-adb-shell">
            <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/touch" class="post-tag" title="show questions tagged &#39;touch&#39;" rel="tag">touch</a> <a href="/questions/tagged/adb" class="post-tag" title="show questions tagged &#39;adb&#39;" rel="tag">adb</a> <a href="/questions/tagged/adb-shell" class="post-tag" title="show questions tagged &#39;adb-shell&#39;" rel="tag">adb-shell</a> 
        </div>
        <div class="started">
            <a href="/questions/36043887/adb-shell-input-touch-tap-works-on-one-device-but-doesnt-work-on-the-other-with" class="started-link">asked <span title="2016-03-16 18:19:19Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1353585/ekaterina-vlasova">Ekaterina Vlasova</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043879"
     
     
     >
    <div onclick="window.location.href='/questions/36043879/google-spreadsheet-copy-column-with-datevalue'" class="cp">
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
        
                    <h3><a href="/questions/36043879/google-spreadsheet-copy-column-with-datevalue" class="question-hyperlink" title="I want to copy a column of Strighe and convert them to date. 

I managed to do it with a single cell but I need to do it with the entire column .

For the single cell I used this :
=DATEVALUE( ...">Google spreadsheet copy column with =DATEVALUE()</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/36043879/google-spreadsheet-copy-column-with-datevalue" class="started-link">asked <span title="2016-03-16 18:19:02Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5874311/rec">rec</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043875"
     
     
     >
    <div onclick="window.location.href='/questions/36043875/git-extensions-windows-right-click-git-bash-missing'" class="cp">
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
        
                    <h3><a href="/questions/36043875/git-extensions-windows-right-click-git-bash-missing" class="question-hyperlink" title="I was using Git for Windows and had the right-click Git Bash context menu option, but since installing Git Extensions, that option is gone.

Any way to get this back in there? Right now I have to ...">Git Extensions: Windows right-click Git Bash missing</a></h3>
        <div class="tags t-windows t-git-bash t-git-extensions">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/git-bash" class="post-tag" title="show questions tagged &#39;git-bash&#39;" rel="tag">git-bash</a> <a href="/questions/tagged/git-extensions" class="post-tag" title="show questions tagged &#39;git-extensions&#39;" rel="tag">git-extensions</a> 
        </div>
        <div class="started">
            <a href="/questions/36043875/git-extensions-windows-right-click-git-bash-missing" class="started-link">asked <span title="2016-03-16 18:18:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4736012/dave-heq">Dave Heq</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043874"
     
     
     >
    <div onclick="window.location.href='/questions/36043874/cvshowimage-blocks-in-secondary-thread-when-opencv-is-built-with-qt'" class="cp">
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
        
                    <h3><a href="/questions/36043874/cvshowimage-blocks-in-secondary-thread-when-opencv-is-built-with-qt" class="question-hyperlink" title="I am working on some legacy OpenCV code (old C style, too big to convert to C++ style) and using threading to try to speed things up. Displaying is done in its own thread with a buffered image ...">cvShowImage blocks in secondary thread when OpenCV is built with Qt</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-qt t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36043874/cvshowimage-blocks-in-secondary-thread-when-opencv-is-built-with-qt" class="started-link">asked <span title="2016-03-16 18:18:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5274985/michael-sobrepera">Michael Sobrepera</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043675"
     
     
     >
    <div onclick="window.location.href='/questions/36043675/powershell-odd-behavior-with-hash-table'" class="cp">
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
        
                    <h3><a href="/questions/36043675/powershell-odd-behavior-with-hash-table" class="question-hyperlink" title="I have this script (not full script) where I&#39;m checking for an ID match, but for some reason, when it gets to an empty ID, its messing up and repeating that as a match over and over in the output.

...">Powershell odd behavior with hash table</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/36043675/powershell-odd-behavior-with-hash-table" class="started-link">modified <span title="2016-03-16 18:18:06Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3183000/marcgel">MarcGel</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043443"
     
     
     >
    <div onclick="window.location.href='/questions/36043443/converting-message-driven-channel-adapter-xml-to-annotation'" class="cp">
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
        
                    <h3><a href="/questions/36043443/converting-message-driven-channel-adapter-xml-to-annotation" class="question-hyperlink" title="I&#39;m trying to convert my working spring integration xml configuration to annotation and I was wondering what annotation should be used for message-driven channels or if there was any? Would it be the ...">Converting message-driven-channel-adapter xml to annotation</a></h3>
        <div class="tags t-spring-integration">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> 
        </div>
        <div class="started">
            <a href="/questions/36043443/converting-message-driven-channel-adapter-xml-to-annotation/?lastactivity" class="started-link">answered <span title="2016-03-16 18:17:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22354" dir="ltr">22.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043849"
     
     
     >
    <div onclick="window.location.href='/questions/36043849/error-while-starting-spring-boot-application-with-couchbase-error-creating-bean'" class="cp">
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
        
                    <h3><a href="/questions/36043849/error-while-starting-spring-boot-application-with-couchbase-error-creating-bean" class="question-hyperlink" title="I am new to spring-boot and couchbase. I wrote a simple application where i am trying to connect to my couchbase bucket, but while starting it is throwing me errors.

...">Error while starting spring boot application with couchbase Error creating bean with name &#39;tomcatEmbeddedServletContainerFactory&#39;</a></h3>
        <div class="tags t-tomcat t-spring-boot t-java-8 t-couchbase">
            <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/couchbase" class="post-tag" title="show questions tagged &#39;couchbase&#39;" rel="tag">couchbase</a> 
        </div>
        <div class="started">
            <a href="/questions/36043849/error-while-starting-spring-boot-application-with-couchbase-error-creating-bean" class="started-link">asked <span title="2016-03-16 18:17:33Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3796838/user3796838">user3796838</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043844"
     
     
     >
    <div onclick="window.location.href='/questions/36043844/use-checkbox-to-populate-text-field-in-pdf-form'" class="cp">
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
        
                    <h3><a href="/questions/36043844/use-checkbox-to-populate-text-field-in-pdf-form" class="question-hyperlink" title="I have a form that I need to populate with &quot;60&quot; when the associated checkbox is checked. How do I write the formula?
">Use Checkbox to populate text field in PDF form</a></h3>
        <div class="tags t-forms t-pdf">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> 
        </div>
        <div class="started">
            <a href="/questions/36043844/use-checkbox-to-populate-text-field-in-pdf-form" class="started-link">asked <span title="2016-03-16 18:17:13Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5759571/oleinspector">Oleinspector</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35627938"
     
     
     >
    <div onclick="window.location.href='/questions/35627938/difference-between-byte-stream-and-bit-stream'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/35627938/difference-between-byte-stream-and-bit-stream" class="question-hyperlink" title="So far I thought they are the same as bytes are made of bits and that both side needs to know byte size and endiannes of the other side and transform stream accordingly. However Wikipedia says that ...">Difference between byte stream and bit stream</a></h3>
        <div class="tags t-streaming t-byte t-bits t-bytestream">
            <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/byte" class="post-tag" title="show questions tagged &#39;byte&#39;" rel="tag">byte</a> <a href="/questions/tagged/bits" class="post-tag" title="show questions tagged &#39;bits&#39;" rel="tag">bits</a> <a href="/questions/tagged/bytestream" class="post-tag" title="show questions tagged &#39;bytestream&#39;" rel="tag">bytestream</a> 
        </div>
        <div class="started">
            <a href="/questions/35627938/difference-between-byte-stream-and-bit-stream" class="started-link">modified <span title="2016-03-16 18:15:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1042840/user1042840">user1042840</a> <span class="reputation-score" title="reputation score " dir="ltr">511</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043740"
     
     
     >
    <div onclick="window.location.href='/questions/36043740/high-cpu-utilization-using-f1-micro-instance'" class="cp">
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
        
                    <h3><a href="/questions/36043740/high-cpu-utilization-using-f1-micro-instance" class="question-hyperlink" title="I am running a site on App Engine (managed VM). It is currently running on f1-micro instances.

The Cloud platform Console reports that CPU utilization is ~40%. I became a little suspicious because ...">High CPU utilization using f1-micro instance</a></h3>
        <div class="tags t-google-app-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36043740/high-cpu-utilization-using-f1-micro-instance" class="started-link">asked <span title="2016-03-16 18:12:31Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5635578/trastentrasten">trastentrasten</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043690"
     
     
     >
    <div onclick="window.location.href='/questions/36043690/c-sharp-comexception-reading-property-of-msword-shape-object-microsoft-office-in'" class="cp">
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
        
                    <h3><a href="/questions/36043690/c-sharp-comexception-reading-property-of-msword-shape-object-microsoft-office-in" class="question-hyperlink" title="I am trying to loop through all shapes in a document and check their &quot;Alternate Text&quot; which has had the source filename for that image recorded as it&#39;s alternate text. I need to read specific source ...">C# COMException reading property of MSWord Shape object Microsoft.Office.Interop.Word</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-com t-ms-word">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/com" class="post-tag" title="show questions tagged &#39;com&#39;" rel="tag">com</a> <a href="/questions/tagged/ms-word" class="post-tag" title="show questions tagged &#39;ms-word&#39;" rel="tag">ms-word</a> 
        </div>
        <div class="started">
            <a href="/questions/36043690/c-sharp-comexception-reading-property-of-msword-shape-object-microsoft-office-in" class="started-link">asked <span title="2016-03-16 18:10:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1317920/jack">Jack</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043689"
     
     
     >
    <div onclick="window.location.href='/questions/36043689/are-hid4java-set-up-and-tear-down-operations-expensive'" class="cp">
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
        
                    <h3><a href="/questions/36043689/are-hid4java-set-up-and-tear-down-operations-expensive" class="question-hyperlink" title="I have started prototyping a solution using Gary Rowe&#39;s hid4java library with good success.  The example provided in that project&#39;s test package is a good start, but I have a more general question ...">Are hid4java set-up and tear-down operations expensive?</a></h3>
        <div class="tags t-java t-hid t-hidapi">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/hid" class="post-tag" title="show questions tagged &#39;hid&#39;" rel="tag">hid</a> <a href="/questions/tagged/hidapi" class="post-tag" title="show questions tagged &#39;hidapi&#39;" rel="tag">hidapi</a> 
        </div>
        <div class="started">
            <a href="/questions/36043689/are-hid4java-set-up-and-tear-down-operations-expensive" class="started-link">asked <span title="2016-03-16 18:10:04Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/294468/sasha-borodin">Sasha Borodin</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043684"
     
     
     >
    <div onclick="window.location.href='/questions/36043684/does-typescript-1-8-need-reference-path-declarations'" class="cp">
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
        
                    <h3><a href="/questions/36043684/does-typescript-1-8-need-reference-path-declarations" class="question-hyperlink" title="My project was compiling fine under 1.7 using the typescript project type (in visual studio 2015)

I installed 1.8 and now I get a whole bunch of cannot find name... and cannot find module ... errors.
...">Does Typescript 1.8 need Reference Path declarations?</a></h3>
        <div class="tags t-typescript t-typescript1&#251;7 t-typescript1&#251;8">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/typescript1.7" class="post-tag" title="show questions tagged &#39;typescript1.7&#39;" rel="tag">typescript1.7</a> <a href="/questions/tagged/typescript1.8" class="post-tag" title="show questions tagged &#39;typescript1.8&#39;" rel="tag">typescript1.8</a> 
        </div>
        <div class="started">
            <a href="/questions/36043684/does-typescript-1-8-need-reference-path-declarations" class="started-link">asked <span title="2016-03-16 18:09:58Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/16241/vaccano">Vaccano</a> <span class="reputation-score" title="reputation score 26599" dir="ltr">26.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043676"
     
     
     >
    <div onclick="window.location.href='/questions/36043676/guzzle-curl-error-51-in-phpunit-context'" class="cp">
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
        
                    <h3><a href="/questions/36043676/guzzle-curl-error-51-in-phpunit-context" class="question-hyperlink" title="I have a Laravel app that uses a web service to validate a field, the REST call goes through Guzzle over HTTPS. When I post a form through the browser, everything goes fine. When I run the same ...">Guzzle curl error 51 in PHPUnit context</a></h3>
        <div class="tags t-laravel t-ssl t-curl t-phpunit t-guzzle">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> <a href="/questions/tagged/guzzle" class="post-tag" title="show questions tagged &#39;guzzle&#39;" rel="tag">guzzle</a> 
        </div>
        <div class="started">
            <a href="/questions/36043676/guzzle-curl-error-51-in-phpunit-context" class="started-link">asked <span title="2016-03-16 18:09:32Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/126978/blackbird57">blackbird57</a> <span class="reputation-score" title="reputation score " dir="ltr">390</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043659"
     
     
     >
    <div onclick="window.location.href='/questions/36043659/how-to-bind-a-command-to-a-contextmenu-from-within-an-itemtemplate'" class="cp">
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
        
                    <h3><a href="/questions/36043659/how-to-bind-a-command-to-a-contextmenu-from-within-an-itemtemplate" class="question-hyperlink" title="I want to bind a certain command to a menuItem. The said menu item is part of a ContextMenu that is defined inside an ItemTemplate.

Right now, what I have compiles and runs, but the command is never ...">How to bind a Command to a ContextMenu from within an ItemTemplate?</a></h3>
        <div class="tags t-c&#241; t-wpf t-contextmenu t-itemtemplate">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/contextmenu" class="post-tag" title="show questions tagged &#39;contextmenu&#39;" rel="tag">contextmenu</a> <a href="/questions/tagged/itemtemplate" class="post-tag" title="show questions tagged &#39;itemtemplate&#39;" rel="tag">itemtemplate</a> 
        </div>
        <div class="started">
            <a href="/questions/36043659/how-to-bind-a-command-to-a-contextmenu-from-within-an-itemtemplate" class="started-link">asked <span title="2016-03-16 18:08:50Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/82682/joce">joce</a> <span class="reputation-score" title="reputation score " dir="ltr">4,386</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36041533"
     
     
     >
    <div onclick="window.location.href='/questions/36041533/2y-bcrypt-hashes-in-node-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36041533/2y-bcrypt-hashes-in-node-js" class="question-hyperlink" title="I&#39;m dealing with an old database with $2y hashes. I&#39;ve dug into this a bit, also stumbled on the stack overflow on the difference between $2a and $2y.

I looked into the node module for bcrypt which ...">$2y bcrypt hashes in Node.js</a></h3>
        <div class="tags t-javascript t-node&#251;js t-cryptography t-bcrypt">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/cryptography" class="post-tag" title="show questions tagged &#39;cryptography&#39;" rel="tag">cryptography</a> <a href="/questions/tagged/bcrypt" class="post-tag" title="show questions tagged &#39;bcrypt&#39;" rel="tag">bcrypt</a> 
        </div>
        <div class="started">
            <a href="/questions/36041533/2y-bcrypt-hashes-in-node-js/?lastactivity" class="started-link">answered <span title="2016-03-16 18:07:20Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/340688/thomasreggi">ThomasReggi</a> <span class="reputation-score" title="reputation score " dir="ltr">7,706</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043551"
     
     
     >
    <div onclick="window.location.href='/questions/36043551/android-create-bitmap-from-rgb-2d-arrays'" class="cp">
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
        
                    <h3><a href="/questions/36043551/android-create-bitmap-from-rgb-2d-arrays" class="question-hyperlink" title="I am working on an android watermarking project, and I need to make a method to generate 2D arrays for R,G and B and recreate the image after getting it back from the WM method that is done by someone ...">Android create bitmap from RGB 2D arrays</a></h3>
        <div class="tags t-android t-bitmap t-rgb t-pixel">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/bitmap" class="post-tag" title="show questions tagged &#39;bitmap&#39;" rel="tag">bitmap</a> <a href="/questions/tagged/rgb" class="post-tag" title="show questions tagged &#39;rgb&#39;" rel="tag">rgb</a> <a href="/questions/tagged/pixel" class="post-tag" title="show questions tagged &#39;pixel&#39;" rel="tag">pixel</a> 
        </div>
        <div class="started">
            <a href="/questions/36043551/android-create-bitmap-from-rgb-2d-arrays" class="started-link">asked <span title="2016-03-16 18:04:14Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2602219/user2602219">user2602219</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043453"
     
     
     >
    <div onclick="window.location.href='/questions/36043453/rewrite-not-working-on-ubuntu'" class="cp">
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
        
                    <h3><a href="/questions/36043453/rewrite-not-working-on-ubuntu" class="question-hyperlink" title="I am using two rewrites on my Ubuntu and one of them works while the other does not.

This one works - 

RewriteRule ^/images/(.*)$ https://s3-eu-west-1.amazonaws.com/some-folder/images/$1 [L]


and ...">Rewrite not working on ubuntu</a></h3>
        <div class="tags t-&#251;htaccess t-ubuntu">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/36043453/rewrite-not-working-on-ubuntu" class="started-link">asked <span title="2016-03-16 17:59:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/418366/nasaa">nasaa</a> <span class="reputation-score" title="reputation score " dir="ltr">1,164</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043437"
     
     
     >
    <div onclick="window.location.href='/questions/36043437/php-radius-client-access-accept-response-is-blank'" class="cp">
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
        
                    <h3><a href="/questions/36043437/php-radius-client-access-accept-response-is-blank" class="question-hyperlink" title="I am sending a RADIUS request from PHP, I can see in the RADIUS proxy (FreeRadius) that the response is Access-Accept but the php code does not get a response. This is the Free Radius log sending the ...">PHP Radius client - Access-Accept response is blank</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36043437/php-radius-client-access-accept-response-is-blank" class="started-link">asked <span title="2016-03-16 17:59:04Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/6072865/user6072865">user6072865</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043436"
     
     
     >
    <div onclick="window.location.href='/questions/36043436/how-to-reduce-high-cyclomatic-complexity-while-initializing-from-nsuserdefaults'" class="cp">
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
        
                    <h3><a href="/questions/36043436/how-to-reduce-high-cyclomatic-complexity-while-initializing-from-nsuserdefaults" class="question-hyperlink" title="I have this initializer for an object:

-(id)init
{
    self = [super init];
    if (self) {
        if([[NSUserDefaults standardUserDefaults] objectForKey:kTermsAccepted] != nil){
            ...">How to reduce high cyclomatic complexity while initializing from NSUserDefaults</a></h3>
        <div class="tags t-objective-c t-optimization t-static-analysis t-lint t-oclint">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/static-analysis" class="post-tag" title="show questions tagged &#39;static-analysis&#39;" rel="tag">static-analysis</a> <a href="/questions/tagged/lint" class="post-tag" title="show questions tagged &#39;lint&#39;" rel="tag">lint</a> <a href="/questions/tagged/oclint" class="post-tag" title="show questions tagged &#39;oclint&#39;" rel="tag">oclint</a> 
        </div>
        <div class="started">
            <a href="/questions/36043436/how-to-reduce-high-cyclomatic-complexity-while-initializing-from-nsuserdefaults" class="started-link">asked <span title="2016-03-16 17:59:03Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/517688/jan">Jan</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043338"
     
     
     >
    <div onclick="window.location.href='/questions/36043338/bluetooth-c-sharp-using-32feet-net-to-connect-to-a-speaker'" class="cp">
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
        
                    <h3><a href="/questions/36043338/bluetooth-c-sharp-using-32feet-net-to-connect-to-a-speaker" class="question-hyperlink" title="I am currently trying use 32feet.net to connect to a bluetooth speaker that once shutdown (the computer or the speaker) they stay paired but they dont auto reconnect. Therefore I want to make an ...">Bluetooth C# using 32feet.net to connect to a speaker</a></h3>
        <div class="tags t-c&#241; t-bluetooth">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/bluetooth" class="post-tag" title="show questions tagged &#39;bluetooth&#39;" rel="tag">bluetooth</a> 
        </div>
        <div class="started">
            <a href="/questions/36043338/bluetooth-c-sharp-using-32feet-net-to-connect-to-a-speaker" class="started-link">asked <span title="2016-03-16 17:54:28Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/6072597/karles">Karles</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043185"
     
     
     >
    <div onclick="window.location.href='/questions/36043185/when-rebasing-what-are-the-files-git-shows-with-branchname-and-head-appen'" class="cp">
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
        
                    <h3><a href="/questions/36043185/when-rebasing-what-are-the-files-git-shows-with-branchname-and-head-appen" class="question-hyperlink" title="When rebasing a project, git showed me two curious untracked files:

example-file.yml~HEAD
example-file.yml~my-current-branch


Comparing the files showed their contents to be identical without any ...">When rebasing, what are the files git shows with `~branchname` and `~HEAD` appended?</a></h3>
        <div class="tags t-git t-git-rebase t-rebase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-rebase" class="post-tag" title="show questions tagged &#39;git-rebase&#39;" rel="tag">git-rebase</a> <a href="/questions/tagged/rebase" class="post-tag" title="show questions tagged &#39;rebase&#39;" rel="tag">rebase</a> 
        </div>
        <div class="started">
            <a href="/questions/36043185/when-rebasing-what-are-the-files-git-shows-with-branchname-and-head-appen" class="started-link">asked <span title="2016-03-16 17:47:10Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/2522637/tigt">Tigt</a> <span class="reputation-score" title="reputation score " dir="ltr">333</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043163"
     
     
     >
    <div onclick="window.location.href='/questions/36043163/what-is-happening-in-adsl-modemin-bridge-mode'" class="cp">
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
        
                    <h3><a href="/questions/36043163/what-is-happening-in-adsl-modemin-bridge-mode" class="question-hyperlink" title="I am using broadband connection via BSNL and I get service in a twisted pair. ADSL technology is used for broadband connectivity. ADSL modem normally have two modes of operation (Bridge mode and PPPoE ...">What is happening in ADSL modem(In bridge mode)?</a></h3>
        <div class="tags t-networking t-hardware t-ethernet t-adsl">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/hardware" class="post-tag" title="show questions tagged &#39;hardware&#39;" rel="tag">hardware</a> <a href="/questions/tagged/ethernet" class="post-tag" title="show questions tagged &#39;ethernet&#39;" rel="tag">ethernet</a> <a href="/questions/tagged/adsl" class="post-tag" title="show questions tagged &#39;adsl&#39;" rel="tag">adsl</a> 
        </div>
        <div class="started">
            <a href="/questions/36043163/what-is-happening-in-adsl-modemin-bridge-mode" class="started-link">asked <span title="2016-03-16 17:46:07Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2313800/manu-m">Manu M.</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043131"
     
     
     >
    <div onclick="window.location.href='/questions/36043131/how-can-i-add-fields-to-a-csv-based-off-of-matching-fields-between-two-separate'" class="cp">
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
        
                    <h3><a href="/questions/36043131/how-can-i-add-fields-to-a-csv-based-off-of-matching-fields-between-two-separate" class="question-hyperlink" title="I am attempting to match URLs from one log file containing the URL and IP addresses to another file that only contains the IP addresses. An example log from each file looks like this:

File Containing ...">How can I add fields to a .csv based off of matching fields between two separate .csvs in powershell?</a></h3>
        <div class="tags t-csv t-powershell t-logging">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> 
        </div>
        <div class="started">
            <a href="/questions/36043131/how-can-i-add-fields-to-a-csv-based-off-of-matching-fields-between-two-separate" class="started-link">asked <span title="2016-03-16 17:44:28Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/2790924/craig">Craig</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043129"
     
     
     >
    <div onclick="window.location.href='/questions/36043129/jenkins-publishing-to-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/36043129/jenkins-publishing-to-sharepoint" class="question-hyperlink" title="I&#39;m working on a small project that requires the copying of a git repository of markdown files to a SharePoint directory. I&#39;m using Jenkins for the project and now I&#39;ve run into issues.

I&#39;m new to ...">Jenkins Publishing to SharePoint</a></h3>
        <div class="tags t-sharepoint t-jenkins t-artifact-deployer">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/artifact-deployer" class="post-tag" title="show questions tagged &#39;artifact-deployer&#39;" rel="tag">artifact-deployer</a> 
        </div>
        <div class="started">
            <a href="/questions/36043129/jenkins-publishing-to-sharepoint" class="started-link">asked <span title="2016-03-16 17:44:26Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/6072890/aceokay">AceOkay</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36043028"
     
     
     >
    <div onclick="window.location.href='/questions/36043028/eip-showing-wrong-value-when-overwriting-it-using-a-buffer-overflow'" class="cp">
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
        
                    <h3><a href="/questions/36043028/eip-showing-wrong-value-when-overwriting-it-using-a-buffer-overflow" class="question-hyperlink" title="I&#39;m learning how to write stack buffer overflows and I&#39;ve been following a basic tutorial on how to exploit a vulnerable C program where the user enters a string and it is stored in a 10 character ...">EIP showing wrong value when overwriting it using a buffer overflow</a></h3>
        <div class="tags t-stack t-buffer t-overflow t-exploit t-eip">
            <a href="/questions/tagged/stack" class="post-tag" title="show questions tagged &#39;stack&#39;" rel="tag">stack</a> <a href="/questions/tagged/buffer" class="post-tag" title="show questions tagged &#39;buffer&#39;" rel="tag">buffer</a> <a href="/questions/tagged/overflow" class="post-tag" title="show questions tagged &#39;overflow&#39;" rel="tag">overflow</a> <a href="/questions/tagged/exploit" class="post-tag" title="show questions tagged &#39;exploit&#39;" rel="tag">exploit</a> <a href="/questions/tagged/eip" class="post-tag" title="show questions tagged &#39;eip&#39;" rel="tag">eip</a> 
        </div>
        <div class="started">
            <a href="/questions/36043028/eip-showing-wrong-value-when-overwriting-it-using-a-buffer-overflow" class="started-link">asked <span title="2016-03-16 17:39:01Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/6073057/bellis1000">bellis1000</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36037273"
     
     
     >
    <div onclick="window.location.href='/questions/36037273/is-it-possible-to-have-both-back-and-menu-button-in-toolbar-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="26 views">26</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36037273/is-it-possible-to-have-both-back-and-menu-button-in-toolbar-android" class="question-hyperlink" title="In iOS Amazon app, they implemented both back and menu button together. Is it possible to implement the same in Android?


">Is it possible to have both back and menu button in toolbar Android?</a></h3>
        <div class="tags t-android t-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36037273/is-it-possible-to-have-both-back-and-menu-button-in-toolbar-android" class="started-link">modified <span title="2016-03-16 17:18:12Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 14621" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36041252"
     
     
     >
    <div onclick="window.location.href='/questions/36041252/how-to-fix-the-one-step-delay-for-atom-text-editor'" class="cp">
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
        
                    <h3><a href="/questions/36041252/how-to-fix-the-one-step-delay-for-atom-text-editor" class="question-hyperlink" title="I&#39;ve been using Atom recently and loving it. There is one problem though. I&#39;d like to move around the insertion point without leaving the home row. I set up my keymap to something as seen in the below ...">How to fix the one step delay for Atom text editor?</a></h3>
        <div class="tags t-atom-editor t-keymapping">
            <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> <a href="/questions/tagged/keymapping" class="post-tag" title="show questions tagged &#39;keymapping&#39;" rel="tag">keymapping</a> 
        </div>
        <div class="started">
            <a href="/questions/36041252/how-to-fix-the-one-step-delay-for-atom-text-editor" class="started-link">modified <span title="2016-03-16 17:13:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6033164/t-o">T.O</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36040996"
     
     
     >
    <div onclick="window.location.href='/questions/36040996/what-is-a-dynamicclassattribute-and-how-do-i-use-it'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36040996/what-is-a-dynamicclassattribute-and-how-do-i-use-it" class="question-hyperlink" title="As of Python 3.4, there is a descriptor called DynamicClassAttribute.  The documentation states:


  types.DynamicClassAttribute(fget=None, fset=None, fdel=None, doc=None)
  
  Route attribute access ...">What is a DynamicClassAttribute and how do I use it?</a></h3>
        <div class="tags t-python t-class t-python-3&#251;4">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/python-3.4" class="post-tag" title="show questions tagged &#39;python-3.4&#39;" rel="tag">python-3.4</a> 
        </div>
        <div class="started">
            <a href="/questions/36040996/what-is-a-dynamicclassattribute-and-how-do-i-use-it" class="started-link">modified <span title="2016-03-16 17:05:34Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5393381/mseifert">MSeifert</a> <span class="reputation-score" title="reputation score " dir="ltr">3,505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36042295"
     
     
     >
    <div onclick="window.location.href='/questions/36042295/spark-streaming-mapwithstate-seems-to-rebuild-complete-state-periodically'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36042295/spark-streaming-mapwithstate-seems-to-rebuild-complete-state-periodically" class="question-hyperlink" title="I am working on a Scala (2.11) / Spark (1.6.1) streaming project and using mapWithState() to keep track of seen data from previous batches. 

The state is distributed in 20 partitions on multiple ...">Spark Streaming mapWithState seems to rebuild complete state periodically</a></h3>
        <div class="tags t-scala t-apache-spark t-spark-streaming">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-streaming" class="post-tag" title="show questions tagged &#39;spark-streaming&#39;" rel="tag">spark-streaming</a> 
        </div>
        <div class="started">
            <a href="/questions/36042295/spark-streaming-mapwithstate-seems-to-rebuild-complete-state-periodically" class="started-link">asked <span title="2016-03-16 17:02:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4505331/lawrence-benson">Lawrence Benson</a> <span class="reputation-score" title="reputation score " dir="ltr">907</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36041488"
     
     
     >
    <div onclick="window.location.href='/questions/36041488/android-n-options-menu-background-disappears'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36041488/android-n-options-menu-background-disappears" class="question-hyperlink" title="Faced a strange options menu behavior on Android N.



Menu shadow is implemented with 9 patch and works perfect on previous Android versions.
But on sixth Android it appears only for a while.
Also it ...">Android N: options menu background disappears</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36041488/android-n-options-menu-background-disappears" class="started-link">asked <span title="2016-03-16 16:27:37Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/767448/ihor-dim">Ihor DIM</a> <span class="reputation-score" title="reputation score " dir="ltr">187</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk966117688",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk966117688">
            </div>
        <div id="hireme">
            <script>
;"use strict";var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function ut(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ft(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});tt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;it.appendChild(t)}function b(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText})}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=ut(e.hash?e.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=b(),i.length>0&&(n.tags=i.join(";"))),n}function k(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,e=null,l=f(),a=function a(){k(c)?(s(h),u(!1,f()-l)):e=o(a,t)};return e=o(a,t),i&&(h=o(function(){s(e);u(!0,f()-l)},i)),function(){s(e);s(h)}}function ht(){var t="careers1",i="careers3",u=e.hash.indexOf("large=1")!==-1||!g()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function d(n,i){var r=ot(_extends({},nt,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];e=l+"?"+ft(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(rt+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function g(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;g()?(n=st(h,20,t,d),o(function(){var u=r(h),t;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):d()}var l=n.u,a=n.o,nt=a===undefined?{}:a,t=window,e=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,tt=i.body,it=i.getElementsByTagName("head")[0],o=t.setTimeout,s=t.clearTimeout,rt="&utm_source="+e.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w,tags:b}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36035428/array-map-want-to-map-a-value-to-nothing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Array.map want to map a value to nothing
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63589/is-it-possible-to-work-more-than-full-time-for-an-employer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to work more than full-time for an employer?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38121/demand-for-the-simple-games" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Demand for the Simple Games
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84624/how-to-call-the-key-name-in-the-computer-keyboard-in-english" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to call the key name in the computer keyboard in English?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117605/what-to-do-if-stuck-with-website-that-has-poor-security" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to do if stuck with website that has poor security?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/86628/can-i-safely-use-a-9w-led-bulb-in-place-of-a-40w-incandescent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I safely use a 9w LED bulb in place of a 40w incandescent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/65163/is-verbatim-copying-of-short-technical-phrases-without-quotes-but-with-citation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is verbatim copying of short technical phrases without quotes but with citation considered plagiarism?
                </a>

            </li>
            <li >
                <div class="favicon favicon-graphicdesign" title="Graphic Design Stack Exchange"></div><a href="http://graphicdesign.stackexchange.com/questions/68569/selling-a-logo-to-a-business-who-did-not-ask-for-one" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:174 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Selling a logo to a business who did not ask for one
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36038325/are-there-any-rules-for-type-conversion-between-c-sharp-generics" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there any rules for type conversion between C# generics?
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/37639/is-it-difficult-for-one-person-to-ride-a-tandem-bike" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it difficult for one person to ride a tandem bike?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118201/how-can-i-discourage-camping-while-still-supporting-a-sniper-style-of-play" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I discourage camping while still supporting a &quot;sniper&quot; style of play?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/185212/qgis-table-manager-plugin-is-not-appear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    QGIS Table Manager plugin is not appear
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/313712/derogatory-word-describing-person-a-pupil-who-memorizes-instead-of-learning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Derogatory word, describing person (a pupil) who memorizes instead of learning?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/50288/what-is-k-marts-real-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is K-Mart&#39;s real name?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/77147/how-does-lost-mines-of-phandelver-expect-pcs-to-take-on-side-quests-without-dema" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does Lost Mines of Phandelver expect PCs to take on side quests without demanding pay?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-3dprinting" title="3D Printing Stack Exchange"></div><a href="http://3dprinting.stackexchange.com/questions/771/designing-clips-that-wont-break" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:640 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Designing clips that won&#39;t break
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26196/why-are-in-flight-entertainment-systems-not-very-evolved" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are in-flight entertainment systems not very evolved?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122221/is-the-force-binary-or-on-a-spectrum" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is The Force binary or on a spectrum?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110178/removing-cells-from-voronoi-mesh-if-they-exceed-a-certain-area-or-circumference" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Removing cells from Voronoi mesh if they exceed a certain area or circumference
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-pm" title="Project Management Stack Exchange"></div><a href="http://pm.stackexchange.com/questions/17721/do-projects-ever-end-early" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:208 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do projects ever end early?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/194889/is-it-important-to-use-base-table-in-query" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it important to use base table in query?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/313969/word-for-a-person-who-learned-something-in-the-past-but-is-now-back-down-to-beg" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for a person who learned something in the past, but is now back down to beginner level?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84604/recover-the-dialog-nice-to-meet-you-me-too" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recover the dialog: &quot;Nice to meet you. Me too.&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/11221/tent-floor-length-relative-to-height" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tent floor length relative to height
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
                rev 2016.3.16.3349
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