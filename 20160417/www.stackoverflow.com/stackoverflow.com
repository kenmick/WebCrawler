<!DOCTYPE html>
<html>
<head>

<title>Stack Overflow</title>
    <link rel="shortcut icon" href="//cdn.sstatic.net/Sites/stackoverflow/img/favicon.ico?v=4f32ecc8f43d">
    <link rel="apple-touch-icon image_src" href="//cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon.png?v=c78bd457575a">
    <link rel="search" type="application/opensearchdescription+xml" title="Stack Overflow" href="/opensearch.xml">
    <meta name="twitter:card" content="summary">
    <meta name="twitter:domain" content="stackoverflow.com"/>
    <meta property="og:type" content="website" />    
    <meta property="og:image" itemprop="image primaryImageOfPage" content="http://cdn.sstatic.net/Sites/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="http://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d7746661fda9"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/Sites/stackoverflow/all.css?v=a8a089f4763a">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","networkMetaHostname":"meta.stackexchange.com","serverTime":1460914065,"routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"4d21e8b6f2b6b7f3f99cd49bf57769c0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e40ded65554f","js/moderator.en.js":"ffe1074c0b58","js/full-anon.en.js":"7da0b3845450","js/full.en.js":"98ce55a8b0ee","js/wmd.en.js":"1cfa3e4a40bd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"04ba8e00bd29","js/help.en.js":"dbd4f489eff2","js/tageditor.en.js":"c6494e8cd712","js/tageditornew.en.js":"1afaf3aba72f","js/inline-tag-editing.en.js":"7889156f8595","js/revisions.en.js":"47de10a8358f","js/review.en.js":"89ae42a0a140","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e48114b7f324","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"9cb4af53e992","js/keyboard-shortcuts.en.js":"d23ec88f913e","js/external-editor.en.js":"c596b854299b","js/external-editor.en.js":"c596b854299b","js/snippet-javascript.en.js":"9ebbcd127425","js/snippet-javascript-codemirror.en.js":"4b1f4def34fc"});
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
<span class="bounty-indicator-tab">414</span>            featured</a>
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
     id="question-summary-36679486"
     
     
     >
    <div onclick="window.location.href='/questions/36679486/could-not-connect-to-microsoft-exchange-after-a-few-sends'" class="cp">
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
        
                    <h3><a href="/questions/36679486/could-not-connect-to-microsoft-exchange-after-a-few-sends" class="question-hyperlink" title="I&#39;m sending mails using spring Java mail and Microsoft Exchange.

When I send a single mail all works properly but when I send a few mails closely spaced(just 4 or 5) the server returns a &quot;Connection ...">Could not connect to Microsoft Exchange after a few sends</a></h3>
        <div class="tags t-java t-spring t-email">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/36679486/could-not-connect-to-microsoft-exchange-after-a-few-sends" class="started-link">modified <span title="2016-04-17 17:26:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2675465/jonamos">JonAmos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679791"
     
     
     >
    <div onclick="window.location.href='/questions/36679791/getting-the-id-from-maxsum-sql-group-by'" class="cp">
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
        
                    <h3><a href="/questions/36679791/getting-the-id-from-maxsum-sql-group-by" class="question-hyperlink" title="I&#39;m trying to get the PlayerID from the result I get in following image

Result of query

The query I use to display that is:

SELECT PlayerIDFK, sum(TwoPointMade) as TwoPointMade, sum(ThreePointMade) ...">Getting the ID From MAX(SUM()) SQL GROUP BY</a></h3>
        <div class="tags t-mysql t-sql t-sql-server t-oracle">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/36679791/getting-the-id-from-maxsum-sql-group-by" class="started-link">asked <span title="2016-04-17 17:25:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5540252/jaskowaty">Jaskowaty</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679788"
     
     
     >
    <div onclick="window.location.href='/questions/36679788/bootstrap-modal-photo-gallery'" class="cp">
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
        
                    <h3><a href="/questions/36679788/bootstrap-modal-photo-gallery" class="question-hyperlink" title="I don&#39;t like admitting this, but I copied some code and I can&#39;t get it to work like it is supposed to work.  I&#39;ve got a few images that I want to be displayed in a bootstrap modal and to be able to ...">bootstrap modal photo gallery</a></h3>
        <div class="tags t-javascript t-html t-twitter-bootstrap t-photo-gallery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/photo-gallery" class="post-tag" title="show questions tagged &#39;photo-gallery&#39;" rel="tag">photo-gallery</a> 
        </div>
        <div class="started">
            <a href="/questions/36679788/bootstrap-modal-photo-gallery" class="started-link">asked <span title="2016-04-17 17:25:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2655352/user2655352">user2655352</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679783"
     
     
     >
    <div onclick="window.location.href='/questions/36679783/segmentation-fault-in-ruby-c-api-executable-when-loading-ruby-file-that-contains'" class="cp">
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
        
                    <h3><a href="/questions/36679783/segmentation-fault-in-ruby-c-api-executable-when-loading-ruby-file-that-contains" class="question-hyperlink" title="I&#39;m trying to call simple ruby function using Ruby C API, When executing the compiled output I get segmentation fault only when #coding: binary is in the ruby file, if i remove this line the code runs ...">Segmentation fault in Ruby C API executable when loading ruby file that contains #coding: binary</a></h3>
        <div class="tags t-c t-ruby t-segmentation-fault">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/segmentation-fault" class="post-tag" title="show questions tagged &#39;segmentation-fault&#39;" rel="tag">segmentation-fault</a> 
        </div>
        <div class="started">
            <a href="/questions/36679783/segmentation-fault-in-ruby-c-api-executable-when-loading-ruby-file-that-contains" class="started-link">asked <span title="2016-04-17 17:25:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5873912/kikapi">Kikapi</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679781"
     
     
     >
    <div onclick="window.location.href='/questions/36679781/how-to-gracefully-fit-contents-of-an-unresponsive-website-in-webview-of-android'" class="cp">
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
        
                    <h3><a href="/questions/36679781/how-to-gracefully-fit-contents-of-an-unresponsive-website-in-webview-of-android" class="question-hyperlink" title="I am working on a project which requires an unresponsive website to be included but that is not fitting in the width of my mobile device... Plz help!!
">How to gracefully fit contents of an unresponsive website in webview of Android studio without needing to scroll horizontally?</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/36679781/how-to-gracefully-fit-contents-of-an-unresponsive-website-in-webview-of-android" class="started-link">asked <span title="2016-04-17 17:25:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6216691/pranav-jain">Pranav Jain</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679373"
     
     
     >
    <div onclick="window.location.href='/questions/36679373/play-writes-with-generic-type-parameters'" class="cp">
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
        
                    <h3><a href="/questions/36679373/play-writes-with-generic-type-parameters" class="question-hyperlink" title="I have a trait Processor that looks like this:

trait Processor[A] {
  def process(in: Seq[Byte]): Result[A]
}

trait Result[A]{
  val ok: Boolean
  val errorMessage: Option[String]
  val data: ...">Play Writes with generic type parameters</a></h3>
        <div class="tags t-json t-scala t-playframework">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> 
        </div>
        <div class="started">
            <a href="/questions/36679373/play-writes-with-generic-type-parameters" class="started-link">modified <span title="2016-04-17 17:25:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3347384/cchantep">cchantep</a> <span class="reputation-score" title="reputation score " dir="ltr">3,931</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679635"
     
     
     >
    <div onclick="window.location.href='/questions/36679635/which-one-to-use-nsoperation-main-and-start-methods'" class="cp">
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
        
                    <h3><a href="/questions/36679635/which-one-to-use-nsoperation-main-and-start-methods" class="question-hyperlink" title="By Apple Documentation

Main -


  For non-concurrent operations, you typically override only one method:
  
  main


Start -


  When you add an operation to an operation queue, the queue ignores the
...">Which one to use NSOperation main() and start() methods</a></h3>
        <div class="tags t-cocoa t-cocoa-touch t-nsoperation">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/nsoperation" class="post-tag" title="show questions tagged &#39;nsoperation&#39;" rel="tag">nsoperation</a> 
        </div>
        <div class="started">
            <a href="/questions/36679635/which-one-to-use-nsoperation-main-and-start-methods" class="started-link">modified <span title="2016-04-17 17:25:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2666861/rahul-katariya">Rahul Katariya</a> <span class="reputation-score" title="reputation score " dir="ltr">529</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679779"
     
     
     >
    <div onclick="window.location.href='/questions/36679779/sql-using-multiple-and-or-in-the-same-query'" class="cp">
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
        
                    <h3><a href="/questions/36679779/sql-using-multiple-and-or-in-the-same-query" class="question-hyperlink" title="Having a problem getting correct results from my Query.
my main issue is that i have a column called filterlist which contains data in this format &#39;[space]NUMBER[space]&#39;


  | 2 | 16 | 7 |


I need to ...">SQL Using multiple AND &amp; OR in the same query</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36679779/sql-using-multiple-and-or-in-the-same-query" class="started-link">asked <span title="2016-04-17 17:25:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1541271/phil-cullington">Phil Cullington</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36668268"
     
     
     >
    <div onclick="window.location.href='/questions/36668268/returning-to-same-view-in-backing-bean-should-i-return-null-or-empty-string-or'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36668268/returning-to-same-view-in-backing-bean-should-i-return-null-or-empty-string-or" class="question-hyperlink" title="When my commandButtons for signup and login call their methods in their backing beans I would like to redirect to index when succeeded, and stay on same view when fails. That all works fine, I return ...">Returning to same view in backing bean, should I return null or empty string or view ID?</a></h3>
        <div class="tags t-jsf t-view t-navigation">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/view" class="post-tag" title="show questions tagged &#39;view&#39;" rel="tag">view</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> 
        </div>
        <div class="started">
            <a href="/questions/36668268/returning-to-same-view-in-backing-bean-should-i-return-null-or-empty-string-or/?lastactivity" class="started-link">modified <span title="2016-04-17 17:24:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/157882/balusc">BalusC</a> <span class="reputation-score" title="reputation score 644,573" dir="ltr">645k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679776"
     
     
     >
    <div onclick="window.location.href='/questions/36679776/string-comparison-and-concatenation-in-mips'" class="cp">
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
        
                    <h3><a href="/questions/36679776/string-comparison-and-concatenation-in-mips" class="question-hyperlink" title="I was wondering if anyone can help me with my code. I have to write a MIPS program to enter two separate strings, see which one is shorter and than concatenate the longer one to the shorter. Any help ...">String comparison and concatenation in MIPS?</a></h3>
        <div class="tags t-string t-compare t-mips t-string-concatenation">
            <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/compare" class="post-tag" title="show questions tagged &#39;compare&#39;" rel="tag">compare</a> <a href="/questions/tagged/mips" class="post-tag" title="show questions tagged &#39;mips&#39;" rel="tag">mips</a> <a href="/questions/tagged/string-concatenation" class="post-tag" title="show questions tagged &#39;string-concatenation&#39;" rel="tag">string-concatenation</a> 
        </div>
        <div class="started">
            <a href="/questions/36679776/string-comparison-and-concatenation-in-mips" class="started-link">asked <span title="2016-04-17 17:24:35Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6216668/kater4e">kater4e</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678335"
     
     
     >
    <div onclick="window.location.href='/questions/36678335/pixelate-image-data-algorithm-very-slow'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36678335/pixelate-image-data-algorithm-very-slow" class="question-hyperlink" title="I had this pixelate algorithm in my tools, but when I came to apply it today to my drawing app, it&#39;s performance is seriously bad. I was wondering if you could help me with this.

This is the algo I ...">Pixelate Image Data Algorithm very slow</a></h3>
        <div class="tags t-javascript t-algorithm t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/36678335/pixelate-image-data-algorithm-very-slow/?lastactivity" class="started-link">modified <span title="2016-04-17 17:24:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2979617/m-oehm">M Oehm</a> <span class="reputation-score" title="reputation score 17,124" dir="ltr">17.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666349"
     
     
     >
    <div onclick="window.location.href='/questions/36666349/django-rest-framework-if-user-exist-return-true-false-if-not'" class="cp">
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
        
                    <h3><a href="/questions/36666349/django-rest-framework-if-user-exist-return-true-false-if-not" class="question-hyperlink" title="Need to preform simple check: If user exist return True, False if not.I am trying to solve thise problem using custom json answers, not sure it is the right way to deal with it. Please help me .

My ...">Django rest framework. If user exist return True, False if not</a></h3>
        <div class="tags t-python-3&#251;x t-django-models t-django-rest-framework">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/django-models" class="post-tag" title="show questions tagged &#39;django-models&#39;" rel="tag">django-models</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36666349/django-rest-framework-if-user-exist-return-true-false-if-not/?lastactivity" class="started-link">modified <span title="2016-04-17 17:24:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4921103/rahul-gupta">Rahul Gupta</a> <span class="reputation-score" title="reputation score 11,255" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679774"
     
     
     >
    <div onclick="window.location.href='/questions/36679774/concurrency-issues-with-parallel'" class="cp">
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
        
                    <h3><a href="/questions/36679774/concurrency-issues-with-parallel" class="question-hyperlink" title="I have a problem, where this code does not return the same value each time it is run. I assume it is because it is not threadsafe and I am having some concurrency issues with parallel(). I have tried ...">Concurrency issues with parallel()</a></h3>
        <div class="tags t-concurrency t-thread-safety t-parallel&#251;foreach t-spliterator">
            <a href="/questions/tagged/concurrency" class="post-tag" title="show questions tagged &#39;concurrency&#39;" rel="tag">concurrency</a> <a href="/questions/tagged/thread-safety" class="post-tag" title="show questions tagged &#39;thread-safety&#39;" rel="tag">thread-safety</a> <a href="/questions/tagged/parallel.foreach" class="post-tag" title="show questions tagged &#39;parallel.foreach&#39;" rel="tag">parallel.foreach</a> <a href="/questions/tagged/spliterator" class="post-tag" title="show questions tagged &#39;spliterator&#39;" rel="tag">spliterator</a> 
        </div>
        <div class="started">
            <a href="/questions/36679774/concurrency-issues-with-parallel" class="started-link">asked <span title="2016-04-17 17:24:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5409781/yeahboy">yeahboy</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679772"
     
     
     >
    <div onclick="window.location.href='/questions/36679772/does-the-android-tag-dispatcher-handle-the-ndef-records-synchronously-or-asynchr'" class="cp">
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
        
                    <h3><a href="/questions/36679772/does-the-android-tag-dispatcher-handle-the-ndef-records-synchronously-or-asynchr" class="question-hyperlink" title="I read along several times the documentation from Android Developer website about the NFC tag dispatcher (http://developer.android.com/guide/topics/connectivity/nfc/index.html), but I can&#39;t figure out ...">Does the Android tag dispatcher handle the NDEF records synchronously or asynchronously?</a></h3>
        <div class="tags t-android t-nfc t-ndef">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/nfc" class="post-tag" title="show questions tagged &#39;nfc&#39;" rel="tag">nfc</a> <a href="/questions/tagged/ndef" class="post-tag" title="show questions tagged &#39;ndef&#39;" rel="tag">ndef</a> 
        </div>
        <div class="started">
            <a href="/questions/36679772/does-the-android-tag-dispatcher-handle-the-ndef-records-synchronously-or-asynchr" class="started-link">asked <span title="2016-04-17 17:24:17Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4175361/atom-84">AtoM_84</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679698"
     
     
     >
    <div onclick="window.location.href='/questions/36679698/how-to-fire-a-http-post-from-a-html-file'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36679698/how-to-fire-a-http-post-from-a-html-file" class="question-hyperlink" title="I need to create a test html file so I can be able to test an API I created, but Im not a html coder at all.

So, i have the following:

POST /somepage.php HTTP/1.1
Host: example.com
Content-Type: ...">how to fire a HTTP POST from a html file?</a></h3>
        <div class="tags t-html t-http-post">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/http-post" class="post-tag" title="show questions tagged &#39;http-post&#39;" rel="tag">http-post</a> 
        </div>
        <div class="started">
            <a href="/questions/36679698/how-to-fire-a-http-post-from-a-html-file/?lastactivity" class="started-link">answered <span title="2016-04-17 17:24:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3617432/%c3%89ric-viala">&#201;ric Viala</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679770"
     
     
     >
    <div onclick="window.location.href='/questions/36679770/using-android-support-design-library-for-lowest-api-level-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36679770/using-android-support-design-library-for-lowest-api-level-in-android" class="question-hyperlink" title="i use material design (Floating Action Button) in my project. so i import android.support.design.widget.FloatingActionButton and use android.support.v7for using ToolBar and AppCompat theme in lowest ...">using android.support.design library for lowest API level in android</a></h3>
        <div class="tags t-android t-design t-material">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/design" class="post-tag" title="show questions tagged &#39;design&#39;" rel="tag">design</a> <a href="/questions/tagged/material" class="post-tag" title="show questions tagged &#39;material&#39;" rel="tag">material</a> 
        </div>
        <div class="started">
            <a href="/questions/36679770/using-android-support-design-library-for-lowest-api-level-in-android" class="started-link">asked <span title="2016-04-17 17:24:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4568864/mina-dahesh">Mina Dahesh</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36672261"
     
     
     >
    <div onclick="window.location.href='/questions/36672261/how-to-reduce-ssl-time-of-website'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36672261/how-to-reduce-ssl-time-of-website" class="question-hyperlink" title="I have an HTTPS website and I want to reduce the SSL time of this website. The SSL certificate has been installed on AWS ELB. 

If I access the site from Netherlands, the SSL Time is high but if I ...">how to reduce ssl time of website</a></h3>
        <div class="tags t-performance t-amazon-web-services t-ssl t-https t-website">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/website" class="post-tag" title="show questions tagged &#39;website&#39;" rel="tag">website</a> 
        </div>
        <div class="started">
            <a href="/questions/36672261/how-to-reduce-ssl-time-of-website/?lastactivity" class="started-link">answered <span title="2016-04-17 17:23:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2195875/tom">Tom</a> <span class="reputation-score" title="reputation score " dir="ltr">920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679654"
     
     
     >
    <div onclick="window.location.href='/questions/36679654/how-do-i-set-a-webhook-up-to-forward-small-json-payloads-to-my-code'" class="cp">
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
        
                    <h3><a href="/questions/36679654/how-do-i-set-a-webhook-up-to-forward-small-json-payloads-to-my-code" class="question-hyperlink" title="I&#39;m fairly new to programming so please bear with me. I&#39;m working on a bot for Kik, and the docs say 


  When a user sends your bot a message, your webhook will be called with a JSON payload with ...">How do I set a webhook up to forward small JSON payloads to my code?</a></h3>
        <div class="tags t-json t-bots t-webhooks t-kik">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/bots" class="post-tag" title="show questions tagged &#39;bots&#39;" rel="tag">bots</a> <a href="/questions/tagged/webhooks" class="post-tag" title="show questions tagged &#39;webhooks&#39;" rel="tag">webhooks</a> <a href="/questions/tagged/kik" class="post-tag" title="show questions tagged &#39;kik&#39;" rel="tag">kik</a> 
        </div>
        <div class="started">
            <a href="/questions/36679654/how-do-i-set-a-webhook-up-to-forward-small-json-payloads-to-my-code" class="started-link">modified <span title="2016-04-17 17:22:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4517968/ryan-broman">Ryan Broman</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679756"
     
     
     >
    <div onclick="window.location.href='/questions/36679756/upload-image-by-laravel-and-permission-issue'" class="cp">
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
        
                    <h3><a href="/questions/36679756/upload-image-by-laravel-and-permission-issue" class="question-hyperlink" title="I&#39;m trying to upload some images on public/images directory. upload worked but when I want to access to uploaded image by its address, I get permission denied error.


  403 
  
  Forbidden 
  
  ...">upload image by laravel and permission issue</a></h3>
        <div class="tags t-php t-laravel t-access-denied">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/access-denied" class="post-tag" title="show questions tagged &#39;access-denied&#39;" rel="tag">access-denied</a> 
        </div>
        <div class="started">
            <a href="/questions/36679756/upload-image-by-laravel-and-permission-issue" class="started-link">asked <span title="2016-04-17 17:22:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1103397/smoqadam">smoqadam</a> <span class="reputation-score" title="reputation score " dir="ltr">658</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679755"
     
     
     >
    <div onclick="window.location.href='/questions/36679755/creating-a-listbox-that-holds-multiple-datagrids'" class="cp">
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
        
                    <h3><a href="/questions/36679755/creating-a-listbox-that-holds-multiple-datagrids" class="question-hyperlink" title="I&#39;m trying to make a search application using a wpf and entity framework following mvvm design patterns. When you search for someone, I want the ListBox to dynamically hold as many datagrids, as the ...">Creating a ListBox that holds multiple datagrids</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-mvvm t-listbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/listbox" class="post-tag" title="show questions tagged &#39;listbox&#39;" rel="tag">listbox</a> 
        </div>
        <div class="started">
            <a href="/questions/36679755/creating-a-listbox-that-holds-multiple-datagrids" class="started-link">asked <span title="2016-04-17 17:22:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4942456/cole-gordon">Cole Gordon</a> <span class="reputation-score" title="reputation score " dir="ltr">67</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679627"
     
     
     >
    <div onclick="window.location.href='/questions/36679627/extend-a-sphere-shape-maya'" class="cp">
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
        
                    <h3><a href="/questions/36679627/extend-a-sphere-shape-maya" class="question-hyperlink" title="I am following a Maya tutorial from lynda.com. I&#39;m having trouble with one part of the tutorial.The tutorial skip a part which I have no idea how to do.

here is what I have done: my model

This is ...">Extend a sphere shape - Maya</a></h3>
        <div class="tags t-3d t-maya t-modeling t-3d-modelling">
            <a href="/questions/tagged/3d" class="post-tag" title="show questions tagged &#39;3d&#39;" rel="tag">3d</a> <a href="/questions/tagged/maya" class="post-tag" title="show questions tagged &#39;maya&#39;" rel="tag">maya</a> <a href="/questions/tagged/modeling" class="post-tag" title="show questions tagged &#39;modeling&#39;" rel="tag">modeling</a> <a href="/questions/tagged/3d-modelling" class="post-tag" title="show questions tagged &#39;3d-modelling&#39;" rel="tag">3d-modelling</a> 
        </div>
        <div class="started">
            <a href="/questions/36679627/extend-a-sphere-shape-maya" class="started-link">modified <span title="2016-04-17 17:21:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6216615/taimoor-rana">Taimoor Rana</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679701"
     
     
     >
    <div onclick="window.location.href='/questions/36679701/java-lang-illegalstateexception-when-to-display-images-in-json-object-string'" class="cp">
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
        
                    <h3><a href="/questions/36679701/java-lang-illegalstateexception-when-to-display-images-in-json-object-string" class="question-hyperlink" title="I have &lt;img> tags in the json that I am trying to parse. I used the accepted answer in this question to display the 
images. But the app is  crashing with a java.lang.IllegalStateException. 
...">java.lang.IllegalStateException when to display images in json object string</a></h3>
        <div class="tags t-java t-android t-json">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/36679701/java-lang-illegalstateexception-when-to-display-images-in-json-object-string/?lastactivity" class="started-link">answered <span title="2016-04-17 17:21:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6214984/jesse-buss">Jesse Buss</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679748"
     
     
     >
    <div onclick="window.location.href='/questions/36679748/tell-sqlldr-control-file-to-load-missing-values-as-null'" class="cp">
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
        
                    <h3><a href="/questions/36679748/tell-sqlldr-control-file-to-load-missing-values-as-null" class="question-hyperlink" title="I have a CSV file. How can I tell the sqlldr control file to load missing values as NULL. (ie the table schema allows NULL for certain column)

Example of CSV

1,Name1
2,Name2
3,
4,Name3


Could you ...">Tell sqlldr control file to load missing values as NULL</a></h3>
        <div class="tags t-csv t-sql-loader">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/sql-loader" class="post-tag" title="show questions tagged &#39;sql-loader&#39;" rel="tag">sql-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/36679748/tell-sqlldr-control-file-to-load-missing-values-as-null" class="started-link">asked <span title="2016-04-17 17:21:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5618563/kurt-miller">Kurt Miller</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-823718"
     
     
     >
    <div onclick="window.location.href='/questions/823718/what-are-some-of-the-best-reference-sites-for-html-and-javascript-programming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="33 votes">33</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="10728 views">11k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/823718/what-are-some-of-the-best-reference-sites-for-html-and-javascript-programming" class="question-hyperlink" title="Best reference sites for HTML and JavaScript programming:


W3C WebEd Wiki (this site has a self-teaching curriculum as well as reference material): HTML, CSS
W3C Specifications: HTML4, HTML5 (working ...">What are some of the best reference sites for HTML and JavaScript programming</a></h3>
        <div class="tags t-javascript t-html t-reference">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/reference" class="post-tag" title="show questions tagged &#39;reference&#39;" rel="tag">reference</a> 
        </div>
        <div class="started">
            <a href="/questions/823718/what-are-some-of-the-best-reference-sites-for-html-and-javascript-programming/?lastactivity" class="started-link">modified <span title="2016-04-17 17:21:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5620297/druzion">Druzion</a> <span class="reputation-score" title="reputation score " dir="ltr">2,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679746"
     
     
     >
    <div onclick="window.location.href='/questions/36679746/hide-empty-date-value-for-jquery-timepicker-on-rails-4-on-edit-form'" class="cp">
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
        
                    <h3><a href="/questions/36679746/hide-empty-date-value-for-jquery-timepicker-on-rails-4-on-edit-form" class="question-hyperlink" title="I am using this Jquery Timepicker by Willington Vega and it works great as a dropdown on a &quot;new&quot; form (meaning the dropdown populates the input field with the value &quot;09:00 AM&quot;.

HOWEVER,  when I ...">hide empty date value for jquery.timepicker on Rails 4 on edit form</a></h3>
        <div class="tags t-jquery t-ruby-on-rails t-simple-form">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/simple-form" class="post-tag" title="show questions tagged &#39;simple-form&#39;" rel="tag">simple-form</a> 
        </div>
        <div class="started">
            <a href="/questions/36679746/hide-empty-date-value-for-jquery-timepicker-on-rails-4-on-edit-form" class="started-link">asked <span title="2016-04-17 17:21:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3689085/nothingtoseehere">NothingToSeeHere</a> <span class="reputation-score" title="reputation score " dir="ltr">311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679745"
     
     
     >
    <div onclick="window.location.href='/questions/36679745/android-establish-httpsconnection-with-certificate'" class="cp">
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
        
                    <h3><a href="/questions/36679745/android-establish-httpsconnection-with-certificate" class="question-hyperlink" title="I am developing an Android application under Android Studio and I need to establish HTTPS connection. So far I&#39;ve succeeded, but with current implementation I am trusting all hosts, which could easily ...">Android establish HTTPSConnection with certificate</a></h3>
        <div class="tags t-java t-android t-ssl t-android-studio t-https">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> 
        </div>
        <div class="started">
            <a href="/questions/36679745/android-establish-httpsconnection-with-certificate" class="started-link">asked <span title="2016-04-17 17:21:21Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3976589/zdravko-donev">Zdravko Donev</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679732"
     
     
     >
    <div onclick="window.location.href='/questions/36679732/coercing-previously-defined-variables-using-set-from-data-table'" class="cp">
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
        
                    <h3><a href="/questions/36679732/coercing-previously-defined-variables-using-set-from-data-table" class="question-hyperlink" title="I was wondering what causes the following behavior that surprised me a bit - I defined a data table dt_3, then defined dt_1 to be equal to dt_3. When I then used set() to replace row elements in dt_1, ...">Coercing previously defined variables using set() from data.table</a></h3>
        <div class="tags t-r t-set t-data&#251;table">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/set" class="post-tag" title="show questions tagged &#39;set&#39;" rel="tag">set</a> <a href="/questions/tagged/data.table" class="post-tag" title="show questions tagged &#39;data.table&#39;" rel="tag">data.table</a> 
        </div>
        <div class="started">
            <a href="/questions/36679732/coercing-previously-defined-variables-using-set-from-data-table" class="started-link">modified <span title="2016-04-17 17:21:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3063910/hadd-e-nuff">Hadd E. Nuff</a> <span class="reputation-score" title="reputation score 48,602" dir="ltr">48.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36670605"
     
     
     >
    <div onclick="window.location.href='/questions/36670605/c-stdlist-assignment-inheritance'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="5 answers">5</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="61 views">61</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36670605/c-stdlist-assignment-inheritance" class="question-hyperlink" title="class A, B;
class A {
    public:
        A&amp; operator= ( const A &amp;rhs ) { return *this; }
};
class B: public A {
    public:
        B&amp; operator= ( const A &amp;rhs ) { return *this; }
};
...">C++, std::list, assignment, inheritance</a></h3>
        <div class="tags t-c&#231;&#231; t-inheritance t-assignment-operator t-stdlist">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/assignment-operator" class="post-tag" title="show questions tagged &#39;assignment-operator&#39;" rel="tag">assignment-operator</a> <a href="/questions/tagged/stdlist" class="post-tag" title="show questions tagged &#39;stdlist&#39;" rel="tag">stdlist</a> 
        </div>
        <div class="started">
            <a href="/questions/36670605/c-stdlist-assignment-inheritance/?lastactivity" class="started-link">modified <span title="2016-04-17 17:20:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/251738/mark-b">Mark B</a> <span class="reputation-score" title="reputation score 73,573" dir="ltr">73.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679739"
     
     
     >
    <div onclick="window.location.href='/questions/36679739/how-do-i-de-couple-frame-reading-from-frame-processing'" class="cp">
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
        
                    <h3><a href="/questions/36679739/how-do-i-de-couple-frame-reading-from-frame-processing" class="question-hyperlink" title="I wrote some image analysis in OpenCV&#39;s Python API. Images are acquired in real-time from a webcam with the read() function of a cv2.VideoCapture object within a while True loop.

Processing a frame ...">How do I de-couple frame reading from frame processing?</a></h3>
        <div class="tags t-python t-multithreading t-python-3&#251;x t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/36679739/how-do-i-de-couple-frame-reading-from-frame-processing" class="started-link">asked <span title="2016-04-17 17:20:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4828720/bugmenot123">bugmenot123</a> <span class="reputation-score" title="reputation score " dir="ltr">227</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679736"
     
     
     >
    <div onclick="window.location.href='/questions/36679736/how-to-obtain-uitableviewcells-selectedbackgroundview-behavior-in-uicollectionv'" class="cp">
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
        
                    <h3><a href="/questions/36679736/how-to-obtain-uitableviewcells-selectedbackgroundview-behavior-in-uicollectionv" class="question-hyperlink" title="If you have a UITableViewCell subclass that contains other UIViews and a selectedBackgroundView, when the cell becomes selected, iOS automatically removes the backgroundColor from all of the subviews ...">How to obtain UITableViewCell&#39;s selectedBackgroundView behavior in UICollectionViewCell</a></h3>
        <div class="tags t-ios t-uitableview t-uicollectionviewcell">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uicollectionviewcell" class="post-tag" title="show questions tagged &#39;uicollectionviewcell&#39;" rel="tag">uicollectionviewcell</a> 
        </div>
        <div class="started">
            <a href="/questions/36679736/how-to-obtain-uitableviewcells-selectedbackgroundview-behavior-in-uicollectionv" class="started-link">asked <span title="2016-04-17 17:20:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1795356/joey">Joey</a> <span class="reputation-score" title="reputation score 12,040" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679734"
     
     
     >
    <div onclick="window.location.href='/questions/36679734/custom-wordpress-walker-class-for-mega-menu'" class="cp">
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
        
                    <h3><a href="/questions/36679734/custom-wordpress-walker-class-for-mega-menu" class="question-hyperlink" title="I&#39;m trying to wrap sub menu in &lt;div> tag when custom mega menu field is enabled in parent &lt;li> and i&#39;m near to achieve my requirement but problem is that it&#39;s wrapping all sub menu in ...">Custom Wordpress Walker Class For Mega Menu</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36679734/custom-wordpress-walker-class-for-mega-menu" class="started-link">asked <span title="2016-04-17 17:19:58Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2758988/anasnaqvi">anasnaqvi</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679733"
     
     
     >
    <div onclick="window.location.href='/questions/36679733/asynchttpclient-and-netty-hook-for-worker-thread-being-returned-to-pool'" class="cp">
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
        
                    <h3><a href="/questions/36679733/asynchttpclient-and-netty-hook-for-worker-thread-being-returned-to-pool" class="question-hyperlink" title="I&#39;m using Ning&#39;s AsyncHttpClient along with Netty to perform non-blocking REST calls between microservices. I&#39;m trying to figure out how to clear out threadLocal values once the Netty worker thread is ...">AsyncHttpClient and Netty - hook for worker thread being returned to pool?</a></h3>
        <div class="tags t-java t-netty t-asynchttpclient">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netty" class="post-tag" title="show questions tagged &#39;netty&#39;" rel="tag">netty</a> <a href="/questions/tagged/asynchttpclient" class="post-tag" title="show questions tagged &#39;asynchttpclient&#39;" rel="tag">asynchttpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/36679733/asynchttpclient-and-netty-hook-for-worker-thread-being-returned-to-pool" class="started-link">asked <span title="2016-04-17 17:19:55Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/631425/dave-taubler">Dave Taubler</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679729"
     
     
     >
    <div onclick="window.location.href='/questions/36679729/react-native-sliding-navigation-bar'" class="cp">
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
        
                    <h3><a href="/questions/36679729/react-native-sliding-navigation-bar" class="question-hyperlink" title="I&#39;m with react native on android, and i have the navigator component with it&#39;s navigation bar.
In my main view i have a tabbed android-like component, and list views to display my articles.

So my ...">react native sliding navigation bar</a></h3>
        <div class="tags t-javascript t-android t-reactjs t-react-native">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/36679729/react-native-sliding-navigation-bar" class="started-link">asked <span title="2016-04-17 17:19:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4230613/olup-otilapan">olup otilapan</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36475722"
     
     
     >
    <div onclick="window.location.href='/questions/36475722/how-to-perform-postback-operation-in-asp-net-webforms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="106 views">106</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/36475722/how-to-perform-postback-operation-in-asp-net-webforms" class="question-hyperlink" title="I want to perform a postback to get data, when the &lt;div id=&quot;roomTypeContainer&quot;> is clicked.
So, wrapped it inside a LinkButton. When I click on the div, there is an error in the browser console.
...">How to perform postback operation in ASP.Net Webforms</a></h3>
        <div class="tags t-asp&#251;net">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36475722/how-to-perform-postback-operation-in-asp-net-webforms/?lastactivity" class="started-link">answered <span title="2016-04-17 17:19:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/6210773/alexander-kudryashev">Alexander Kudryashev</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679536"
     
     
     >
    <div onclick="window.location.href='/questions/36679536/how-can-you-update-parent-form-from-child-dialog'" class="cp">
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
        
                    <h3><a href="/questions/36679536/how-can-you-update-parent-form-from-child-dialog" class="question-hyperlink" title="Similar to Notepad&#39;s method &#39;Find&#39; where you can find a certain word and the main form will highlight the word while keeping the Find dialog box focused.

Here&#39;s where I&#39;m at so far:

[Main.cs] ...">How can you update Parent form from Child dialog?</a></h3>
        <div class="tags t-c&#241; t-winforms t-events t-dialog">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/36679536/how-can-you-update-parent-form-from-child-dialog/?lastactivity" class="started-link">answered <span title="2016-04-17 17:19:13Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3110834/reza-aghaei">Reza Aghaei</a> <span class="reputation-score" title="reputation score 21,426" dir="ltr">21.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679688"
     
     
     >
    <div onclick="window.location.href='/questions/36679688/jformattedtextfield-get-value-without-mask'" class="cp">
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
        
                    <h3><a href="/questions/36679688/jformattedtextfield-get-value-without-mask" class="question-hyperlink" title="i set mask to JFormattedTextField in java
like this:

MaskFormatter mf1 = new MaskFormatter(&quot;#.## mmol/g&quot;);
mf1.setValueContainsLiteralCharacters(false);
mf1.setPlaceholderCharacter(&#39;_&#39;);
...">JFormattedTextField get value without mask</a></h3>
        <div class="tags t-java t-swing t-mask t-jformattedtextfield">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/mask" class="post-tag" title="show questions tagged &#39;mask&#39;" rel="tag">mask</a> <a href="/questions/tagged/jformattedtextfield" class="post-tag" title="show questions tagged &#39;jformattedtextfield&#39;" rel="tag">jformattedtextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/36679688/jformattedtextfield-get-value-without-mask" class="started-link">modified <span title="2016-04-17 17:18:37Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/522444/hovercraft-full-of-eels">Hovercraft Full Of Eels</a> <span class="reputation-score" title="reputation score 219,295" dir="ltr">219k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679715"
     
     
     >
    <div onclick="window.location.href='/questions/36679715/how-does-one-store-group-of-nodes-in-neo4j'" class="cp">
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
        
                    <h3><a href="/questions/36679715/how-does-one-store-group-of-nodes-in-neo4j" class="question-hyperlink" title="We are building a graph of artists / music / films and the interconnection between them.

We figured out that there can be possibly 2 types of data relationship groups, Simple and Compound.

1) ...">How does one store group of nodes in neo4j?</a></h3>
        <div class="tags t-database t-neo4j t-cypher t-nodes t-hierarchy">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/neo4j" class="post-tag" title="show questions tagged &#39;neo4j&#39;" rel="tag">neo4j</a> <a href="/questions/tagged/cypher" class="post-tag" title="show questions tagged &#39;cypher&#39;" rel="tag">cypher</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/hierarchy" class="post-tag" title="show questions tagged &#39;hierarchy&#39;" rel="tag">hierarchy</a> 
        </div>
        <div class="started">
            <a href="/questions/36679715/how-does-one-store-group-of-nodes-in-neo4j" class="started-link">asked <span title="2016-04-17 17:18:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/933131/chandan">chandan</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679453"
     
     
     >
    <div onclick="window.location.href='/questions/36679453/opencv-3-1-0-android-hide-camera-preview'" class="cp">
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
        
                    <h3><a href="/questions/36679453/opencv-3-1-0-android-hide-camera-preview" class="question-hyperlink" title="I am trying to hide android camera preview in opencv. I am using opencv3.1.0 for android(java binding library) with xamarin c#. I look up all questions here but i couldt do this. In my view I have ...">Opencv 3.1.0 Android Hide Camera Preview</a></h3>
        <div class="tags t-java t-android t-opencv t-xamarin t-opencv4android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/opencv4android" class="post-tag" title="show questions tagged &#39;opencv4android&#39;" rel="tag">opencv4android</a> 
        </div>
        <div class="started">
            <a href="/questions/36679453/opencv-3-1-0-android-hide-camera-preview" class="started-link">modified <span title="2016-04-17 17:18:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3665099/user3665099">user3665099</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679713"
     
     
     >
    <div onclick="window.location.href='/questions/36679713/collision-detection-for-diagonal-movement'" class="cp">
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
        
                    <h3><a href="/questions/36679713/collision-detection-for-diagonal-movement" class="question-hyperlink" title="The collision detection system I have for my small game sort of works. It&#39;s able to tell when the player goes straight into a wall. However when the player goes diagonal, it clips through the wall. I ...">Collision detection for diagonal movement</a></h3>
        <div class="tags t-java t-collision-detection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/collision-detection" class="post-tag" title="show questions tagged &#39;collision-detection&#39;" rel="tag">collision-detection</a> 
        </div>
        <div class="started">
            <a href="/questions/36679713/collision-detection-for-diagonal-movement" class="started-link">asked <span title="2016-04-17 17:17:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4826267/hobbs2000">Hobbs2000</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679679"
     
     
     >
    <div onclick="window.location.href='/questions/36679679/use-string-methods-to-find-and-count-vowels-in-a-string'" class="cp">
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
        
                    <h3><a href="/questions/36679679/use-string-methods-to-find-and-count-vowels-in-a-string" class="question-hyperlink" title="when my code compiles it is giving me multiple outputs of my vowels. Almost like its giving me an output after it checks each character. how do i make it give just one output with all my vowels and ...">Use string methods to find and count vowels in a string?</a></h3>
        <div class="tags t-java t-charat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/charat" class="post-tag" title="show questions tagged &#39;charat&#39;" rel="tag">charat</a> 
        </div>
        <div class="started">
            <a href="/questions/36679679/use-string-methods-to-find-and-count-vowels-in-a-string/?lastactivity" class="started-link">answered <span title="2016-04-17 17:17:57Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/6214984/jesse-buss">Jesse Buss</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679705"
     
     
     >
    <div onclick="window.location.href='/questions/36679705/replaced-t-with-on-git-repo'" class="cp">
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
        
                    <h3><a href="/questions/36679705/replaced-t-with-on-git-repo" class="question-hyperlink" title="Was up too late last night working on some legacy code I inherited from someone else. In addition to putting the thing under revision control, I wanted to convert the codebase away from tabs to ...">Replaced /\t/ with / / on git repo</a></h3>
        <div class="tags t-git t-repository">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/repository" class="post-tag" title="show questions tagged &#39;repository&#39;" rel="tag">repository</a> 
        </div>
        <div class="started">
            <a href="/questions/36679705/replaced-t-with-on-git-repo" class="started-link">asked <span title="2016-04-17 17:17:23Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/193392/monban">Monban</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678998"
     
     
     >
    <div onclick="window.location.href='/questions/36678998/how-to-write-data-in-a-node-js-stream-without-duplicates'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="13 views">13</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36678998/how-to-write-data-in-a-node-js-stream-without-duplicates" class="question-hyperlink" title="This question is about a URL-crawler in node.js.
On the start_url URL he looks for links and &quot;pushes&quot; them to a .json-file (output.json).

How can I make sure that he does not &quot;push&quot; or &quot;write&quot; ...">How to write data in a node.js stream without duplicates?</a></h3>
        <div class="tags t-javascript t-json t-node&#251;js t-web-crawler">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> 
        </div>
        <div class="started">
            <a href="/questions/36678998/how-to-write-data-in-a-node-js-stream-without-duplicates/?lastactivity" class="started-link">modified <span title="2016-04-17 17:17:17Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/816620/jfriend00">jfriend00</a> <span class="reputation-score" title="reputation score 253,448" dir="ltr">253k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36626031"
     
     
     >
    <div onclick="window.location.href='/questions/36626031/boostasiosslcontextcontextboostasiosslcontext-basemethod-undef'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/36626031/boostasiosslcontextcontextboostasiosslcontext-basemethod-undef" class="question-hyperlink" title="I am running OSX Yosemite 10.10.5 with clang-700.0.72 and a brew installed boost 1.56.

I am using boost::asio for non-ssl and tls sockets.
The offending lines are not in my project, but appear to ...">boost::asio::ssl::context::context(boost::asio::ssl::context_base::method) undefined Symbols</a></h3>
        <div class="tags t-c&#231;&#231; t-osx t-ssl t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/36626031/boostasiosslcontextcontextboostasiosslcontext-basemethod-undef" class="started-link">modified <span title="2016-04-17 17:17:13Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/499699/%c3%86lex">&#198;lex</a> <span class="reputation-score" title="reputation score " dir="ltr">3,984</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666770"
     
     
     >
    <div onclick="window.location.href='/questions/36666770/how-to-set-authorization-for-sending-mail-through-gmail-api-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/36666770/how-to-set-authorization-for-sending-mail-through-gmail-api-in-javascript" class="question-hyperlink" title="I am trying to send mail using Gmail Api in javascript but i am getting 401 error (Login Required). My application is already authorized, I have an access token.

This is my piece of code that i am ...">How to set authorization for sending mail through Gmail Api in Javascript?</a></h3>
        <div class="tags t-javascript t-gmail-api t-login-required">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gmail-api" class="post-tag" title="show questions tagged &#39;gmail-api&#39;" rel="tag"><img src="//i.stack.imgur.com/z4O38.png" height="16" width="18" alt="" class="sponsor-tag-img">gmail-api</a> <a href="/questions/tagged/login-required" class="post-tag" title="show questions tagged &#39;login-required&#39;" rel="tag">login-required</a> 
        </div>
        <div class="started">
            <a href="/questions/36666770/how-to-set-authorization-for-sending-mail-through-gmail-api-in-javascript/?lastactivity" class="started-link">answered <span title="2016-04-17 17:16:57Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3617886/tholle">Tholle</a> <span class="reputation-score" title="reputation score " dir="ltr">4,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679696"
     
     
     >
    <div onclick="window.location.href='/questions/36679696/reading-assembly-code-bomb-lab-phase-5-help'" class="cp">
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
        
                    <h3><a href="/questions/36679696/reading-assembly-code-bomb-lab-phase-5-help" class="question-hyperlink" title="I have to decode this assembly language for the bomb lab:

Dump of assembler code for function phase_5:
0x08048e79 &lt;+0>:    push   %ebx
0x08048e7a &lt;+1>:    sub    $0x28,%esp
0x08048e7d ...">Reading Assembly Code (Bomb lab phase 5 help)</a></h3>
        <div class="tags t-assembly t-x86 t-reverse-engineering">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/x86" class="post-tag" title="show questions tagged &#39;x86&#39;" rel="tag">x86</a> <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> 
        </div>
        <div class="started">
            <a href="/questions/36679696/reading-assembly-code-bomb-lab-phase-5-help" class="started-link">asked <span title="2016-04-17 17:16:44Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5949188/w-janice">W Janice</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679693"
     
     
     >
    <div onclick="window.location.href='/questions/36679693/am-not-getting-calendar-after-clicking-textbox-in-asp-net-which-uses-jquery-cale'" class="cp">
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
        
                    <h3><a href="/questions/36679693/am-not-getting-calendar-after-clicking-textbox-in-asp-net-which-uses-jquery-cale" class="question-hyperlink" title=" &lt;link rel=&quot;stylesheet&quot; href=&quot;//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css&quot;>
  &lt;script src=&quot;//code.jquery.com/jquery-1.10.2.js&quot;>&lt;/script>
  &lt;script ...">am not getting calendar after clicking textbox in asp.net which uses jquery calendar</a></h3>
        <div class="tags t-c&#241; t-jquery t-asp&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> 
        </div>
        <div class="started">
            <a href="/questions/36679693/am-not-getting-calendar-after-clicking-textbox-in-asp-net-which-uses-jquery-cale" class="started-link">asked <span title="2016-04-17 17:16:35Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6076788/mahesh-d-k">Mahesh d k</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679692"
     
     
     >
    <div onclick="window.location.href='/questions/36679692/i-want-to-know-how-to-open-a-woorkbook-in-vba-with-a-variable-name'" class="cp">
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
        
                    <h3><a href="/questions/36679692/i-want-to-know-how-to-open-a-woorkbook-in-vba-with-a-variable-name" class="question-hyperlink" title="I would like to open an excel workbook in a macro that has a constant name, a variable date and a variable suffix consisting of letters and numbers. For instance.

&quot;Allpostings_041616_big232.xlsx&quot; ...">I want to know how to open a woorkbook in VBA with a variable name</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-macros">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> 
        </div>
        <div class="started">
            <a href="/questions/36679692/i-want-to-know-how-to-open-a-woorkbook-in-vba-with-a-variable-name" class="started-link">asked <span title="2016-04-17 17:16:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6216609/lou-m">Lou M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678657"
     
     
     >
    <div onclick="window.location.href='/questions/36678657/adding-class-to-element-inside-shadow-root'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36678657/adding-class-to-element-inside-shadow-root" class="question-hyperlink" title="I&#39;m simply trying to add a class to an element inside a shadow root. Im using coffeescript to do this inside atom... Here is the problem snippet taken from within my class.

createChatTab: (chatTitle ...">Adding class to element inside shadow root</a></h3>
        <div class="tags t-javascript t-html t-coffeescript t-atom-editor t-shadow-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/coffeescript" class="post-tag" title="show questions tagged &#39;coffeescript&#39;" rel="tag">coffeescript</a> <a href="/questions/tagged/atom-editor" class="post-tag" title="show questions tagged &#39;atom-editor&#39;" rel="tag">atom-editor</a> <a href="/questions/tagged/shadow-dom" class="post-tag" title="show questions tagged &#39;shadow-dom&#39;" rel="tag">shadow-dom</a> 
        </div>
        <div class="started">
            <a href="/questions/36678657/adding-class-to-element-inside-shadow-root/?lastactivity" class="started-link">modified <span title="2016-04-17 17:15:57Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6216372/bendav91">bendav91</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678094"
     
     
     >
    <div onclick="window.location.href='/questions/36678094/fetch-category-from-custom-post-type'" class="cp">
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
        
                    <h3><a href="/questions/36678094/fetch-category-from-custom-post-type" class="question-hyperlink" title="I bought a Wordpress Theme hoping that after some code customisation it should achieve what I want. 

Now, I have (what I believe it is) a custom post type called &#39;Portofolio&#39;. As you can see in the ...">Fetch category from custom post type</a></h3>
        <div class="tags t-php t-wordpress t-custom-post-type t-taxonomy">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/custom-post-type" class="post-tag" title="show questions tagged &#39;custom-post-type&#39;" rel="tag">custom-post-type</a> <a href="/questions/tagged/taxonomy" class="post-tag" title="show questions tagged &#39;taxonomy&#39;" rel="tag">taxonomy</a> 
        </div>
        <div class="started">
            <a href="/questions/36678094/fetch-category-from-custom-post-type/?lastactivity" class="started-link">modified <span title="2016-04-17 17:15:44Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4432906/richard-miles">Richard Miles</a> <span class="reputation-score" title="reputation score " dir="ltr">181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678739"
     
     
     >
    <div onclick="window.location.href='/questions/36678739/push-new-comments-into-comments-array-in-mongoose-mongodb-angularjs'" class="cp">
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
        
                    <h3><a href="/questions/36678739/push-new-comments-into-comments-array-in-mongoose-mongodb-angularjs" class="question-hyperlink" title="I have been stuck for the last 3 days trying to push a new comment object into my array of comments using yo generated crud module.

Here is the server.model for my comments schema, which I am using ...">push new comments into comments array in mongoose/mongodb/angularjs</a></h3>
        <div class="tags t-arrays t-angularjs t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/36678739/push-new-comments-into-comments-array-in-mongoose-mongodb-angularjs/?lastactivity" class="started-link">modified <span title="2016-04-17 17:15:42Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4203782/loulala">loulala</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679684"
     
     
     >
    <div onclick="window.location.href='/questions/36679684/wordpress-allow-multi-select-in-media-uploader'" class="cp">
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
        
                    <h3><a href="/questions/36679684/wordpress-allow-multi-select-in-media-uploader" class="question-hyperlink" title="I have been working on a  custom plugin where user will be able to upload media from frontend form and for this I am providing the default wordpress media uploader to upload media, also I am able to ...">Wordpress - allow multi select in media uploader</a></h3>
        <div class="tags t-php t-wordpress t-file-upload">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> 
        </div>
        <div class="started">
            <a href="/questions/36679684/wordpress-allow-multi-select-in-media-uploader" class="started-link">asked <span title="2016-04-17 17:15:24Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3584032/krishna89">krishna89</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679681"
     
     
     >
    <div onclick="window.location.href='/questions/36679681/showing-big-datasets-on-a-website'" class="cp">
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
        
                    <h3><a href="/questions/36679681/showing-big-datasets-on-a-website" class="question-hyperlink" title="I have a big datasets and I am trying to put the datasets on my website. The problem is i also want to make my website easy to load (light website).
Is there any way to do that?
">Showing big datasets on a website</a></h3>
        <div class="tags t-database t-web">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/36679681/showing-big-datasets-on-a-website" class="started-link">asked <span title="2016-04-17 17:15:10Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6216502/adrian">Adrian</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679676"
     
     
     >
    <div onclick="window.location.href='/questions/36679676/addrule-isnt-worfking-for-tablelayout'" class="cp">
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
        
                    <h3><a href="/questions/36679676/addrule-isnt-worfking-for-tablelayout" class="question-hyperlink" title="I am trying to use .addRule for my TableLayout to be in the center of the RelativeLayout but it doesn&#39;t do anything at all.
Here is my code:

RelativeLayout RL = (RelativeLayout) ...">addRule isn&#39;t worfking for TableLayout</a></h3>
        <div class="tags t-java t-android">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36679676/addrule-isnt-worfking-for-tablelayout" class="started-link">asked <span title="2016-04-17 17:14:41Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3504319/angryace">AngryAce</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679279"
     
     
     >
    <div onclick="window.location.href='/questions/36679279/using-gravity-values-to-determine-roll-pitch-and-yaw'" class="cp">
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
        
                    <h3><a href="/questions/36679279/using-gravity-values-to-determine-roll-pitch-and-yaw" class="question-hyperlink" title="I am using CoreMotionÂ´s gyro to determine roll, pitch and yaw of the iPhone. Yes, I know that quaternions and rotation matrices are better but for this project I need the Euler Angles.

Due to the ...">Using gravity values to determine Roll, Pitch and Yaw</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-rotational-matrices t-euler-angles">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/rotational-matrices" class="post-tag" title="show questions tagged &#39;rotational-matrices&#39;" rel="tag">rotational-matrices</a> <a href="/questions/tagged/euler-angles" class="post-tag" title="show questions tagged &#39;euler-angles&#39;" rel="tag">euler-angles</a> 
        </div>
        <div class="started">
            <a href="/questions/36679279/using-gravity-values-to-determine-roll-pitch-and-yaw" class="started-link">modified <span title="2016-04-17 17:14:34Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5967915/tim007">Tim007</a> <span class="reputation-score" title="reputation score " dir="ltr">1,682</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679535"
     
     
     >
    <div onclick="window.location.href='/questions/36679535/accepting-only-alphanumerics-in-golang-and-ncurses'" class="cp">
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
        
                    <h3><a href="/questions/36679535/accepting-only-alphanumerics-in-golang-and-ncurses" class="question-hyperlink" title="So, I&#39;m teaching myself some Golang by making a simple resource management game with ncurses. I&#39;m using this library to connect Golang to ncurses.

I&#39;ve made a simple text input panel that takes in ...">Accepting only alphanumerics in Golang and ncurses</a></h3>
        <div class="tags t-go t-ncurses">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/ncurses" class="post-tag" title="show questions tagged &#39;ncurses&#39;" rel="tag">ncurses</a> 
        </div>
        <div class="started">
            <a href="/questions/36679535/accepting-only-alphanumerics-in-golang-and-ncurses" class="started-link">modified <span title="2016-04-17 17:13:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4254375/justin-flowers">Justin Flowers</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679600"
     
     
     >
    <div onclick="window.location.href='/questions/36679600/how-to-assign-string-type-data-from-jtextfield-to-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/36679600/how-to-assign-string-type-data-from-jtextfield-to-a-variable" class="question-hyperlink" title="I can successfully do this for int but when I try to do it for text2var and text3var (which are String)  it does not work. Error below, same thing occur for text3var.

try
{

    text1var = ...">how to assign String type data from JTextField to a variable</a></h3>
        <div class="tags t-java t-swing t-jframe t-primitive">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/jframe" class="post-tag" title="show questions tagged &#39;jframe&#39;" rel="tag">jframe</a> <a href="/questions/tagged/primitive" class="post-tag" title="show questions tagged &#39;primitive&#39;" rel="tag">primitive</a> 
        </div>
        <div class="started">
            <a href="/questions/36679600/how-to-assign-string-type-data-from-jtextfield-to-a-variable/?lastactivity" class="started-link">modified <span title="2016-04-17 17:13:57Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/522444/hovercraft-full-of-eels">Hovercraft Full Of Eels</a> <span class="reputation-score" title="reputation score 219,295" dir="ltr">219k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679668"
     
     
     >
    <div onclick="window.location.href='/questions/36679668/access-web-app-filter-query-criteria-issue'" class="cp">
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
        
                    <h3><a href="/questions/36679668/access-web-app-filter-query-criteria-issue" class="question-hyperlink" title="I have an access web app published on SharePoint. I have created a table which contain a column &quot;Start Date&quot; formatted as Date/Time. I&#39;m trying to build a query which will return me all records from ...">access web app - filter query criteria issue</a></h3>
        <div class="tags t-function t-ms-access t-sharepoint">
            <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> 
        </div>
        <div class="started">
            <a href="/questions/36679668/access-web-app-filter-query-criteria-issue" class="started-link">asked <span title="2016-04-17 17:13:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3672134/kekimian">kekimian</a> <span class="reputation-score" title="reputation score " dir="ltr">611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679666"
     
     
     >
    <div onclick="window.location.href='/questions/36679666/user-mode-synchronization-vs-kernel-mode-synchronization-in-linux-and-windows'" class="cp">
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
        
                    <h3><a href="/questions/36679666/user-mode-synchronization-vs-kernel-mode-synchronization-in-linux-and-windows" class="question-hyperlink" title="I have 2 questions about user mode synchronization and kernel mode synchronization.

First: What is user mode synchronization and kernel mode synchronization?

Second: What is differences between ...">User-mode synchronization vs. kernel mode synchronization (in Linux and Windows)</a></h3>
        <div class="tags t-linux t-windows t-multithreading t-kernel-mode">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/kernel-mode" class="post-tag" title="show questions tagged &#39;kernel-mode&#39;" rel="tag">kernel-mode</a> 
        </div>
        <div class="started">
            <a href="/questions/36679666/user-mode-synchronization-vs-kernel-mode-synchronization-in-linux-and-windows" class="started-link">asked <span title="2016-04-17 17:13:41Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6216601/adrian-i">Adrian I.</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679290"
     
     
     >
    <div onclick="window.location.href='/questions/36679290/what-is-causing-this-blue-screen-of-death-after-running-an-andoid-app-in-visual'" class="cp">
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
        
                    <h3><a href="/questions/36679290/what-is-causing-this-blue-screen-of-death-after-running-an-andoid-app-in-visual" class="question-hyperlink" title="

Before this happened, I was on Visual Studio where my android phone was connected and my app was deployed. I had this app build for some minutes then this BSOD suddenly showed up. This is the second ...">What is causing this blue screen of death after running an Andoid app in Visual Studio? (0x0000007E)</a></h3>
        <div class="tags t-android t-visual-studio t-crash t-crash-dumps">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/crash" class="post-tag" title="show questions tagged &#39;crash&#39;" rel="tag">crash</a> <a href="/questions/tagged/crash-dumps" class="post-tag" title="show questions tagged &#39;crash-dumps&#39;" rel="tag">crash-dumps</a> 
        </div>
        <div class="started">
            <a href="/questions/36679290/what-is-causing-this-blue-screen-of-death-after-running-an-andoid-app-in-visual" class="started-link">modified <span title="2016-04-17 17:13:37Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5904797/pam">Pam</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679664"
     
     
     >
    <div onclick="window.location.href='/questions/36679664/soundcloud-api-user-reposts'" class="cp">
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
        
                    <h3><a href="/questions/36679664/soundcloud-api-user-reposts" class="question-hyperlink" title="Is it possible get user reposts in soundcloud API?

I found a solution:

https://api-v2.soundcloud.com/profile/soundcloud:users:{user.id}?client_id=key


...but it&#39;s an undocumented feature
">Soundcloud API user reposts</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-api t-soundcloud">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/soundcloud" class="post-tag" title="show questions tagged &#39;soundcloud&#39;" rel="tag">soundcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/36679664/soundcloud-api-user-reposts" class="started-link">asked <span title="2016-04-17 17:13:29Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5808830/ampersand">Ampersand</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679334"
     
     
     >
    <div onclick="window.location.href='/questions/36679334/alfresco-5-1-e-email-inbound-outbound-issue'" class="cp">
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
        
                    <h3><a href="/questions/36679334/alfresco-5-1-e-email-inbound-outbound-issue" class="question-hyperlink" title="2016-04-17 22:41:54,569 ERROR [org.alfresco.repo.subscriptions.SubscriptionServiceImpl] Failed to send following email: org.springframework.beans.factory.BeanCreationException: Error creating bean ...">alfresco 5.1.e email inbound - outbound issue</a></h3>
        <div class="tags t-alfresco t-alfresco-share t-alfresco-webscripts">
            <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> <a href="/questions/tagged/alfresco-webscripts" class="post-tag" title="show questions tagged &#39;alfresco-webscripts&#39;" rel="tag">alfresco-webscripts</a> 
        </div>
        <div class="started">
            <a href="/questions/36679334/alfresco-5-1-e-email-inbound-outbound-issue" class="started-link">modified <span title="2016-04-17 17:13:27Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/6205975/amit-vaid">amit vaid</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36666622"
     
     
     >
    <div onclick="window.location.href='/questions/36666622/how-to-use-the-names-in-a-graphqlenumtype-as-the-defaultvalue-of-a-graphql-query'" class="cp">
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
        
                    <h3><a href="/questions/36666622/how-to-use-the-names-in-a-graphqlenumtype-as-the-defaultvalue-of-a-graphql-query" class="question-hyperlink" title="When defining a query in a schema, how do I refer to a value of an GraphQLEnumType declared previously, to use it as the default value of an argument?

Let&#39;s say I&#39;ve defined following ...">How to use the names in a GraphQLEnumType as the defaultValue of a GraphQL query argument?</a></h3>
        <div class="tags t-graphql t-graphql-js">
            <a href="/questions/tagged/graphql" class="post-tag" title="show questions tagged &#39;graphql&#39;" rel="tag">graphql</a> <a href="/questions/tagged/graphql-js" class="post-tag" title="show questions tagged &#39;graphql-js&#39;" rel="tag">graphql-js</a> 
        </div>
        <div class="started">
            <a href="/questions/36666622/how-to-use-the-names-in-a-graphqlenumtype-as-the-defaultvalue-of-a-graphql-query" class="started-link">modified <span title="2016-04-17 17:13:19Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/695603/olange">olange</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36506624"
     
     
     >
    <div onclick="window.location.href='/questions/36506624/error-of-maven-webxml-attribute-is-required-but-i-have-my-web-xml'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36506624/error-of-maven-webxml-attribute-is-required-but-i-have-my-web-xml" class="question-hyperlink" title="I try use open shift. And try deploy dynamic web project from eclipse with openshift plugin help in openshift tomcat 7. And when i try deploy i have building error, i bad in maven but like i ...">Error of maven webxml attribute is required but i have my web xml?</a></h3>
        <div class="tags t-maven t-openshift t-web&#251;xml">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> <a href="/questions/tagged/web.xml" class="post-tag" title="show questions tagged &#39;web.xml&#39;" rel="tag">web.xml</a> 
        </div>
        <div class="started">
            <a href="/questions/36506624/error-of-maven-webxml-attribute-is-required-but-i-have-my-web-xml/?lastactivity" class="started-link">modified <span title="2016-04-17 17:13:10Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5243964/ffsouza">ffSouza</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679588"
     
     
     >
    <div onclick="window.location.href='/questions/36679588/google-cloud-storage-uploads-staying-in-blobstore'" class="cp">
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
        
                    <h3><a href="/questions/36679588/google-cloud-storage-uploads-staying-in-blobstore" class="question-hyperlink" title="I have a PHP-based GAE app that takes file uploads, and uses the special app engine handled upload URLs to have users upload files directly to google cloud storage engine. This works great, but I just ...">Google cloud storage uploads staying in blobstore</a></h3>
        <div class="tags t-php t-google-app-engine t-google-cloud-storage">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/36679588/google-cloud-storage-uploads-staying-in-blobstore" class="started-link">modified <span title="2016-04-17 17:13:02Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/4245513/sam-kelly">Sam Kelly</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679656"
     
     
     >
    <div onclick="window.location.href='/questions/36679656/report-javascript-error-to-the-android-developer-console'" class="cp">
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
        
                    <h3><a href="/questions/36679656/report-javascript-error-to-the-android-developer-console" class="question-hyperlink" title="I have a webapp that I have wrapped in an Android app using a WebView. Since the app is &quot;Javascript heavy&quot; I want exception in the Javascript code to be reported to the Android Developer Console using ...">Report Javascript error to the Android developer console</a></h3>
        <div class="tags t-javascript t-android t-exception">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> 
        </div>
        <div class="started">
            <a href="/questions/36679656/report-javascript-error-to-the-android-developer-console" class="started-link">asked <span title="2016-04-17 17:12:48Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/990193/christophe-le-besnerais">Christophe Le Besnerais</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679298"
     
     
     >
    <div onclick="window.location.href='/questions/36679298/remove-border-from-drop-down-list'" class="cp">
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
        
                    <h3><a href="/questions/36679298/remove-border-from-drop-down-list" class="question-hyperlink" title="I use this CSS to style drop down:

HTML code:

&lt;div class=&quot;rd-navbar-contact-info&quot;>
&lt;select class=&quot;logout&quot; size=&quot;1&quot; name=&quot;j_idt8&quot;>
&lt;option value=&quot;Cream Latte&quot;>Help&lt;/option>
...">Remove border from Drop down list</a></h3>
        <div class="tags t-html t-css t-css3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> 
        </div>
        <div class="started">
            <a href="/questions/36679298/remove-border-from-drop-down-list/?lastactivity" class="started-link">answered <span title="2016-04-17 17:12:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3450526/armaan-malik">Armaan Malik</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679646"
     
     
     >
    <div onclick="window.location.href='/questions/36679646/node-js-async-parallel-typeerror-task-is-not-a-function'" class="cp">
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
        
                    <h3><a href="/questions/36679646/node-js-async-parallel-typeerror-task-is-not-a-function" class="question-hyperlink" title="I am using async module to execute parallel task . Basically I have two different file, dashboard.js and Run.js.  

Dashboard.js

module.exports = {

    func1 : function(){
        ...">Node.js async parallel TypeError: task is not a function</a></h3>
        <div class="tags t-javascript t-node&#251;js t-asynchronous t-async&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/async.js" class="post-tag" title="show questions tagged &#39;async.js&#39;" rel="tag">async.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36679646/node-js-async-parallel-typeerror-task-is-not-a-function" class="started-link">asked <span title="2016-04-17 17:11:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2845414/sumeet">Sumeet</a> <span class="reputation-score" title="reputation score " dir="ltr">1,828</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679048"
     
     
     >
    <div onclick="window.location.href='/questions/36679048/python-selenium-to-scrape-data-from-asos-need-a-better-approach'" class="cp">
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
        
                    <h3><a href="/questions/36679048/python-selenium-to-scrape-data-from-asos-need-a-better-approach" class="question-hyperlink" title="Hi I&#39;m new to Python and crawling. I&#39;ve been researching and going over Stackoverflow and come up with Python + Selenium to open Webdriver to open the URL and get the page source and turn it into the ...">python selenium to scrape data from asos - need a better approach</a></h3>
        <div class="tags t-python t-selenium t-scrapy t-web-crawler">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> 
        </div>
        <div class="started">
            <a href="/questions/36679048/python-selenium-to-scrape-data-from-asos-need-a-better-approach" class="started-link">modified <span title="2016-04-17 17:10:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1564659/aminah-nuraini">Aminah Nuraini</a> <span class="reputation-score" title="reputation score " dir="ltr">727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679636"
     
     
     >
    <div onclick="window.location.href='/questions/36679636/ninject-in-combination-with-owin'" class="cp">
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
        
                    <h3><a href="/questions/36679636/ninject-in-combination-with-owin" class="question-hyperlink" title="I&#39;m trying to figure our how can I provide my Entity framework context to owin so that my authentication works properly. I&#39;m initializing Owin like this:

        public void ConfigureAuth(IAppBuilder ...">Ninject in combination with Owin</a></h3>
        <div class="tags t-asp&#251;net-mvc t-dependency-injection t-ninject t-ninject&#251;web&#251;mvc">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/ninject" class="post-tag" title="show questions tagged &#39;ninject&#39;" rel="tag">ninject</a> <a href="/questions/tagged/ninject.web.mvc" class="post-tag" title="show questions tagged &#39;ninject.web.mvc&#39;" rel="tag">ninject.web.mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36679636/ninject-in-combination-with-owin" class="started-link">asked <span title="2016-04-17 17:10:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2713769/user2713769">user2713769</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679338"
     
     
     >
    <div onclick="window.location.href='/questions/36679338/simgrid-model-abnormal-situations'" class="cp">
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
        
                    <h3><a href="/questions/36679338/simgrid-model-abnormal-situations" class="question-hyperlink" title="What is the SimGrid way of modeling abnormal situations with network of hosts? For example, how to model break of link routes? Master creates some task and dsends it to worker. But in case of broken ...">SimGrid. Model abnormal situations</a></h3>
        <div class="tags t-java t-simgrid">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/simgrid" class="post-tag" title="show questions tagged &#39;simgrid&#39;" rel="tag">simgrid</a> 
        </div>
        <div class="started">
            <a href="/questions/36679338/simgrid-model-abnormal-situations" class="started-link">modified <span title="2016-04-17 17:10:49Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5537840/roma-karageorgievich">Roma  Karageorgievich</a> <span class="reputation-score" title="reputation score " dir="ltr">117</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679634"
     
     
     >
    <div onclick="window.location.href='/questions/36679634/why-my-spyder-appears-this-black-line'" class="cp">
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
        
                    <h3><a href="/questions/36679634/why-my-spyder-appears-this-black-line" class="question-hyperlink" title="enter image description here

How can I cancel it?

Thanks in advance.
">Why my spyder appears this black line?</a></h3>
        <div class="tags t-spyder">
            <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> 
        </div>
        <div class="started">
            <a href="/questions/36679634/why-my-spyder-appears-this-black-line" class="started-link">asked <span title="2016-04-17 17:10:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6212687/faan-nang-gai">Faan Nang-gai</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679625"
     
     
     >
    <div onclick="window.location.href='/questions/36679625/scroll-range-different-in-safari-and-chrome-use-modenrizr'" class="cp">
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
        
                    <h3><a href="/questions/36679625/scroll-range-different-in-safari-and-chrome-use-modenrizr" class="question-hyperlink" title="I have a page which uses a concertina effect on elements while the user scrolls.

This works great on Chrome using this code:

$(window).scroll(function () {
        var sh = $(window).scrollTop();
   ...">Scroll Range different in Safari and Chrome, use Modenrizr?</a></h3>
        <div class="tags t-jquery t-scroll t-modernizr">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/scroll" class="post-tag" title="show questions tagged &#39;scroll&#39;" rel="tag">scroll</a> <a href="/questions/tagged/modernizr" class="post-tag" title="show questions tagged &#39;modernizr&#39;" rel="tag">modernizr</a> 
        </div>
        <div class="started">
            <a href="/questions/36679625/scroll-range-different-in-safari-and-chrome-use-modenrizr" class="started-link">asked <span title="2016-04-17 17:09:59Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/5930403/bad-addy">Bad Addy</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679620"
     
     
     >
    <div onclick="window.location.href='/questions/36679620/not-clear-proposal-for-input'" class="cp">
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
        
                    <h3><a href="/questions/36679620/not-clear-proposal-for-input" class="question-hyperlink" title="Write a program that reads a sequence of integers from standard input. Do they mean read the input from the command line prompt or from user??
Integer.parseInt or input.nextInt(using scanner)
">Not clear proposal for input</a></h3>
        <div class="tags t-arrays t-input t-user-input">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/input" class="post-tag" title="show questions tagged &#39;input&#39;" rel="tag">input</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> 
        </div>
        <div class="started">
            <a href="/questions/36679620/not-clear-proposal-for-input" class="started-link">asked <span title="2016-04-17 17:09:39Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5741218/nadim-baraky">Nadim Baraky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679613"
     
     
     >
    <div onclick="window.location.href='/questions/36679613/xcode-7-3-and-c11-support'" class="cp">
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
        
                    <h3><a href="/questions/36679613/xcode-7-3-and-c11-support" class="question-hyperlink" title="I&#39;ve been trying out some examples from C++ Tutorial from cplusplus.com and I stumbled upon this code:

// pointer to classes example
#include &lt;iostream>
using namespace std;

class Rectangle {
 ...">Xcode 7.3 and C++11 support</a></h3>
        <div class="tags t-c&#231;&#231; t-xcode t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/36679613/xcode-7-3-and-c11-support" class="started-link">asked <span title="2016-04-17 17:09:15Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5334665/jakub">Jakub</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679604"
     
     
     >
    <div onclick="window.location.href='/questions/36679604/meteor-mongo-text-search-through-collection'" class="cp">
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
        
                    <h3><a href="/questions/36679604/meteor-mongo-text-search-through-collection" class="question-hyperlink" title="thanks for checking this out. I&#39;m using meteor 1.3.2 and trying to search through a mongo db collection via text query. 

Server Code - I publish a collection called docsearch which returns a find of ...">Meteor Mongo text search through collection</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/36679604/meteor-mongo-text-search-through-collection" class="started-link">asked <span title="2016-04-17 17:08:31Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/1327678/thatgibbyguy">thatgibbyguy</a> <span class="reputation-score" title="reputation score " dir="ltr">895</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679601"
     
     
     >
    <div onclick="window.location.href='/questions/36679601/webpack-watch-not-updating-and-not-giving-an-error'" class="cp">
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
        
                    <h3><a href="/questions/36679601/webpack-watch-not-updating-and-not-giving-an-error" class="question-hyperlink" title="i have this webpack code. i&#39;m using webpack --watch.
for some reason it seems like on saving file it works and update the bundle but sometimes it doesnt without giving me any error

&#39;use strict&#39;;
let ...">webpack watch not updating and not giving an error</a></h3>
        <div class="tags t-webpack">
            <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/36679601/webpack-watch-not-updating-and-not-giving-an-error" class="started-link">asked <span title="2016-04-17 17:08:18Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/3484060/paz-lazar">Paz Lazar</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679594"
     
     
     >
    <div onclick="window.location.href='/questions/36679594/acf-plugin-displaying-as-list-instead-of-comma-separated'" class="cp">
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
        
                    <h3><a href="/questions/36679594/acf-plugin-displaying-as-list-instead-of-comma-separated" class="question-hyperlink" title="A plugin for wordpress called Advanced Custom Fields uses a

&lt;?php the_field(&#39;field_name&#39;); ?


function to display information that I have determined inside WP admin in posts.

However, it outputs ...">ACF plugin, displaying as list instead of comma separated</a></h3>
        <div class="tags t-php t-wordpress t-plugins">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> 
        </div>
        <div class="started">
            <a href="/questions/36679594/acf-plugin-displaying-as-list-instead-of-comma-separated" class="started-link">asked <span title="2016-04-17 17:07:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3078100/user3078100">user3078100</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679581"
     
     
     >
    <div onclick="window.location.href='/questions/36679581/no-widgets-are-displayed'" class="cp">
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
        
                    <h3><a href="/questions/36679581/no-widgets-are-displayed" class="question-hyperlink" title="In the current code for GWT, no widgets are displayed, just the headers:
http://s558.photobucket.com/user/magpiejay/media/Balksz2_zpscxbdnaj5.jpg.html?sort=3&amp;o=0
Problem might be resulting from ...">No widgets are displayed</a></h3>
        <div class="tags t-gwt">
            <a href="/questions/tagged/gwt" class="post-tag" title="show questions tagged &#39;gwt&#39;" rel="tag">gwt</a> 
        </div>
        <div class="started">
            <a href="/questions/36679581/no-widgets-are-displayed" class="started-link">asked <span title="2016-04-17 17:06:21Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5766859/yusuf-kaya-kuzu">Yusuf Kaya Kuzu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679579"
     
     
     >
    <div onclick="window.location.href='/questions/36679579/lua-use-case-for-my-project'" class="cp">
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
        
                    <h3><a href="/questions/36679579/lua-use-case-for-my-project" class="question-hyperlink" title="I have some basic requirements. In an windows PC I am supposed to 


Read some files.
Perform some scientific computations on read file.
Send and receive data to a board through peripherals.


Was ...">LUA use case for my project</a></h3>
        <div class="tags t-lua t-embedded t-scientific-computing">
            <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/embedded" class="post-tag" title="show questions tagged &#39;embedded&#39;" rel="tag">embedded</a> <a href="/questions/tagged/scientific-computing" class="post-tag" title="show questions tagged &#39;scientific-computing&#39;" rel="tag">scientific-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/36679579/lua-use-case-for-my-project" class="started-link">asked <span title="2016-04-17 17:06:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/5147788/sumit-adhikari">Sumit Adhikari</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679532"
     
     
     >
    <div onclick="window.location.href='/questions/36679532/how-to-verify-the-text-present-in-the-modal-dialog-using-selenium-webdriver'" class="cp">
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
        
                    <h3><a href="/questions/36679532/how-to-verify-the-text-present-in-the-modal-dialog-using-selenium-webdriver" class="question-hyperlink" title="I have a webpage which has a &#39;see Terms&#39; option. On clicking &#39;see Terms&#39; a modal dialog box opens. I want to verify the text in the modal dialog. The problem I am facing is that how to switch to modal ...">How to verify the text present in the modal dialog using Selenium Webdriver</a></h3>
        <div class="tags t-java t-selenium-webdriver t-modal-dialog">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/selenium-webdriver" class="post-tag" title="show questions tagged &#39;selenium-webdriver&#39;" rel="tag">selenium-webdriver</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/36679532/how-to-verify-the-text-present-in-the-modal-dialog-using-selenium-webdriver" class="started-link">asked <span title="2016-04-17 17:02:40Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/1516841/arushi-gupta">Arushi gupta</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36636747"
     
     
     >
    <div onclick="window.location.href='/questions/36636747/differences-and-when-to-use-sortedlistts-updateitemat-or-recalculatepositio'" class="cp">
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
        
                    <h3><a href="/questions/36636747/differences-and-when-to-use-sortedlistts-updateitemat-or-recalculatepositio" class="question-hyperlink" title="Question 1

I was looking at the example code on this page that uses SortedList with RecyclerView.

At line 127, after the CheckBox status changed, recalculatePositionOfItemAt() method was used. The ...">Differences and when to use SortedList&lt;T&gt;&#39;s updateItemAt() or recalculatePositionOfItemAt() methods?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/36636747/differences-and-when-to-use-sortedlistts-updateitemat-or-recalculatepositio" class="started-link">modified <span title="2016-04-17 17:02:10Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3951955/jesse-zhuang">Jesse Zhuang</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679523"
     
     
     >
    <div onclick="window.location.href='/questions/36679523/jogl-make-text-and-zoom-in-and-out'" class="cp">
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
        
                    <h3><a href="/questions/36679523/jogl-make-text-and-zoom-in-and-out" class="question-hyperlink" title="I am working on Netbeans with Java OpenGL and I have the next problem. I did text with polylines (I make the letters with lines and poligons) and know I want to improve that and use Text classes of ...">JOGL Make text and zoom in and out</a></h3>
        <div class="tags t-java t-text t-jogl">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/jogl" class="post-tag" title="show questions tagged &#39;jogl&#39;" rel="tag">jogl</a> 
        </div>
        <div class="started">
            <a href="/questions/36679523/jogl-make-text-and-zoom-in-and-out" class="started-link">asked <span title="2016-04-17 17:01:55Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5546288/transy">Transy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679368"
     
     
     >
    <div onclick="window.location.href='/questions/36679368/building-error-in-android-studio-after-including-google-cloud-client-library'" class="cp">
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
        
                    <h3><a href="/questions/36679368/building-error-in-android-studio-after-including-google-cloud-client-library" class="question-hyperlink" title="While trying to work with Google Cloud Storage API, I added this dependency:
com.google.apis:google-api-services-storage:v1-rev17-1.19.0
However, I&#39;m getting the following build error:

...">Building error in Android Studio after including Google Cloud Client library</a></h3>
        <div class="tags t-java t-android t-google-cloud-storage t-google-compute-engine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36679368/building-error-in-android-studio-after-including-google-cloud-client-library" class="started-link">modified <span title="2016-04-17 17:01:29Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5955593/kathi">Kathi</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679478"
     
     
     >
    <div onclick="window.location.href='/questions/36679478/collection-of-code-for-source-code-authorship-identification'" class="cp">
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
        
                    <h3><a href="/questions/36679478/collection-of-code-for-source-code-authorship-identification" class="question-hyperlink" title="I&#39;m looking for a large collection of code which I could use for authorship attribution using Latent Dirichlet Allocation. I&#39;m not really sure how much code I need.

It would be great if the code is ...">Collection of code for source code authorship identification</a></h3>
        <div class="tags t-testing t-dataset t-lda">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/dataset" class="post-tag" title="show questions tagged &#39;dataset&#39;" rel="tag">dataset</a> <a href="/questions/tagged/lda" class="post-tag" title="show questions tagged &#39;lda&#39;" rel="tag">lda</a> 
        </div>
        <div class="started">
            <a href="/questions/36679478/collection-of-code-for-source-code-authorship-identification" class="started-link">asked <span title="2016-04-17 16:58:40Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2828285/saisrini">SaiSrini</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679299"
     
     
     >
    <div onclick="window.location.href='/questions/36679299/jdk-8-update-66-fatal-error-for-javafx-application-on-windows-10'" class="cp">
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
        
                    <h3><a href="/questions/36679299/jdk-8-update-66-fatal-error-for-javafx-application-on-windows-10" class="question-hyperlink" title="I&#39;m making a JavaFx app. Today I integrated a login panel and a registration panel to it. After integrating those, I started getting a fatal error whenever I ran the app which didn&#39;t happen earlier. ...">JDK 8 update 66 fatal error for JavaFx application on Windows 10</a></h3>
        <div class="tags t-java t-netbeans t-javafx t-jvm t-javafx-8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/netbeans" class="post-tag" title="show questions tagged &#39;netbeans&#39;" rel="tag">netbeans</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/jvm" class="post-tag" title="show questions tagged &#39;jvm&#39;" rel="tag">jvm</a> <a href="/questions/tagged/javafx-8" class="post-tag" title="show questions tagged &#39;javafx-8&#39;" rel="tag">javafx-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36679299/jdk-8-update-66-fatal-error-for-javafx-application-on-windows-10" class="started-link">modified <span title="2016-04-17 16:53:55Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3681282/ursinusthestrong">UrsinusTheStrong</a> <span class="reputation-score" title="reputation score " dir="ltr">423</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36677158"
     
     
     >
    <div onclick="window.location.href='/questions/36677158/how-to-modify-data-in-a-javascript-object-by-submitting-from-a-text-field-with-g'" class="cp">
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
        
                    <h3><a href="/questions/36677158/how-to-modify-data-in-a-javascript-object-by-submitting-from-a-text-field-with-g" class="question-hyperlink" title="I am developing a web application where much like Uber where user can enter the address in origin and destination text fields and directions are shown on the webpage. I have done it far enough to ...">How to modify data in a javascript object by submitting from a text field with google maps</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36677158/how-to-modify-data-in-a-javascript-object-by-submitting-from-a-text-field-with-g/?lastactivity" class="started-link">modified <span title="2016-04-17 16:53:38Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/492335/duncan">duncan</a> <span class="reputation-score" title="reputation score 19,350" dir="ltr">19.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679402"
     
     
     >
    <div onclick="window.location.href='/questions/36679402/combining-partial-functions-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/36679402/combining-partial-functions-in-scala" class="question-hyperlink" title="If I want to combine two PartialFunction together such that 

PartialFunction[A, B] 
PartialFunciton[B, C]


becomes

PartialFunction[A, C]


by using andThen in Scala.

Is there a way to ensure that ...">Combining partial functions in Scala</a></h3>
        <div class="tags t-scala t-functional-programming t-functor">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/functor" class="post-tag" title="show questions tagged &#39;functor&#39;" rel="tag">functor</a> 
        </div>
        <div class="started">
            <a href="/questions/36679402/combining-partial-functions-in-scala" class="started-link">asked <span title="2016-04-17 16:52:58Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/1187135/user15553033">user15553033</a> <span class="reputation-score" title="reputation score " dir="ltr">1,170</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679391"
     
     
     >
    <div onclick="window.location.href='/questions/36679391/rails-admin-how-to-make-a-column-sortable-and-queryable'" class="cp">
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
        
                    <h3><a href="/questions/36679391/rails-admin-how-to-make-a-column-sortable-and-queryable" class="question-hyperlink" title="I have stuggled with this for days and tried everything I could think of. Trying to modify an application created by someone else using rails_admin. All I want to do is make a field, Course in the ...">rails_admin how to make a column sortable and queryable</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rails-admin">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rails-admin" class="post-tag" title="show questions tagged &#39;rails-admin&#39;" rel="tag">rails-admin</a> 
        </div>
        <div class="started">
            <a href="/questions/36679391/rails-admin-how-to-make-a-column-sortable-and-queryable" class="started-link">asked <span title="2016-04-17 16:52:11Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/2302520/b-bulpett">B. Bulpett</a> <span class="reputation-score" title="reputation score " dir="ltr">328</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679337"
     
     
     >
    <div onclick="window.location.href='/questions/36679337/deprecated-the-cn-match-ssl-context-option-is-deprecated-in-favor-of-peer-na'" class="cp">
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
        
                    <h3><a href="/questions/36679337/deprecated-the-cn-match-ssl-context-option-is-deprecated-in-favor-of-peer-na" class="question-hyperlink" title="Index.php returns with this error after logging in with steam

Deprecated: the &#39;CN_match&#39; SSL context option is deprecated in favor of &#39;peer_name&#39; in /---/steamauth/openid.php on line 345


Also ...">Deprecated: the &#39;CN_match&#39; SSL context option is deprecated in favor of &#39;peer_name&#39;</a></h3>
        <div class="tags t-php t-ssl t-syntax-error t-steam t-steam-web-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> <a href="/questions/tagged/steam" class="post-tag" title="show questions tagged &#39;steam&#39;" rel="tag">steam</a> <a href="/questions/tagged/steam-web-api" class="post-tag" title="show questions tagged &#39;steam-web-api&#39;" rel="tag">steam-web-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36679337/deprecated-the-cn-match-ssl-context-option-is-deprecated-in-favor-of-peer-na" class="started-link">asked <span title="2016-04-17 16:46:51Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/6216561/guy-hoka">Guy Hoka</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679282"
     
     
     >
    <div onclick="window.location.href='/questions/36679282/glass-mapper-populate-list-from-link-path'" class="cp">
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
        
                    <h3><a href="/questions/36679282/glass-mapper-populate-list-from-link-path" class="question-hyperlink" title="I&#39;m trying to populate a list on my current model with subitems from a different folder. 

On my current model I want to define a field of type General Link in which I will select an item from ...">Glass mapper populate list from Link path</a></h3>
        <div class="tags t-c&#241; t-sitecore t-glass-mapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> <a href="/questions/tagged/glass-mapper" class="post-tag" title="show questions tagged &#39;glass-mapper&#39;" rel="tag">glass-mapper</a> 
        </div>
        <div class="started">
            <a href="/questions/36679282/glass-mapper-populate-list-from-link-path" class="started-link">asked <span title="2016-04-17 16:43:09Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/6216548/dora">Dora</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679172"
     
     
     >
    <div onclick="window.location.href='/questions/36679172/configure-dflags-for-dependency-in-dub'" class="cp">
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
        
                    <h3><a href="/questions/36679172/configure-dflags-for-dependency-in-dub" class="question-hyperlink" title="I have a library that contains code compiled with dflags -fPIC. The library is a static one but get&#39;s linked into a (c++) shared library. So I need the -fPIC flag.
I can add the dflags to dub.json, ...">configure dflags for dependency in dub</a></h3>
        <div class="tags t-d t-dub">
            <a href="/questions/tagged/d" class="post-tag" title="show questions tagged &#39;d&#39;" rel="tag">d</a> <a href="/questions/tagged/dub" class="post-tag" title="show questions tagged &#39;dub&#39;" rel="tag">dub</a> 
        </div>
        <div class="started">
            <a href="/questions/36679172/configure-dflags-for-dependency-in-dub" class="started-link">asked <span title="2016-04-17 16:32:05Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/193049/david-feurle">David Feurle</a> <span class="reputation-score" title="reputation score " dir="ltr">1,644</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678008"
     
     
     >
    <div onclick="window.location.href='/questions/36678008/load-images-lazily-if-they-appear-after-scrolling-cross-browser-problems'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36678008/load-images-lazily-if-they-appear-after-scrolling-cross-browser-problems" class="question-hyperlink" title="I am currently building a library which provides the browser the ability to load images lazily when they appear in the viewport after scrolling which is meant to not overstrain mobile connections. It ...">Load images lazily if they appear after scrolling (cross browser problems)</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/36678008/load-images-lazily-if-they-appear-after-scrolling-cross-browser-problems" class="started-link">modified <span title="2016-04-17 16:27:39Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6216212/pgriffin">pgriffin</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36679115"
     
     
     >
    <div onclick="window.location.href='/questions/36679115/optimal-solution-of-tsp-using-2-opt-technique'" class="cp">
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
        
                    <h3><a href="/questions/36679115/optimal-solution-of-tsp-using-2-opt-technique" class="question-hyperlink" title="I am trying to solve the travelling salesman problem using java. I have made the following classes:

City.java: Holds the information of a city
TourManager.java : Holds the cities of a tour
Tour.java: ...">Optimal solution of TSP using 2 opt technique</a></h3>
        <div class="tags t-java t-algorithm t-artificial-intelligence t-traveling-salesman t-simulated-annealing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> <a href="/questions/tagged/artificial-intelligence" class="post-tag" title="show questions tagged &#39;artificial-intelligence&#39;" rel="tag">artificial-intelligence</a> <a href="/questions/tagged/traveling-salesman" class="post-tag" title="show questions tagged &#39;traveling-salesman&#39;" rel="tag">traveling-salesman</a> <a href="/questions/tagged/simulated-annealing" class="post-tag" title="show questions tagged &#39;simulated-annealing&#39;" rel="tag">simulated-annealing</a> 
        </div>
        <div class="started">
            <a href="/questions/36679115/optimal-solution-of-tsp-using-2-opt-technique" class="started-link">asked <span title="2016-04-17 16:26:52Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6216509/user6216509">user6216509</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678717"
     
     
     >
    <div onclick="window.location.href='/questions/36678717/swig-python-default-parameters'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36678717/swig-python-default-parameters" class="question-hyperlink" title="Given the following C prototype function:

void my_function(POINTER *p);


How can one use SWIG to generate a Python wrapper that when calling:

my_function() ---> it will call my_function(NULL);

...">SWIG Python default parameters</a></h3>
        <div class="tags t-python t-swig">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/swig" class="post-tag" title="show questions tagged &#39;swig&#39;" rel="tag">swig</a> 
        </div>
        <div class="started">
            <a href="/questions/36678717/swig-python-default-parameters" class="started-link">modified <span title="2016-04-17 15:58:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/98057/andr%c3%a9-laszlo">Andr&#233; Laszlo</a> <span class="reputation-score" title="reputation score " dir="ltr">7,765</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36678131"
     
     
     >
    <div onclick="window.location.href='/questions/36678131/readthedocs-not-parsing-docstrings-in-python-modules-sphinx'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36678131/readthedocs-not-parsing-docstrings-in-python-modules-sphinx" class="question-hyperlink" title="I have open-sourced some of my code, but the documentation won&#39;t build properly on ReadTheDocs despite working as expected with the Makefile created by sphinx-quickstart and make html locally. Can ...">ReadTheDocs not parsing docstrings in Python modules (Sphinx)</a></h3>
        <div class="tags t-python-sphinx t-read-the-docs">
            <a href="/questions/tagged/python-sphinx" class="post-tag" title="show questions tagged &#39;python-sphinx&#39;" rel="tag">python-sphinx</a> <a href="/questions/tagged/read-the-docs" class="post-tag" title="show questions tagged &#39;read-the-docs&#39;" rel="tag">read-the-docs</a> 
        </div>
        <div class="started">
            <a href="/questions/36678131/readthedocs-not-parsing-docstrings-in-python-modules-sphinx" class="started-link">modified <span title="2016-04-17 15:32:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1085007/arran-schlosberg">Arran Schlosberg</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36673303"
     
     
     >
    <div onclick="window.location.href='/questions/36673303/shutting-down-a-mojoioloop-recurring-event-connected-to-a-mojo-websocket'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/36673303/shutting-down-a-mojoioloop-recurring-event-connected-to-a-mojo-websocket" class="question-hyperlink" title="I&#39;m playing around with Mojolicious and websockets. I want to send the output of multiple external commands on the server to the webpage. I have no problems with connecting and receiving messages, but ...">Shutting down a Mojo::IOLoop recurring event connected to a Mojo websocket</a></h3>
        <div class="tags t-perl t-websocket t-mojolicious t-mojo t-ioloop">
            <a href="/questions/tagged/perl" class="post-tag" title="show questions tagged &#39;perl&#39;" rel="tag">perl</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/mojolicious" class="post-tag" title="show questions tagged &#39;mojolicious&#39;" rel="tag">mojolicious</a> <a href="/questions/tagged/mojo" class="post-tag" title="show questions tagged &#39;mojo&#39;" rel="tag">mojo</a> <a href="/questions/tagged/ioloop" class="post-tag" title="show questions tagged &#39;ioloop&#39;" rel="tag">ioloop</a> 
        </div>
        <div class="started">
            <a href="/questions/36673303/shutting-down-a-mojoioloop-recurring-event-connected-to-a-mojo-websocket" class="started-link">modified <span title="2016-04-17 14:32:21Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2766176/brian-d-foy">brian d foy</a> <span class="reputation-score" title="reputation score 84,172" dir="ltr">84.2k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk1614723287",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk1614723287">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function tt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});ut.appendChild(u)}function it(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ft.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(f.hash?f.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=nt(),i.length>0&&(n.tags=i.join(";"))),n.host=f.host.replace(/\.internal$/,""),n}function lt(n,t,i,u){var c=h(n);if(c===null)return function(){};var e=null,f=null,l=r(),a=function a(){d(c)?(s(e),u(!1,r()-l)):f=o(a,t)};return f=o(a,t),i!==undefined&&(e=o(function(){s(f);u(!0,r()-l)},i)),function(){s(f);s(e)}}function at(){var r=f.hash.indexOf("large=1")!==-1||!y()||h("#careersadsdoublehigh"),u=r?1:2,e=a(["hireme","clc-sb"],v),n=[u+"="+e],i=a(["careers1","clc-tlb"],v),t;return i&&n.push("5="+i),t=a(["careers3","clc-mlb"],v),t&&n.push("6="+t),n.join("&")}function rt(n,t){var s=b({},u,{zones:u.zones||at()}),f=ct(s),e,o;n&&(f.azt=1);t&&(f.lw=t);typeof i.innerWidth=="number"&&(f.bw=i.innerWidth);w&&(f.ver=w);e=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview","ver","host","cp"];o=p+"?"+ot(f,e);l=r();tt(o)}function vt(n){function h(){f.forEach(it);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,u=n.h,f=n.st,e=Object.keys(t),o=l?r()-l:0,s="//"+u+"/ct";h()}function yt(n,t,i,r){var s=t.cl,c=t.cn,f=t.an,l=t.tr,o=(s||[]).join(" "),u=h("#"+n);u&&(o&&(u.className+=" "+o),u.innerHTML=c.replace("&pt=0","&pt="+(r||0)),u.onmousedown=function(n){for(var t=n.target,r,o,s;t.tagName!=="A"&&t!==u;)t=t.parentNode;t!==u&&(r=[],f&&r.push("an="+f),o=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),o.length>0&&o.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(e(t)+"="+e(n.value))}),r.push("tr="+l),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,rt),o(function(){var r=h(c),i;d(r)||(r.parentNode.removeChild(r),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):rt()}var p=n.u,u=n.o,w=n.c,y;u=u||{};var b=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,f=i.location,e=i.encodeURIComponent,k=i.decodeURIComponent,t=i.document,ut=t.body,ft=t.getElementsByTagName("head")[0],o=i.setTimeout,s=i.clearTimeout,c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,r=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[k(i[0])]=k(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return e(t)+"="+e(n[t])}).join("&")},d=function(n){return n.innerHTML.replace(/\s+$/g,"")},g=t.querySelectorAll.bind(t),h=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},nt=function(){return[].map.call(g(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return g(c).length>0};i.clc=b(window.clc||{},{init:vt,load:wt,ls:tt,as:it,tags:nt})}).call(null, {"c":"965225b","u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26906/what-is-the-biggest-airplane-that-does-not-need-a-paved-runway" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the biggest airplane that does not need a paved runway?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/66719/traveling-to-us-with-esta-but-have-an-iranian-father-do-i-need-a-visa-instead" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Traveling to US with ESTA but have an Iranian father. Do I need a visa instead?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36677421/what-is-the-swift-underscores-official-name" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the swift underscore&#39;s official name?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/319909/whats-the-boundary-wall-on-of-a-roof-called" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the boundary wall on/of a roof called?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/315718/how-to-warn-other-programmers-of-class-implementation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to warn other programmers of class implementation
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36621845/why-cant-c-functions-be-name-mangled" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why can&#39;t C functions be name-mangled?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39842/why-would-vampires-be-incapable-of-entering-a-non-vampire-human-s-house-uninvite" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why would vampires be incapable of entering a non-vampire humanâs house uninvited?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/66975/cannot-present-paper-at-conference-instructor-wants-to-move-me-to-second-author" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cannot present paper at conference. Instructor wants to move me to second author
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/120748/what-would-you-do-if-you-caught-ransomware-mid-operation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would you do if you caught ransomware mid-operation?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/78797/how-should-i-deal-with-metagaming" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How should I deal with metagaming?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/77970/form-tiles-in-a-rectangular-ring" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Form tiles in a rectangular ring
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1746114/how-to-prove-that-a-set-exists-in-zfc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prove that a set exists in ZFC?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/50876/how-do-i-inset-a-face-equally" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I Inset a face equally?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/31087/professor-halfbrain-and-the-7-digit-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Professor Halfbrain and the 7-digit numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36675858/is-static-castt-1-the-right-way-to-generate-all-one-bits-data-without-numeri" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is static_cast&lt;T&gt;(-1) the right way to generate all-one-bits data without numeric_limits?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/39896/what-would-be-the-best-way-to-get-clean-drinkable-water-in-a-medieval-city" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would be the best way to get clean, drinkable water in a medieval city?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/119894/how-can-a-game-handle-all-characters-at-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can a game handle all characters at once?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1063695/i-am-a-victim-of-the-petya-ransomware-is-there-a-solution-to-decrypt-my-disk" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I am a victim of the Petya ransomware. Is there a solution to decrypt my disk?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/28188/how-do-i-save-myself-from-a-sinking-vehicle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I save myself from a sinking vehicle?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-economics" title="Economics Stack Exchange"></div><a href="http://economics.stackexchange.com/questions/11596/why-could-interest-rates-go-up-if-brexit-happens" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:591 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why could interest rates go up if Brexit happens?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/87662/get-there-or-reach-there-which-one-is-of-more-proper-usage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get there or Reach there? Which one is of more proper usage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-webapps" title="Web Applications Stack Exchange"></div><a href="http://webapps.stackexchange.com/questions/92002/no-results-on-google-search-in-normal-mode-but-results-in-incognito" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:34 }); posts_hot_network.click({ item_type:2, location:8 })">
                    No results on google search in normal mode, but results in incognito?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/88784/is-water-boiler-dangerous-when-showering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is water boiler dangerous when showering?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/43586/why-is-it-called-the-chromatic-scale" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it called the chromatic scale?
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
                rev 2016.4.17.3474
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