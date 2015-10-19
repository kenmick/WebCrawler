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
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f29b1dcb2836">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1445044503,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"globalAuthDisabled":true,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"a1e79fa8c009825002c2f651a4da81be","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"anon_popups":{"v":"d","g":1},"profile_integration_signup":{"v":"b","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"f3d53dad4c22","js/moderator.en.js":"fa05d92dbab5","js/full-anon.en.js":"3d170576686f","js/full.en.js":"72265ec4d33b","js/wmd.en.js":"93bf4b8da915","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f9007a314275","js/help.en.js":"69b2e9e77696","js/tageditor.en.js":"c84618a71b61","js/tageditornew.en.js":"3c95b8b827f4","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"9e897f24d78d","js/review.en.js":"07004bafa2a0","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cdaae4616a26","js/explore-qlist.en.js":"cd6e5274146c","js/events.en.js":"56d31cc69b44","js/keyboard-shortcuts.en.js":"a8f86d8a32bb","js/external-editor.en.js":"6484cd83ad12","js/external-editor.en.js":"6484cd83ad12","js/snippet-javascript.en.js":"ad6b3ff5e697","js/snippet-javascript-codemirror.en.js":"bf736facf21d"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">430</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33181114"
     
     
     >
    <div onclick="window.location.href='/questions/33181114/save-arraylist-in-memory-of-the-android-phone'" class="cp">
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
        
                    <h3><a href="/questions/33181114/save-arraylist-in-memory-of-the-android-phone" class="question-hyperlink" title="It is to save an ArrayList by FileOutputStream in memory of an Android phone? Or you have any better method?

For example:

FileOutputStream fos = openFileOutput(&quot;Foto_Imovel&quot;, Context.MODE_PRIVATE);
 ...">Save ArrayList in memory of the Android phone</a></h3>
        <div class="tags t-java t-android t-arraylist t-internal t-fileoutputstream">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/internal" class="post-tag" title="show questions tagged &#39;internal&#39;" rel="tag">internal</a> <a href="/questions/tagged/fileoutputstream" class="post-tag" title="show questions tagged &#39;fileoutputstream&#39;" rel="tag">fileoutputstream</a> 
        </div>
        <div class="started">
            <a href="/questions/33181114/save-arraylist-in-memory-of-the-android-phone" class="started-link">modified <span title="2015-10-17 01:13:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2227834/unheilig">Unheilig</a> <span class="reputation-score" title="reputation score " dir="ltr">5,432</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181693"
     
     
     >
    <div onclick="window.location.href='/questions/33181693/how-to-get-the-data-that-is-included-in-a-table-but-not-in-another-table-when-mu'" class="cp">
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
        
                    <h3><a href="/questions/33181693/how-to-get-the-data-that-is-included-in-a-table-but-not-in-another-table-when-mu" class="question-hyperlink" title="SELECT CaseFolder.CaseId, CaseFolder.CaseCoverImageFileName,
            CaseFolder.CaseName, count(Event.CaseId), CaseFolder.CaseColor,
            CaseFolder.IsMedicalCase, CaseFolder.StartDate, ...">how to get the data that is included in a table but not in another table,when must add &ldquo;where&rdquo; with &ldquo;LEFT ON&rdquo;</a></h3>
        <div class="tags t-mysql t-sqlite t-left-join">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/left-join" class="post-tag" title="show questions tagged &#39;left-join&#39;" rel="tag">left-join</a> 
        </div>
        <div class="started">
            <a href="/questions/33181693/how-to-get-the-data-that-is-included-in-a-table-but-not-in-another-table-when-mu" class="started-link">asked <span title="2015-10-17 01:13:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5259310/sweet-lollipop">Sweet Lollipop</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181519"
     
     
     >
    <div onclick="window.location.href='/questions/33181519/progressbar-in-actionbar'" class="cp">
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
        
                    <h3><a href="/questions/33181519/progressbar-in-actionbar" class="question-hyperlink" title="When trying to show the ProgressBar in the ActionBar it doesn&#39;t work. This is what I&#39;ve done. Is there something else I need to do that people aren&#39;t mentioning because it&#39;s so simple? Is there ...">ProgressBar in ActionBar</a></h3>
        <div class="tags t-android t-android-actionbar t-searchview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-actionbar" class="post-tag" title="show questions tagged &#39;android-actionbar&#39;" rel="tag">android-actionbar</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/33181519/progressbar-in-actionbar" class="started-link">modified <span title="2015-10-17 01:13:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3828004/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181685"
     
     
     >
    <div onclick="window.location.href='/questions/33181685/determining-when-a-uipageviewcontroller-scrolls-past-last-page'" class="cp">
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
        
                    <h3><a href="/questions/33181685/determining-when-a-uipageviewcontroller-scrolls-past-last-page" class="question-hyperlink" title="I&#39;m attempting to dismiss a UIPageViewController which is presented modally when the user scrolls past the last page. Is there a way to tell when this happens? 
viewControllerAfterViewController is ...">Determining when a UIPageViewController scrolls past last page</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33181685/determining-when-a-uipageviewcontroller-scrolls-past-last-page" class="started-link">asked <span title="2015-10-17 01:12:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5129329/jacob-ruth">Jacob Ruth</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181684"
     
     
     >
    <div onclick="window.location.href='/questions/33181684/subtracting-quantity-from-mysql-database-without-getting-to-negative'" class="cp">
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
        
                    <h3><a href="/questions/33181684/subtracting-quantity-from-mysql-database-without-getting-to-negative" class="question-hyperlink" title="I am writing a C# app that reduces the quantity of a particular book in the database by 1 each time the book is issued out. the quantity keeps on subtracting till I end up have a nagative value as the ...">Subtracting Quantity from MySQL database without getting to negative</a></h3>
        <div class="tags t-c&#241; t-mysql">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33181684/subtracting-quantity-from-mysql-database-without-getting-to-negative" class="started-link">asked <span title="2015-10-17 01:12:46Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5455847/nalex-alex-orkuma">Nalex Alex Orkuma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181681"
     
     
     >
    <div onclick="window.location.href='/questions/33181681/outlook-vba-finding-last-or-recent-attachment-folder'" class="cp">
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
        
                    <h3><a href="/questions/33181681/outlook-vba-finding-last-or-recent-attachment-folder" class="question-hyperlink" title="Running Outlook 2010. I am trying to replicate, then customize, the Save Attachments or Attachment:Save As process in VBA. It would be nice if I could figure out the most recent file path (where I ...">Outlook VBA: finding last or &ldquo;recent&rdquo; attachment folder</a></h3>
        <div class="tags t-vba t-outlook t-attachment">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> <a href="/questions/tagged/attachment" class="post-tag" title="show questions tagged &#39;attachment&#39;" rel="tag">attachment</a> 
        </div>
        <div class="started">
            <a href="/questions/33181681/outlook-vba-finding-last-or-recent-attachment-folder" class="started-link">asked <span title="2015-10-17 01:12:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5455850/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181678"
     
     
     >
    <div onclick="window.location.href='/questions/33181678/can-i-prevent-nginx-from-changing-my-static-file-locations'" class="cp">
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
        
                    <h3><a href="/questions/33181678/can-i-prevent-nginx-from-changing-my-static-file-locations" class="question-hyperlink" title="I have tried following the directions from  Nginx - try_files with args and extension and Nginx Rewrite rules for clean URLs (issue with CSS and JS rendering) 

But am unable to rewrite the urls ...">Can i prevent nginx from changing my static file locations</a></h3>
        <div class="tags t-nginx t-url-rewriting">
            <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/url-rewriting" class="post-tag" title="show questions tagged &#39;url-rewriting&#39;" rel="tag">url-rewriting</a> 
        </div>
        <div class="started">
            <a href="/questions/33181678/can-i-prevent-nginx-from-changing-my-static-file-locations" class="started-link">asked <span title="2015-10-17 01:12:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5054510/quill-littlefeather">Quill Littlefeather</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181586"
     
     
     >
    <div onclick="window.location.href='/questions/33181586/best-grouping-combination-to-make-every-group-have-about-the-same-number-of-elem'" class="cp">
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
        
                    <h3><a href="/questions/33181586/best-grouping-combination-to-make-every-group-have-about-the-same-number-of-elem" class="question-hyperlink" title="I am solving a problem that I describe this way:

I have N sets, where the individual sets have n_i elements, i=1,2,...N. I want to divide the N sets into P groups, P&lt;N. The goal is to make sure ...">best grouping combination to make every group have about the same number of elements</a></h3>
        <div class="tags t-algorithm t-mathematical-optimization t-combinatorics">
            <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/mathematical-optimization" class="post-tag" title="show questions tagged &#39;mathematical-optimization&#39;" rel="tag">mathematical-optimization</a> <a href="/questions/tagged/combinatorics" class="post-tag" title="show questions tagged &#39;combinatorics&#39;" rel="tag">combinatorics</a> 
        </div>
        <div class="started">
            <a href="/questions/33181586/best-grouping-combination-to-make-every-group-have-about-the-same-number-of-elem" class="started-link">modified <span title="2015-10-17 01:11:54Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4681361/daydayup">daydayup</a> <span class="reputation-score" title="reputation score " dir="ltr">166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181473"
     
     
     >
    <div onclick="window.location.href='/questions/33181473/how-to-scale-a-bitmap-by-height-or-width-only'" class="cp">
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
        
                    <h3><a href="/questions/33181473/how-to-scale-a-bitmap-by-height-or-width-only" class="question-hyperlink" title="Please mark this question as a duplicate if it has been answered already, but I can&#39;t find it. 

So I know how to scale a bitmap by height AND width but not EITHER/OR

Bitmap scaledBitmap = ...">How to scale a bitmap by height or width only</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33181473/how-to-scale-a-bitmap-by-height-or-width-only/?lastactivity" class="started-link">answered <span title="2015-10-17 01:11:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1279449/pgiitu">pgiitu</a> <span class="reputation-score" title="reputation score " dir="ltr">631</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181673"
     
     
     >
    <div onclick="window.location.href='/questions/33181673/sas-create-multiple-tables'" class="cp">
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
        
                    <h3><a href="/questions/33181673/sas-create-multiple-tables" class="question-hyperlink" title="I&#39;m creating 7 different tables (tmp1, tmp2...tmp7) by using the code below. Every acc table has the same columns and names, the only difference is that every table is in a different library (test1, ...">SAS Create Multiple tables</a></h3>
        <div class="tags t-sas">
            <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/33181673/sas-create-multiple-tables" class="started-link">asked <span title="2015-10-17 01:11:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4272415/ca-ca">CA_CA</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181652"
     
     
     >
    <div onclick="window.location.href='/questions/33181652/junit-mockito-thereturn-from-list'" class="cp">
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
        
                    <h3><a href="/questions/33181652/junit-mockito-thereturn-from-list" class="question-hyperlink" title="I&#39;m JUnit testing with Mockito and I use this: 

Mockito.when(foo.methodFoo()).thenReturn(...);


And I&#39;m wondering if it&#39;s possible to put in a list for the thenReturn portion but for it to iterate ...">JUnit Mockito theReturn from list</a></h3>
        <div class="tags t-java t-list t-junit t-mockito">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> <a href="/questions/tagged/mockito" class="post-tag" title="show questions tagged &#39;mockito&#39;" rel="tag">mockito</a> 
        </div>
        <div class="started">
            <a href="/questions/33181652/junit-mockito-thereturn-from-list/?lastactivity" class="started-link">answered <span title="2015-10-17 01:11:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/438154/sotirios-delimanolis">Sotirios Delimanolis</a> <span class="reputation-score" title="reputation score 130580" dir="ltr">131k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181669"
     
     
     >
    <div onclick="window.location.href='/questions/33181669/osx-workaround-for-getting-bsd-name-of-an-iousbdevice'" class="cp">
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
        
                    <h3><a href="/questions/33181669/osx-workaround-for-getting-bsd-name-of-an-iousbdevice" class="question-hyperlink" title="We have been using the solution described at OSX: How to get a volume name (or bsd name) from a IOUSBDeviceInterface or location id to map a USB device from IOKit to its corresponding BSD device ...">OSX: Workaround for getting BSD name of an IOUSBDevice</a></h3>
        <div class="tags t-osx t-iokit">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/iokit" class="post-tag" title="show questions tagged &#39;iokit&#39;" rel="tag">iokit</a> 
        </div>
        <div class="started">
            <a href="/questions/33181669/osx-workaround-for-getting-bsd-name-of-an-iousbdevice" class="started-link">asked <span title="2015-10-17 01:11:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2162891/cobar">Cobar</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181610"
     
     
     >
    <div onclick="window.location.href='/questions/33181610/serialize-deserialize-int-array-to-char-array'" class="cp">
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
        
                    <h3><a href="/questions/33181610/serialize-deserialize-int-array-to-char-array" class="question-hyperlink" title="I&#39;m trying to convert a int array to char array and write it to a stream like this:

size_t arraySize = 10;
int* intArray = new int[arraySize];

std::ostringstream buffer;

buffer &lt;&lt; ...">Serialize/deserialize int array to char array</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33181610/serialize-deserialize-int-array-to-char-array" class="started-link">modified <span title="2015-10-17 01:10:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/68587/john-kugelman">John Kugelman</a> <span class="reputation-score" title="reputation score 145890" dir="ltr">146k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181541"
     
     
     >
    <div onclick="window.location.href='/questions/33181541/oraclepl-sqlsubstitution-variables-for-multiple-inputs'" class="cp">
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
        
                    <h3><a href="/questions/33181541/oraclepl-sqlsubstitution-variables-for-multiple-inputs" class="question-hyperlink" title="I want to take input from the user multiple times and for that I am using substitution variable but unable to get the desired output.I am expecting oracle to ask the user for input multiple times ...">#Oracle#PL/SQL:Substitution variables for multiple inputs</a></h3>
        <div class="tags t-oracle t-plsql t-oracle11g t-oracle10g t-plsqldeveloper">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/plsql" class="post-tag" title="show questions tagged &#39;plsql&#39;" rel="tag">plsql</a> <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> <a href="/questions/tagged/oracle10g" class="post-tag" title="show questions tagged &#39;oracle10g&#39;" rel="tag">oracle10g</a> <a href="/questions/tagged/plsqldeveloper" class="post-tag" title="show questions tagged &#39;plsqldeveloper&#39;" rel="tag">plsqldeveloper</a> 
        </div>
        <div class="started">
            <a href="/questions/33181541/oraclepl-sqlsubstitution-variables-for-multiple-inputs" class="started-link">modified <span title="2015-10-17 01:10:32Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5455815/jash">Jash</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181567"
     
     
     >
    <div onclick="window.location.href='/questions/33181567/google-app-engine-step-4-deploy-app-hello-world-java-not-recognised'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33181567/google-app-engine-step-4-deploy-app-hello-world-java-not-recognised" class="question-hyperlink" title="im trying to deploy a java starter app called &quot;hello&quot; world and I have done all the steps mentioned in google app engine getting started but the last step I get error Java is not recognized as an ...">Google app Engine step 4 deploy app &ldquo;&rdquo;hello world" java not recognised</a></h3>
        <div class="tags t-java t-google-app-engine t-deployment">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/deployment" class="post-tag" title="show questions tagged &#39;deployment&#39;" rel="tag">deployment</a> 
        </div>
        <div class="started">
            <a href="/questions/33181567/google-app-engine-step-4-deploy-app-hello-world-java-not-recognised/?lastactivity" class="started-link">answered <span title="2015-10-17 01:10:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/136540/michael-aaron-safyan">Michael Aaron Safyan</a> <span class="reputation-score" title="reputation score 55192" dir="ltr">55.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181613"
     
     
     >
    <div onclick="window.location.href='/questions/33181613/how-to-multiply-fractions-passed-down-as-a-tuple'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33181613/how-to-multiply-fractions-passed-down-as-a-tuple" class="question-hyperlink" title="def mult(num):
    #num=&#39;(1,2)(3,4)&#39;
    numn=int(num[1])
    denom=int(num[3])
    numn1=int(num[6])
    denom1=int(num[8])
    numnetor=numn*numn1
    denominetor=denom * denom1
    ...">How to multiply fractions passed down as a tuple</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/33181613/how-to-multiply-fractions-passed-down-as-a-tuple/?lastactivity" class="started-link">answered <span title="2015-10-17 01:10:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3750257/ppperry">ppperry</a> <span class="reputation-score" title="reputation score " dir="ltr">536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33179580"
     
     
     >
    <div onclick="window.location.href='/questions/33179580/how-to-correctly-use-search-query-of-facebook-graph-api-android'" class="cp">
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
        
                    <h3><a href="/questions/33179580/how-to-correctly-use-search-query-of-facebook-graph-api-android" class="question-hyperlink" title="I&#39;m trying to run a query to search for locations using search query facebok graf api for android.

If I try to run this query in the Graph API Explorer, I get this result.

But programmatically it is ...">how to correctly use search query of Facebook graph API (android)?</a></h3>
        <div class="tags t-java t-facebook">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33179580/how-to-correctly-use-search-query-of-facebook-graph-api-android" class="started-link">modified <span title="2015-10-17 01:09:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2849346/mwiesner">MWiesner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33179892"
     
     
     >
    <div onclick="window.location.href='/questions/33179892/how-to-resolve-this-uncaught-referenceerror-asdfasdf-is-not-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33179892/how-to-resolve-this-uncaught-referenceerror-asdfasdf-is-not-defined" class="question-hyperlink" title="I have the following code and when I pass an integer, everything is ok but when passed to a function text I receive an error:


  Uncaught ReferenceError: asdfasdf is not defined


I am using Laravel ...">How to resolve this Uncaught ReferenceError: asdfasdf is not defined</a></h3>
        <div class="tags t-php t-jquery t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/33179892/how-to-resolve-this-uncaught-referenceerror-asdfasdf-is-not-defined" class="started-link">modified <span title="2015-10-17 01:08:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181607"
     
     
     >
    <div onclick="window.location.href='/questions/33181607/creating-table-based-on-pandas-dataframe-structure'" class="cp">
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
        
                    <h3><a href="/questions/33181607/creating-table-based-on-pandas-dataframe-structure" class="question-hyperlink" title="I need to create a table in the database based on the columns in dataframe (python pandas). I want to be able to do this in python :

create table new table 
as 
select * from old_table


I generally ...">Creating table based on pandas dataframe structure</a></h3>
        <div class="tags t-python t-database t-table t-pandas t-dynamic">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/table" class="post-tag" title="show questions tagged &#39;table&#39;" rel="tag">table</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/dynamic" class="post-tag" title="show questions tagged &#39;dynamic&#39;" rel="tag">dynamic</a> 
        </div>
        <div class="started">
            <a href="/questions/33181607/creating-table-based-on-pandas-dataframe-structure" class="started-link">modified <span title="2015-10-17 01:08:15Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5183649/uday-shankar">Uday Shankar</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181653"
     
     
     >
    <div onclick="window.location.href='/questions/33181653/post-is-not-doing-what-i-expect'" class="cp">
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
        
                    <h3><a href="/questions/33181653/post-is-not-doing-what-i-expect" class="question-hyperlink" title="First time posting here so please be gentle :)

I am displaying a table from a mySQL db. I want to use pull downs in each column to filter the table. I want to do it dynamically without using a submit ...">$_POST is not doing what I expect</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/33181653/post-is-not-doing-what-i-expect" class="started-link">asked <span title="2015-10-17 01:08:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5443679/mick-hawkes">Mick Hawkes</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33116804"
     
     
     >
    <div onclick="window.location.href='/questions/33116804/pagination-on-custom-array-in-cakephp-3'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33116804/pagination-on-custom-array-in-cakephp-3" class="question-hyperlink" title="I am having custom array like:

[business] => Array
(
    [55] => Array
    (
        [id] => 1
        [name] => abc
        [contact] => 1325467897
    ),
    [96] => Array
    (
  ...">Pagination on custom Array in CakePHP 3</a></h3>
        <div class="tags t-php t-pagination t-cakephp-3&#251;0 t-paginator t-cakephp-3&#251;1">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/pagination" class="post-tag" title="show questions tagged &#39;pagination&#39;" rel="tag">pagination</a> <a href="/questions/tagged/cakephp-3.0" class="post-tag" title="show questions tagged &#39;cakephp-3.0&#39;" rel="tag">cakephp-3.0</a> <a href="/questions/tagged/paginator" class="post-tag" title="show questions tagged &#39;paginator&#39;" rel="tag">paginator</a> <a href="/questions/tagged/cakephp-3.1" class="post-tag" title="show questions tagged &#39;cakephp-3.1&#39;" rel="tag">cakephp-3.1</a> 
        </div>
        <div class="started">
            <a href="/questions/33116804/pagination-on-custom-array-in-cakephp-3" class="started-link">modified <span title="2015-10-17 01:07:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1843159/oops-doh">Oops D&#39;oh</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181647"
     
     
     >
    <div onclick="window.location.href='/questions/33181647/express-routing-regex'" class="cp">
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
        
                    <h3><a href="/questions/33181647/express-routing-regex" class="question-hyperlink" title="I&#39;m using the following regex /^/(\d{5})$/ in a express route and I&#39;m getting the following error SyntaxError: Invalid regular expression: /^/^/(?(?:([^/]+?)){5})$/?$/: Invalid group.

The regex works ...">express routing regex</a></h3>
        <div class="tags t-javascript t-regex t-node&#251;js t-express">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> 
        </div>
        <div class="started">
            <a href="/questions/33181647/express-routing-regex" class="started-link">asked <span title="2015-10-17 01:07:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/552355/miguel">Miguel</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181643"
     
     
     >
    <div onclick="window.location.href='/questions/33181643/c-sharp-getting-disposed-object-enterpriselibrary-logwriter-error-in-tasks-loop'" class="cp">
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
        
                    <h3><a href="/questions/33181643/c-sharp-getting-disposed-object-enterpriselibrary-logwriter-error-in-tasks-loop" class="question-hyperlink" title="Here is a sample program ( u will need Enterprise library to run it). I am running 100 Tasks in a loop, they log some message into event log.I store the generated Task in the Task array and simply ...">C# Getting disposed object EnterpriseLibrary LogWriter error in Tasks loop</a></h3>
        <div class="tags t-c&#241; t-task-parallel-library t-task t-enterprise-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/task-parallel-library" class="post-tag" title="show questions tagged &#39;task-parallel-library&#39;" rel="tag">task-parallel-library</a> <a href="/questions/tagged/task" class="post-tag" title="show questions tagged &#39;task&#39;" rel="tag">task</a> <a href="/questions/tagged/enterprise-library" class="post-tag" title="show questions tagged &#39;enterprise-library&#39;" rel="tag">enterprise-library</a> 
        </div>
        <div class="started">
            <a href="/questions/33181643/c-sharp-getting-disposed-object-enterpriselibrary-logwriter-error-in-tasks-loop" class="started-link">asked <span title="2015-10-17 01:06:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/110287/zeus">Zeus</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181559"
     
     
     >
    <div onclick="window.location.href='/questions/33181559/laravel-5-how-to-pass-data-to-a-name-route-from-a-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="8 views">8</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33181559/laravel-5-how-to-pass-data-to-a-name-route-from-a-view" class="question-hyperlink" title="generally my aim is to pass a data that will serve as identifier in an href attribute..

my route is somethign like this.

Route::bind(&#39;video&#39;, function($slug){
return DB::table(&#39;videos&#39;)
            ...">laravel 5 how to pass data to a name route from a view?</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-request">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-request" class="post-tag" title="show questions tagged &#39;laravel-request&#39;" rel="tag">laravel-request</a> 
        </div>
        <div class="started">
            <a href="/questions/33181559/laravel-5-how-to-pass-data-to-a-name-route-from-a-view/?lastactivity" class="started-link">modified <span title="2015-10-17 01:06:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/385402/glad-to-help">Glad To Help</a> <span class="reputation-score" title="reputation score " dir="ltr">2,817</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181637"
     
     
     >
    <div onclick="window.location.href='/questions/33181637/matlab-quadprog-is-exteremely-slow-on-my-strong-local-machine-vs-another-rem'" class="cp">
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
        
                    <h3><a href="/questions/33181637/matlab-quadprog-is-exteremely-slow-on-my-strong-local-machine-vs-another-rem" class="question-hyperlink" title="I am trying to solve a QP with matlab&#39;s quadprog.

When I run the exact code on a machine that I usually don&#39;t have access to, it completes within 10 minutes, and consumes 20-30GB of RAM.  When I run ...">matlab quadprog is exteremely slow on my (&ldquo;strong&rdquo;) local machine vs another remote machine</a></h3>
        <div class="tags t-matlab t-quadprog t-quadratic-programming">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/quadprog" class="post-tag" title="show questions tagged &#39;quadprog&#39;" rel="tag">quadprog</a> <a href="/questions/tagged/quadratic-programming" class="post-tag" title="show questions tagged &#39;quadratic-programming&#39;" rel="tag">quadratic-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/33181637/matlab-quadprog-is-exteremely-slow-on-my-strong-local-machine-vs-another-rem" class="started-link">asked <span title="2015-10-17 01:06:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2476373/user2476373">user2476373</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181636"
     
     
     >
    <div onclick="window.location.href='/questions/33181636/how-to-execute-execv-without-full-directory-on-osx-or-linux'" class="cp">
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
        
                    <h3><a href="/questions/33181636/how-to-execute-execv-without-full-directory-on-osx-or-linux" class="question-hyperlink" title="in C bash shell programming, I learn that I can function use such as  execv(&quot;/bin/ls&quot;,argv) to perform the termial function &quot;ls&quot;. However, execv() requires  full path of the function. 

On OXS,default ...">How to execute execv() without full directory on OSX or LINUX?</a></h3>
        <div class="tags t-linux t-osx t-bash t-shell t-terminal">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> 
        </div>
        <div class="started">
            <a href="/questions/33181636/how-to-execute-execv-without-full-directory-on-osx-or-linux" class="started-link">asked <span title="2015-10-17 01:06:20Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4753664/bslqy">bslqy</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181635"
     
     
     >
    <div onclick="window.location.href='/questions/33181635/view-driver-google-maps'" class="cp">
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
        
                    <h3><a href="/questions/33181635/view-driver-google-maps" class="question-hyperlink" title="Hello

in my application android i use google maps V2

i have this view



But i wont to create a view like this



there is some one to help me please

my android code

public void ...">View driver google maps</a></h3>
        <div class="tags t-android t-google-maps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33181635/view-driver-google-maps" class="started-link">asked <span title="2015-10-17 01:06:03Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1788150/anas-sahri">Anas Sahri</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181634"
     
     
     >
    <div onclick="window.location.href='/questions/33181634/how-to-list-conversations-in-a-messaging-system'" class="cp">
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
        
                    <h3><a href="/questions/33181634/how-to-list-conversations-in-a-messaging-system" class="question-hyperlink" title="This is the table I have.



For now, I can list the messages according to the id passed by url. So, message listing is okay. But I also need to list conversations like Facebook does. 

Let&#39;s say ...">How to list conversations in a messaging system</a></h3>
        <div class="tags t-mysql t-ruby-on-rails">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/33181634/how-to-list-conversations-in-a-messaging-system" class="started-link">asked <span title="2015-10-17 01:06:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4771623/cyonder">cyonder</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33176257"
     
     
     >
    <div onclick="window.location.href='/questions/33176257/disable-all-logins-except-admin-in-ruby-on-rails'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33176257/disable-all-logins-except-admin-in-ruby-on-rails" class="question-hyperlink" title="while doing admin work, i&#39;d like to disable user logins --
is there some way to use devise for this -- I don&#39;t THINK this
is suitable for rolify -- because this is a temporary disablement --
thanks in ...">disable all logins except admin in ruby on rails</a></h3>
        <div class="tags t-ruby-on-rails t-devise t-authorization">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/devise" class="post-tag" title="show questions tagged &#39;devise&#39;" rel="tag">devise</a> <a href="/questions/tagged/authorization" class="post-tag" title="show questions tagged &#39;authorization&#39;" rel="tag">authorization</a> 
        </div>
        <div class="started">
            <a href="/questions/33176257/disable-all-logins-except-admin-in-ruby-on-rails/?lastactivity" class="started-link">answered <span title="2015-10-17 01:05:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3965443/hassan-ahmed">Hassan Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181631"
     
     
     >
    <div onclick="window.location.href='/questions/33181631/why-error-when-requesting-huge-data-from-wcf-for-second-time'" class="cp">
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
        
                    <h3><a href="/questions/33181631/why-error-when-requesting-huge-data-from-wcf-for-second-time" class="question-hyperlink" title="I request 7800 records from the client side to the server side via wcf, data is stored en MS SQL Server, when I resquest this for the first time, data comes normally, (only is slow - about 5 seconds ...">Why error when requesting huge data from wcf for second time?</a></h3>
        <div class="tags t-wcf">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/33181631/why-error-when-requesting-huge-data-from-wcf-for-second-time" class="started-link">asked <span title="2015-10-17 01:05:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2548633/anderson-baz%c3%a1n">Anderson Baz&#225;n</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181630"
     
     
     >
    <div onclick="window.location.href='/questions/33181630/django-contrib-auth-utf-8-ascii-python-unicode-objects-must-be-encoded-before-h'" class="cp">
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
        
                    <h3><a href="/questions/33181630/django-contrib-auth-utf-8-ascii-python-unicode-objects-must-be-encoded-before-h" class="question-hyperlink" title="I have a Django web project that was originally authored on a Linux machine (UTF-8) and I cloned the git repository code to my windows machine.   When accessing Django&#39;s admin interface running from ...">django.contrib.auth utf-8 ascii python &#39;Unicode-objects must be encoded before hashing&#39;</a></h3>
        <div class="tags t-python t-django t-unicode t-utf-8 t-ascii">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/ascii" class="post-tag" title="show questions tagged &#39;ascii&#39;" rel="tag">ascii</a> 
        </div>
        <div class="started">
            <a href="/questions/33181630/django-contrib-auth-utf-8-ascii-python-unicode-objects-must-be-encoded-before-h" class="started-link">asked <span title="2015-10-17 01:05:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1698186/mark">Mark</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181450"
     
     
     >
    <div onclick="window.location.href='/questions/33181450/why-is-gdi-linear-gradient-wrapping'" class="cp">
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
        
                    <h3><a href="/questions/33181450/why-is-gdi-linear-gradient-wrapping" class="question-hyperlink" title="I&#39;m using a Gdiplus::LinearGradientBrush to draw a shadow effect for my document. It works well, but on the right hand side of my document the effect sometimes wraps around part way through the draw ...">Why is GDI+ linear gradient wrapping?</a></h3>
        <div class="tags t-gdi&#231;">
            <a href="/questions/tagged/gdi%2b" class="post-tag" title="show questions tagged &#39;gdi+&#39;" rel="tag">gdi+</a> 
        </div>
        <div class="started">
            <a href="/questions/33181450/why-is-gdi-linear-gradient-wrapping" class="started-link">modified <span title="2015-10-17 01:04:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2116607/cdonts">cdonts</a> <span class="reputation-score" title="reputation score " dir="ltr">2,923</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181056"
     
     
     >
    <div onclick="window.location.href='/questions/33181056/masked-url-doesnt-display-images'" class="cp">
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
        
                    <h3><a href="/questions/33181056/masked-url-doesnt-display-images" class="question-hyperlink" title="I&#39;m using the following condition and rule in my .htaccess

RewriteCond %{REQUEST_URI} !^simulator/
RewriteRule ^(.*)$ simulator/$1 [L]


It will rewrite everything to the simulator folder and also ...">Masked url doesn&#39;t display images</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/33181056/masked-url-doesnt-display-images" class="started-link">modified <span title="2015-10-17 01:04:39Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2094178/user2094178">user2094178</a> <span class="reputation-score" title="reputation score " dir="ltr">1,751</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181088"
     
     
     >
    <div onclick="window.location.href='/questions/33181088/where-do-i-find-the-contents-of-this-getabsolutefooter-magento'" class="cp">
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
        
                    <h3><a href="/questions/33181088/where-do-i-find-the-contents-of-this-getabsolutefooter-magento" class="question-hyperlink" title="I&#39;m struggling to find what this calls &#39;$this->getAbsoluteFooter()&#39; or where it&#39;s contents are.
Is it a template file?

The reason I ask is because my site was hacked with a js injection in the ...">Where do I find the contents of $this-&gt;getAbsoluteFooter() Magento</a></h3>
        <div class="tags t-magento">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> 
        </div>
        <div class="started">
            <a href="/questions/33181088/where-do-i-find-the-contents-of-this-getabsolutefooter-magento/?lastactivity" class="started-link">answered <span title="2015-10-17 01:04:07Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4668/alan-storm">Alan Storm</a> <span class="reputation-score" title="reputation score 101896" dir="ltr">102k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33180869"
     
     
     >
    <div onclick="window.location.href='/questions/33180869/origin-in-l%c3%b6ve-program-window'" class="cp">
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
        
                    <h3><a href="/questions/33180869/origin-in-l%c3%b6ve-program-window" class="question-hyperlink" title="Where is (0,0) in the LÃ¶ve program window?

Or, simply put, what quadrant of the coordinate plane is the game window set in?
">Origin in L&#246;ve program window?</a></h3>
        <div class="tags t-lua t-love2d">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/love2d" class="post-tag" title="show questions tagged &#39;love2d&#39;" rel="tag">love2d</a> 
        </div>
        <div class="started">
            <a href="/questions/33180869/origin-in-l%c3%b6ve-program-window/?lastactivity" class="started-link">answered <span title="2015-10-17 01:04:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1442917/paul-kulchenko">Paul Kulchenko</a> <span class="reputation-score" title="reputation score 10911" dir="ltr">10.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181617"
     
     
     >
    <div onclick="window.location.href='/questions/33181617/flash-development-issue-with-button-hover'" class="cp">
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
        
                    <h3><a href="/questions/33181617/flash-development-issue-with-button-hover" class="question-hyperlink" title="There&#39;s probably a question similar to what I am asking, but can&#39;t seem to find it, so if you can find one, just send it on to me. Anyways, if you go to http://arvadahistory.org/tram/Untitled-1.html ...">Flash Development Issue With Button Hover</a></h3>
        <div class="tags t-flash t-button">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> 
        </div>
        <div class="started">
            <a href="/questions/33181617/flash-development-issue-with-button-hover" class="started-link">asked <span title="2015-10-17 01:02:59Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5378280/matthew">Matthew</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181614"
     
     
     >
    <div onclick="window.location.href='/questions/33181614/no-resource-found-that-matches-integer-google-play-service-version'" class="cp">
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
        
                    <h3><a href="/questions/33181614/no-resource-found-that-matches-integer-google-play-service-version" class="question-hyperlink" title="I have imported google-play-services_lib to my project but getting error @integer/google_play_services_version in AndroidManifest.xml

Error: No resource found that matches the given name (at &#39;value&#39; ...">No Resource found that matches @integer/google_play_service_version</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33181614/no-resource-found-that-matches-integer-google-play-service-version" class="started-link">asked <span title="2015-10-17 01:02:35Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5443982/kvc">KVC</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181608"
     
     
     >
    <div onclick="window.location.href='/questions/33181608/how-to-make-this-background-running-code-terminate-with-just-one-kill-command'" class="cp">
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
        
                    <h3><a href="/questions/33181608/how-to-make-this-background-running-code-terminate-with-just-one-kill-command" class="question-hyperlink" title="I&#39;m trying to make a sudden exit handler that allows the program to free up memory before finally exiting. While my code partially works, it doesn&#39;t work as intended. What I expect it to do is run the ...">how to make this background running code terminate with just one kill command?</a></h3>
        <div class="tags t-c t-linux t-signals t-kill t-terminate">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/kill" class="post-tag" title="show questions tagged &#39;kill&#39;" rel="tag">kill</a> <a href="/questions/tagged/terminate" class="post-tag" title="show questions tagged &#39;terminate&#39;" rel="tag">terminate</a> 
        </div>
        <div class="started">
            <a href="/questions/33181608/how-to-make-this-background-running-code-terminate-with-just-one-kill-command" class="started-link">asked <span title="2015-10-17 01:01:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5141989/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">600</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181600"
     
     
     >
    <div onclick="window.location.href='/questions/33181600/how-can-i-get-envelope-expiration-info-from-the-docusign-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/33181600/how-can-i-get-envelope-expiration-info-from-the-docusign-rest-api" class="question-hyperlink" title="I&#39;m working on a project that creates docusign envelopes via the REST API. I want to be able to customize the expiration date of the envelope. I&#39;ve been able to do this successfully, but when it comes ...">How can I get envelope expiration info from the DocuSign REST API</a></h3>
        <div class="tags t-docusignapi t-docusign">
            <a href="/questions/tagged/docusignapi" class="post-tag" title="show questions tagged &#39;docusignapi&#39;" rel="tag">docusignapi</a> <a href="/questions/tagged/docusign" class="post-tag" title="show questions tagged &#39;docusign&#39;" rel="tag">docusign</a> 
        </div>
        <div class="started">
            <a href="/questions/33181600/how-can-i-get-envelope-expiration-info-from-the-docusign-rest-api" class="started-link">asked <span title="2015-10-17 01:00:38Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3732126/matthew-bush">Matthew Bush</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33177145"
     
     
     >
    <div onclick="window.location.href='/questions/33177145/visual-studio-2015-does-not-compile-when-generic-type-matches-overloaded-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="78 views">78</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33177145/visual-studio-2015-does-not-compile-when-generic-type-matches-overloaded-method" class="question-hyperlink" title="My project compiles in VS 2013 but does not compile in VS 2015. Below code reproduces the compile problem. The Validator classes are actually in a 3rd party assembly so I can not change the ...">Visual Studio 2015 does not compile when generic type matches overloaded method that takes that type</a></h3>
        <div class="tags t-c&#241; t-visual-studio t-visual-studio-2015">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> 
        </div>
        <div class="started">
            <a href="/questions/33177145/visual-studio-2015-does-not-compile-when-generic-type-matches-overloaded-method/?lastactivity" class="started-link">answered <span title="2015-10-17 01:00:26Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4588915/jakub-lortz">Jakub Lortz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,077</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181169"
     
     
     >
    <div onclick="window.location.href='/questions/33181169/detect-if-page-was-opened-from-app'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33181169/detect-if-page-was-opened-from-app" class="question-hyperlink" title="This applies both to Android and iOS. My web page may be sometimes opened by an app (you go to the app, and click a link there which opens the page).
I want to know if the page was accessed through an ...">Detect if page was opened from app</a></h3>
        <div class="tags t-javascript t-mobile t-browser-history t-zendesk">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> <a href="/questions/tagged/browser-history" class="post-tag" title="show questions tagged &#39;browser-history&#39;" rel="tag">browser-history</a> <a href="/questions/tagged/zendesk" class="post-tag" title="show questions tagged &#39;zendesk&#39;" rel="tag">zendesk</a> 
        </div>
        <div class="started">
            <a href="/questions/33181169/detect-if-page-was-opened-from-app/?lastactivity" class="started-link">modified <span title="2015-10-17 01:00:03Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4872315/polrod">PolRod</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33170333"
     
     
     >
    <div onclick="window.location.href='/questions/33170333/popup-videoplayer-with-local-video-jquery-not-working'" class="cp">
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
        
                    <h3><a href="/questions/33170333/popup-videoplayer-with-local-video-jquery-not-working" class="question-hyperlink" title="I am trying to implement a video player on my website. When the user clicks on a link, it should popup a simple player. The window is popping up but when I click on play, nothing happens.

...">popup videoplayer with local video jquery not working</a></h3>
        <div class="tags t-jquery t-video t-popupwindow">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/popupwindow" class="post-tag" title="show questions tagged &#39;popupwindow&#39;" rel="tag">popupwindow</a> 
        </div>
        <div class="started">
            <a href="/questions/33170333/popup-videoplayer-with-local-video-jquery-not-working" class="started-link">modified <span title="2015-10-17 01:00:00Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33044117"
     
     
     >
    <div onclick="window.location.href='/questions/33044117/geb-login-spec-by-example'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="79 views">79</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 100 reputation">+100</div>
                    <h3><a href="/questions/33044117/geb-login-spec-by-example" class="question-hyperlink" title="I am trying to get familiar with Geb. Iâm trying to run it from inside Grails, but that shouldnât matter at all since my question here is specific to Geb.

I have the following test directory ...">Geb login spec by example</a></h3>
        <div class="tags t-grails t-groovy t-selenium-webdriver t-geb">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/geb" class="post-tag" title="show questions tagged &#39;geb&#39;" rel="tag">geb</a> 
        </div>
        <div class="started">
            <a href="/questions/33044117/geb-login-spec-by-example/?lastactivity" class="started-link">answered <span title="2015-10-17 00:58:16Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2051952/dmahapatro">dmahapatro</a> <span class="reputation-score" title="reputation score 30304" dir="ltr">30.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181580"
     
     
     >
    <div onclick="window.location.href='/questions/33181580/blueimp-jquery-file-upload-overwriting-existing-files-in-django'" class="cp">
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
        
                    <h3><a href="/questions/33181580/blueimp-jquery-file-upload-overwriting-existing-files-in-django" class="question-hyperlink" title="I managed to integrate this plugin into Django. However, the documentation does not provide detail information about how to overwrite existing files using newly uploaded files.

An example for use ...">Blueimp jQuery File Upload Overwriting Existing Files in Django</a></h3>
        <div class="tags t-jquery t-django t-blueimp">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/blueimp" class="post-tag" title="show questions tagged &#39;blueimp&#39;" rel="tag">blueimp</a> 
        </div>
        <div class="started">
            <a href="/questions/33181580/blueimp-jquery-file-upload-overwriting-existing-files-in-django" class="started-link">asked <span title="2015-10-17 00:57:23Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5405823/coder">coder</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181577"
     
     
     >
    <div onclick="window.location.href='/questions/33181577/why-does-my-unwind-segue-go-back-too-far'" class="cp">
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
        
                    <h3><a href="/questions/33181577/why-does-my-unwind-segue-go-back-too-far" class="question-hyperlink" title="I&#39;m trying to create the controller architecture for the signup process of my app. Below is an image of the current state:



The app starts at a login page the first time and if the user clicks ...">Why does my unwind segue go back too far?</a></h3>
        <div class="tags t-ios t-xcode t-swift t-unwind-segue">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/unwind-segue" class="post-tag" title="show questions tagged &#39;unwind-segue&#39;" rel="tag">unwind-segue</a> 
        </div>
        <div class="started">
            <a href="/questions/33181577/why-does-my-unwind-segue-go-back-too-far" class="started-link">asked <span title="2015-10-17 00:56:46Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5021481/ever-uribe">Ever Uribe</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33180956"
     
     
     >
    <div onclick="window.location.href='/questions/33180956/override-merge-two-branches-in-git'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="9 views">9</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33180956/override-merge-two-branches-in-git" class="question-hyperlink" title="Is there any way to merge branch A into B and Override anything in B with what with A no matter if there are conflicts or not?
">override merge two branches in Git</a></h3>
        <div class="tags t-git t-merge t-git-merge">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/merge" class="post-tag" title="show questions tagged &#39;merge&#39;" rel="tag">merge</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> 
        </div>
        <div class="started">
            <a href="/questions/33180956/override-merge-two-branches-in-git/?lastactivity" class="started-link">answered <span title="2015-10-17 00:56:45Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1256452/torek">torek</a> <span class="reputation-score" title="reputation score 46207" dir="ltr">46.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181572"
     
     
     >
    <div onclick="window.location.href='/questions/33181572/point-maker-at-google-map-using-data-from-web-server-in-android'" class="cp">
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
        
                    <h3><a href="/questions/33181572/point-maker-at-google-map-using-data-from-web-server-in-android" class="question-hyperlink" title="i try that coding to point maker at google map using data source from web server in my android application. that coding not error still can run but it not point true position from the web server. here ...">Point maker at google map using data from web server in android</a></h3>
        <div class="tags t-java t-android t-json t-google-maps t-android-asynctask">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/33181572/point-maker-at-google-map-using-data-from-web-server-in-android" class="started-link">asked <span title="2015-10-17 00:56:28Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5353818/m-anis-yusof">M Anis Yusof</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181565"
     
     
     >
    <div onclick="window.location.href='/questions/33181565/rcharts-shiny-dynamically-change-chart-data'" class="cp">
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
        
                    <h3><a href="/questions/33181565/rcharts-shiny-dynamically-change-chart-data" class="question-hyperlink" title="this my first time working with both rcharts and shiny. I am trying to create a basic shiny app where users can pick stocks from dropdown menus and compare their performance in a rcharts chart ( I ...">RCharts + Shiny dynamically change chart data</a></h3>
        <div class="tags t-r t-shiny t-rcharts">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/rcharts" class="post-tag" title="show questions tagged &#39;rcharts&#39;" rel="tag">rcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/33181565/rcharts-shiny-dynamically-change-chart-data" class="started-link">asked <span title="2015-10-17 00:55:46Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3711502/user3711502">user3711502</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181370"
     
     
     >
    <div onclick="window.location.href='/questions/33181370/xml-path-to-second-child'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33181370/xml-path-to-second-child" class="question-hyperlink" title="I want to put a new value to a child inside a ptree via path (no iteration)

As example:

#include &lt;iostream>
#include &lt;boost/property_tree/ptree.hpp>
#include ...">XML Path to second child</a></h3>
        <div class="tags t-c&#231;&#231; t-xpath t-boost t-path t-ptree">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/ptree" class="post-tag" title="show questions tagged &#39;ptree&#39;" rel="tag">ptree</a> 
        </div>
        <div class="started">
            <a href="/questions/33181370/xml-path-to-second-child/?lastactivity" class="started-link">answered <span title="2015-10-17 00:55:11Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/85371/sehe">sehe</a> <span class="reputation-score" title="reputation score 173997" dir="ltr">174k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33149164"
     
     
     >
    <div onclick="window.location.href='/questions/33149164/ddmathparser-not-working-in-obj-c-project-using-cocoapods'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33149164/ddmathparser-not-working-in-obj-c-project-using-cocoapods" class="question-hyperlink" title="I have an Obj-C project with CocoaPods. Now I need to use DDMathParser, written in Swift. But can not import DDMathParser correctly. When I add new Swift file to the project, it works fine. ...">DDMathParser not working in Obj-C project using CocoaPods</a></h3>
        <div class="tags t-objective-c t-xcode t-swift t-cocoapods t-ddmathparser">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> <a href="/questions/tagged/ddmathparser" class="post-tag" title="show questions tagged &#39;ddmathparser&#39;" rel="tag">ddmathparser</a> 
        </div>
        <div class="started">
            <a href="/questions/33149164/ddmathparser-not-working-in-obj-c-project-using-cocoapods/?lastactivity" class="started-link">answered <span title="2015-10-17 00:54:25Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/115730/dave-delong">Dave DeLong</a> <span class="reputation-score" title="reputation score 191622" dir="ltr">192k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181523"
     
     
     >
    <div onclick="window.location.href='/questions/33181523/force-left-to-right-in-uipageviewcontroller-under-ios9'" class="cp">
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
        
                    <h3><a href="/questions/33181523/force-left-to-right-in-uipageviewcontroller-under-ios9" class="question-hyperlink" title="I&#39;m using UIPageViewController in my application and since iOS9 was published, while I&#39;m on RTL languages, my UIPageViewController has changed its direction to RTL.

I want to force the ...">Force left to right in UIPageViewController under iOS9</a></h3>
        <div class="tags t-ios t-objective-c t-uipageviewcontroller t-rtl">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uipageviewcontroller" class="post-tag" title="show questions tagged &#39;uipageviewcontroller&#39;" rel="tag">uipageviewcontroller</a> <a href="/questions/tagged/rtl" class="post-tag" title="show questions tagged &#39;rtl&#39;" rel="tag">rtl</a> 
        </div>
        <div class="started">
            <a href="/questions/33181523/force-left-to-right-in-uipageviewcontroller-under-ios9" class="started-link">modified <span title="2015-10-17 00:54:24Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3512867/spenibus">spenibus</a> <span class="reputation-score" title="reputation score " dir="ltr">3,149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181165"
     
     
     >
    <div onclick="window.location.href='/questions/33181165/fragment-back-navigation-exiting-to-home-screen-android'" class="cp">
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
        
                    <h3><a href="/questions/33181165/fragment-back-navigation-exiting-to-home-screen-android" class="question-hyperlink" title="I have one fragment in an activity, I can launch the fragment using FragmentManager and FragmentTransaction, but when I try to navigate back to the Activity via the back button, the app exits.

Here ...">Fragment Back Navigation Exiting to Home Screen - Android</a></h3>
        <div class="tags t-java t-android t-android-fragments t-android-activity t-navigation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-fragments" class="post-tag" title="show questions tagged &#39;android-fragments&#39;" rel="tag">android-fragments</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/33181165/fragment-back-navigation-exiting-to-home-screen-android/?lastactivity" class="started-link">modified <span title="2015-10-17 00:54:14Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3358186/roguebaneling">RogueBaneling</a> <span class="reputation-score" title="reputation score " dir="ltr">1,575</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181504"
     
     
     >
    <div onclick="window.location.href='/questions/33181504/how-to-use-semantic-logging-application-block-slab-to-configure-multiple-sinks'" class="cp">
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
        
                    <h3><a href="/questions/33181504/how-to-use-semantic-logging-application-block-slab-to-configure-multiple-sinks" class="question-hyperlink" title="When setting up Semantic Logging Application Block (SLAB) to use multiple sinks (for example a flat file and rolling file) it&#39;s not writing to each sink based on the level in my logic; I am trying to ...">How to use Semantic Logging Application Block (SLAB) to configure multiple sinks based on level in C# (in-process)</a></h3>
        <div class="tags t-c&#241; t-microsoft t-slab">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/microsoft" class="post-tag" title="show questions tagged &#39;microsoft&#39;" rel="tag">microsoft</a> <a href="/questions/tagged/slab" class="post-tag" title="show questions tagged &#39;slab&#39;" rel="tag">slab</a> 
        </div>
        <div class="started">
            <a href="/questions/33181504/how-to-use-semantic-logging-application-block-slab-to-configure-multiple-sinks" class="started-link">modified <span title="2015-10-17 00:53:41Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/1978612/mgalpy">mgalpy</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181550"
     
     
     >
    <div onclick="window.location.href='/questions/33181550/simple-cmake-use-case'" class="cp">
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
        
                    <h3><a href="/questions/33181550/simple-cmake-use-case" class="question-hyperlink" title="I continually get this issue when trying to run my cmake file:

CMake Warning (dev) at examples/CMakeLists.txt:74 (ADD_EXECUTABLE):
  Policy CMP0063 is not set: Honor visibility properties for all ...">Simple CMake Use-Case</a></h3>
        <div class="tags t-cmake t-config">
            <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> 
        </div>
        <div class="started">
            <a href="/questions/33181550/simple-cmake-use-case" class="started-link">asked <span title="2015-10-17 00:53:24Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5273082/brandon-garcia">Brandon Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181302"
     
     
     >
    <div onclick="window.location.href='/questions/33181302/kendo-cascade-from-firing-too-early'" class="cp">
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
        
                    <h3><a href="/questions/33181302/kendo-cascade-from-firing-too-early" class="question-hyperlink" title="I&#39;m using Kendo with angular.js, so in my first dropdown list, I have a model, which does capture the selection, but for some reason, when the event fires, the model isn&#39;t updated yet...

&lt;input ...">Kendo cascade-from firing too early?</a></h3>
        <div class="tags t-javascript t-angularjs t-kendo-ui">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/33181302/kendo-cascade-from-firing-too-early" class="started-link">modified <span title="2015-10-17 00:52:24Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/5416019/jhmt">jhmt</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181535"
     
     
     >
    <div onclick="window.location.href='/questions/33181535/isotope-radio-buttons-combination-filters'" class="cp">
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
        
                    <h3><a href="/questions/33181535/isotope-radio-buttons-combination-filters" class="question-hyperlink" title="I&#39;m working on sorting a collection of WordPress posts with Isotope.

I need to use combination filters, combining a list of links with a set of radio buttons. Using this example ...">Isotope - Radio Buttons + Combination Filters</a></h3>
        <div class="tags t-javascript t-jquery t-isotope">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/isotope" class="post-tag" title="show questions tagged &#39;isotope&#39;" rel="tag">isotope</a> 
        </div>
        <div class="started">
            <a href="/questions/33181535/isotope-radio-buttons-combination-filters" class="started-link">asked <span title="2015-10-17 00:50:38Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2647128/user2647128">user2647128</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181532"
     
     
     >
    <div onclick="window.location.href='/questions/33181532/why-give-an-abstract-true-state-a-url'" class="cp">
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
        
                    <h3><a href="/questions/33181532/why-give-an-abstract-true-state-a-url" class="question-hyperlink" title="I&#39;ve be fiddling around with ui-router today in trying to better understand the scaffolding in Ionic and one thing that I noticed was that they give the abstracted state of &quot;tabs&quot; a url. 

The only ...">Why give an &ldquo;abstract: true&rdquo; state a url?</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-ionic t-state t-abstract">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/ionic" class="post-tag" title="show questions tagged &#39;ionic&#39;" rel="tag">ionic</a> <a href="/questions/tagged/state" class="post-tag" title="show questions tagged &#39;state&#39;" rel="tag">state</a> <a href="/questions/tagged/abstract" class="post-tag" title="show questions tagged &#39;abstract&#39;" rel="tag">abstract</a> 
        </div>
        <div class="started">
            <a href="/questions/33181532/why-give-an-abstract-true-state-a-url" class="started-link">asked <span title="2015-10-17 00:50:34Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4922768/spb">spb</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181530"
     
     
     >
    <div onclick="window.location.href='/questions/33181530/not-downloading-the-complete-package-in-cloud-formation-template'" class="cp">
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
        
                    <h3><a href="/questions/33181530/not-downloading-the-complete-package-in-cloud-formation-template" class="question-hyperlink" title="When I am trying to download the rpm through wget , i am getting incomplete package downloaded on my machine. What can be the reason?
The package is around 300 MB , and it is only downloading it upto ...">not downloading the complete package in cloud formation template</a></h3>
        <div class="tags t-amazon-web-services t-cloudformation">
            <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/cloudformation" class="post-tag" title="show questions tagged &#39;cloudformation&#39;" rel="tag">cloudformation</a> 
        </div>
        <div class="started">
            <a href="/questions/33181530/not-downloading-the-complete-package-in-cloud-formation-template" class="started-link">asked <span title="2015-10-17 00:50:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/1666529/ishu-gupta">Ishu Gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181526"
     
     
     >
    <div onclick="window.location.href='/questions/33181526/linux-mint-installation-error-no-medium-found'" class="cp">
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
        
                    <h3><a href="/questions/33181526/linux-mint-installation-error-no-medium-found" class="question-hyperlink" title="I am having trouble installing Linux mint 17 on my dell laptop its fairly old and it keeps in running on this init line 7 linux error no medium found booting. Please help me. Thank you
">Linux Mint installation error no medium found</a></h3>
        <div class="tags t-linux">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> 
        </div>
        <div class="started">
            <a href="/questions/33181526/linux-mint-installation-error-no-medium-found" class="started-link">asked <span title="2015-10-17 00:49:49Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5300675/juan-andres-garcia">Juan Andres Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-18864783"
     
     
     >
    <div onclick="window.location.href='/questions/18864783/how-to-load-crystal-report-while-button-click-using-vb-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="6189 views">6k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/18864783/how-to-load-crystal-report-while-button-click-using-vb-net" class="question-hyperlink" title="I have a code to load crystal report while clicking a button in vb.net but it gives load failed error please help me to solve this .

my code is

Imports CrystalDecisions.CrystalReports.Engine
Imports ...">how to load crystal report while button click using vb.net</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/18864783/how-to-load-crystal-report-while-button-click-using-vb-net/?lastactivity" class="started-link">modified <span title="2015-10-17 00:49:14Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181525"
     
     
     >
    <div onclick="window.location.href='/questions/33181525/mongoose-installation-eroor'" class="cp">
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
        
                    <h3><a href="/questions/33181525/mongoose-installation-eroor" class="question-hyperlink" title="I am New to MEAN stack
I have installed mongodb on ubuntu and using node, express and npm via nvm.
While trying to do npm install for a project which has mongoose as dependency 
I get following Error

...">Mongoose Installation Eroor</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-nvm">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/nvm" class="post-tag" title="show questions tagged &#39;nvm&#39;" rel="tag">nvm</a> 
        </div>
        <div class="started">
            <a href="/questions/33181525/mongoose-installation-eroor" class="started-link">asked <span title="2015-10-17 00:49:10Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3217319/user3217319">user3217319</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181434"
     
     
     >
    <div onclick="window.location.href='/questions/33181434/regex-matching-any-character-which-repeats-n-times'" class="cp">
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
        
                    <h3><a href="/questions/33181434/regex-matching-any-character-which-repeats-n-times" class="question-hyperlink" title="How to match any character which repeats n times?

Example:

for input: abcdbcdcdd
for n=1:   ..........
for n=2:    .........
for n=3:     .. .....
for n=4:      .  . ..
for n=5:   no matches


After ...">REGEX - Matching any character which repeats n times</a></h3>
        <div class="tags t-regex t-repeat t-lookahead">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/repeat" class="post-tag" title="show questions tagged &#39;repeat&#39;" rel="tag">repeat</a> <a href="/questions/tagged/lookahead" class="post-tag" title="show questions tagged &#39;lookahead&#39;" rel="tag">lookahead</a> 
        </div>
        <div class="started">
            <a href="/questions/33181434/regex-matching-any-character-which-repeats-n-times/?lastactivity" class="started-link">answered <span title="2015-10-17 00:49:09Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3741585/jeff-m">Jeff M</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181517"
     
     
     >
    <div onclick="window.location.href='/questions/33181517/creating-a-procedure-with-multiple-parameters-in-phpmyadmin'" class="cp">
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
        
                    <h3><a href="/questions/33181517/creating-a-procedure-with-multiple-parameters-in-phpmyadmin" class="question-hyperlink" title="I am trying to create a procedure to update my database with multiple parameters. Here is my code:

DELIMITER //    
CREATE PROCEDURE updateImages (IN stagingID INT, IN streetName VARCHAR(50), IN ...">Creating a procedure with multiple parameters in PHPMYADMIN</a></h3>
        <div class="tags t-mysql t-phpmyadmin">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/phpmyadmin" class="post-tag" title="show questions tagged &#39;phpmyadmin&#39;" rel="tag">phpmyadmin</a> 
        </div>
        <div class="started">
            <a href="/questions/33181517/creating-a-procedure-with-multiple-parameters-in-phpmyadmin" class="started-link">asked <span title="2015-10-17 00:47:41Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5455810/jgraziano">JGraziano</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33161574"
     
     
     >
    <div onclick="window.location.href='/questions/33161574/how-can-i-mock-a-static-function-with-phpunit-4-6-6-and-later'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33161574/how-can-i-mock-a-static-function-with-phpunit-4-6-6-and-later" class="question-hyperlink" title="I know staticExpects is deprecated as of PHPUnit 3.8 and will be removed completely with later versions.
But in our project, using static function everywhere.So,It&#39;s a big problem to make phpunit.And ...">How can I mock a static function with phpunit 4.6.6 and later</a></h3>
        <div class="tags t-php t-mocking t-phpunit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mocking" class="post-tag" title="show questions tagged &#39;mocking&#39;" rel="tag">mocking</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> 
        </div>
        <div class="started">
            <a href="/questions/33161574/how-can-i-mock-a-static-function-with-phpunit-4-6-6-and-later/?lastactivity" class="started-link">answered <span title="2015-10-17 00:47:40Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1411683/kenjis">kenjis</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181514"
     
     
     >
    <div onclick="window.location.href='/questions/33181514/eclipse-wont-install-windowbuilder'" class="cp">
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
        
                    <h3><a href="/questions/33181514/eclipse-wont-install-windowbuilder" class="question-hyperlink" title="I went through a Youtube tutorial to install it and when it is in the installing stage, it terminates because of some error. This is the error log contents:

An error occurred while collecting items ...">Eclipse won&#39;t install WindowBuilder</a></h3>
        <div class="tags t-eclipse t-osx t-user-interface t-windowbuilder">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/windowbuilder" class="post-tag" title="show questions tagged &#39;windowbuilder&#39;" rel="tag">windowbuilder</a> 
        </div>
        <div class="started">
            <a href="/questions/33181514/eclipse-wont-install-windowbuilder" class="started-link">asked <span title="2015-10-17 00:47:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/4209304/btrballin">btrballin</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33179831"
     
     
     >
    <div onclick="window.location.href='/questions/33179831/is-it-possible-to-get-the-value-of-a-cstring-return-value-eg-a-name-from-a-sq'" class="cp">
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
        
                    <h3><a href="/questions/33179831/is-it-possible-to-get-the-value-of-a-cstring-return-value-eg-a-name-from-a-sq" class="question-hyperlink" title="I have been having trouble retrieving the vale us a CString return value. I do not have access to the stored procedure, but, I believe the programmer who wrote it used RETURN NextEDB where NextEDB is ...">Is it possible to get the value of a CString return value (eg. a name) from a SQL stored procedure using ADO and C++</a></h3>
        <div class="tags t-c&#231;&#231; t-sql-server t-stored-procedures t-ado t-c-strings">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/ado" class="post-tag" title="show questions tagged &#39;ado&#39;" rel="tag">ado</a> <a href="/questions/tagged/c-strings" class="post-tag" title="show questions tagged &#39;c-strings&#39;" rel="tag">c-strings</a> 
        </div>
        <div class="started">
            <a href="/questions/33179831/is-it-possible-to-get-the-value-of-a-cstring-return-value-eg-a-name-from-a-sq/?lastactivity" class="started-link">answered <span title="2015-10-17 00:47:13Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3711162/dan-guzman">Dan Guzman</a> <span class="reputation-score" title="reputation score " dir="ltr">5,952</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181512"
     
     
     >
    <div onclick="window.location.href='/questions/33181512/how-to-iterate-mongodb-database-in-node-js-to-send-to-algolia'" class="cp">
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
        
                    <h3><a href="/questions/33181512/how-to-iterate-mongodb-database-in-node-js-to-send-to-algolia" class="question-hyperlink" title="In the documentation of Algolia, for the node.js part they specified to use MySQL for indexing but not MongoDB, I have another question regarding this issue but it is more a general question , check ...">How to iterate mongodb database in node.js to send to Algolia?</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-algolia">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/algolia" class="post-tag" title="show questions tagged &#39;algolia&#39;" rel="tag">algolia</a> 
        </div>
        <div class="started">
            <a href="/questions/33181512/how-to-iterate-mongodb-database-in-node-js-to-send-to-algolia" class="started-link">asked <span title="2015-10-17 00:47:10Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5220385/jack-moscovi">Jack Moscovi</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181511"
     
     
     >
    <div onclick="window.location.href='/questions/33181511/only-simulator-crashes-after-core-data-migration'" class="cp">
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
        
                    <h3><a href="/questions/33181511/only-simulator-crashes-after-core-data-migration" class="question-hyperlink" title="I recently did a core data migration and I&#39;ve followed the process before with no problems. This time however, the simulator was crashing after running the new migration, saying that it found nil when ...">Only simulator crashes after core data migration</a></h3>
        <div class="tags t-ios t-core-data t-ios-simulator t-core-data-migration">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> <a href="/questions/tagged/ios-simulator" class="post-tag" title="show questions tagged &#39;ios-simulator&#39;" rel="tag">ios-simulator</a> <a href="/questions/tagged/core-data-migration" class="post-tag" title="show questions tagged &#39;core-data-migration&#39;" rel="tag">core-data-migration</a> 
        </div>
        <div class="started">
            <a href="/questions/33181511/only-simulator-crashes-after-core-data-migration" class="started-link">asked <span title="2015-10-17 00:47:00Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/3457012/yaboi">yaboi</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33179856"
     
     
     >
    <div onclick="window.location.href='/questions/33179856/how-to-increase-header-font-size-and-remove-square-bracket-from-output'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33179856/how-to-increase-header-font-size-and-remove-square-bracket-from-output" class="question-hyperlink" title="I am trying to increase the font of the header, remove the square bracket and the double quotation mark, in my report without any success.

Is there an efficient way to achieve this?

The code is I ...">How to Increase Header font size and remove Square bracket from output</a></h3>
        <div class="tags t-r t-markdown t-knitr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/markdown" class="post-tag" title="show questions tagged &#39;markdown&#39;" rel="tag">markdown</a> <a href="/questions/tagged/knitr" class="post-tag" title="show questions tagged &#39;knitr&#39;" rel="tag">knitr</a> 
        </div>
        <div class="started">
            <a href="/questions/33179856/how-to-increase-header-font-size-and-remove-square-bracket-from-output/?lastactivity" class="started-link">answered <span title="2015-10-17 00:46:55Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1457051/hrbrmstr">hrbrmstr</a> <span class="reputation-score" title="reputation score 19863" dir="ltr">19.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181206"
     
     
     >
    <div onclick="window.location.href='/questions/33181206/latex-section-title-on-the-left'" class="cp">
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
        
                    <h3><a href="/questions/33181206/latex-section-title-on-the-left" class="question-hyperlink" title="I have some problem with Latex with section titles. I would like to do something of this:

section title1 |text...
                        |text...
                        |text..
                     ...">Latex: section title on the left</a></h3>
        <div class="tags t-latex">
            <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> 
        </div>
        <div class="started">
            <a href="/questions/33181206/latex-section-title-on-the-left" class="started-link">modified <span title="2015-10-17 00:46:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4811569/blinkettaro">blinkettaro</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33169971"
     
     
     >
    <div onclick="window.location.href='/questions/33169971/using-importhtml-to-locate-one-table-cell'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33169971/using-importhtml-to-locate-one-table-cell" class="question-hyperlink" title="I have a list of people who all have an ID that is used by www.pdga.com to make a player rating (for example, my PDGA Number is 8849, and the page showing my player rating is here).

My spreadsheet ...">Using ImportHTML to locate one table cell</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/33169971/using-importhtml-to-locate-one-table-cell/?lastactivity" class="started-link">answered <span title="2015-10-17 00:46:45Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 27411" dir="ltr">27.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181505"
     
     
     >
    <div onclick="window.location.href='/questions/33181505/data-memory-and-instructions-on-pic18f4321'" class="cp">
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
        
                    <h3><a href="/questions/33181505/data-memory-and-instructions-on-pic18f4321" class="question-hyperlink" title="We are studying the PIC18F4321, and at some point my professor drew the following diagram on the board:
Data Memory

He made it look like instructions (such as ADDLW 0X02, MOVWF 0X24, etc) will take ...">Data memory and Instructions on PIC18F4321</a></h3>
        <div class="tags t-memory t-microcontroller t-pic">
            <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/microcontroller" class="post-tag" title="show questions tagged &#39;microcontroller&#39;" rel="tag">microcontroller</a> <a href="/questions/tagged/pic" class="post-tag" title="show questions tagged &#39;pic&#39;" rel="tag">pic</a> 
        </div>
        <div class="started">
            <a href="/questions/33181505/data-memory-and-instructions-on-pic18f4321" class="started-link">asked <span title="2015-10-17 00:46:16Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/5455793/somename">somename</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33175315"
     
     
     >
    <div onclick="window.location.href='/questions/33175315/mocking-ef6-with-validation-that-occurs-on-savechanges'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33175315/mocking-ef6-with-validation-that-occurs-on-savechanges" class="question-hyperlink" title="I found a decent article to get me started on unit testing my Entity Framework-based application using Moq: https://msdn.microsoft.com/en-us/data/dn314429.aspx

This issue I&#39;m having is that the ...">Mocking EF6 with validation that occurs on SaveChanges</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-entity-framework t-unit-testing t-moq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> 
        </div>
        <div class="started">
            <a href="/questions/33175315/mocking-ef6-with-validation-that-occurs-on-savechanges/?lastactivity" class="started-link">answered <span title="2015-10-17 00:45:37Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/4332059/old-fox">Old Fox</a> <span class="reputation-score" title="reputation score " dir="ltr">2,584</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181499"
     
     
     >
    <div onclick="window.location.href='/questions/33181499/out-of-memory-with-cplex-qp-optimization-on-matlab-although-i-have-80gb-free'" class="cp">
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
        
                    <h3><a href="/questions/33181499/out-of-memory-with-cplex-qp-optimization-on-matlab-although-i-have-80gb-free" class="question-hyperlink" title="I am trying to solve a QP with CPLEX (academic license) on matlab, and I get out of memory error. Although I have 80 GB of free mem. I am sure I am running 64 bit version, because I see that the ...">Out of memory with CPLEX QP optimization on matlab, although i have 80GB free</a></h3>
        <div class="tags t-matlab t-cplex">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/cplex" class="post-tag" title="show questions tagged &#39;cplex&#39;" rel="tag">cplex</a> 
        </div>
        <div class="started">
            <a href="/questions/33181499/out-of-memory-with-cplex-qp-optimization-on-matlab-although-i-have-80gb-free" class="started-link">asked <span title="2015-10-17 00:45:35Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2476373/user2476373">user2476373</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181495"
     
     
     >
    <div onclick="window.location.href='/questions/33181495/how-to-implement-softmax-function'" class="cp">
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
        
                    <h3><a href="/questions/33181495/how-to-implement-softmax-function" class="question-hyperlink" title="I am doing the Stanford tutorial on deep learning, and am stuck with the exercise on softmax regression. 
(http://ufldl.stanford.edu/tutorial/supervised/SoftmaxRegression/)

The job is to calculate ...">How to implement softmax function</a></h3>
        <div class="tags t-machine-learning">
            <a href="/questions/tagged/machine-learning" class="post-tag" title="show questions tagged &#39;machine-learning&#39;" rel="tag">machine-learning</a> 
        </div>
        <div class="started">
            <a href="/questions/33181495/how-to-implement-softmax-function" class="started-link"><span title="2015-10-17 00:44:44Z" class="relativetime">30 mins ago</span></a>
             
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181123"
     
     
     >
    <div onclick="window.location.href='/questions/33181123/asynchronous-request-to-server-with-progress-notify'" class="cp">
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
        
                    <h3><a href="/questions/33181123/asynchronous-request-to-server-with-progress-notify" class="question-hyperlink" title="I am having problem with setting up a service that will perform asynchronous http request.

Background

I have a backend endpoint /cars.json When you hit this endpoint for the first time the ...">Asynchronous request to server with progress/notify</a></h3>
        <div class="tags t-angularjs t-asynchronous t-promise">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> 
        </div>
        <div class="started">
            <a href="/questions/33181123/asynchronous-request-to-server-with-progress-notify" class="started-link">modified <span title="2015-10-17 00:43:54Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1214289/kocur4d">Kocur4d</a> <span class="reputation-score" title="reputation score " dir="ltr">2,354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181488"
     
     
     >
    <div onclick="window.location.href='/questions/33181488/dreamweaver-slideshow-breaks-navbar'" class="cp">
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
        
                    <h3><a href="/questions/33181488/dreamweaver-slideshow-breaks-navbar" class="question-hyperlink" title="Ok, At first I couldn&#39;t figure out what was broken but I broke it down and have figured out it&#39;s the styles.css that is broken, I have split them into two seperate css files but want to get them both ...">Dreamweaver - Slideshow breaks navbar</a></h3>
        <div class="tags t-css t-dreamweaver">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dreamweaver" class="post-tag" title="show questions tagged &#39;dreamweaver&#39;" rel="tag">dreamweaver</a> 
        </div>
        <div class="started">
            <a href="/questions/33181488/dreamweaver-slideshow-breaks-navbar" class="started-link">asked <span title="2015-10-17 00:43:50Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/4116672/michaelukz">michaelukz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181478"
     
     
     >
    <div onclick="window.location.href='/questions/33181478/modal-popup-prevents-touchstart-on-its-content'" class="cp">
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
        
                    <h3><a href="/questions/33181478/modal-popup-prevents-touchstart-on-its-content" class="question-hyperlink" title="Hey guys i am developing a mobile application using phonegap and i was trying to make a popup modal which actually contains some images and i have some touchstart events on them but they don&#39;t seem to ...">Modal Popup prevents touchstart on its content</a></h3>
        <div class="tags t-javascript t-html t-css t-twitter-bootstrap t-popup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> 
        </div>
        <div class="started">
            <a href="/questions/33181478/modal-popup-prevents-touchstart-on-its-content" class="started-link">asked <span title="2015-10-17 00:42:33Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/5434342/user5434342">user5434342</a> <span class="reputation-score" title="reputation score " dir="ltr">7</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181471"
     
     
     >
    <div onclick="window.location.href='/questions/33181471/rust-create-child-process-that-duplicates-stderr-of-main-process'" class="cp">
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
        
                    <h3><a href="/questions/33181471/rust-create-child-process-that-duplicates-stderr-of-main-process" class="question-hyperlink" title="Is there such a way(note: that is stable and not in nightly) I can create a child process that hangs out in the background and inherits stderr, in and out? From what I see, creating a child requires ...">Rust create child process that duplicates stderr of main process</a></h3>
        <div class="tags t-rust">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> 
        </div>
        <div class="started">
            <a href="/questions/33181471/rust-create-child-process-that-duplicates-stderr-of-main-process" class="started-link">asked <span title="2015-10-17 00:41:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1409312/syntactic-fructose">Syntactic Fructose</a> <span class="reputation-score" title="reputation score " dir="ltr">4,364</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181470"
     
     
     >
    <div onclick="window.location.href='/questions/33181470/elasticsearch-and-filters-optimization'" class="cp">
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
        
                    <h3><a href="/questions/33181470/elasticsearch-and-filters-optimization" class="question-hyperlink" title="Does elasticsearch optimize filters automatically? For example: In an &quot;and&quot; filter, if there are multiple numeric range filters defined separately for gte and lte operators instead of one range filter ...">elasticsearch and filters optimization</a></h3>
        <div class="tags t-elasticsearch t-lucene">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/lucene" class="post-tag" title="show questions tagged &#39;lucene&#39;" rel="tag">lucene</a> 
        </div>
        <div class="started">
            <a href="/questions/33181470/elasticsearch-and-filters-optimization" class="started-link">asked <span title="2015-10-17 00:41:22Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3658423/user3658423">user3658423</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181468"
     
     
     >
    <div onclick="window.location.href='/questions/33181468/importerror-with-django-1-8-5-and-celery'" class="cp">
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
        
                    <h3><a href="/questions/33181468/importerror-with-django-1-8-5-and-celery" class="question-hyperlink" title="I&#39;m trying to get Celery to work Django, following the official documentation, and the video located here: https://godjango.com/63-deferred-tasks-and-scheduled-jobs-with-celery-31-django-17-and-redis/
...">ImportError with Django 1.8.5 and Celery</a></h3>
        <div class="tags t-python t-django t-python-3&#251;x t-celery">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/celery" class="post-tag" title="show questions tagged &#39;celery&#39;" rel="tag">celery</a> 
        </div>
        <div class="started">
            <a href="/questions/33181468/importerror-with-django-1-8-5-and-celery" class="started-link">asked <span title="2015-10-17 00:41:11Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/497219/jeroen-jacobs">Jeroen Jacobs</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181466"
     
     
     >
    <div onclick="window.location.href='/questions/33181466/monk-freezing-when-id-isnt-found-in-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/33181466/monk-freezing-when-id-isnt-found-in-mongodb" class="question-hyperlink" title="I have a Node application where I&#39;m using monk to connect to a Mongo database.

Using my model, activity, I have no problem receiving a promise from either

db.get(&#39;activity&#39;).find({})


or

...">Monk freezing when ID isn&#39;t found in MongoDB</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-express t-promise t-monk">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/promise" class="post-tag" title="show questions tagged &#39;promise&#39;" rel="tag">promise</a> <a href="/questions/tagged/monk" class="post-tag" title="show questions tagged &#39;monk&#39;" rel="tag">monk</a> 
        </div>
        <div class="started">
            <a href="/questions/33181466/monk-freezing-when-id-isnt-found-in-mongodb" class="started-link">asked <span title="2015-10-17 00:40:46Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1299113/benihana21">benihana21</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181455"
     
     
     >
    <div onclick="window.location.href='/questions/33181455/select-visible-elements-not-hidden-by-overflow-hidden-parent'" class="cp">
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
        
                    <h3><a href="/questions/33181455/select-visible-elements-not-hidden-by-overflow-hidden-parent" class="question-hyperlink" title="I have a overflow: hidden div that contains several other divs that may or may not be hidden depending on the size of the browser window. Is there a way I can select only the visible child divs using ...">Select visible elements not hidden by overflow: hidden parent</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33181455/select-visible-elements-not-hidden-by-overflow-hidden-parent" class="started-link">asked <span title="2015-10-17 00:39:07Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1754640/flaxbeard">Flaxbeard</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181452"
     
     
     >
    <div onclick="window.location.href='/questions/33181452/npm-link-works-regular-dependency-doesnt'" class="cp">
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
        
                    <h3><a href="/questions/33181452/npm-link-works-regular-dependency-doesnt" class="question-hyperlink" title="I have a project which I&#39;ve been working on which involves many repositories, all declared in the dependencies section of my package.json. Do ease development of a multi-repo project, I&#39;ve linked all ...">npm link works, regular dependency doesn&#39;t</a></h3>
        <div class="tags t-npm">
            <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/33181452/npm-link-works-regular-dependency-doesnt" class="started-link">asked <span title="2015-10-17 00:38:26Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/157949/shawn">Shawn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,686</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181432"
     
     
     >
    <div onclick="window.location.href='/questions/33181432/linkedin-is-doing-a-google-cloud-app-engine-block'" class="cp">
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
        
                    <h3><a href="/questions/33181432/linkedin-is-doing-a-google-cloud-app-engine-block" class="question-hyperlink" title="I&#39;m trying to login using LinkedIn on my site on Google App Engine. It was all working until today. Now I get a request denied error when trying to login using Linkedin. It works on the local server, ...">Linkedin is doing a google cloud / App Engine block</a></h3>
        <div class="tags t-google-app-engine t-linkedin t-google-cloud-platform">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/33181432/linkedin-is-doing-a-google-cloud-app-engine-block" class="started-link">asked <span title="2015-10-17 00:35:17Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/5455792/clavain-skade">Clavain Skade</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181431"
     
     
     >
    <div onclick="window.location.href='/questions/33181431/osx-nsvaluetransformer-does-what-it-should-but-then-the-textfield-appears-to-be'" class="cp">
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
        
                    <h3><a href="/questions/33181431/osx-nsvaluetransformer-does-what-it-should-but-then-the-textfield-appears-to-be" class="question-hyperlink" title="I&#39;m not a master in Xcode programming, so please help me, if you will.
I&#39;ve done what I can, made a clean build and deleted the derived data. 
When I had no success, I created a new project with only ...">OSX NSValueTransformer does what it should, but then the textfield appears to be readonly</a></h3>
        <div class="tags t-osx-yosemite t-xcode6&#251;4 t-nsvaluetransformer">
            <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/xcode6.4" class="post-tag" title="show questions tagged &#39;xcode6.4&#39;" rel="tag">xcode6.4</a> <a href="/questions/tagged/nsvaluetransformer" class="post-tag" title="show questions tagged &#39;nsvaluetransformer&#39;" rel="tag">nsvaluetransformer</a> 
        </div>
        <div class="started">
            <a href="/questions/33181431/osx-nsvaluetransformer-does-what-it-should-but-then-the-textfield-appears-to-be" class="started-link">asked <span title="2015-10-17 00:35:05Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/1701160/uwe-jagoda">Uwe Jagoda</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181428"
     
     
     >
    <div onclick="window.location.href='/questions/33181428/how-to-route-a-website-using-vpn-credentials'" class="cp">
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
        
                    <h3><a href="/questions/33181428/how-to-route-a-website-using-vpn-credentials" class="question-hyperlink" title="My client has intranet website which built using ASP.NET MVC. It runs using windows authentication. It is working fine if i setup the code in any development machine which is configured with client&#39;s ...">How to route a website using VPN Credentials</a></h3>
        <div class="tags t-asp&#251;net t-&#251;net t-model-view-controller t-website">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/33181428/how-to-route-a-website-using-vpn-credentials" class="started-link">asked <span title="2015-10-17 00:34:33Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5455811/rammy">rammy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181423"
     
     
     >
    <div onclick="window.location.href='/questions/33181423/felix-bundles-failng-to-load'" class="cp">
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
        
                    <h3><a href="/questions/33181423/felix-bundles-failng-to-load" class="question-hyperlink" title="I am attempting to run an application on Apache Felix, using the Felix Dependency bundles. The container is, for some reason, not loading my bundles.

I am doing my development using Bndtools in ...">Felix bundles failng to load</a></h3>
        <div class="tags t-osgi t-apache-felix t-osgi-bundle">
            <a href="/questions/tagged/osgi" class="post-tag" title="show questions tagged &#39;osgi&#39;" rel="tag">osgi</a> <a href="/questions/tagged/apache-felix" class="post-tag" title="show questions tagged &#39;apache-felix&#39;" rel="tag">apache-felix</a> <a href="/questions/tagged/osgi-bundle" class="post-tag" title="show questions tagged &#39;osgi-bundle&#39;" rel="tag">osgi-bundle</a> 
        </div>
        <div class="started">
            <a href="/questions/33181423/felix-bundles-failng-to-load" class="started-link">asked <span title="2015-10-17 00:32:28Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1046184/factor-three">Factor Three</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33167640"
     
     
     >
    <div onclick="window.location.href='/questions/33167640/findbugs-reports-load-of-known-null-value-while-validating-constructor-argument'" class="cp">
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
        
                    <h3><a href="/questions/33167640/findbugs-reports-load-of-known-null-value-while-validating-constructor-argument" class="question-hyperlink" title="Upon scanning following code with findbugs, it reports Dodgy code:NP: Load of known null value in new ....(at line where new Exception is thrown)

Sometimes it is required to check null before ...">Findbugs reports Load of known null value while validating constructor argument</a></h3>
        <div class="tags t-constructor t-null t-findbugs t-dodgy">
            <a href="/questions/tagged/constructor" class="post-tag" title="show questions tagged &#39;constructor&#39;" rel="tag">constructor</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/findbugs" class="post-tag" title="show questions tagged &#39;findbugs&#39;" rel="tag">findbugs</a> <a href="/questions/tagged/dodgy" class="post-tag" title="show questions tagged &#39;dodgy&#39;" rel="tag">dodgy</a> 
        </div>
        <div class="started">
            <a href="/questions/33167640/findbugs-reports-load-of-known-null-value-while-validating-constructor-argument/?lastactivity" class="started-link">answered <span title="2015-10-17 00:31:43Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/285873/david-harkness">David Harkness</a> <span class="reputation-score" title="reputation score 20659" dir="ltr">20.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181408"
     
     
     >
    <div onclick="window.location.href='/questions/33181408/fiddler-configuration-not-receiving-data-from-remote-machine'" class="cp">
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
        
                    <h3><a href="/questions/33181408/fiddler-configuration-not-receiving-data-from-remote-machine" class="question-hyperlink" title="I&#39;ve configured Fiddler on Mac to point to my dev machine (Windows Server 2012 R2) so that I can test changes on a Mac machine. I&#39;ve done this setup with a Windows 10 machine and it works fine, but on ...">Fiddler Configuration - Not receiving data from remote machine</a></h3>
        <div class="tags t-osx t-osx-yosemite t-fiddler">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/osx-yosemite" class="post-tag" title="show questions tagged &#39;osx-yosemite&#39;" rel="tag">osx-yosemite</a> <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> 
        </div>
        <div class="started">
            <a href="/questions/33181408/fiddler-configuration-not-receiving-data-from-remote-machine" class="started-link">asked <span title="2015-10-17 00:29:26Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/5442756/heidi">Heidi</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181357"
     
     
     >
    <div onclick="window.location.href='/questions/33181357/is-there-an-elegant-way-to-run-some-code-after-the-template-for-a-component-is-l'" class="cp">
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
        
                    <h3><a href="/questions/33181357/is-there-an-elegant-way-to-run-some-code-after-the-template-for-a-component-is-l" class="question-hyperlink" title="I am new to ES6 and Aurelia. I would like to execute some code after a template for a component loads. What I&#39;m trying to do is get the page down editor working inside an Aurelia component. The ...">Is there an elegant way to run some code after the template for a component is loaded in Aurelia?</a></h3>
        <div class="tags t-aurelia">
            <a href="/questions/tagged/aurelia" class="post-tag" title="show questions tagged &#39;aurelia&#39;" rel="tag">aurelia</a> 
        </div>
        <div class="started">
            <a href="/questions/33181357/is-there-an-elegant-way-to-run-some-code-after-the-template-for-a-component-is-l" class="started-link">asked <span title="2015-10-17 00:22:09Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/299408/joshua-enfield">Joshua Enfield</a> <span class="reputation-score" title="reputation score " dir="ltr">5,231</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181353"
     
     
     >
    <div onclick="window.location.href='/questions/33181353/laravel-5-and-sentinel-2'" class="cp">
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
        
                    <h3><a href="/questions/33181353/laravel-5-and-sentinel-2" class="question-hyperlink" title="I&#39;m a complete starter using laravel 5.1. I was a PHP developer by 3 to 4 years and between those I was allways working with Java EE and I just came back to PHP environement and found a complete new ...">Laravel 5 and Sentinel 2</a></h3>
        <div class="tags t-laravel-5&#251;1 t-cartalyst-sentinel">
            <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/cartalyst-sentinel" class="post-tag" title="show questions tagged &#39;cartalyst-sentinel&#39;" rel="tag">cartalyst-sentinel</a> 
        </div>
        <div class="started">
            <a href="/questions/33181353/laravel-5-and-sentinel-2" class="started-link">asked <span title="2015-10-17 00:21:30Z" class="relativetime">53 mins ago</span></a>
            <a href="/users/5455764/unknown">Unknown</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33178310"
     
     
     >
    <div onclick="window.location.href='/questions/33178310/changing-directory-color-with-zsh-prezto'" class="cp">
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
        
                    <h3><a href="/questions/33178310/changing-directory-color-with-zsh-prezto" class="question-hyperlink" title="I am using Prezto + zsh as my shell. I would like to change the color of
directories when I ls my directory. For instance, here is what I currently
have:


  


Obviously, this is no fun, as Iâm ...">Changing directory color with zsh + Prezto</a></h3>
        <div class="tags t-bash t-zsh t-zshrc t-prezto">
            <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> <a href="/questions/tagged/zshrc" class="post-tag" title="show questions tagged &#39;zshrc&#39;" rel="tag">zshrc</a> <a href="/questions/tagged/prezto" class="post-tag" title="show questions tagged &#39;prezto&#39;" rel="tag">prezto</a> 
        </div>
        <div class="started">
            <a href="/questions/33178310/changing-directory-color-with-zsh-prezto" class="started-link">modified <span title="2015-10-17 00:10:40Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1002260/steven-penny">Steven Penny</a> <span class="reputation-score" title="reputation score 28328" dir="ltr">28.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181115"
     
     
     >
    <div onclick="window.location.href='/questions/33181115/updating-a-property-in-observablecollection-updates-that-property-for-all-the-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33181115/updating-a-property-in-observablecollection-updates-that-property-for-all-the-r" class="question-hyperlink" title="I have a WPF ListView with ItemsSource binding to an ObservableCollection.
I&#39;ve set one of the properties in MyClass to raise event when changed. In my code I add records to the observableCollection ...">Updating a Property in ObservableCollection, Updates that property for all the records</a></h3>
        <div class="tags t-c&#241; t-wpf t-mvvm t-mvvm-light">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/mvvm-light" class="post-tag" title="show questions tagged &#39;mvvm-light&#39;" rel="tag">mvvm-light</a> 
        </div>
        <div class="started">
            <a href="/questions/33181115/updating-a-property-in-observablecollection-updates-that-property-for-all-the-r" class="started-link">modified <span title="2015-10-16 23:45:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1783619/bradleydotnet">BradleyDotNET</a> <span class="reputation-score" title="reputation score 34660" dir="ltr">34.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181063"
     
     
     >
    <div onclick="window.location.href='/questions/33181063/how-to-fix-space-leak-caused-by-laziness-when-your-algorithm-relies-on-laziness'" class="cp">
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
        
                    <h3><a href="/questions/33181063/how-to-fix-space-leak-caused-by-laziness-when-your-algorithm-relies-on-laziness" class="question-hyperlink" title="I have some algorithm which generates a search tree:

data SearchTree a = Solution a | Contradiction | Search [ SearchTree a ]
  deriving (Show, Functor)


The algorithm generates this tree lazily. I ...">How to fix space leak caused by laziness when your algorithm relies on laziness</a></h3>
        <div class="tags t-performance t-haskell">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/33181063/how-to-fix-space-leak-caused-by-laziness-when-your-algorithm-relies-on-laziness" class="started-link">asked <span title="2015-10-16 23:38:18Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2407038/user2407038">user2407038</a> <span class="reputation-score" title="reputation score " dir="ltr">6,960</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33181043"
     
     
     >
    <div onclick="window.location.href='/questions/33181043/windows-10-webview-and-adobe-flash'" class="cp">
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
        
                    <h3><a href="/questions/33181043/windows-10-webview-and-adobe-flash" class="question-hyperlink" title="The new Microsoft Edge browser has built-in support for Adobe Flash.  The updated WebView control in the Windows 10 SDK utilizes Microsoft Edge as its engine.  

I am trying to figure out how to ...">Windows 10 WebView and Adobe Flash</a></h3>
        <div class="tags t-windows t-flash t-webview t-adobe t-universal">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/adobe" class="post-tag" title="show questions tagged &#39;adobe&#39;" rel="tag">adobe</a> <a href="/questions/tagged/universal" class="post-tag" title="show questions tagged &#39;universal&#39;" rel="tag">universal</a> 
        </div>
        <div class="started">
            <a href="/questions/33181043/windows-10-webview-and-adobe-flash" class="started-link">asked <span title="2015-10-16 23:34:43Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5455707/ctc">CTC</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1010992225",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1010992225">
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
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22067/why-dont-pilots-control-window-shades-seat-recliners" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why don&#39;t pilots control window shades &amp; seat recliners?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/177163/what-is-the-distribution-for-multiple-sided-dice-all-rolled-at-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the distribution for multiple-sided dice all rolled at once?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102894/strange-payment-gateway" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Strange Payment Gateway
                </a>

            </li>
            <li >
                <div class="favicon favicon-bicycles" title="Bicycles Stack Exchange"></div><a href="http://bicycles.stackexchange.com/questions/35108/skateboard-roller-blades-or" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:126 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Skateboard, roller blades or?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/221085/when-is-curvature-given-by-a-connection" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When is curvature given by a connection?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/22085/how-do-aircraft-windshields-not-crack-when-flying-at-supersonic-speeds-through-p" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do aircraft windshields not crack when flying at supersonic speeds through precipitation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/96157/apex-trigger-doesnt-actually-do-what-i-want-it-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    APEX Trigger doesn&#39;t actually do what I want it to do
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/9638/how-to-keep-my-legs-warm-in-winter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to keep my legs warm in winter?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/38578/playing-a-classical-piece-at-full-speed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Playing a classical piece at full speed
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/97165/using-select-with-alternatives" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Using Select with Alternatives
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/236755/why-are-there-virtual-packages-in-debian" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    why are there virtual packages in debian?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/102536/is-there-a-legitimate-reason-i-should-be-required-to-use-my-companys-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a legitimate reason I should be required to use my company&#39;s computer? (BYOD prohibited)
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/236659/what-is-the-point-of-mv-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the point of mv -f
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/105262/if-the-enterprise-is-the-flag-ship-of-star-fleet-why-is-there-no-flag-officer-o" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If the Enterprise is the flag ship of star fleet, why is there no Flag officer on board?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/23240/higher-or-lower-guessing-game-help-settle-the-debate-please" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Higher or Lower Guessing Game. Help settle the debate please
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/27808/if-time-travellers-always-arrive-naked-how-and-what-would-they-trade" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If time-travellers always arrive naked how and what would they trade?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/55971/i-think-an-employer-believes-i-am-much-more-skilled-than-i-actually-am-should-i" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I think an employer believes I am much more skilled than I actually am. Should I let them know in advance, before accepting the job offer?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/280095/if-cow-beef-pig-pork-and-deer-venison-then-where-is-the-word-for-human" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    If cow = beef, pig = pork, and deer = venison, then where is the word for human = [flesh as food source]?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/12350/why-does-the-iss-viewing-times-go-through-repetitive-patterns-of-being-always-mo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the ISS viewing times go through repetitive patterns of being always morning or always evening?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/69917/what-happens-when-an-immovable-rod-is-activated-while-in-a-vehicle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What happens when an Immovable Rod is activated while in a vehicle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/61010/play-the-elimination-game" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Play the elimination game
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/40129/cutting-a-triangular-pyramid-at-precise-z-coordinates" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cutting a triangular pyramid at precise z coordinates
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/54772/why-does-the-introduction-of-chip-pin-appear-to-be-so-controversial-in-the-uni" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the introduction of chip &amp; pin appear to be so controversial in the United States?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33147339/difference-between-if-a-b-0-and-if-a-b" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between if (a - b &lt; 0) and if (a &lt; b)
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
                rev 2015.10.13.2885
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