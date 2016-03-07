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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=523421a95c64"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7df9486ba369">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457030032,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"64d75a77a3ad","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"783a97a6d415","js/full.en.js":"5bea3b02ce2e","js/wmd.en.js":"10ca315ef90e","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"52aabd47bbed","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"9bc8200f3664","js/tageditornew.en.js":"5f0279f1055c","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"3cdee9c0bd3e","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"86405be13f61","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"e03957382a43","js/keyboard-shortcuts.en.js":"851f5e088575","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"9d60ae7a3bc2","js/snippet-javascript-codemirror.en.js":"dbc8f46e7944"});
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
<span class="bounty-indicator-tab">473</span>            featured</a>
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
     id="question-summary-35780181"
     
     
     >
    <div onclick="window.location.href='/questions/35780181/asp-net-range-validator-date'" class="cp">
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
        
                    <h3><a href="/questions/35780181/asp-net-range-validator-date" class="question-hyperlink" title="I am working in an ASP.Net Web Forms application and getting an error on a range validation control for a date.  Nothing has changed in this control and the min/max dates are set as properties.  The ...">ASP.Net Range Validator Date</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-validation">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> 
        </div>
        <div class="started">
            <a href="/questions/35780181/asp-net-range-validator-date" class="started-link">asked <span title="2016-03-03 18:33:20Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/5684647/rudythehunter">RudyTheHunter</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780061"
     
     
     >
    <div onclick="window.location.href='/questions/35780061/search-for-events-in-5-km-radius'" class="cp">
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
        
                    <h3><a href="/questions/35780061/search-for-events-in-5-km-radius" class="question-hyperlink" title="I&#39;m trying to select events in 5 km radious and order them by likes and from oldest to newest. I know how to select events and order them by likes, but I can&#39;t figure this one out. The problem maybe ...">Search for events in 5 km radius</a></h3>
        <div class="tags t-mysql t-join t-latitude-longitude">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/latitude-longitude" class="post-tag" title="show questions tagged &#39;latitude-longitude&#39;" rel="tag">latitude-longitude</a> 
        </div>
        <div class="started">
            <a href="/questions/35780061/search-for-events-in-5-km-radius" class="started-link">modified <span title="2016-03-03 18:33:17Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/3470178/juan-carlos-oropeza">Juan Carlos Oropeza</a> <span class="reputation-score" title="reputation score 13838" dir="ltr">13.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780178"
     
     
     >
    <div onclick="window.location.href='/questions/35780178/wordpress-plugins-for-web-app'" class="cp">
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
        
                    <h3><a href="/questions/35780178/wordpress-plugins-for-web-app" class="question-hyperlink" title="I am trying to create a web app for a friend using wordpress as a base. I have designed the theme of the site, but now I need to use plugins to allow users to register and access the site as well as ...">Wordpress - Plugins for web app</a></h3>
        <div class="tags t-wordpress t-wordpress-plugin">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35780178/wordpress-plugins-for-web-app" class="started-link">asked <span title="2016-03-03 18:33:12Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/1394412/cameron">Cameron</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780177"
     
     
     >
    <div onclick="window.location.href='/questions/35780177/max-amount-of-parallel-value-access'" class="cp">
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
        
                    <h3><a href="/questions/35780177/max-amount-of-parallel-value-access" class="question-hyperlink" title="in my project when I limit the amount of threads for my parallel for to 6 or below it works fine. anything above 6 it says it cant read the object at the specified location. I was wondering if there ...">Max amount of parallel value access</a></h3>
        <div class="tags t-c&#241; t-parallel&#251;for">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/parallel.for" class="post-tag" title="show questions tagged &#39;parallel.for&#39;" rel="tag">parallel.for</a> 
        </div>
        <div class="started">
            <a href="/questions/35780177/max-amount-of-parallel-value-access" class="started-link">asked <span title="2016-03-03 18:33:12Z" class="relativetime">40 secs ago</span></a>
            <a href="/users/4564177/joey-bernardini">Joey Bernardini</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780176"
     
     
     >
    <div onclick="window.location.href='/questions/35780176/how-to-launch-the-monodevelop-ide'" class="cp">
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
        
                    <h3><a href="/questions/35780176/how-to-launch-the-monodevelop-ide" class="question-hyperlink" title="I am new to MonoDevelop. Per the instruction on the MonoDevelop website for installing for Windows I just installed:

gtk-sharp-2.12.30.msi
mono-4.2.2.30-gtksharp-2.12.30-win32-0.msi

How do I now ...">How to launch the MonoDevelop IDE</a></h3>
        <div class="tags t-xamarin t-monodevelop">
            <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/monodevelop" class="post-tag" title="show questions tagged &#39;monodevelop&#39;" rel="tag">monodevelop</a> 
        </div>
        <div class="started">
            <a href="/questions/35780176/how-to-launch-the-monodevelop-ide" class="started-link">asked <span title="2016-03-03 18:33:05Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/6014815/bill">Bill</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780172"
     
     
     >
    <div onclick="window.location.href='/questions/35780172/how-to-automatically-run-aspnet-regiis-exe-encryption-after-publishing-website'" class="cp">
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
        
                    <h3><a href="/questions/35780172/how-to-automatically-run-aspnet-regiis-exe-encryption-after-publishing-website" class="question-hyperlink" title="I am considering using the following commands to encrypt the contents of my web.config on our IIS server:

aspnet_regiis.exe -pef &quot;appSettings&quot; &quot;d:\inetpub\wwwroot\mywebsite&quot; -prov ...">How to Automatically run aspnet_regiis.exe encryption after publishing website</a></h3>
        <div class="tags t-iis t-encryption">
            <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> 
        </div>
        <div class="started">
            <a href="/questions/35780172/how-to-automatically-run-aspnet-regiis-exe-encryption-after-publishing-website" class="started-link">asked <span title="2016-03-03 18:32:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/652259/dave">Dave</a> <span class="reputation-score" title="reputation score " dir="ltr">2,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780171"
     
     
     >
    <div onclick="window.location.href='/questions/35780171/cant-a-class-have-static-member-instances-of-itself'" class="cp">
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
        
                    <h3><a href="/questions/35780171/cant-a-class-have-static-member-instances-of-itself" class="question-hyperlink" title="This code is giving me incomplete type error.
What is the problem? Isn&#39;t allowed for a class to have static member instances of itself?
Is there a way to achieve the same result?

struct Size
{
    ...">Can&#39;t a class have static member instances of itself?</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-static-members">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/static-members" class="post-tag" title="show questions tagged &#39;static-members&#39;" rel="tag">static-members</a> 
        </div>
        <div class="started">
            <a href="/questions/35780171/cant-a-class-have-static-member-instances-of-itself" class="started-link">asked <span title="2016-03-03 18:32:44Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3074280/nyarlathotep108">nyarlathotep108</a> <span class="reputation-score" title="reputation score " dir="ltr">505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778877"
     
     
     >
    <div onclick="window.location.href='/questions/35778877/sidebar-controller-in-swift-project'" class="cp">
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
        
                    <h3><a href="/questions/35778877/sidebar-controller-in-swift-project" class="question-hyperlink" title="I&#39;m trying to implement a navigation bar into my App following this tutorial(https://www.youtube.com/watch?v=qaLiZgUK2T0).

But every time i try to swipe my app crashes. 
It shows me Thread1 : signal ...">SideBar Controller in Swift project</a></h3>
        <div class="tags t-swift t-sidebar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sidebar" class="post-tag" title="show questions tagged &#39;sidebar&#39;" rel="tag">sidebar</a> 
        </div>
        <div class="started">
            <a href="/questions/35778877/sidebar-controller-in-swift-project" class="started-link">modified <span title="2016-03-03 18:32:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/957768/rickster">rickster</a> <span class="reputation-score" title="reputation score 49022" dir="ltr">49k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780170"
     
     
     >
    <div onclick="window.location.href='/questions/35780170/teamviewer-over-sg300-52-52-port-without-any-others-traffic'" class="cp">
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
        
                    <h3><a href="/questions/35780170/teamviewer-over-sg300-52-52-port-without-any-others-traffic" class="question-hyperlink" title="
I have a VLAN1 IP 172.16.0.65, Subnet 255.255.255.244,
And a VLAN2 IP 172.16.0.129, Subnet 255.255.255.244,
And I have set the switch to Layer 3.


All I want is close all traffic between PC1 IP ...">Teamviewer over SG300-52 52-Port without any others traffic</a></h3>
        <div class="tags t-networking t-cisco t-ports t-vlan t-teamviewer">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/cisco" class="post-tag" title="show questions tagged &#39;cisco&#39;" rel="tag">cisco</a> <a href="/questions/tagged/ports" class="post-tag" title="show questions tagged &#39;ports&#39;" rel="tag">ports</a> <a href="/questions/tagged/vlan" class="post-tag" title="show questions tagged &#39;vlan&#39;" rel="tag">vlan</a> <a href="/questions/tagged/teamviewer" class="post-tag" title="show questions tagged &#39;teamviewer&#39;" rel="tag">teamviewer</a> 
        </div>
        <div class="started">
            <a href="/questions/35780170/teamviewer-over-sg300-52-52-port-without-any-others-traffic" class="started-link">asked <span title="2016-03-03 18:32:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4137961/mahmoud-shedid">Mahmoud Shedid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779004"
     
     
     >
    <div onclick="window.location.href='/questions/35779004/swagger-throw-uncheckedexecutionexception-when-boot-tomcat'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35779004/swagger-throw-uncheckedexecutionexception-when-boot-tomcat" class="question-hyperlink" title="I&#39;m trying to integrate swagger to our service, got exception about conflict getter definitions for property url. I&#39;ve done the following: 
1. Make sure I have only one version of stripe lib. 
2. Make ...">Swagger throw UncheckedExecutionException when boot tomcat</a></h3>
        <div class="tags t-java t-spring-mvc t-swagger t-doc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/swagger" class="post-tag" title="show questions tagged &#39;swagger&#39;" rel="tag">swagger</a> <a href="/questions/tagged/doc" class="post-tag" title="show questions tagged &#39;doc&#39;" rel="tag">doc</a> 
        </div>
        <div class="started">
            <a href="/questions/35779004/swagger-throw-uncheckedexecutionexception-when-boot-tomcat" class="started-link">modified <span title="2016-03-03 18:32:40Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5151575/enigo">Enigo</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780167"
     
     
     >
    <div onclick="window.location.href='/questions/35780167/vba-to-automatically-sort-on-update'" class="cp">
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
        
                    <h3><a href="/questions/35780167/vba-to-automatically-sort-on-update" class="question-hyperlink" title="I have a spreadsheet with three columns; A B and C. Values in column C are calculated using a formula, and I want to sort Z->A on column C, expanding the selection to the other two columns as well. My ...">VBA to automatically sort on update</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35780167/vba-to-automatically-sort-on-update" class="started-link">asked <span title="2016-03-03 18:32:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5956421/trevor-bye">trevor_bye</a> <span class="reputation-score" title="reputation score " dir="ltr">2</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780166"
     
     
     >
    <div onclick="window.location.href='/questions/35780166/edittext-memory-leak'" class="cp">
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
        
                    <h3><a href="/questions/35780166/edittext-memory-leak" class="question-hyperlink" title="I&#39;m using Android 6.0. With the following layout LeakCanary finds memory leak:

  &lt;android.support.v4.widget.NestedScrollView
      android:layout_width=&quot;match_parent&quot;
      ...">EditText memory leak</a></h3>
        <div class="tags t-android t-memory-leaks t-leakcanary">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/memory-leaks" class="post-tag" title="show questions tagged &#39;memory-leaks&#39;" rel="tag">memory-leaks</a> <a href="/questions/tagged/leakcanary" class="post-tag" title="show questions tagged &#39;leakcanary&#39;" rel="tag">leakcanary</a> 
        </div>
        <div class="started">
            <a href="/questions/35780166/edittext-memory-leak" class="started-link">asked <span title="2016-03-03 18:32:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5353755/near1999">Near1999</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780165"
     
     
     >
    <div onclick="window.location.href='/questions/35780165/acf-programmatically-add-repeater'" class="cp">
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
        
                    <h3><a href="/questions/35780165/acf-programmatically-add-repeater" class="question-hyperlink" title="I&#39;m using ACF( advanced custom fields) and i&#39;m trying to add a repeater programmatically to an existing group (group_5621b0871e1b1) and it doesn&#39;t work.
The same code works for a text field but not ...">ACF programmatically add repeater</a></h3>
        <div class="tags t-repeater t-acf">
            <a href="/questions/tagged/repeater" class="post-tag" title="show questions tagged &#39;repeater&#39;" rel="tag">repeater</a> <a href="/questions/tagged/acf" class="post-tag" title="show questions tagged &#39;acf&#39;" rel="tag">acf</a> 
        </div>
        <div class="started">
            <a href="/questions/35780165/acf-programmatically-add-repeater" class="started-link">asked <span title="2016-03-03 18:32:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/627344/oterox">Oterox</a> <span class="reputation-score" title="reputation score " dir="ltr">357</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780163"
     
     
     >
    <div onclick="window.location.href='/questions/35780163/segmentation-fault-when-i-am-trying-to-insert-or-replace-a-text-using-the-clang'" class="cp">
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
        
                    <h3><a href="/questions/35780163/segmentation-fault-when-i-am-trying-to-insert-or-replace-a-text-using-the-clang" class="question-hyperlink" title="I am doing source to source transformation using CLANG libtooling API.
The transformation works fine for a single source file. However, when doing it for an entire package using compilation database, ...">Segmentation fault when I am trying to insert or replace a text using the clang rewriter API</a></h3>
        <div class="tags t-clang t-libtooling">
            <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/libtooling" class="post-tag" title="show questions tagged &#39;libtooling&#39;" rel="tag">libtooling</a> 
        </div>
        <div class="started">
            <a href="/questions/35780163/segmentation-fault-when-i-am-trying-to-insert-or-replace-a-text-using-the-clang" class="started-link">asked <span title="2016-03-03 18:32:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5529707/anonymous">anonymous</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779206"
     
     
     >
    <div onclick="window.location.href='/questions/35779206/jqplot-chart-too-large-and-legend-is-overlapping-how-to-change-width-of-chart'" class="cp">
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
        
                    <h3><a href="/questions/35779206/jqplot-chart-too-large-and-legend-is-overlapping-how-to-change-width-of-chart" class="question-hyperlink" title="I have a line chart using jqplot, jquery, etc... in my ASP.NET application and I&#39;m trying to resize the actual chart inside of the plot. As it stands now my legend is on the righthand side and is ...">jqPlot chart too large and legend is overlapping, how to change width of chart?</a></h3>
        <div class="tags t-javascript t-jquery t-charts t-rendering t-jqplot">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/charts" class="post-tag" title="show questions tagged &#39;charts&#39;" rel="tag">charts</a> <a href="/questions/tagged/rendering" class="post-tag" title="show questions tagged &#39;rendering&#39;" rel="tag">rendering</a> <a href="/questions/tagged/jqplot" class="post-tag" title="show questions tagged &#39;jqplot&#39;" rel="tag">jqplot</a> 
        </div>
        <div class="started">
            <a href="/questions/35779206/jqplot-chart-too-large-and-legend-is-overlapping-how-to-change-width-of-chart" class="started-link">modified <span title="2016-03-03 18:32:03Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2697034/larae-white">LaRae White</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780161"
     
     
     >
    <div onclick="window.location.href='/questions/35780161/query-performance-degrade-after-few-years'" class="cp">
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
        
                    <h3><a href="/questions/35780161/query-performance-degrade-after-few-years" class="question-hyperlink" title="i have encountered with a question like what is reason behind query performance degrade after some years how you will over come it 

Please advise me with the relevant answers 

Thanks and have a ...">Query Performance degrade after few years</a></h3>
        <div class="tags t-oracle11g">
            <a href="/questions/tagged/oracle11g" class="post-tag" title="show questions tagged &#39;oracle11g&#39;" rel="tag">oracle11g</a> 
        </div>
        <div class="started">
            <a href="/questions/35780161/query-performance-degrade-after-few-years" class="started-link">asked <span title="2016-03-03 18:31:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2448843/user2448843">user2448843</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780160"
     
     
     >
    <div onclick="window.location.href='/questions/35780160/how-to-sort-a-jtables-column-when-im-entering-in-a-jframe'" class="cp">
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
        
                    <h3><a href="/questions/35780160/how-to-sort-a-jtables-column-when-im-entering-in-a-jframe" class="question-hyperlink" title="I have a problem when I try to sort a JTable. If I press a column&#39;s header, I can sort the column easily but, what I want, is that when I enter in the JFrame that contains the JTable, the first column ...">How to Sort a JTable&#39;s column when I&#39;m entering in a JFrame?</a></h3>
        <div class="tags t-java t-sorting t-jtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/jtable" class="post-tag" title="show questions tagged &#39;jtable&#39;" rel="tag">jtable</a> 
        </div>
        <div class="started">
            <a href="/questions/35780160/how-to-sort-a-jtables-column-when-im-entering-in-a-jframe" class="started-link">asked <span title="2016-03-03 18:31:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5590094/salvo9415">salvo9415</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780157"
     
     
     >
    <div onclick="window.location.href='/questions/35780157/multiple-errors-when-trying-to-import-realm-into-react-native-app'" class="cp">
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
        
                    <h3><a href="/questions/35780157/multiple-errors-when-trying-to-import-realm-into-react-native-app" class="question-hyperlink" title="I&#39;m trying to build an RN app focusing on Android. I decided to use realm seeing all the good reviews it has. So, I added the import and package in the MainActivity and ran react-native link realm, ...">Multiple errors when trying to import Realm into React Native app</a></h3>
        <div class="tags t-android t-react-native t-realm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/35780157/multiple-errors-when-trying-to-import-realm-into-react-native-app" class="started-link">asked <span title="2016-03-03 18:31:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1571624/stefan-turcanu">Stefan Turcanu</a> <span class="reputation-score" title="reputation score " dir="ltr">447</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780005"
     
     
     >
    <div onclick="window.location.href='/questions/35780005/create-array-of-hashes-from-nokogiri-nodeset-with-name-as-key-and-text-as-valu'" class="cp">
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
        
                    <h3><a href="/questions/35780005/create-array-of-hashes-from-nokogiri-nodeset-with-name-as-key-and-text-as-valu" class="question-hyperlink" title="I&#39;m stuck, been pounding my head on this one.. I want an array of hashes from this nodeset.

I&#39;ve got this nodeset from Nokogiri.

joe = &lt;sku>4A&lt;/sku>
&lt;quantity ...">Create Array of Hashes from Nokogiri nodeset with .name as Key and .text as value</a></h3>
        <div class="tags t-ruby t-xml t-nokogiri">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/nokogiri" class="post-tag" title="show questions tagged &#39;nokogiri&#39;" rel="tag">nokogiri</a> 
        </div>
        <div class="started">
            <a href="/questions/35780005/create-array-of-hashes-from-nokogiri-nodeset-with-name-as-key-and-text-as-valu" class="started-link">modified <span title="2016-03-03 18:31:49Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4386626/toddt">ToddT</a> <span class="reputation-score" title="reputation score " dir="ltr">62</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780156"
     
     
     >
    <div onclick="window.location.href='/questions/35780156/sequelize-under-angular2-w-typescript'" class="cp">
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
        
                    <h3><a href="/questions/35780156/sequelize-under-angular2-w-typescript" class="question-hyperlink" title="I&#39;m brand new to Angular and just getting started on getting my head wrapped around how it works. Please, Internet, be gentle...

I&#39;ve completed the Angular2 5 min Quickstart through Tour of Heroes ...">Sequelize under Angular2 w/ Typescript</a></h3>
        <div class="tags t-angularjs t-angular2 t-sequelize&#251;js">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35780156/sequelize-under-angular2-w-typescript" class="started-link">asked <span title="2016-03-03 18:31:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6014633/unclerico">UncleRico</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780155"
     
     
     >
    <div onclick="window.location.href='/questions/35780155/how-to-write-the-query-in-r-studio-to-retrieve-the-data-from-the-database-using'" class="cp">
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
        
                    <h3><a href="/questions/35780155/how-to-write-the-query-in-r-studio-to-retrieve-the-data-from-the-database-using" class="question-hyperlink" title="server.r

db &lt;- dbConnect(MySQL(), dbname = &quot;rstudio&quot;, host = &quot;localhost&quot;, 
                    port = 3306, user = &quot;root&quot;, password = &quot;&quot;)

query &lt;- sprintf(&quot;SELECT * FROM userdetails where SSC ...">How to write the query in R Studio to retrieve the data from the database using reactive input</a></h3>
        <div class="tags t-mysql t-r t-shiny t-rstudio t-reactive-programming">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/shiny" class="post-tag" title="show questions tagged &#39;shiny&#39;" rel="tag">shiny</a> <a href="/questions/tagged/rstudio" class="post-tag" title="show questions tagged &#39;rstudio&#39;" rel="tag">rstudio</a> <a href="/questions/tagged/reactive-programming" class="post-tag" title="show questions tagged &#39;reactive-programming&#39;" rel="tag">reactive-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35780155/how-to-write-the-query-in-r-studio-to-retrieve-the-data-from-the-database-using" class="started-link">asked <span title="2016-03-03 18:31:36Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6014852/viraj-talaty">viraj talaty</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780154"
     
     
     >
    <div onclick="window.location.href='/questions/35780154/index-error-in-my-python-program'" class="cp">
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
        
                    <h3><a href="/questions/35780154/index-error-in-my-python-program" class="question-hyperlink" title="This is a program for face recognition using pca logic. Everything went fine except for the index error that came up at the end of the program.
When I run the code I get an index error at the fourth ...">index error in my python program</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/35780154/index-error-in-my-python-program" class="started-link">asked <span title="2016-03-03 18:31:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6010751/paps">paps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779943"
     
     
     >
    <div onclick="window.location.href='/questions/35779943/make-all-the-textboxes-in-a-html-form-end-at-the-same-point'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35779943/make-all-the-textboxes-in-a-html-form-end-at-the-same-point" class="question-hyperlink" title="I am trying to make the form look as in the screenshot below. The textboxes should start immediately after the text and all of them should end at the same point.



My existing markup is below:



 ...">Make all the textboxes in a html form end at the same point</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35779943/make-all-the-textboxes-in-a-html-form-end-at-the-same-point/?lastactivity" class="started-link">answered <span title="2016-03-03 18:31:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4119808/gaurav-aggarwal">Gaurav Aggarwal</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780148"
     
     
     >
    <div onclick="window.location.href='/questions/35780148/html5-video-and-bootstrap-modal-window'" class="cp">
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
        
                    <h3><a href="/questions/35780148/html5-video-and-bootstrap-modal-window" class="question-hyperlink" title="I know this has been asked but whatever reason I can&#39;t resolve my issue with the answers. Using html5 video in a bootstrap modal window, on window close video still plays. Tried the following and ...">html5 video and bootstrap modal window</a></h3>
        <div class="tags t-jquery t-html5 t-twitter-bootstrap t-video t-bootstrap-modal">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/35780148/html5-video-and-bootstrap-modal-window" class="started-link">asked <span title="2016-03-03 18:30:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4633669/khermancreative">khermancreative</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34800075"
     
     
     >
    <div onclick="window.location.href='/questions/34800075/how-to-submit-a-function-and-continue-with-the-next-steps-without-waiting-for-th'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34800075/how-to-submit-a-function-and-continue-with-the-next-steps-without-waiting-for-th" class="question-hyperlink" title="I have a code like this:

FOR i IN 1 .. 20 
LOOP
   F(i); -- for each i, F(i) takes 20 minutes to be executed
END LOOP;


I am looking for a way to call F(2) exactly after calling F(1). I mean I do ...">How to submit a function and continue with the next steps without waiting for this function to be finished?</a></h3>
        <div class="tags t-oracle t-oracle-sqldeveloper t-oracleforms">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/oracle-sqldeveloper" class="post-tag" title="show questions tagged &#39;oracle-sqldeveloper&#39;" rel="tag">oracle-sqldeveloper</a> <a href="/questions/tagged/oracleforms" class="post-tag" title="show questions tagged &#39;oracleforms&#39;" rel="tag">oracleforms</a> 
        </div>
        <div class="started">
            <a href="/questions/34800075/how-to-submit-a-function-and-continue-with-the-next-steps-without-waiting-for-th/?lastactivity" class="started-link">modified <span title="2016-03-03 18:30:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1521176/vosicz">vosicz</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35777451"
     
     
     >
    <div onclick="window.location.href='/questions/35777451/how-to-open-a-google-search-based-on-user-input'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35777451/how-to-open-a-google-search-based-on-user-input" class="question-hyperlink" title="I am building  chatbot using JavaScript and now I want it to Google stuff.

What I want to do is to type anything and then the function will window.open to the Google page. For example if I type ...">How to open a Google search based on user input</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35777451/how-to-open-a-google-search-based-on-user-input/?lastactivity" class="started-link">answered <span title="2016-03-03 18:30:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1046690/age">AGE</a> <span class="reputation-score" title="reputation score " dir="ltr">2,263</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780139"
     
     
     >
    <div onclick="window.location.href='/questions/35780139/wait-till-iframe-has-changed-before-grabbing-data'" class="cp">
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
        
                    <h3><a href="/questions/35780139/wait-till-iframe-has-changed-before-grabbing-data" class="question-hyperlink" title="I have a button that changes the content inside an iframe (via cgi), and this button also grabs data from the iframe.

The problem is, that when I press the button it grabs the data from the current ...">Wait till iframe has changed before grabbing data</a></h3>
        <div class="tags t-javascript t-jquery t-html t-iframe">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> 
        </div>
        <div class="started">
            <a href="/questions/35780139/wait-till-iframe-has-changed-before-grabbing-data" class="started-link">asked <span title="2016-03-03 18:30:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4295734/maffs">Maffs</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35741982"
     
     
     >
    <div onclick="window.location.href='/questions/35741982/sending-cookies-with-okhttpclient'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35741982/sending-cookies-with-okhttpclient" class="question-hyperlink" title="I am using Okhttp3, to make http get/post requests.

I am using PersistentCookiejar to persist cookies even when application is closed, and later started again.

However, when I make a HTTP call, ...">Sending cookies with OkHttpClient</a></h3>
        <div class="tags t-android t-cookies t-okhttp t-okhttp3">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/okhttp" class="post-tag" title="show questions tagged &#39;okhttp&#39;" rel="tag">okhttp</a> <a href="/questions/tagged/okhttp3" class="post-tag" title="show questions tagged &#39;okhttp3&#39;" rel="tag">okhttp3</a> 
        </div>
        <div class="started">
            <a href="/questions/35741982/sending-cookies-with-okhttpclient/?lastactivity" class="started-link">answered <span title="2016-03-03 18:30:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/462455/user462455">user462455</a> <span class="reputation-score" title="reputation score " dir="ltr">1,256</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780132"
     
     
     >
    <div onclick="window.location.href='/questions/35780132/xcode-ui-testing-retry-on-failuire'" class="cp">
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
        
                    <h3><a href="/questions/35780132/xcode-ui-testing-retry-on-failuire" class="question-hyperlink" title="Is there a way to set a UI test to retry on failure? I know I should address failures, but there are occasions when I want a specific test to automatically retry immediately after the first failure. I ...">Xcode UI Testing Retry on Failuire</a></h3>
        <div class="tags t-xcode t-xcode-ui-testing">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35780132/xcode-ui-testing-retry-on-failuire" class="started-link">asked <span title="2016-03-03 18:29:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5702247/addle">addle</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780130"
     
     
     >
    <div onclick="window.location.href='/questions/35780130/null-and-date-format-handling-in-talend'" class="cp">
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
        
                    <h3><a href="/questions/35780130/null-and-date-format-handling-in-talend" class="question-hyperlink" title="I have an excel with a date field but the first row in the excel is blank and few other rows are having a date format as MM/dd/yyyy HH:mm:ss.
The data to be loaded into a Postgresql table with the ...">Null and date format handling in talend</a></h3>
        <div class="tags t-excel t-postgresql t-datetime t-nullpointerexception t-talend">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/nullpointerexception" class="post-tag" title="show questions tagged &#39;nullpointerexception&#39;" rel="tag">nullpointerexception</a> <a href="/questions/tagged/talend" class="post-tag" title="show questions tagged &#39;talend&#39;" rel="tag">talend</a> 
        </div>
        <div class="started">
            <a href="/questions/35780130/null-and-date-format-handling-in-talend" class="started-link">asked <span title="2016-03-03 18:29:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1538020/user1538020">user1538020</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780129"
     
     
     >
    <div onclick="window.location.href='/questions/35780129/how-to-get-the-variable-associated-with-an-net-snmp-registered-callback'" class="cp">
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
        
                    <h3><a href="/questions/35780129/how-to-get-the-variable-associated-with-an-net-snmp-registered-callback" class="question-hyperlink" title="I&#39;ve been following the NET-SNMP Tutorial found here. 

Set-Up:

In the example there is this line of code.



 netsnmp_register_long_instance(&quot;nstAgentSubagentObject&quot;,
                              ...">How to get the variable associated with an NET-SNMP registered callback</a></h3>
        <div class="tags t-c t-callback t-snmp t-net-snmp">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> <a href="/questions/tagged/snmp" class="post-tag" title="show questions tagged &#39;snmp&#39;" rel="tag">snmp</a> <a href="/questions/tagged/net-snmp" class="post-tag" title="show questions tagged &#39;net-snmp&#39;" rel="tag">net-snmp</a> 
        </div>
        <div class="started">
            <a href="/questions/35780129/how-to-get-the-variable-associated-with-an-net-snmp-registered-callback" class="started-link">asked <span title="2016-03-03 18:29:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/839501/dan">Dan</a> <span class="reputation-score" title="reputation score " dir="ltr">993</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780127"
     
     
     >
    <div onclick="window.location.href='/questions/35780127/how-to-get-rid-of-an-error-when-quitting-pthread-while-its-in-sleep'" class="cp">
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
        
                    <h3><a href="/questions/35780127/how-to-get-rid-of-an-error-when-quitting-pthread-while-its-in-sleep" class="question-hyperlink" title="first of all I&#39;d like to apologize for the confusing title. But here&#39;s my question: 

I have a main function which spawns another thread which is only working from time to time with &quot;sleep(3)&quot; in ...">How to get rid of an error when quitting pthread while it&#39;s in sleep()?</a></h3>
        <div class="tags t-c t-linux t-multithreading t-sleep t-longjmp">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sleep" class="post-tag" title="show questions tagged &#39;sleep&#39;" rel="tag">sleep</a> <a href="/questions/tagged/longjmp" class="post-tag" title="show questions tagged &#39;longjmp&#39;" rel="tag">longjmp</a> 
        </div>
        <div class="started">
            <a href="/questions/35780127/how-to-get-rid-of-an-error-when-quitting-pthread-while-its-in-sleep" class="started-link">asked <span title="2016-03-03 18:29:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2760676/marco-hegenberg">Marco Hegenberg</a> <span class="reputation-score" title="reputation score " dir="ltr">198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35760522"
     
     
     >
    <div onclick="window.location.href='/questions/35760522/how-to-create-multi-level-context-menu-for-tables'" class="cp">
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
        
                    <h3><a href="/questions/35760522/how-to-create-multi-level-context-menu-for-tables" class="question-hyperlink" title="Hiii, I want to know how to create a multi-level context menu.I created one for this table but I want to regroup all what is in relation with &quot;remove&quot; and all what is in relation with &quot;insertion&quot; like ...">How to create multi-level context menu for tables?</a></h3>
        <div class="tags t-javascript t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35760522/how-to-create-multi-level-context-menu-for-tables" class="started-link">modified <span title="2016-03-03 18:29:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5970067/birdy">Birdy</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780126"
     
     
     >
    <div onclick="window.location.href='/questions/35780126/deleting-an-occurence-of-listmodel-asp-mvc-5'" class="cp">
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
        
                    <h3><a href="/questions/35780126/deleting-an-occurence-of-listmodel-asp-mvc-5" class="question-hyperlink" title="This is my first question on stackoverflow, after many searches, but i still have a strange ASP MVC problem.

I have a View displayingList in a form containings inputs.
I want allow the user to remove ...">Deleting an occurence of List&lt;Model&gt; (ASP MVC 5)</a></h3>
        <div class="tags t-forms t-list t-asp&#251;net-mvc-4 t-for-loop t-model">
            <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> 
        </div>
        <div class="started">
            <a href="/questions/35780126/deleting-an-occurence-of-listmodel-asp-mvc-5" class="started-link">asked <span title="2016-03-03 18:29:43Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6014732/picsonald">Picsonald</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780125"
     
     
     >
    <div onclick="window.location.href='/questions/35780125/signalr-sql-server-broker-orphaned-service-broker-queue-errors'" class="cp">
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
        
                    <h3><a href="/questions/35780125/signalr-sql-server-broker-orphaned-service-broker-queue-errors" class="question-hyperlink" title="I am using SQL Server Broker on SQL Server 2008 for Scaleout with SignalR v2.1.2.  It was recently discovered that we are producing 50k+ errors per day in our DB logs.  After some research, there are ...">SignalR SQL Server Broker - Orphaned Service Broker Queue Errors</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-signalr t-service-broker t-signalr-backplane">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/signalr" class="post-tag" title="show questions tagged &#39;signalr&#39;" rel="tag">signalr</a> <a href="/questions/tagged/service-broker" class="post-tag" title="show questions tagged &#39;service-broker&#39;" rel="tag">service-broker</a> <a href="/questions/tagged/signalr-backplane" class="post-tag" title="show questions tagged &#39;signalr-backplane&#39;" rel="tag">signalr-backplane</a> 
        </div>
        <div class="started">
            <a href="/questions/35780125/signalr-sql-server-broker-orphaned-service-broker-queue-errors" class="started-link">asked <span title="2016-03-03 18:29:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2434070/joseph-poff">Joseph Poff</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780124"
     
     
     >
    <div onclick="window.location.href='/questions/35780124/what-is-the-difference-b-w-a-docker-image-generated-by-docker-compose-build-vs-d'" class="cp">
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
        
                    <h3><a href="/questions/35780124/what-is-the-difference-b-w-a-docker-image-generated-by-docker-compose-build-vs-d" class="question-hyperlink" title="While building a docker image, image id is different if the image is built using docker-compose build vs docker build. The env has different hostname.

What else is different? Why images are ...">What is the difference b/w a docker image generated by docker-compose build vs docker build?</a></h3>
        <div class="tags t-docker t-docker-compose t-dockerfile">
            <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/docker-compose" class="post-tag" title="show questions tagged &#39;docker-compose&#39;" rel="tag">docker-compose</a> <a href="/questions/tagged/dockerfile" class="post-tag" title="show questions tagged &#39;dockerfile&#39;" rel="tag">dockerfile</a> 
        </div>
        <div class="started">
            <a href="/questions/35780124/what-is-the-difference-b-w-a-docker-image-generated-by-docker-compose-build-vs-d" class="started-link">asked <span title="2016-03-03 18:29:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/348154/nonstrict">nonstrict</a> <span class="reputation-score" title="reputation score " dir="ltr">91</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780122"
     
     
     >
    <div onclick="window.location.href='/questions/35780122/coreplot-animations-with-identifier'" class="cp">
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
        
                    <h3><a href="/questions/35780122/coreplot-animations-with-identifier" class="question-hyperlink" title="I am trying to perform multiple animations in coreplot.
To run first animation I&#39;ve used: 

 [CPTAnimation animate:plotSpace
                 property:@&quot;xRange&quot;
            fromPlotRange:oldXrange
    ...">Coreplot animations with identifier</a></h3>
        <div class="tags t-ios t-animation t-core-plot">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/core-plot" class="post-tag" title="show questions tagged &#39;core-plot&#39;" rel="tag">core-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/35780122/coreplot-animations-with-identifier" class="started-link">asked <span title="2016-03-03 18:29:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3466016/izik461">izik461</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780109"
     
     
     >
    <div onclick="window.location.href='/questions/35780109/automatically-creating-worksheets-based-on-a-list-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/35780109/automatically-creating-worksheets-based-on-a-list-in-excel" class="question-hyperlink" title="I want to create a new sheet(Slave) with the name as entered in the cells A5:A50 in (master) sheet and copy the contents of the (template)sheet in the newly created slave sheet. I have got one program ...">Automatically creating worksheets based on a list in excel</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35780109/automatically-creating-worksheets-based-on-a-list-in-excel" class="started-link">modified <span title="2016-03-03 18:29:12Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1274820/user1274820">user1274820</a> <span class="reputation-score" title="reputation score " dir="ltr">2,019</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35776858"
     
     
     >
    <div onclick="window.location.href='/questions/35776858/installing-conda-using-a-non-bash-shell'" class="cp">
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
        
                    <h3><a href="/questions/35776858/installing-conda-using-a-non-bash-shell" class="question-hyperlink" title="My work defaults to tcsh for all linux and mac machines for unknown &#39;historical&#39; reasons. We are trying to get a bunch of our code out to the public using Conda. But Conda appears to be bash only ...">Installing Conda using a non bash shell</a></h3>
        <div class="tags t-python t-bash t-shell t-anaconda">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> 
        </div>
        <div class="started">
            <a href="/questions/35776858/installing-conda-using-a-non-bash-shell/?lastactivity" class="started-link">answered <span title="2016-03-03 18:29:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2988730/mad-physicist">Mad Physicist</a> <span class="reputation-score" title="reputation score " dir="ltr">6,519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780117"
     
     
     >
    <div onclick="window.location.href='/questions/35780117/golang-sysusage-doesnt-match-gnu-time-output'" class="cp">
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
        
                    <h3><a href="/questions/35780117/golang-sysusage-doesnt-match-gnu-time-output" class="question-hyperlink" title="I&#39;m running into this problem where the MaxRSS reported by Golang does not match that of GNU Time. Here is the time output:

    Command being timed: &quot;./asm.out&quot;
    User time (seconds): 0.00
    ...">Golang SysUsage() doesn&#39;t match GNU Time output</a></h3>
        <div class="tags t-linux t-unix t-memory t-memory-management t-go">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/memory" class="post-tag" title="show questions tagged &#39;memory&#39;" rel="tag">memory</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/35780117/golang-sysusage-doesnt-match-gnu-time-output" class="started-link">asked <span title="2016-03-03 18:29:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6014800/dennis-chen">Dennis Chen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780093"
     
     
     >
    <div onclick="window.location.href='/questions/35780093/mysql-join-query-to-get-the-sum-of-items-in-a-cart-table'" class="cp">
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
        
                    <h3><a href="/questions/35780093/mysql-join-query-to-get-the-sum-of-items-in-a-cart-table" class="question-hyperlink" title="this might be a really simple question but I&#39;m trying to get the sum of the weight of items in my cart database by getting the some of the weight of the items from the products table. Im not really ...">MySQL Join Query to get the sum of items in a cart table</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35780093/mysql-join-query-to-get-the-sum-of-items-in-a-cart-table" class="started-link">modified <span title="2016-03-03 18:29:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1491895/barmar">Barmar</a> <span class="reputation-score" title="reputation score 230795" dir="ltr">231k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779650"
     
     
     >
    <div onclick="window.location.href='/questions/35779650/how-do-i-make-a-span-go-to-the-left-of-a-div'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35779650/how-do-i-make-a-span-go-to-the-left-of-a-div" class="question-hyperlink" title="Inside the &quot;main&quot; div i have a bunch of spans and inputs. I want these to go to the very left of the main div, paralell to eachother. They structered in a way so that there is little question (the ...">How do I make a span go to the left of a div?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35779650/how-do-i-make-a-span-go-to-the-left-of-a-div/?lastactivity" class="started-link">modified <span title="2016-03-03 18:28:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/361762/dave">dave</a> <span class="reputation-score" title="reputation score " dir="ltr">6,162</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780106"
     
     
     >
    <div onclick="window.location.href='/questions/35780106/opening-tab-next-to-active-tab'" class="cp">
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
        
                    <h3><a href="/questions/35780106/opening-tab-next-to-active-tab" class="question-hyperlink" title="For my Chrome extension, I need to open a new tab next to the active/current tab. But tab.create method always append the tab at the end of tab list.

Firefox has relatedToCurrent property to set tab ...">Opening Tab Next to Active Tab</a></h3>
        <div class="tags t-google-chrome-extension">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> 
        </div>
        <div class="started">
            <a href="/questions/35780106/opening-tab-next-to-active-tab" class="started-link">asked <span title="2016-03-03 18:28:21Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6002362/john-sewell">John Sewell</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780103"
     
     
     >
    <div onclick="window.location.href='/questions/35780103/issue-with-adding-image-to-ssrs'" class="cp">
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
        
                    <h3><a href="/questions/35780103/issue-with-adding-image-to-ssrs" class="question-hyperlink" title="I have successfully added a batch of images stored in binary from a database in Report Builder YAYE!!! Ok hold the applause because I need to have the image display on the company&#39;s web server and for ...">Issue with adding image to SSRS</a></h3>
        <div class="tags t-reportbuilder3&#251;0">
            <a href="/questions/tagged/reportbuilder3.0" class="post-tag" title="show questions tagged &#39;reportbuilder3.0&#39;" rel="tag">reportbuilder3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35780103/issue-with-adding-image-to-ssrs" class="started-link">asked <span title="2016-03-03 18:28:14Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5148882/gregory-eaton">Gregory Eaton</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780099"
     
     
     >
    <div onclick="window.location.href='/questions/35780099/unable-to-load-dll-sqlite3-the-specified-module-could-not-be-found-excepti'" class="cp">
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
        
                    <h3><a href="/questions/35780099/unable-to-load-dll-sqlite3-the-specified-module-could-not-be-found-excepti" class="question-hyperlink" title="&quot;Unable to load DLL &#39;sqlite3&#39;: The specified module could not be found. (Exception from HRESULT: 0x8007007E)
">"Unable to load DLL &#39;sqlite3&#39;: The specified module could not be found. (Exception from HRESULT: 0x8007007E)</a></h3>
        <div class="tags t-windows t-sqlite t-windows-phone-8">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/windows-phone-8" class="post-tag" title="show questions tagged &#39;windows-phone-8&#39;" rel="tag">windows-phone-8</a> 
        </div>
        <div class="started">
            <a href="/questions/35780099/unable-to-load-dll-sqlite3-the-specified-module-could-not-be-found-excepti" class="started-link">asked <span title="2016-03-03 18:28:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5631591/vaibhav-patil">Vaibhav Patil</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780097"
     
     
     >
    <div onclick="window.location.href='/questions/35780097/magento-1-9-too-many-redirects'" class="cp">
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
        
                    <h3><a href="/questions/35780097/magento-1-9-too-many-redirects" class="question-hyperlink" title="I am currently trying to figure out my problem for hours.
The last thing I know, was that I changed under Configuration -> Web -> Unsecure

the base url to https://example.com After that action I get ...">Magento 1.9 - too many redirects</a></h3>
        <div class="tags t-&#251;htaccess t-magento t-redirect t-ssl">
            <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> 
        </div>
        <div class="started">
            <a href="/questions/35780097/magento-1-9-too-many-redirects" class="started-link">asked <span title="2016-03-03 18:28:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6014784/eldorado23">eldorado23</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780095"
     
     
     >
    <div onclick="window.location.href='/questions/35780095/access-reports-exporting-to-word'" class="cp">
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
        
                    <h3><a href="/questions/35780095/access-reports-exporting-to-word" class="question-hyperlink" title="I have created a Microsoft Access Report, with a number of elements in them.  These include labels, controls, lines, boxes, etc.  When I export the report to Word, it loses all lines, borders, boxes, ...">Access reports, exporting to Word</a></h3>
        <div class="tags t-ms-access t-access-vba t-ms-access-2010">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35780095/access-reports-exporting-to-word" class="started-link">asked <span title="2016-03-03 18:27:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/240385/jason">jason</a> <span class="reputation-score" title="reputation score " dir="ltr">1,865</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35776653"
     
     
     >
    <div onclick="window.location.href='/questions/35776653/play-2-3-fakeapplication-mode-not-setting-in-test'" class="cp">
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
        
                    <h3><a href="/questions/35776653/play-2-3-fakeapplication-mode-not-setting-in-test" class="question-hyperlink" title="I&#39;m using play 2.3.8 and have some configuration in my GlobalSettings that change based on the mode of the application. So I have something like this:

object Global extends GlobalSettings {
    ...">Play 2.3 FakeApplication mode not setting in test?</a></h3>
        <div class="tags t-scala t-testing t-scalatest">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/scalatest" class="post-tag" title="show questions tagged &#39;scalatest&#39;" rel="tag">scalatest</a> 
        </div>
        <div class="started">
            <a href="/questions/35776653/play-2-3-fakeapplication-mode-not-setting-in-test" class="started-link">modified <span title="2016-03-03 18:27:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1808164/edgecaseberg">EdgeCaseBerg</a> <span class="reputation-score" title="reputation score " dir="ltr">762</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780089"
     
     
     >
    <div onclick="window.location.href='/questions/35780089/add-an-event-listener-to-a-google-geochart-which-uses-markers'" class="cp">
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
        
                    <h3><a href="/questions/35780089/add-an-event-listener-to-a-google-geochart-which-uses-markers" class="question-hyperlink" title="I am struggling a bit at the moment with google geochart. I am trying to add an event-listener to a geochart which uses markers to display world countries, and when the user clicks on a marker, it ...">Add an event-listener to a google geochart which uses markers</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35780089/add-an-event-listener-to-a-google-geochart-which-uses-markers" class="started-link">asked <span title="2016-03-03 18:27:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5597976/ashwin-jugurnauth">Ashwin Jugurnauth</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779839"
     
     
     >
    <div onclick="window.location.href='/questions/35779839/logic-or-lookup-table-best-practices'" class="cp">
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
        
                    <h3><a href="/questions/35779839/logic-or-lookup-table-best-practices" class="question-hyperlink" title="Suppose you have a function/method that uses two metric to return a value â essentially a 2D matrix of possible values.  Is it better to use logic (nested if/switch statements) to choose the right ...">Logic or lookup table: Best practices</a></h3>
        <div class="tags t-function t-matrix t-logic t-lookup">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/logic" class="post-tag" title="show questions tagged &#39;logic&#39;" rel="tag">logic</a> <a href="/questions/tagged/lookup" class="post-tag" title="show questions tagged &#39;lookup&#39;" rel="tag">lookup</a> 
        </div>
        <div class="started">
            <a href="/questions/35779839/logic-or-lookup-table-best-practices/?lastactivity" class="started-link">modified <span title="2016-03-03 18:27:32Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3310281/malcolm-mclean">Malcolm McLean</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8971381"
     
     
     >
    <div onclick="window.location.href='/questions/8971381/jquery-ajax-success-function-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="18561 views">19k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8971381/jquery-ajax-success-function-parameters" class="question-hyperlink" title="  $.ajax({  
            type: &quot;POST&quot;,  
            url: &quot;contacts.php&quot;,  
            data: dataString,  
            cache: false,  
            success: function(data, status, settings)  
         ...">jQuery Ajax success function parameters</a></h3>
        <div class="tags t-javascript t-jquery t-ajax">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/8971381/jquery-ajax-success-function-parameters/?lastactivity" class="started-link">answered <span title="2016-03-03 18:27:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2188244/ricardo-siqueira-oliveira-leit">Ricardo Siqueira Oliveira Leit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780082"
     
     
     >
    <div onclick="window.location.href='/questions/35780082/using-google-apps-script-to-make-google-forms-that-have-scripts-already-attached'" class="cp">
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
        
                    <h3><a href="/questions/35780082/using-google-apps-script-to-make-google-forms-that-have-scripts-already-attached" class="question-hyperlink" title="I am looking for a solution to a novel problem I have encountered in applying google apps scripting to, specifically, the google form product.

Context

The company I work for currently performs ...">Using Google Apps Script to make Google Forms that have scripts already attached</a></h3>
        <div class="tags t-javascript t-google-apps-script t-google-spreadsheet t-google-form">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> <a href="/questions/tagged/google-form" class="post-tag" title="show questions tagged &#39;google-form&#39;" rel="tag">google-form</a> 
        </div>
        <div class="started">
            <a href="/questions/35780082/using-google-apps-script-to-make-google-forms-that-have-scripts-already-attached" class="started-link">asked <span title="2016-03-03 18:27:06Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6014256/risk">risk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779770"
     
     
     >
    <div onclick="window.location.href='/questions/35779770/extract-results-after-post-query'" class="cp">
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
        
                    <h3><a href="/questions/35779770/extract-results-after-post-query" class="question-hyperlink" title="I am trying to extract automatically electricity offers from this site.Once I set the postcode (i.e: 300) , I can download(manually) the pdf files 

I am using httr package : 

library(httr)
qr&lt;- ...">extract results after Post query</a></h3>
        <div class="tags t-r t-post t-screen-scraping">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/screen-scraping" class="post-tag" title="show questions tagged &#39;screen-scraping&#39;" rel="tag">screen-scraping</a> 
        </div>
        <div class="started">
            <a href="/questions/35779770/extract-results-after-post-query" class="started-link">modified <span title="2016-03-03 18:26:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1838509/agstudy">agstudy</a> <span class="reputation-score" title="reputation score 74830" dir="ltr">74.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779948"
     
     
     >
    <div onclick="window.location.href='/questions/35779948/adding-same-propertyvalue-pair-to-multiple-objects-in-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35779948/adding-same-propertyvalue-pair-to-multiple-objects-in-array" class="question-hyperlink" title="I have two arrays, which are almost identical in structure, except for one has a property:value pair on every object, and the other doesn&#39;t.

Newcastle Array (with clubCode property)

 [
            ...">Adding same property:value pair to multiple objects in array</a></h3>
        <div class="tags t-javascript t-arrays t-angularjs t-object t-push">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/push" class="post-tag" title="show questions tagged &#39;push&#39;" rel="tag">push</a> 
        </div>
        <div class="started">
            <a href="/questions/35779948/adding-same-propertyvalue-pair-to-multiple-objects-in-array/?lastactivity" class="started-link">answered <span title="2016-03-03 18:26:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4514924/slava-n">Slava N.</a> <span class="reputation-score" title="reputation score " dir="ltr">197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780069"
     
     
     >
    <div onclick="window.location.href='/questions/35780069/custom-uistoryboardsegue-uiviewcontroller-supportedinterfaceorientations-never'" class="cp">
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
        
                    <h3><a href="/questions/35780069/custom-uistoryboardsegue-uiviewcontroller-supportedinterfaceorientations-never" class="question-hyperlink" title="I have a problem creating a custom segue: I&#39;m overriding the &quot;perform()&quot; method as follows 

override func perform() {
    if !isBack {
        self.destinationViewController.view.frame = ...">Custom UIStoryboardSegue - UIViewController supportedInterfaceOrientations never call</a></h3>
        <div class="tags t-swift t-storyboard t-iso">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/storyboard" class="post-tag" title="show questions tagged &#39;storyboard&#39;" rel="tag">storyboard</a> <a href="/questions/tagged/iso" class="post-tag" title="show questions tagged &#39;iso&#39;" rel="tag">iso</a> 
        </div>
        <div class="started">
            <a href="/questions/35780069/custom-uistoryboardsegue-uiviewcontroller-supportedinterfaceorientations-never" class="started-link">asked <span title="2016-03-03 18:26:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2370071/eloreden">Eloreden</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779796"
     
     
     >
    <div onclick="window.location.href='/questions/35779796/curl-with-proxy-does-not-work'" class="cp">
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
        
                    <h3><a href="/questions/35779796/curl-with-proxy-does-not-work" class="question-hyperlink" title="I want to scrape URLs using cURL with proxies.

When I don&#39;t use proxy, URLs gets scraped, but when I do, I get blank page returned.

Here is my code,

    global $curl_init;
    $proxy = ...">cURL with proxy does not work</a></h3>
        <div class="tags t-php t-curl t-proxy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35779796/curl-with-proxy-does-not-work/?lastactivity" class="started-link">modified <span title="2016-03-03 18:26:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4635388/rohan-khude">Rohan Khude</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780026"
     
     
     >
    <div onclick="window.location.href='/questions/35780026/how-to-create-button-to-addition-every-lines-in-dbgrid-delphi-7'" class="cp">
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
        
                    <h3><a href="/questions/35780026/how-to-create-button-to-addition-every-lines-in-dbgrid-delphi-7" class="question-hyperlink" title="how to make button on delphi 7 to execute addition with all data in dbgrid delphi.
for example 
i have database table with 3 coloumns show in dbgrid,

[CODE_NUMBER][ITEMS NAME][STOCK][NEW_STOCK]
 001  ...">How to create button to addition every lines in DBGrid Delphi 7</a></h3>
        <div class="tags t-delphi-7">
            <a href="/questions/tagged/delphi-7" class="post-tag" title="show questions tagged &#39;delphi-7&#39;" rel="tag">delphi-7</a> 
        </div>
        <div class="started">
            <a href="/questions/35780026/how-to-create-button-to-addition-every-lines-in-dbgrid-delphi-7" class="started-link">modified <span title="2016-03-03 18:26:05Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/62576/ken-white">Ken White</a> <span class="reputation-score" title="reputation score 87159" dir="ltr">87.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780066"
     
     
     >
    <div onclick="window.location.href='/questions/35780066/ffmpeg-not-converting-or-sending-new-video-to-folder'" class="cp">
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
        
                    <h3><a href="/questions/35780066/ffmpeg-not-converting-or-sending-new-video-to-folder" class="question-hyperlink" title="So recently I wanted to work on converting any video file that isn&#39;t a MP4 file to that very file type. I did a lot of browsing and FFMPEG was the solution. 
I tried using FFMPEG_php on my wamp server ...">FFMPEG not converting or sending new video to folder</a></h3>
        <div class="tags t-php t-ffmpeg t-ffmpeg-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/ffmpeg-php" class="post-tag" title="show questions tagged &#39;ffmpeg-php&#39;" rel="tag">ffmpeg-php</a> 
        </div>
        <div class="started">
            <a href="/questions/35780066/ffmpeg-not-converting-or-sending-new-video-to-folder" class="started-link">asked <span title="2016-03-03 18:26:04Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/688409/david-draw">David Draw</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780063"
     
     
     >
    <div onclick="window.location.href='/questions/35780063/swift-only-appendcontentsof-to-unique-elements'" class="cp">
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
        
                    <h3><a href="/questions/35780063/swift-only-appendcontentsof-to-unique-elements" class="question-hyperlink" title="Given two array 

var array1 = [{id=0}, {id=1}, {id=2}, {i=3}];
var array2 = [{id=3}, {id=4}, {id=5}, {id=6}];


how can I do a 

array1.appendContentsOf(array2) 


so that only unique elements are ...">Swift: Only appendContentsOf to unique elements</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35780063/swift-only-appendcontentsof-to-unique-elements" class="started-link">asked <span title="2016-03-03 18:25:37Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4441113/xcode-warrier">XCode Warrier</a> <span class="reputation-score" title="reputation score " dir="ltr">163</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780062"
     
     
     >
    <div onclick="window.location.href='/questions/35780062/xsd-choice-with-atleast-one-complextype'" class="cp">
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
        
                    <h3><a href="/questions/35780062/xsd-choice-with-atleast-one-complextype" class="question-hyperlink" title="Imagine I have the following complex types:

&lt;xs:complexType name=&quot;pet&quot;>
    &lt;xs:sequence>
        &lt;xs:element name=&quot;add&quot; type=&quot;xs:string&quot; minOccurs=&quot;1&quot; maxOccurs=&quot;unbounded&quot; />
    ...">Xsd choice with atleast one complextype</a></h3>
        <div class="tags t-xml t-xsd">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> 
        </div>
        <div class="started">
            <a href="/questions/35780062/xsd-choice-with-atleast-one-complextype" class="started-link">asked <span title="2016-03-03 18:25:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1157185/peco">peco</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780060"
     
     
     >
    <div onclick="window.location.href='/questions/35780060/detect-a-intersection-on-a-skspritenode-alpha'" class="cp">
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
        
                    <h3><a href="/questions/35780060/detect-a-intersection-on-a-skspritenode-alpha" class="question-hyperlink" title="As I wrote in the title I try to detect a intersection on a Node Alpha. Because the Node is a rhombus the frame of the Node is not very helpful. I used a PhysicsBody to call didBeginContact, but the ...">Detect a intersection on a SKSpriteNode Alpha</a></h3>
        <div class="tags t-swift t-intersection t-skspritenode t-tile">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/intersection" class="post-tag" title="show questions tagged &#39;intersection&#39;" rel="tag">intersection</a> <a href="/questions/tagged/skspritenode" class="post-tag" title="show questions tagged &#39;skspritenode&#39;" rel="tag">skspritenode</a> <a href="/questions/tagged/tile" class="post-tag" title="show questions tagged &#39;tile&#39;" rel="tag">tile</a> 
        </div>
        <div class="started">
            <a href="/questions/35780060/detect-a-intersection-on-a-skspritenode-alpha" class="started-link">asked <span title="2016-03-03 18:25:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6014660/aritmetic">Aritmetic</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35776348"
     
     
     >
    <div onclick="window.location.href='/questions/35776348/post-this-ajax-request-to-rest-api'" class="cp">
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
        
                    <h3><a href="/questions/35776348/post-this-ajax-request-to-rest-api" class="question-hyperlink" title="I have this ajax POST code, which works directly on browser, but when i want to make a POST using the same data on Fiddler or SoapUI or using httpClient or HttpWebPost it doesn&#39;t work, always returns ...">Post this $ajax request to REST API</a></h3>
        <div class="tags t-ajax t-api t-httpwebrequest t-fiddler">
            <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/httpwebrequest" class="post-tag" title="show questions tagged &#39;httpwebrequest&#39;" rel="tag">httpwebrequest</a> <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> 
        </div>
        <div class="started">
            <a href="/questions/35776348/post-this-ajax-request-to-rest-api" class="started-link">modified <span title="2016-03-03 18:25:26Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1445673/jay">Jay</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780056"
     
     
     >
    <div onclick="window.location.href='/questions/35780056/ms-access-2007-vba-how-to-go-through-records-in-one-table-and-compare-to-anothe'" class="cp">
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
        
                    <h3><a href="/questions/35780056/ms-access-2007-vba-how-to-go-through-records-in-one-table-and-compare-to-anothe" class="question-hyperlink" title="Sorry if my question is not clear. I have not programmed VBA in a while and am pretty rusty. 
Basically I have a table of recipes (recipes) with recordIDs that have a one to many relationship to the ...">MS Access 2007 VBA: How to go through records in one table and compare to another (both with multiple records linked to id)</a></h3>
        <div class="tags t-vba t-compare t-ms-access-2007 t-recordset">
            <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> <a href="/questions/tagged/ms-access-2007" class="post-tag" title="show questions tagged &#39;ms-access-2007&#39;" rel="tag">ms-access-2007</a> <a href="/questions/tagged/recordset" class="post-tag" title="show questions tagged &#39;recordset&#39;" rel="tag">recordset</a> 
        </div>
        <div class="started">
            <a href="/questions/35780056/ms-access-2007-vba-how-to-go-through-records-in-one-table-and-compare-to-anothe" class="started-link">asked <span title="2016-03-03 18:25:25Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6014547/m-mcmanners">M McManners</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35677836"
     
     
     >
    <div onclick="window.location.href='/questions/35677836/visual-studio-cordova-simple-way-to-live-reload-on-android-devices'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="52 views">52</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35677836/visual-studio-cordova-simple-way-to-live-reload-on-android-devices" class="question-hyperlink" title="Just started to check the workflow of developing cordova apps with Visual Studio 2015.

My question is, when debugging on actual android devices (assuming ver > 4.4) is there a way to achieve &quot;live ...">Visual Studio cordova, simple way to &ldquo;live reload&rdquo; on Android devices?</a></h3>
        <div class="tags t-javascript t-cordova t-hybrid-mobile-app t-visual-studio-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/hybrid-mobile-app" class="post-tag" title="show questions tagged &#39;hybrid-mobile-app&#39;" rel="tag">hybrid-mobile-app</a> <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35677836/visual-studio-cordova-simple-way-to-live-reload-on-android-devices/?lastactivity" class="started-link">answered <span title="2016-03-03 18:25:23Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5991945/mtso">mtso</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780054"
     
     
     >
    <div onclick="window.location.href='/questions/35780054/drawing-a-colored-rectangle-in-a-grayscale-image-using-opencv'" class="cp">
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
        
                    <h3><a href="/questions/35780054/drawing-a-colored-rectangle-in-a-grayscale-image-using-opencv" class="question-hyperlink" title="Is it possible to draw a colored rectangle in a grayscale image using opencv.
I tried several ways but either the whole image turns grayscale or RGB.
">Drawing a colored rectangle in a grayscale image using opencv</a></h3>
        <div class="tags t-opencv">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/35780054/drawing-a-colored-rectangle-in-a-grayscale-image-using-opencv" class="started-link">asked <span title="2016-03-03 18:25:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3964839/chaitanya-krish">Chaitanya Krish</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780040"
     
     
     >
    <div onclick="window.location.href='/questions/35780040/lightgallery-events-duplicated-with-multiple-galleries-on-one-page'" class="cp">
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
        
                    <h3><a href="/questions/35780040/lightgallery-events-duplicated-with-multiple-galleries-on-one-page" class="question-hyperlink" title="I have many pictures (thumbnails) at one page. One picture refers to one gallery.
So when I click on picture - Array of pictures loaded by array and custom event added to this gallery.
The problem is ...">lightGallery events duplicated with multiple galleries on one page</a></h3>
        <div class="tags t-javascript t-jquery t-lightgallery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/lightgallery" class="post-tag" title="show questions tagged &#39;lightgallery&#39;" rel="tag">lightgallery</a> 
        </div>
        <div class="started">
            <a href="/questions/35780040/lightgallery-events-duplicated-with-multiple-galleries-on-one-page" class="started-link">asked <span title="2016-03-03 18:24:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1432179/max-paprikas">Max Paprikas</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780021"
     
     
     >
    <div onclick="window.location.href='/questions/35780021/how-to-properly-use-sklearn-cosine-similarity'" class="cp">
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
        
                    <h3><a href="/questions/35780021/how-to-properly-use-sklearn-cosine-similarity" class="question-hyperlink" title="I am trying to find the closest related items using a cosine distance metric.  I compare each row from a numpy array individually to a single item. I am getting an warnings for each comparison I am ...">how to properly use sklearn cosine_similarity?</a></h3>
        <div class="tags t-numpy t-scipy t-scikit-learn t-caffe t-pycaffe">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/caffe" class="post-tag" title="show questions tagged &#39;caffe&#39;" rel="tag">caffe</a> <a href="/questions/tagged/pycaffe" class="post-tag" title="show questions tagged &#39;pycaffe&#39;" rel="tag">pycaffe</a> 
        </div>
        <div class="started">
            <a href="/questions/35780021/how-to-properly-use-sklearn-cosine-similarity" class="started-link">asked <span title="2016-03-03 18:23:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3495236/jas">jas</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780018"
     
     
     >
    <div onclick="window.location.href='/questions/35780018/solrcloud-commit-slow-for-indexing-one-document'" class="cp">
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
        
                    <h3><a href="/questions/35780018/solrcloud-commit-slow-for-indexing-one-document" class="question-hyperlink" title="I am trying to use SolrJ to index one document to SolrCloud and query it. However, even if I am trying to index only one document, the commit is taking a really long time (10 minutes-ish to commit). 

...">SolrCloud Commit Slow for Indexing One Document</a></h3>
        <div class="tags t-java t-solr t-solrj t-solrcloud">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/solrj" class="post-tag" title="show questions tagged &#39;solrj&#39;" rel="tag">solrj</a> <a href="/questions/tagged/solrcloud" class="post-tag" title="show questions tagged &#39;solrcloud&#39;" rel="tag">solrcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35780018/solrcloud-commit-slow-for-indexing-one-document" class="started-link">asked <span title="2016-03-03 18:23:11Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1953475/b-mr-w">B.Mr.W.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,615</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778338"
     
     
     >
    <div onclick="window.location.href='/questions/35778338/custom-legend-with-r-leaflet'" class="cp">
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
        
                    <h3><a href="/questions/35778338/custom-legend-with-r-leaflet" class="question-hyperlink" title="I am using R leaflet to produce a leaflet map. I was able to change the border of my legend



by adding to my css file (after saving the leaflet map on my computer)

.legend {
    padding: 6px 10px ...">Custom legend with R leaflet</a></h3>
        <div class="tags t-css t-r t-leaflet">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/leaflet" class="post-tag" title="show questions tagged &#39;leaflet&#39;" rel="tag">leaflet</a> 
        </div>
        <div class="started">
            <a href="/questions/35778338/custom-legend-with-r-leaflet" class="started-link">modified <span title="2016-03-03 18:23:01Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3396821/mlavoie">MLavoie</a> <span class="reputation-score" title="reputation score " dir="ltr">1,823</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780011"
     
     
     >
    <div onclick="window.location.href='/questions/35780011/i-cannot-find-constants-documentation-of-the-anet-authnet-api'" class="cp">
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
        
                    <h3><a href="/questions/35780011/i-cannot-find-constants-documentation-of-the-anet-authnet-api" class="question-hyperlink" title="Specifically, I cannot find documentation on the list of constants for Request Transaction Types.  In the examples I&#39;ve come across, in a disorganized way, the two common types of &quot;authOnly ...">I cannot find constants documentation of the Anet/Authnet API</a></h3>
        <div class="tags t-constants t-authorize&#251;net">
            <a href="/questions/tagged/constants" class="post-tag" title="show questions tagged &#39;constants&#39;" rel="tag">constants</a> <a href="/questions/tagged/authorize.net" class="post-tag" title="show questions tagged &#39;authorize.net&#39;" rel="tag">authorize.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35780011/i-cannot-find-constants-documentation-of-the-anet-authnet-api" class="started-link">asked <span title="2016-03-03 18:22:56Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4802398/drew">Drew</a> <span class="reputation-score" title="reputation score " dir="ltr">77</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780009"
     
     
     >
    <div onclick="window.location.href='/questions/35780009/inf-loop-on-get-next-line-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35780009/inf-loop-on-get-next-line-in-c" class="question-hyperlink" title="I have to create a C function that returns a line read from a file descriptor. I have to define a macro READ_SIZE (that can be editable). This READ_SIZE indicates the number of characters to read at ...">Inf Loop on Get_Next_Line in C</a></h3>
        <div class="tags t-c t-string">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> 
        </div>
        <div class="started">
            <a href="/questions/35780009/inf-loop-on-get-next-line-in-c" class="started-link">asked <span title="2016-03-03 18:22:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6009975/inukelapeste">iNukeLaPeste</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780008"
     
     
     >
    <div onclick="window.location.href='/questions/35780008/is-it-possible-to-generate-a-list-of-claims-for-a-user-without-login'" class="cp">
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
        
                    <h3><a href="/questions/35780008/is-it-possible-to-generate-a-list-of-claims-for-a-user-without-login" class="question-hyperlink" title="I&#39;m having to debug claims in production and I have no idea which claims a user have. Since this bug is pretty urgent, I&#39;m trying to have this done as fast as possible.

So here&#39;s the meat of the ...">Is it possible to generate a list of claims for a user without login?</a></h3>
        <div class="tags t-sharepoint t-claims-based-identity t-adfs3&#251;0">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/claims-based-identity" class="post-tag" title="show questions tagged &#39;claims-based-identity&#39;" rel="tag">claims-based-identity</a> <a href="/questions/tagged/adfs3.0" class="post-tag" title="show questions tagged &#39;adfs3.0&#39;" rel="tag">adfs3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35780008/is-it-possible-to-generate-a-list-of-claims-for-a-user-without-login" class="started-link">asked <span title="2016-03-03 18:22:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/24975/maxime-rouiller-mvp">Maxime Rouiller - MVP</a> <span class="reputation-score" title="reputation score " dir="ltr">8,496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780007"
     
     
     >
    <div onclick="window.location.href='/questions/35780007/opencv-error-assertion-failed-channle-cv-mat-cndtype-when-using-fitlin'" class="cp">
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
        
                    <h3><a href="/questions/35780007/opencv-error-assertion-failed-channle-cv-mat-cndtype-when-using-fitlin" class="question-hyperlink" title="I want to use the fitLine function to come up with a line to draw on my source image (src_crop). I load the frame in my main() and call the drawLine(). 
But the code aborts with the following error :

...">OpenCV Error : Assertion failed &lt;channle()== CV_MAT_CN&lt;dtype&gt;&gt; when using fitLine()</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-runtime-error">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/runtime-error" class="post-tag" title="show questions tagged &#39;runtime-error&#39;" rel="tag">runtime-error</a> 
        </div>
        <div class="started">
            <a href="/questions/35780007/opencv-error-assertion-failed-channle-cv-mat-cndtype-when-using-fitlin" class="started-link">asked <span title="2016-03-03 18:22:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5768244/ilakkiya">Ilakkiya</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35780006"
     
     
     >
    <div onclick="window.location.href='/questions/35780006/liferay-6-2-with-bootstrap-3-modify-aui'" class="cp">
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
        
                    <h3><a href="/questions/35780006/liferay-6-2-with-bootstrap-3-modify-aui" class="question-hyperlink" title="Good afternoon,

I would like to modify the .aui Liferay 6.2. Right now I have Liferay 6.2 with Bootstrap 3. When I use the .row and CONTAINER instead of using the bootstrap 3 me .aui gets by default. ...">Liferay 6.2 with Bootstrap 3 [Modify .AUI]</a></h3>
        <div class="tags t-twitter-bootstrap t-twitter-bootstrap-3 t-liferay t-liferay-6 t-liferay-theme">
            <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> <a href="/questions/tagged/liferay-theme" class="post-tag" title="show questions tagged &#39;liferay-theme&#39;" rel="tag">liferay-theme</a> 
        </div>
        <div class="started">
            <a href="/questions/35780006/liferay-6-2-with-bootstrap-3-modify-aui" class="started-link">asked <span title="2016-03-03 18:22:39Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5840991/naviego">Naviego</a> <span class="reputation-score" title="reputation score " dir="ltr">107</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779993"
     
     
     >
    <div onclick="window.location.href='/questions/35779993/bootstrap-groovy-causing-grails-to-fail'" class="cp">
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
        
                    <h3><a href="/questions/35779993/bootstrap-groovy-causing-grails-to-fail" class="question-hyperlink" title="migrating old 2.2.2 app to 3.1.2, can i know why this app is crashing because of bootstrap.groovy
any help will be appreciated thank you

using: grails 3.1.2, mysql workbench 6

This is the ...">BootStrap.groovy causing grails to fail</a></h3>
        <div class="tags t-java t-grails t-groovy t-bootstrapping">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/bootstrapping" class="post-tag" title="show questions tagged &#39;bootstrapping&#39;" rel="tag">bootstrapping</a> 
        </div>
        <div class="started">
            <a href="/questions/35779993/bootstrap-groovy-causing-grails-to-fail" class="started-link">asked <span title="2016-03-03 18:22:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6007093/krizia-simon">Krizia Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779980"
     
     
     >
    <div onclick="window.location.href='/questions/35779980/yii2-how-to-apply-migrations-that-comes-from-composer-modules-automatically'" class="cp">
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
        
                    <h3><a href="/questions/35779980/yii2-how-to-apply-migrations-that-comes-from-composer-modules-automatically" class="question-hyperlink" title="I have installed module for Yii2 &quot;dektrium/yii2-user&quot; using composer using it&#39;s &quot;require&quot; section. And this module contains migrations for database. Is it possible not to apply migrations from this ...">yii2 how to apply migrations that comes from composer modules automatically</a></h3>
        <div class="tags t-yii2">
            <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/35779980/yii2-how-to-apply-migrations-that-comes-from-composer-modules-automatically" class="started-link">asked <span title="2016-03-03 18:21:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3282507/bfday">bfday</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779975"
     
     
     >
    <div onclick="window.location.href='/questions/35779975/django-form-validating-with-parsley-js'" class="cp">
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
        
                    <h3><a href="/questions/35779975/django-form-validating-with-parsley-js" class="question-hyperlink" title="I&#39;m trying to validate a Django form with Parsley.js.

This is the template:

&lt;script type=&quot;text/javascript&quot; src=&quot;{% static &#39;js/parsley.js&#39; %}&quot;>&lt;/script>

&lt;form data-parsley-validate ...">Django form validating with Parsley.js</a></h3>
        <div class="tags t-validation t-django-forms t-parsley&#251;js">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/parsley.js" class="post-tag" title="show questions tagged &#39;parsley.js&#39;" rel="tag">parsley.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35779975/django-form-validating-with-parsley-js" class="started-link">asked <span title="2016-03-03 18:21:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3310628/stefano-de-rosso">Stefano De Rosso</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779974"
     
     
     >
    <div onclick="window.location.href='/questions/35779974/magento-is-not-saving-system-attribute'" class="cp">
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
        
                    <h3><a href="/questions/35779974/magento-is-not-saving-system-attribute" class="question-hyperlink" title="I&#39;m using magento 1.7 and I have system attribute with code &quot;experience&quot; with which I have trouble. The value of attribute doesn&#39;t change on product update.
If I do update manually in db I will see ...">Magento is not saving system attribute</a></h3>
        <div class="tags t-magento t-attributes">
            <a href="/questions/tagged/magento" class="post-tag" title="show questions tagged &#39;magento&#39;" rel="tag">magento</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> 
        </div>
        <div class="started">
            <a href="/questions/35779974/magento-is-not-saving-system-attribute" class="started-link">asked <span title="2016-03-03 18:21:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5317149/esigns">esigns</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778864"
     
     
     >
    <div onclick="window.location.href='/questions/35778864/building-asynchronous-future-callback-chain-from-compile-time-dependency-graph'" class="cp">
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
        
                    <h3><a href="/questions/35778864/building-asynchronous-future-callback-chain-from-compile-time-dependency-graph" class="question-hyperlink" title="I have a compile-time directed acyclic graph of asynchronous tasks. The DAG shows the dependencies between the tasks: by analyzing it, it&#39;s possible to understand what tasks can run in parallel (in ...">Building asynchronous `future` callback chain from compile-time dependency graph (DAG)</a></h3>
        <div class="tags t-c&#231;&#231; t-multithreading t-algorithm t-asynchronous t-future">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> 
        </div>
        <div class="started">
            <a href="/questions/35778864/building-asynchronous-future-callback-chain-from-compile-time-dependency-graph" class="started-link">modified <span title="2016-03-03 18:21:07Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/598696/vittorio-romeo">Vittorio Romeo</a> <span class="reputation-score" title="reputation score " dir="ltr">5,117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35776015"
     
     
     >
    <div onclick="window.location.href='/questions/35776015/502-bad-gateway-nginx-php5-fpm-175-209-connect-failed-111-connection-refu'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35776015/502-bad-gateway-nginx-php5-fpm-175-209-connect-failed-111-connection-refu" class="question-hyperlink" title="Running shopware 5 on a Debian Jessie machine with nginx and php5-fpm, we get very often a 502 Bad Gateway. This happens mostly in backend when longer operations are working like thumbnail creation, ...">502 Bad Gateway: nginx, php5-fpm, 175/209 connect() failed (111: Connection refused) while connecting to upstream</a></h3>
        <div class="tags t-php t-nginx t-fastcgi t-shopware">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> <a href="/questions/tagged/shopware" class="post-tag" title="show questions tagged &#39;shopware&#39;" rel="tag">shopware</a> 
        </div>
        <div class="started">
            <a href="/questions/35776015/502-bad-gateway-nginx-php5-fpm-175-209-connect-failed-111-connection-refu/?lastactivity" class="started-link">modified <span title="2016-03-03 18:20:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4232534/peixotorms">peixotorms</a> <span class="reputation-score" title="reputation score " dir="ltr">702</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779958"
     
     
     >
    <div onclick="window.location.href='/questions/35779958/twilio-voice-alphabetic-characters'" class="cp">
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
        
                    <h3><a href="/questions/35779958/twilio-voice-alphabetic-characters" class="question-hyperlink" title="Is it possible through Twilio Voice services to &quot;gather&quot; alphabetic letters from the phone keypad.  I know I can easily gather digits, but can I gather alphabetic letters.  So I could gather a user ...">Twilio Voice Alphabetic Characters</a></h3>
        <div class="tags t-c&#241; t-twilio">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/twilio" class="post-tag" title="show questions tagged &#39;twilio&#39;" rel="tag">twilio</a> 
        </div>
        <div class="started">
            <a href="/questions/35779958/twilio-voice-alphabetic-characters" class="started-link">asked <span title="2016-03-03 18:20:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/6014811/developer">Developer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779934"
     
     
     >
    <div onclick="window.location.href='/questions/35779934/prestashop-display-my-own-carrier'" class="cp">
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
        
                    <h3><a href="/questions/35779934/prestashop-display-my-own-carrier" class="question-hyperlink" title="I have a module to display two carriers, this carriers install it but i dont want to do it, be cause first i want validate a postcode but from my database not directly from prestashop, if the postcode ...">Prestashop Display my own carrier</a></h3>
        <div class="tags t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/35779934/prestashop-display-my-own-carrier" class="started-link">asked <span title="2016-03-03 18:18:55Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4246965/victor">victor</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779924"
     
     
     >
    <div onclick="window.location.href='/questions/35779924/ssis-include-gpg-encryption-over-sql-server-agent-job'" class="cp">
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
        
                    <h3><a href="/questions/35779924/ssis-include-gpg-encryption-over-sql-server-agent-job" class="question-hyperlink" title="I have search all over the web, but unable to find an answer, so I hope I can find one here.

I have SSIS Package that have some process to export files and then encrypt by gpg and upload. The package ...">SSIS include gpg encryption over SQL Server Agent job</a></h3>
        <div class="tags t-encryption t-ssis t-gnupg t-pgp t-sql-agent-job">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/gnupg" class="post-tag" title="show questions tagged &#39;gnupg&#39;" rel="tag">gnupg</a> <a href="/questions/tagged/pgp" class="post-tag" title="show questions tagged &#39;pgp&#39;" rel="tag">pgp</a> <a href="/questions/tagged/sql-agent-job" class="post-tag" title="show questions tagged &#39;sql-agent-job&#39;" rel="tag">sql-agent-job</a> 
        </div>
        <div class="started">
            <a href="/questions/35779924/ssis-include-gpg-encryption-over-sql-server-agent-job" class="started-link">asked <span title="2016-03-03 18:18:21Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3216429/mnshahab">mnshahab</a> <span class="reputation-score" title="reputation score " dir="ltr">282</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35768155"
     
     
     >
    <div onclick="window.location.href='/questions/35768155/how-to-run-my-mobile-automation-code-selenium-appium-in-amazon-cloud'" class="cp">
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
        
                    <h3><a href="/questions/35768155/how-to-run-my-mobile-automation-code-selenium-appium-in-amazon-cloud" class="question-hyperlink" title="I want to run my mobile automation code on amazon cloud, i was designed my code using Appium and Selenium webdriver.
It&#39;s running fine in my local using Emulator or Live device.
My Mobile automation ...">How to run my mobile automation code (Selenium + Appium) in Amazon cloud</a></h3>
        <div class="tags t-selenium t-amazon t-appium t-appium-ios">
            <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> <a href="/questions/tagged/appium" class="post-tag" title="show questions tagged &#39;appium&#39;" rel="tag">appium</a> <a href="/questions/tagged/appium-ios" class="post-tag" title="show questions tagged &#39;appium-ios&#39;" rel="tag">appium-ios</a> 
        </div>
        <div class="started">
            <a href="/questions/35768155/how-to-run-my-mobile-automation-code-selenium-appium-in-amazon-cloud" class="started-link">modified <span title="2016-03-03 18:17:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1443896/cheruvian">Cheruvian</a> <span class="reputation-score" title="reputation score " dir="ltr">2,596</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35779879"
     
     
     >
    <div onclick="window.location.href='/questions/35779879/python-requests-upload-large-file-with-additional-data'" class="cp">
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
        
                    <h3><a href="/questions/35779879/python-requests-upload-large-file-with-additional-data" class="question-hyperlink" title="I&#39;ve been looking around for ways to upload large file with additional data, but there doesn&#39;t seem to be any solution. To upload file, I&#39;ve been using this code and it&#39;s been working fine with small ...">python requests upload large file with additional data</a></h3>
        <div class="tags t-python t-file-upload t-python-requests t-large-file-upload">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> <a href="/questions/tagged/large-file-upload" class="post-tag" title="show questions tagged &#39;large-file-upload&#39;" rel="tag">large-file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/35779879/python-requests-upload-large-file-with-additional-data" class="started-link">asked <span title="2016-03-03 18:15:14Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3693697/user3693697">user3693697</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35767918"
     
     
     >
    <div onclick="window.location.href='/questions/35767918/node-js-how-to-spawn-detached-child-in-foreground-and-exit'" class="cp">
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
        
                    <h3><a href="/questions/35767918/node-js-how-to-spawn-detached-child-in-foreground-and-exit" class="question-hyperlink" title="According to the docs for child_process.spawn I would expect to be able to run a child process in the foreground and allow the node process itself to exit like so:

handoff-exec.js:

&#39;use strict&#39;;

...">node.js: How to spawn detached child in foreground and exit</a></h3>
        <div class="tags t-node&#251;js t-process t-child-process t-detach t-background-foreground">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/process" class="post-tag" title="show questions tagged &#39;process&#39;" rel="tag">process</a> <a href="/questions/tagged/child-process" class="post-tag" title="show questions tagged &#39;child-process&#39;" rel="tag">child-process</a> <a href="/questions/tagged/detach" class="post-tag" title="show questions tagged &#39;detach&#39;" rel="tag">detach</a> <a href="/questions/tagged/background-foreground" class="post-tag" title="show questions tagged &#39;background-foreground&#39;" rel="tag">background-foreground</a> 
        </div>
        <div class="started">
            <a href="/questions/35767918/node-js-how-to-spawn-detached-child-in-foreground-and-exit" class="started-link">modified <span title="2016-03-03 18:14:59Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/151312/coolaj86">CoolAJ86</a> <span class="reputation-score" title="reputation score 31549" dir="ltr">31.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778456"
     
     
     >
    <div onclick="window.location.href='/questions/35778456/drawing-a-videostream-using-wxwidgets'" class="cp">
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
        
                    <h3><a href="/questions/35778456/drawing-a-videostream-using-wxwidgets" class="question-hyperlink" title="I have a relatively simple application which currently utilizes OpenCV to grab an image from a camera using cv::VideoCapture and view the resulting image in a window using imshow() running on OS X El ...">Drawing a videostream using wxWidgets</a></h3>
        <div class="tags t-c&#231;&#231; t-osx t-opencv t-wxwidgets">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/wxwidgets" class="post-tag" title="show questions tagged &#39;wxwidgets&#39;" rel="tag">wxwidgets</a> 
        </div>
        <div class="started">
            <a href="/questions/35778456/drawing-a-videostream-using-wxwidgets/?lastactivity" class="started-link">answered <span title="2016-03-03 18:11:38Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/15275/vz">VZ.</a> <span class="reputation-score" title="reputation score " dir="ltr">9,576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35776185"
     
     
     >
    <div onclick="window.location.href='/questions/35776185/sonarqube-analysis-failed-java-lang-outofmemoryerror-java-heap-space'" class="cp">
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
        
                    <h3><a href="/questions/35776185/sonarqube-analysis-failed-java-lang-outofmemoryerror-java-heap-space" class="question-hyperlink" title="I am using SonarQube version 5.3 and using Jenkins version 1.651 to start the Sonar Scanner. I am also using the Sonar Java plugin version 3.11-build4121.

There seems to be a problem the memory. From ...">SonarQube analysis failed java.lang.OutOfMemoryError: Java heap space</a></h3>
        <div class="tags t-java t-jenkins t-sonarqube t-sonarqube-ops">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> <a href="/questions/tagged/sonarqube-ops" class="post-tag" title="show questions tagged &#39;sonarqube-ops&#39;" rel="tag">sonarqube-ops</a> 
        </div>
        <div class="started">
            <a href="/questions/35776185/sonarqube-analysis-failed-java-lang-outofmemoryerror-java-heap-space" class="started-link">modified <span title="2016-03-03 18:10:47Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2662707/g-ann-sonarsource-team">G. Ann - SonarSource Team</a> <span class="reputation-score" title="reputation score " dir="ltr">2,605</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35713442"
     
     
     >
    <div onclick="window.location.href='/questions/35713442/php-webdriver-how-to-force-new-test-to-use-different-profile'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35713442/php-webdriver-how-to-force-new-test-to-use-different-profile" class="question-hyperlink" title="i&#39;m running multiple tests across a Selenium grid containing a multiple nodes, using a dynamically created Firefox profile, like this

$firefoxProfile = new FirefoxProfile();
$capabilities = ...">Php webdriver - how to force new test to use different profile?</a></h3>
        <div class="tags t-php t-selenium t-webdriver">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/webdriver" class="post-tag" title="show questions tagged &#39;webdriver&#39;" rel="tag">webdriver</a> 
        </div>
        <div class="started">
            <a href="/questions/35713442/php-webdriver-how-to-force-new-test-to-use-different-profile" class="started-link">modified <span title="2016-03-03 18:10:28Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1331782/omar-alves">Omar Alves</a> <span class="reputation-score" title="reputation score " dir="ltr">399</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35776730"
     
     
     >
    <div onclick="window.location.href='/questions/35776730/wordpress-timeline-add-heading-quaterly-january-march-so-on'" class="cp">
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
        
                    <h3><a href="/questions/35776730/wordpress-timeline-add-heading-quaterly-january-march-so-on" class="question-hyperlink" title="Is there any way i can show on top January - March under that heading show posts January to March? and then April - June, July - September, October - December. here is my page link ...">Wordpress Timeline Add Heading Quaterly January - March so on</a></h3>
        <div class="tags t-php t-css t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35776730/wordpress-timeline-add-heading-quaterly-january-march-so-on" class="started-link">modified <span title="2016-03-03 17:58:44Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/3385695/user3385695">user3385695</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778651"
     
     
     >
    <div onclick="window.location.href='/questions/35778651/how-to-insert-into-elasticsearch-hosted-on-google-clouds-bitnami'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35778651/how-to-insert-into-elasticsearch-hosted-on-google-clouds-bitnami" class="question-hyperlink" title="Sorry I am pretty new to Google Clouds and Elasticsearch but I didn&#39;t find any doc on this. Basically we just deployed an Elasticsearch node on Google Clouds using Bitnami. But I am unable to connect ...">How to insert into Elasticsearch hosted on Google Clouds (bitnami)</a></h3>
        <div class="tags t-python t-elasticsearch t-google-cloud-platform t-bitnami">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/bitnami" class="post-tag" title="show questions tagged &#39;bitnami&#39;" rel="tag">bitnami</a> 
        </div>
        <div class="started">
            <a href="/questions/35778651/how-to-insert-into-elasticsearch-hosted-on-google-clouds-bitnami/?lastactivity" class="started-link">answered <span title="2016-03-03 17:37:00Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/2271659/doit-international">DoIT International</a> <span class="reputation-score" title="reputation score " dir="ltr">667</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35775816"
     
     
     >
    <div onclick="window.location.href='/questions/35775816/how-can-i-achive-continuous-integration-and-deployment-for-many-projects-in-one'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35775816/how-can-i-achive-continuous-integration-and-deployment-for-many-projects-in-one" class="question-hyperlink" title="What we use:

We use mercurial and bitbucket for repositories. Appveyor and kudu for continous integration and deployment. We are using visual studio 2015 as IDE.

What we have:

We have different web ...">How can I achive Continuous Integration and Deployment for many projects in one solution?</a></h3>
        <div class="tags t-visual-studio t-mercurial t-continuous-integration t-continuous-deployment t-appveyor">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/mercurial" class="post-tag" title="show questions tagged &#39;mercurial&#39;" rel="tag">mercurial</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/continuous-deployment" class="post-tag" title="show questions tagged &#39;continuous-deployment&#39;" rel="tag">continuous-deployment</a> <a href="/questions/tagged/appveyor" class="post-tag" title="show questions tagged &#39;appveyor&#39;" rel="tag">appveyor</a> 
        </div>
        <div class="started">
            <a href="/questions/35775816/how-can-i-achive-continuous-integration-and-deployment-for-many-projects-in-one/?lastactivity" class="started-link">answered <span title="2016-03-03 17:27:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1977143/bruno-garcia">Bruno Garcia</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778770"
     
     
     >
    <div onclick="window.location.href='/questions/35778770/videojs-flash-player-crash-when-moving-in-the-dom'" class="cp">
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
        
                    <h3><a href="/questions/35778770/videojs-flash-player-crash-when-moving-in-the-dom" class="question-hyperlink" title="I have a Video.js flash player (the requirement is that it be flash, so I am using it in flash mode as the tech). It sits as a main &#39;jumbotron&#39; type video on the top of the page. When the user scrolls ...">VideoJS - Flash Player crash when moving in the DOM</a></h3>
        <div class="tags t-jquery t-dom t-video&#251;js t-flash-video">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/video.js" class="post-tag" title="show questions tagged &#39;video.js&#39;" rel="tag">video.js</a> <a href="/questions/tagged/flash-video" class="post-tag" title="show questions tagged &#39;flash-video&#39;" rel="tag">flash-video</a> 
        </div>
        <div class="started">
            <a href="/questions/35778770/videojs-flash-player-crash-when-moving-in-the-dom" class="started-link">asked <span title="2016-03-03 17:19:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6014557/steven-melendez">Steven Melendez</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778684"
     
     
     >
    <div onclick="window.location.href='/questions/35778684/typescript-import-jspm-libaries'" class="cp">
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
        
                    <h3><a href="/questions/35778684/typescript-import-jspm-libaries" class="question-hyperlink" title="So most examples I found on importing jspm packages to typescript assumed that I wanted to use Systemjs to load and interpret them in the browser. However, I would rather like to use tsc to build ...">typescript: import jspm libaries</a></h3>
        <div class="tags t-angularjs t-typescript t-systemjs t-jspm">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> 
        </div>
        <div class="started">
            <a href="/questions/35778684/typescript-import-jspm-libaries" class="started-link">asked <span title="2016-03-03 17:15:16Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/974272/rweng">rweng</a> <span class="reputation-score" title="reputation score " dir="ltr">924</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35778621"
     
     
     >
    <div onclick="window.location.href='/questions/35778621/updating-to-nodejs-4x-mean-stack'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35778621/updating-to-nodejs-4x-mean-stack" class="question-hyperlink" title="So I&#39;ve been using node v 0.10x and 0.12x for dev  and prod environments.
Now we need to upgrade to v4x and as I&#39;m doing so, I&#39;m finding that is not so easy, gcc compiler issues, deprecated libs...

...">Updating to nodejs 4x MEAN stack</a></h3>
        <div class="tags t-node&#251;js t-redhat t-mean-stack t-meanjs t-devops">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/redhat" class="post-tag" title="show questions tagged &#39;redhat&#39;" rel="tag">redhat</a> <a href="/questions/tagged/mean-stack" class="post-tag" title="show questions tagged &#39;mean-stack&#39;" rel="tag">mean-stack</a> <a href="/questions/tagged/meanjs" class="post-tag" title="show questions tagged &#39;meanjs&#39;" rel="tag">meanjs</a> <a href="/questions/tagged/devops" class="post-tag" title="show questions tagged &#39;devops&#39;" rel="tag">devops</a> 
        </div>
        <div class="started">
            <a href="/questions/35778621/updating-to-nodejs-4x-mean-stack" class="started-link">asked <span title="2016-03-03 17:12:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3587059/jat2007">JAT2007</a> <span class="reputation-score" title="reputation score " dir="ltr">508</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35777236"
     
     
     >
    <div onclick="window.location.href='/questions/35777236/may-my-android-application-imitate-system-intent'" class="cp">
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
        
                    <h3><a href="/questions/35777236/may-my-android-application-imitate-system-intent" class="question-hyperlink" title="When an Android device receives a message, a broadcast intent &#39;android.provider.Telephony.SMS_RECEIVED&#39; is fired. The intent also includes the SMS that is sent.

Does Android have any defence against ...">May my Android application imitate system Intent?</a></h3>
        <div class="tags t-android t-security">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/security" class="post-tag" title="show questions tagged &#39;security&#39;" rel="tag">security</a> 
        </div>
        <div class="started">
            <a href="/questions/35777236/may-my-android-application-imitate-system-intent" class="started-link">asked <span title="2016-03-03 16:09:27Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/4125009/andrew-rukin">Andrew Rukin</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
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
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/311315/what-is-the-origin-of-the-idiom-to-stand-someone-up" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the origin of the idiom &quot;To Stand Someone Up&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/64326/how-to-screen-out-candidates-for-faculty-jobs-who-dont-know-the-subject" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to screen out candidates for faculty jobs who don&#39;t know the subject
                </a>

            </li>
            <li >
                <div class="favicon favicon-webmasters" title="Webmasters Stack Exchange"></div><a href="http://webmasters.stackexchange.com/questions/90766/google-called-previous-seo-company" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:45 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Google Called Previous SEO Company?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37077/are-there-logical-gaps-in-the-periodic-table-in-which-you-could-insert-a-new-mys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are there logical gaps in the periodic table in which you could insert a new mystery element for use as a fuel?
                </a>

            </li>
            <li >
                <div class="favicon favicon-politics" title="Politics Stack Exchange"></div><a href="http://politics.stackexchange.com/questions/10021/why-is-trump-winning-when-i-know-so-few-people-who-admit-to-voting-for-him" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:475 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Trump winning, when I know so few people who admit to voting for him?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/310832/synonym-for-marketing-that-doesnt-imply-selling-or-profit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Synonym for &quot;marketing&quot; that doesn&#39;t imply selling or profit
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35772794/get-only-the-last-match-matchword" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    get only the last match? .match(word)
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1681272/why-does-the-cauchy-schwarz-inequality-even-have-a-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the Cauchy-Schwarz Inequality even have a name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14314/how-did-the-space-shuttle-maintain-thrust-weight-balance" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How did the Space Shuttle maintain thrust/weight balance
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74553/robot-on-a-ladder" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Robot on a ladder
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/131179/adding-where-clause-skews-data" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adding Where Clause Skews Data
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35764905/why-is-pure-polymorphism-preferable-over-using-rtti" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is &#39;pure polymorphism&#39; preferable over using RTTI?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/74698/how-many-characters-are-there-on-the-icon-of-a-stack-exchange-site" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many characters are there on the icon of a Stack Exchange site?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1048141/what-gpu-does-the-intel-n3700-have" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What GPU does the Intel N3700 have?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28201/youve-probably-seen-me-naked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You&#39;ve Probably Seen Me Naked
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/267361/syntax-highlighting-in-the-terminal" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Syntax highlighting in the terminal
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/199772/probability-density-of-sum-of-two-beta-random-variables" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    probability density of sum of two beta random variables
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6749/after-copying-a-visual-selection-to-keyboard-return-to-original-location" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    After copying a visual selection to keyboard, return to original location
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/61208/is-it-normal-for-brokers-to-ask-whether-i-am-a-beginner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it normal for brokers to ask whether I am a beginner?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120885/why-is-luke-searching-for-the-first-jedi-temple" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is Luke searching for the First Jedi Temple?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/199732/what-is-the-exact-difference-between-linearly-separable-and-non-linearly-separab" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the exact difference between linearly separable and non-linearly separable data points?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/90812/proper-wording-for-cancel-undo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Proper wording for &quot;Cancel Undo&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/120666/was-any-character-alive-during-all-of-the-star-wars-episodes-from-i-to-vii" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was any character alive during all of the Star Wars episodes from I to VII?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-serverfault" title="Server Fault"></div><a href="http://serverfault.com/questions/761247/how-is-possible-that-the-web-site-is-down-but-the-traceroute-is-ok" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:2 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How is possible that the web site is down but the traceroute is ok?
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
                rev 2016.3.2.3314
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