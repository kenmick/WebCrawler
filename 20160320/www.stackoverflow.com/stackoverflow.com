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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=a31d23df37ea"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=a14bb0933bd0">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458498340,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"7191de0529c74cb0e60a52ad435c7c01","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9c11a3005807","js/moderator.en.js":"11475341cf71","js/full-anon.en.js":"00165d04ca0d","js/full.en.js":"1c0d1e770062","js/wmd.en.js":"e0cd42d77dbd","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"540954ab883d","js/help.en.js":"54b998574be9","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"5abbec369202","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"47de10a8358f","js/review.en.js":"1821dc958276","js/tagsuggestions.en.js":"1b1fef557065","js/post-validation.en.js":"68c8ec583c87","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"311972881ad2","js/keyboard-shortcuts.en.js":"743ad2a06f03","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"e9303f3c7edc"});
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
<span class="bounty-indicator-tab">437</span>            featured</a>
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
     id="question-summary-36117744"
     
     
     >
    <div onclick="window.location.href='/questions/36117744/spark-history-server-list-of-running-jobs'" class="cp">
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
        
                    <h3><a href="/questions/36117744/spark-history-server-list-of-running-jobs" class="question-hyperlink" title="when I go to spark history server, I can see list of completed jobs and list of incomplete jobs.

However many jobs listed as incomplete are the ones which were killed.

So how does one see list of ...">Spark History Server &hellip; list of running jobs</a></h3>
        <div class="tags t-apache-spark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/36117744/spark-history-server-list-of-running-jobs" class="started-link">asked <span title="2016-03-20 18:24:52Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">2,938</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117741"
     
     
     >
    <div onclick="window.location.href='/questions/36117741/java-hibernate-unreachable-parameter'" class="cp">
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
        
                    <h3><a href="/questions/36117741/java-hibernate-unreachable-parameter" class="question-hyperlink" title="my problem is I got error on &quot;WHERE A.accountName&quot;. All my settings looks good and still got that error. Where is my mistake? Notice that first method getAllAccounts() is working fine. Error is on ...">Java Hibernate unreachable parameter</a></h3>
        <div class="tags t-java t-sql t-spring t-hibernate t-entity">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/entity" class="post-tag" title="show questions tagged &#39;entity&#39;" rel="tag">entity</a> 
        </div>
        <div class="started">
            <a href="/questions/36117741/java-hibernate-unreachable-parameter" class="started-link">asked <span title="2016-03-20 18:24:39Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5490549/teodorkolev">TeodorKolev</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117740"
     
     
     >
    <div onclick="window.location.href='/questions/36117740/pattern-matching-for-loop-repeating-more-than-desired-c'" class="cp">
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
        
                    <h3><a href="/questions/36117740/pattern-matching-for-loop-repeating-more-than-desired-c" class="question-hyperlink" title="I&#39;ve never used string or string functions until today and I&#39;m running into a problem that I don&#39;t understand. This program as is, should just accept a command line argument, load the file and display ...">pattern matching for loop repeating more than desired c++</a></h3>
        <div class="tags t-c&#231;&#231; t-string t-for-loop t-substring">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/string" class="post-tag" title="show questions tagged &#39;string&#39;" rel="tag">string</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/substring" class="post-tag" title="show questions tagged &#39;substring&#39;" rel="tag">substring</a> 
        </div>
        <div class="started">
            <a href="/questions/36117740/pattern-matching-for-loop-repeating-more-than-desired-c" class="started-link">asked <span title="2016-03-20 18:24:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1499575/mreff555">mreff555</a> <span class="reputation-score" title="reputation score " dir="ltr">109</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117674"
     
     
     >
    <div onclick="window.location.href='/questions/36117674/refresh-js-function-upon-loading-each-page-with-endless-scroll'" class="cp">
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
        
                    <h3><a href="/questions/36117674/refresh-js-function-upon-loading-each-page-with-endless-scroll" class="question-hyperlink" title="I have an endless scroll JavaScript function working fine for different pages when loading each page for the first time. 

The problem: The function gets called again when visiting the other pages, ...">Refresh JS function upon loading each page with endless scroll</a></h3>
        <div class="tags t-javascript t-jquery t-ruby-on-rails-4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36117674/refresh-js-function-upon-loading-each-page-with-endless-scroll" class="started-link">modified <span title="2016-03-20 18:24:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5495822/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117739"
     
     
     >
    <div onclick="window.location.href='/questions/36117739/list-viewin-ui-contains-all-the-components-not-in-the-list-view'" class="cp">
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
        
                    <h3><a href="/questions/36117739/list-viewin-ui-contains-all-the-components-not-in-the-list-view" class="question-hyperlink" title="I am trying to create a list view which would display records on entering a number. The number of records will be equal to the number entered in the given text field.
It is working fine but the ...">List View(In UI) contains all the components not in the list view</a></h3>
        <div class="tags t-android t-android-layout t-android-linearlayout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/android-linearlayout" class="post-tag" title="show questions tagged &#39;android-linearlayout&#39;" rel="tag">android-linearlayout</a> 
        </div>
        <div class="started">
            <a href="/questions/36117739/list-viewin-ui-contains-all-the-components-not-in-the-list-view" class="started-link">asked <span title="2016-03-20 18:24:26Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1592149/tushar">tushar</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117735"
     
     
     >
    <div onclick="window.location.href='/questions/36117735/backbone-render-collection'" class="cp">
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
        
                    <h3><a href="/questions/36117735/backbone-render-collection" class="question-hyperlink" title="I&#39;m trying to make an application with Backbonejs and this is the first time I use a Front-end Javascript framework, except for JQuery.

I didn&#39;t yet understand how the rendering works.

My Example:

...">Backbone - Render collection</a></h3>
        <div class="tags t-javascript t-jquery t-json t-backbone&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/backbone.js" class="post-tag" title="show questions tagged &#39;backbone.js&#39;" rel="tag">backbone.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36117735/backbone-render-collection" class="started-link">asked <span title="2016-03-20 18:24:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2393561/enrico-lebanane">Enrico Lebanane</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117695"
     
     
     >
    <div onclick="window.location.href='/questions/36117695/how-to-create-property-to-get-other-properties-values-in-dynamic-assembly'" class="cp">
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
        
                    <h3><a href="/questions/36117695/how-to-create-property-to-get-other-properties-values-in-dynamic-assembly" class="question-hyperlink" title="I have interface and for given type which implements it creating proxy class using C# Emit (dynamic assemblies). In proxy object I am storing the base value, which is passing as constructor argument, ...">How to create property to get other properties values in dynamic assembly?</a></h3>
        <div class="tags t-c&#241; t-emit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/emit" class="post-tag" title="show questions tagged &#39;emit&#39;" rel="tag">emit</a> 
        </div>
        <div class="started">
            <a href="/questions/36117695/how-to-create-property-to-get-other-properties-values-in-dynamic-assembly" class="started-link">modified <span title="2016-03-20 18:23:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1625737/haim770">haim770</a> <span class="reputation-score" title="reputation score 24542" dir="ltr">24.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117729"
     
     
     >
    <div onclick="window.location.href='/questions/36117729/i-am-trying-to-run-subterfuge-on-ubuntu-i-downloaded-and-installed-the-latest-s'" class="cp">
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
        
                    <h3><a href="/questions/36117729/i-am-trying-to-run-subterfuge-on-ubuntu-i-downloaded-and-installed-the-latest-s" class="question-hyperlink" title="Subterfuge courtesy of r00t0v3rr1d3 &amp; 0sm0s1z
Checking for updates. You can disable this feature through the settings page.
sh: 1: /usr/share/subterfuge/manage.py: not found
">I am trying to run subterfuge on ubuntu. I downloaded and installed the latest software but when I try to run it i get this Message</a></h3>
        <div class="tags t-python t-ubuntu">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> 
        </div>
        <div class="started">
            <a href="/questions/36117729/i-am-trying-to-run-subterfuge-on-ubuntu-i-downloaded-and-installed-the-latest-s" class="started-link">asked <span title="2016-03-20 18:23:26Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6090433/john-karuntzos">John Karuntzos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117722"
     
     
     >
    <div onclick="window.location.href='/questions/36117722/how-to-make-an-operation-between-two-or-several-variables-in-one-list-using-la'" class="cp">
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
        
                    <h3><a href="/questions/36117722/how-to-make-an-operation-between-two-or-several-variables-in-one-list-using-la" class="question-hyperlink" title="How to rewrite this code on lambda (Java 8)?   

 for (int i = 0; i &lt; values.size() - 1; i++) {
        double diff = values.get(i + 1).getVal() - values.get(i).getVal();
 }

">How to make an operation between two (or several) variables in one list using lambda?</a></h3>
        <div class="tags t-lambda t-java-8">
            <a href="/questions/tagged/lambda" class="post-tag" title="show questions tagged &#39;lambda&#39;" rel="tag">lambda</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> 
        </div>
        <div class="started">
            <a href="/questions/36117722/how-to-make-an-operation-between-two-or-several-variables-in-one-list-using-la" class="started-link">asked <span title="2016-03-20 18:22:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1568164/max-usanin">Max Usanin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117719"
     
     
     >
    <div onclick="window.location.href='/questions/36117719/anchor-links-not-working-adding-before-anchor-tag'" class="cp">
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
        
                    <h3><a href="/questions/36117719/anchor-links-not-working-adding-before-anchor-tag" class="question-hyperlink" title="I set up a secondary menu on my WP site , and on several pages i am using a menu that will link to content from the homepage

I have a one page homepage , using all anchors for the home menu to go to ...">anchor links not working , adding _# before anchor tag</a></h3>
        <div class="tags t-wordpress">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36117719/anchor-links-not-working-adding-before-anchor-tag" class="started-link">asked <span title="2016-03-20 18:22:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2200854/mshack">MShack</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117716"
     
     
     >
    <div onclick="window.location.href='/questions/36117716/use-svg-canvas-or-webgl-for-huge-flowchart'" class="cp">
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
        
                    <h3><a href="/questions/36117716/use-svg-canvas-or-webgl-for-huge-flowchart" class="question-hyperlink" title="I need to develop a web-based flowchart editor. But the Flowcharts can consist out of about 100 nodes which are connected with arrows.
So my question is do you think that this can be done by a ...">Use SVG, Canvas or WebGL for huge Flowchart</a></h3>
        <div class="tags t-javascript t-svg t-webgl t-jointjs t-draw2d-js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> <a href="/questions/tagged/jointjs" class="post-tag" title="show questions tagged &#39;jointjs&#39;" rel="tag">jointjs</a> <a href="/questions/tagged/draw2d-js" class="post-tag" title="show questions tagged &#39;draw2d-js&#39;" rel="tag">draw2d-js</a> 
        </div>
        <div class="started">
            <a href="/questions/36117716/use-svg-canvas-or-webgl-for-huge-flowchart" class="started-link">asked <span title="2016-03-20 18:22:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5993757/flui">Flui</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117715"
     
     
     >
    <div onclick="window.location.href='/questions/36117715/receiving-json-in-php-and-using-data'" class="cp">
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
        
                    <h3><a href="/questions/36117715/receiving-json-in-php-and-using-data" class="question-hyperlink" title="I have been trying to set up a Shopify webhook (documentation here) through the Shopify admin section. So far I have not been able to grab any of the data being sent in a test webhook using multiple ...">Receiving JSON in php, and using data</a></h3>
        <div class="tags t-php t-json t-shopify t-webhooks">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> <a href="/questions/tagged/webhooks" class="post-tag" title="show questions tagged &#39;webhooks&#39;" rel="tag">webhooks</a> 
        </div>
        <div class="started">
            <a href="/questions/36117715/receiving-json-in-php-and-using-data" class="started-link">asked <span title="2016-03-20 18:22:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4560632/brendin">Brendin</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117712"
     
     
     >
    <div onclick="window.location.href='/questions/36117712/what-is-the-recommended-storage-location-for-mapsforge-map-files'" class="cp">
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
        
                    <h3><a href="/questions/36117712/what-is-the-recommended-storage-location-for-mapsforge-map-files" class="question-hyperlink" title="I&#39;m developing an Android app which uses mapsforge for displaying maps.

These vector map files can be rather big (several hundred MB) and they can be used by all Android apps using mapsforge (which ...">What is the recommended storage location for mapsforge map files?</a></h3>
        <div class="tags t-android t-mapsforge">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mapsforge" class="post-tag" title="show questions tagged &#39;mapsforge&#39;" rel="tag">mapsforge</a> 
        </div>
        <div class="started">
            <a href="/questions/36117712/what-is-the-recommended-storage-location-for-mapsforge-map-files" class="started-link">asked <span title="2016-03-20 18:22:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2176962/hgoebl">hgoebl</a> <span class="reputation-score" title="reputation score " dir="ltr">4,754</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117713"
     
     
     >
    <div onclick="window.location.href='/questions/36117713/obtain-google-maps-coordinates-from-user'" class="cp">
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
        
                    <h3><a href="/questions/36117713/obtain-google-maps-coordinates-from-user" class="question-hyperlink" title="I am not even sure that this is possible, but here it is.

I want user to fill the form, and once he goes to the field 

&lt;label for=&quot;pos&quot;>My possition&lt;/label>          
&lt;input ...">Obtain google maps coordinates from user</a></h3>
        <div class="tags t-javascript t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36117713/obtain-google-maps-coordinates-from-user" class="started-link">asked <span title="2016-03-20 18:22:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5993361/vlad">Vlad</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117711"
     
     
     >
    <div onclick="window.location.href='/questions/36117711/swift-2-0-html-post-incorrect-format'" class="cp">
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
        
                    <h3><a href="/questions/36117711/swift-2-0-html-post-incorrect-format" class="question-hyperlink" title="I am trying to get login/register on my iOS app to work. I am using mySQL and PHP besides Swift 2.0. For some reason when I try to send my HTTP POST to the PHP-scripts I keep geting the error: &quot;The ...">Swift 2.0 HTML POST (Incorrect format)</a></h3>
        <div class="tags t-php t-ios t-mysql t-swift">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/36117711/swift-2-0-html-post-incorrect-format" class="started-link">asked <span title="2016-03-20 18:22:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5853414/robinskafte">robinskafte</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35900875"
     
     
     >
    <div onclick="window.location.href='/questions/35900875/meteor-java-script-startup'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35900875/meteor-java-script-startup" class="question-hyperlink" title="It seems that in Meteor I don&#39;t need to have an index.html file to have a working page. Must I create an start-up template or JavaScript file then?
">Meteor Java Script startup</a></h3>
        <div class="tags t-javascript t-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35900875/meteor-java-script-startup/?lastactivity" class="started-link">modified <span title="2016-03-20 18:22:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4174897/kyll">Kyll</a> <span class="reputation-score" title="reputation score " dir="ltr">4,288</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117709"
     
     
     >
    <div onclick="window.location.href='/questions/36117709/rails-4-grape-gem-formatted-date-and-date-in-json-response'" class="cp">
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
        
                    <h3><a href="/questions/36117709/rails-4-grape-gem-formatted-date-and-date-in-json-response" class="question-hyperlink" title="Rails 4 + Grape Gem + Formatted date and date in JSON response

In my grape response - I am trying to find formatted date in JSON response, but unable to find formatted date.

Model - Item

class Item ...">Rails 4 + Grape Gem + Formatted date and date in JSON response</a></h3>
        <div class="tags t-json t-date t-ruby-on-rails-4 t-grape-api">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/grape-api" class="post-tag" title="show questions tagged &#39;grape-api&#39;" rel="tag">grape-api</a> 
        </div>
        <div class="started">
            <a href="/questions/36117709/rails-4-grape-gem-formatted-date-and-date-in-json-response" class="started-link">asked <span title="2016-03-20 18:22:11Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/386455/rubyist">Rubyist</a> <span class="reputation-score" title="reputation score " dir="ltr">3,461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117618"
     
     
     >
    <div onclick="window.location.href='/questions/36117618/slant-right-left-canvas-text-object-with-fabric-js'" class="cp">
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
        
                    <h3><a href="/questions/36117618/slant-right-left-canvas-text-object-with-fabric-js" class="question-hyperlink" title="How to make canvas text object to slant right and slant left using Fabric js ? Screen shots for this.

For slant right

Any Help Greatly Appreciated.
">Slant right / left canvas text object with Fabric js</a></h3>
        <div class="tags t-javascript t-html5-canvas t-fabricjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html5-canvas" class="post-tag" title="show questions tagged &#39;html5-canvas&#39;" rel="tag">html5-canvas</a> <a href="/questions/tagged/fabricjs" class="post-tag" title="show questions tagged &#39;fabricjs&#39;" rel="tag">fabricjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36117618/slant-right-left-canvas-text-object-with-fabric-js" class="started-link">modified <span title="2016-03-20 18:22:09Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5984512/azam">Azam</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117706"
     
     
     >
    <div onclick="window.location.href='/questions/36117706/laravel-5-2-cache-increment-and-expiration'" class="cp">
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
        
                    <h3><a href="/questions/36117706/laravel-5-2-cache-increment-and-expiration" class="question-hyperlink" title="So when I set a value to be cached and I want to increment the value it resets the expiration time?

To test it I&#39;ve set a value and expiration to 1 minute. Then I used increment every second until 1 ...">Laravel 5.2 Cache Increment and Expiration</a></h3>
        <div class="tags t-php t-laravel t-caching">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/36117706/laravel-5-2-cache-increment-and-expiration" class="started-link">asked <span title="2016-03-20 18:22:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1814027/kristjan-kirpu">Kristjan Kirpu</a> <span class="reputation-score" title="reputation score " dir="ltr">326</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36116368"
     
     
     >
    <div onclick="window.location.href='/questions/36116368/how-to-load-everything-from-one-folder'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36116368/how-to-load-everything-from-one-folder" class="question-hyperlink" title="Let&#39;s say I have folder scripts with 10 javascript files and instead of doing this:

&lt;script src=&quot;scripts/js1.js&quot;>&lt;/script>
&lt;script src=&quot;scripts/js2.js&quot;>&lt;/script>
&lt;script ...">How to load everything from one folder?</a></h3>
        <div class="tags t-javascript t-folder">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/folder" class="post-tag" title="show questions tagged &#39;folder&#39;" rel="tag">folder</a> 
        </div>
        <div class="started">
            <a href="/questions/36116368/how-to-load-everything-from-one-folder/?lastactivity" class="started-link">modified <span title="2016-03-20 18:21:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6051982/jahnestacado">jahnestacado</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36114996"
     
     
     >
    <div onclick="window.location.href='/questions/36114996/clicking-a-button-until-it-disappears-with-waitfor-in-phantomjs'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36114996/clicking-a-button-until-it-disappears-with-waitfor-in-phantomjs" class="question-hyperlink" title="I need to simulate click on a button until it disappears. I use PhantomJS for doing it. 

numbSongs should be different if this code works properly. If I use return false like in example, it doesn&#39;t ...">Clicking a button until it disappears with waitFor in PhantomJS</a></h3>
        <div class="tags t-javascript t-click t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/click" class="post-tag" title="show questions tagged &#39;click&#39;" rel="tag">click</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36114996/clicking-a-button-until-it-disappears-with-waitfor-in-phantomjs" class="started-link">modified <span title="2016-03-20 18:21:36Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5260045/levshkatov">levshkatov</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36116494"
     
     
     >
    <div onclick="window.location.href='/questions/36116494/share-entities-between-maven-projects'" class="cp">
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
        
                    <h3><a href="/questions/36116494/share-entities-between-maven-projects" class="question-hyperlink" title="I&#39;m migrating one monolithic project to a microservices architecture and just for sake of make things work, I&#39;m basically copy-pasting the model and repository classes between the projects. Turns out ...">share entities between maven projects</a></h3>
        <div class="tags t-maven t-spring-boot t-maven-3">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/maven-3" class="post-tag" title="show questions tagged &#39;maven-3&#39;" rel="tag">maven-3</a> 
        </div>
        <div class="started">
            <a href="/questions/36116494/share-entities-between-maven-projects" class="started-link">modified <span title="2016-03-20 18:21:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/587406/luiz-e">Luiz E.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117699"
     
     
     >
    <div onclick="window.location.href='/questions/36117699/heroku-handling-files-copying'" class="cp">
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
        
                    <h3><a href="/questions/36117699/heroku-handling-files-copying" class="question-hyperlink" title="I&#39;ve got a repository with submodule in /web/static/

On my local system I&#39;ve had a command to symlink every *.html file to /web/templates/*.html.eex files

The problem is when I&#39;m launching on Heroku ...">Heroku handling files copying</a></h3>
        <div class="tags t-git t-heroku t-makefile">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/makefile" class="post-tag" title="show questions tagged &#39;makefile&#39;" rel="tag">makefile</a> 
        </div>
        <div class="started">
            <a href="/questions/36117699/heroku-handling-files-copying" class="started-link">asked <span title="2016-03-20 18:21:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2086804/krzysztof-wende">Krzysztof Wende</a> <span class="reputation-score" title="reputation score " dir="ltr">1,394</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35930025"
     
     
     >
    <div onclick="window.location.href='/questions/35930025/r-documenting-s4-generic-does-not-show-usage'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35930025/r-documenting-s4-generic-does-not-show-usage" class="question-hyperlink" title="This question was already asked in this stackoverflow question but the accepted answer (download the S4 branch from the author&#39;s repository) does not work for me and I think there might be a better ...">R documenting S4 generic does not show usage</a></h3>
        <div class="tags t-r t-generics t-documentation t-s4 t-roxygen2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/s4" class="post-tag" title="show questions tagged &#39;s4&#39;" rel="tag">s4</a> <a href="/questions/tagged/roxygen2" class="post-tag" title="show questions tagged &#39;roxygen2&#39;" rel="tag">roxygen2</a> 
        </div>
        <div class="started">
            <a href="/questions/35930025/r-documenting-s4-generic-does-not-show-usage/?lastactivity" class="started-link">answered <span title="2016-03-20 18:21:21Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2167532/sebastian">Sebastian</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36116475"
     
     
     >
    <div onclick="window.location.href='/questions/36116475/spring-xd-custom-redis-sink'" class="cp">
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
        
                    <h3><a href="/questions/36116475/spring-xd-custom-redis-sink" class="question-hyperlink" title="So I think I need to extend the current redis-sink provided in spring-xd to write into a redis Capped list, rather than creating a new one but unfortunately it seems it gets worse as I will have to go ...">spring-xd custom redis-sink</a></h3>
        <div class="tags t-spring-integration t-spring-xd t-spring-data-redis">
            <a href="/questions/tagged/spring-integration" class="post-tag" title="show questions tagged &#39;spring-integration&#39;" rel="tag">spring-integration</a> <a href="/questions/tagged/spring-xd" class="post-tag" title="show questions tagged &#39;spring-xd&#39;" rel="tag">spring-xd</a> <a href="/questions/tagged/spring-data-redis" class="post-tag" title="show questions tagged &#39;spring-data-redis&#39;" rel="tag">spring-data-redis</a> 
        </div>
        <div class="started">
            <a href="/questions/36116475/spring-xd-custom-redis-sink/?lastactivity" class="started-link">answered <span title="2016-03-20 18:21:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2756547/artem-bilan">Artem Bilan</a> <span class="reputation-score" title="reputation score 22489" dir="ltr">22.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117694"
     
     
     >
    <div onclick="window.location.href='/questions/36117694/vba-userform-toolbox-additional-controls-dialogue-window-not-showing'" class="cp">
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
        
                    <h3><a href="/questions/36117694/vba-userform-toolbox-additional-controls-dialogue-window-not-showing" class="question-hyperlink" title="While using MS Excel and using VBA, I create a userform.  The toolbox shows up showing controls tab and 16 icon representing various controls.  When I right click in some empty space in the tool box ...">VBA userform toolbox additional controls dialogue window not showing</a></h3>
        <div class="tags t-windows t-excel t-vba t-excel-vba t-ms-office">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ms-office" class="post-tag" title="show questions tagged &#39;ms-office&#39;" rel="tag"><img src="//i.stack.imgur.com/0kGsy.png" height="16" width="18" alt="" class="sponsor-tag-img">ms-office</a> 
        </div>
        <div class="started">
            <a href="/questions/36117694/vba-userform-toolbox-additional-controls-dialogue-window-not-showing" class="started-link">asked <span title="2016-03-20 18:21:05Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5336948/forward-ed">Forward Ed</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117688"
     
     
     >
    <div onclick="window.location.href='/questions/36117688/cant-build-ios-app-with-own-static-library'" class="cp">
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
        
                    <h3><a href="/questions/36117688/cant-build-ios-app-with-own-static-library" class="question-hyperlink" title="I created Cocoa Touch Static Library, that uses some CocoaPods.
Now I&#39;m creating an app, that uses that library. And when I try to build app, Xcode says:

error: ...">Can&#39;t build iOS app with own Static Library</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-cocoa-touch t-cocoapods">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa-touch" class="post-tag" title="show questions tagged &#39;cocoa-touch&#39;" rel="tag">cocoa-touch</a> <a href="/questions/tagged/cocoapods" class="post-tag" title="show questions tagged &#39;cocoapods&#39;" rel="tag">cocoapods</a> 
        </div>
        <div class="started">
            <a href="/questions/36117688/cant-build-ios-app-with-own-static-library" class="started-link">asked <span title="2016-03-20 18:20:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6090418/alexey-petrov">Alexey Petrov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117622"
     
     
     >
    <div onclick="window.location.href='/questions/36117622/how-do-i-know-uiimage-compression-code-is-working'" class="cp">
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
        
                    <h3><a href="/questions/36117622/how-do-i-know-uiimage-compression-code-is-working" class="question-hyperlink" title="I added this class to my app: 

import UIKit

    class imageView: UIImageView {

    var compressedImageData: NSData?
    func compressedJpeg(image: UIImage?, compressionTimes: Int){
        if var ...">How do I know UIImage compression code is working?</a></h3>
        <div class="tags t-ios t-swift t-compression">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/compression" class="post-tag" title="show questions tagged &#39;compression&#39;" rel="tag">compression</a> 
        </div>
        <div class="started">
            <a href="/questions/36117622/how-do-i-know-uiimage-compression-code-is-working" class="started-link">modified <span title="2016-03-20 18:20:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2976878/originaluser2">originaluser2</a> <span class="reputation-score" title="reputation score " dir="ltr">3,286</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117686"
     
     
     >
    <div onclick="window.location.href='/questions/36117686/python-tkinter-flush-file-problems'" class="cp">
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
        
                    <h3><a href="/questions/36117686/python-tkinter-flush-file-problems" class="question-hyperlink" title="I&#39;m using a window of code to save or overwrite a specific file specified by the user.  The window code is:

def save_job_callback(self):
    job_params = self.gather_parameters()
    if not ...">Python Tkinter flush() file problems</a></h3>
        <div class="tags t-python t-json t-python-2&#251;7 t-tkinter">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/36117686/python-tkinter-flush-file-problems" class="started-link">asked <span title="2016-03-20 18:20:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6090415/glenn-q-hurd">Glenn Q Hurd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117683"
     
     
     >
    <div onclick="window.location.href='/questions/36117683/performance-issue-with-boost-transform-iterator-and-counting-iterator'" class="cp">
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
        
                    <h3><a href="/questions/36117683/performance-issue-with-boost-transform-iterator-and-counting-iterator" class="question-hyperlink" title="I am currently trying to benchmark various implementations of large loop performing arbitrary jobs, and I found myself with a very slow version when using boost transform iterators and boost ...">Performance issue with boost transform_iterator and counting_iterator</a></h3>
        <div class="tags t-c&#231;&#231; t-performance t-boost t-functional-programming">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/36117683/performance-issue-with-boost-transform-iterator-and-counting-iterator" class="started-link">asked <span title="2016-03-20 18:20:11Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2697831/tobbey">Tobbey</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117682"
     
     
     >
    <div onclick="window.location.href='/questions/36117682/usefulness-of-property-in-this-case'" class="cp">
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
        
                    <h3><a href="/questions/36117682/usefulness-of-property-in-this-case" class="question-hyperlink" title="Given the following class:

class BasicRNNCell(RNNCell):
  &quot;&quot;&quot;The most basic RNN cell.&quot;&quot;&quot;

  def __init__(self, num_units, input_size=None):
    self._num_units = num_units
    self._input_size = ...">Usefulness of @property in this case</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/36117682/usefulness-of-property-in-this-case" class="started-link">asked <span title="2016-03-20 18:20:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3042790/eager2learn">eager2learn</a> <span class="reputation-score" title="reputation score " dir="ltr">319</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117393"
     
     
     >
    <div onclick="window.location.href='/questions/36117393/efficient-layouts-creating'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/36117393/efficient-layouts-creating" class="question-hyperlink" title="I found out that for a &quot;backend developer&quot;, who I am, creating layouts in XML is surprisingly time-consuming. Even for a simple app, arranging all the visual elements / widgets / whatever name you ...">Efficient layouts creating</a></h3>
        <div class="tags t-android t-xml t-android-layout">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/36117393/efficient-layouts-creating/?lastactivity" class="started-link">modified <span title="2016-03-20 18:19:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1624397/forsberg">forsberg</a> <span class="reputation-score" title="reputation score " dir="ltr">401</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117681"
     
     
     >
    <div onclick="window.location.href='/questions/36117681/use-mysql-triggers-to-backup-row-after-updating-events'" class="cp">
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
        
                    <h3><a href="/questions/36117681/use-mysql-triggers-to-backup-row-after-updating-events" class="question-hyperlink" title="I found this question MYSQL Trigger Update Copy Entire Row

Where the suggestion to use the following code answer partially to my personal question to perform a row backup after altering a DB row:


  ...">Use mysql triggers to backup row after updating events</a></h3>
        <div class="tags t-mysql t-triggers t-backup">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/backup" class="post-tag" title="show questions tagged &#39;backup&#39;" rel="tag">backup</a> 
        </div>
        <div class="started">
            <a href="/questions/36117681/use-mysql-triggers-to-backup-row-after-updating-events" class="started-link">asked <span title="2016-03-20 18:19:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2970742/cocoa-lover">Cocoa lover</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36113404"
     
     
     >
    <div onclick="window.location.href='/questions/36113404/asp-net-mvc-how-to-generate-a-list-of-dates'" class="cp">
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
        
                    <h3><a href="/questions/36113404/asp-net-mvc-how-to-generate-a-list-of-dates" class="question-hyperlink" title="I am trying to generate a list of dates into a selectList in Asp.Net MVC5. I would like to have week commencing list for only 5 weeks in a row but am hitting real problems on how to go about this. 

I ...">ASP.Net MVC How to generate a list of dates</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc t-asp&#251;net-mvc-4">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-mvc-4" class="post-tag" title="show questions tagged &#39;asp.net-mvc-4&#39;" rel="tag">asp.net-mvc-4</a> 
        </div>
        <div class="started">
            <a href="/questions/36113404/asp-net-mvc-how-to-generate-a-list-of-dates/?lastactivity" class="started-link">modified <span title="2016-03-20 18:19:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5252988/martin-mazza-dawson">Martin Mazza Dawson</a> <span class="reputation-score" title="reputation score " dir="ltr">152</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36108454"
     
     
     >
    <div onclick="window.location.href='/questions/36108454/table-parameters-to-sap-rfc-is-empty-nco-3-0-sap-connector-net'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36108454/table-parameters-to-sap-rfc-is-empty-nco-3-0-sap-connector-net" class="question-hyperlink" title="Im trying to pass a table parameter to a RFC from .net with no success.

I am folowing this example.
pass type table parameter

1) C# CODE:

        int low = 2015;
        int high = 2016;
        ...">Table Parameters to SAP RFC is empty ( NCO 3.0 sap connector .net)</a></h3>
        <div class="tags t-c&#241; t-sap t-abap t-rfc t-sap-connector">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sap" class="post-tag" title="show questions tagged &#39;sap&#39;" rel="tag">sap</a> <a href="/questions/tagged/abap" class="post-tag" title="show questions tagged &#39;abap&#39;" rel="tag">abap</a> <a href="/questions/tagged/rfc" class="post-tag" title="show questions tagged &#39;rfc&#39;" rel="tag">rfc</a> <a href="/questions/tagged/sap-connector" class="post-tag" title="show questions tagged &#39;sap-connector&#39;" rel="tag">sap-connector</a> 
        </div>
        <div class="started">
            <a href="/questions/36108454/table-parameters-to-sap-rfc-is-empty-nco-3-0-sap-connector-net/?lastactivity" class="started-link">modified <span title="2016-03-20 18:19:42Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4411/jagger">Jagger</a> <span class="reputation-score" title="reputation score " dir="ltr">3,791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36054055"
     
     
     >
    <div onclick="window.location.href='/questions/36054055/html-css-layout-with-bottom-box-showing-all-content-variable-height-top-box-w'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="71 views">71</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36054055/html-css-layout-with-bottom-box-showing-all-content-variable-height-top-box-w" class="question-hyperlink" title="
I want two boxes, one on top of the other.
The bottom box should take as much height as it needs to display its entire content (I don&#39;t know how much height this content will take).
The top box ...">HTML + CSS layout with bottom box showing all content, variable height top box with scroll</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/36054055/html-css-layout-with-bottom-box-showing-all-content-variable-height-top-box-w/?lastactivity" class="started-link">modified <span title="2016-03-20 18:19:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2827823/lgson">LGSon</a> <span class="reputation-score" title="reputation score 12142" dir="ltr">12.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117678"
     
     
     >
    <div onclick="window.location.href='/questions/36117678/r-raster-how-to-record-ties-using-which-max'" class="cp">
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
        
                    <h3><a href="/questions/36117678/r-raster-how-to-record-ties-using-which-max" class="question-hyperlink" title="I am new to using the R program.  I have a stack of 10 rasters where each raster represents the probability (between 0 and 1) of a ecosystem type (e.g conifer forest, grassland, wetland) occurring at ...">R (Raster): how to record ties using which.max</a></h3>
        <div class="tags t-r t-r-raster">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/r-raster" class="post-tag" title="show questions tagged &#39;r-raster&#39;" rel="tag">r-raster</a> 
        </div>
        <div class="started">
            <a href="/questions/36117678/r-raster-how-to-record-ties-using-which-max" class="started-link">asked <span title="2016-03-20 18:19:10Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6090345/miker">MikeR</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117672"
     
     
     >
    <div onclick="window.location.href='/questions/36117672/find-the-longest-section-of-the-negative-numbers-in-the-arraylist'" class="cp">
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
        
                    <h3><a href="/questions/36117672/find-the-longest-section-of-the-negative-numbers-in-the-arraylist" class="question-hyperlink" title="I have this:

    struct Weather
    {
        public int day;
        public int temperature;
        public Weather(int x, int y)
        {
            day = x;
            temperature = y;
        ...">Find the longest section of the negative numbers in the ArrayList</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/36117672/find-the-longest-section-of-the-negative-numbers-in-the-arraylist" class="started-link">asked <span title="2016-03-20 18:18:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6025785/edwee">Edwee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117667"
     
     
     >
    <div onclick="window.location.href='/questions/36117667/bison-value-moving-efficiency'" class="cp">
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
        
                    <h3><a href="/questions/36117667/bison-value-moving-efficiency" class="question-hyperlink" title="I&#39;m working on constructing my parse data structure from bison&#39;s semantic values. One particular structure is of type std::vector&lt;double>. I&#39;m curious how the bison internals handle moving ...">Bison value moving / efficiency</a></h3>
        <div class="tags t-c&#231;&#231; t-vector t-c&#231;&#231;14 t-bison t-move-semantics">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/c%2b%2b14" class="post-tag" title="show questions tagged &#39;c++14&#39;" rel="tag">c++14</a> <a href="/questions/tagged/bison" class="post-tag" title="show questions tagged &#39;bison&#39;" rel="tag">bison</a> <a href="/questions/tagged/move-semantics" class="post-tag" title="show questions tagged &#39;move-semantics&#39;" rel="tag">move-semantics</a> 
        </div>
        <div class="started">
            <a href="/questions/36117667/bison-value-moving-efficiency" class="started-link">asked <span title="2016-03-20 18:18:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/105623/zac">Zac</a> <span class="reputation-score" title="reputation score " dir="ltr">223</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117666"
     
     
     >
    <div onclick="window.location.href='/questions/36117666/scope-child-head-tail-is-null'" class="cp">
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
        
                    <h3><a href="/questions/36117666/scope-child-head-tail-is-null" class="question-hyperlink" title="I am working on an AngularJs app, I am using a directive and a controller 

the directive is responsible for fetching a list of sates and on select state a new list of cities are generated

now I want ...">scope child head/tail is null</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-angularjs-scope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/36117666/scope-child-head-tail-is-null" class="started-link">asked <span title="2016-03-20 18:18:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4183947/peter-wilson">Peter Wilson</a> <span class="reputation-score" title="reputation score " dir="ltr">1,003</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117658"
     
     
     >
    <div onclick="window.location.href='/questions/36117658/telerik-mvc-basic-example-of-button-click-event-and-pass-model-from-view-to-cont'" class="cp">
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
        
                    <h3><a href="/questions/36117658/telerik-mvc-basic-example-of-button-click-event-and-pass-model-from-view-to-cont" class="question-hyperlink" title="I am new to MVC Telerik controls. I am trying to click on button and pass the model from view to controller that is happened in simple MVC. But in telerik how it will happen.
">Telerik MVC basic example of Button click event and Pass model from View to Controller</a></h3>
        <div class="tags t-model-view-controller t-telerik-mvc">
            <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> <a href="/questions/tagged/telerik-mvc" class="post-tag" title="show questions tagged &#39;telerik-mvc&#39;" rel="tag">telerik-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/36117658/telerik-mvc-basic-example-of-button-click-event-and-pass-model-from-view-to-cont" class="started-link">asked <span title="2016-03-20 18:18:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2841822/tanweer-ahmed">Tanweer Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23607062"
     
     
     >
    <div onclick="window.location.href='/questions/23607062/slow-debugging-of-asp-net-mvc-5-on-2nd-3rd-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="637 views">637</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/23607062/slow-debugging-of-asp-net-mvc-5-on-2nd-3rd-time" class="question-hyperlink" title="Im running an ASP.NET MVC application (in Debug mode) from LocalHost in MS VS 2013 Pro. The application connects to a remote database.

For some reason the application has become much slower ...">Slow Debugging of ASP.NET MVC 5 On 2nd, 3rd time</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-asp&#251;net-mvc">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/23607062/slow-debugging-of-asp-net-mvc-5-on-2nd-3rd-time/?lastactivity" class="started-link">answered <span title="2016-03-20 18:17:21Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1604048/murat-y%c4%b1ld%c4%b1z">Murat YÄ±ldÄ±z</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117188"
     
     
     >
    <div onclick="window.location.href='/questions/36117188/r2rml-blank-node-within-rrobjectmap'" class="cp">
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
        
                    <h3><a href="/questions/36117188/r2rml-blank-node-within-rrobjectmap" class="question-hyperlink" title="I was wondering how I could model the following with r2rml:

Person -> has an address --> Blank Node [ Street Name, Postal Code, City ]

I&#39;m note sure how I can add street name, postal code and city ...">R2RML Blank Node within rr:objectMap</a></h3>
        <div class="tags t-semantic-web t-r2rml">
            <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> <a href="/questions/tagged/r2rml" class="post-tag" title="show questions tagged &#39;r2rml&#39;" rel="tag">r2rml</a> 
        </div>
        <div class="started">
            <a href="/questions/36117188/r2rml-blank-node-within-rrobjectmap" class="started-link">modified <span title="2016-03-20 18:17:07Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2074756/kody">Kody</a> <span class="reputation-score" title="reputation score " dir="ltr">324</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117649"
     
     
     >
    <div onclick="window.location.href='/questions/36117649/checking-if-a-modified-element-of-an-array-is-a-member-in-the-same-array'" class="cp">
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
        
                    <h3><a href="/questions/36117649/checking-if-a-modified-element-of-an-array-is-a-member-in-the-same-array" class="question-hyperlink" title="I have an array:

{ &quot;abc&quot; &quot;def&quot; &quot;cba&quot; &quot;fed&quot; &quot;junk&quot; } 


I want to check if each item in the array has its reversed version as a member in the same array.

In Python, I would express this as:

...">Checking if a modified element of an array is a member in the same array</a></h3>
        <div class="tags t-arrays t-factor-lang">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/factor-lang" class="post-tag" title="show questions tagged &#39;factor-lang&#39;" rel="tag">factor-lang</a> 
        </div>
        <div class="started">
            <a href="/questions/36117649/checking-if-a-modified-element-of-an-array-is-a-member-in-the-same-array" class="started-link">asked <span title="2016-03-20 18:17:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4532996/tac">tac</a> <span class="reputation-score" title="reputation score " dir="ltr">665</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117648"
     
     
     >
    <div onclick="window.location.href='/questions/36117648/running-a-process-as-sudo-in-scala'" class="cp">
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
        
                    <h3><a href="/questions/36117648/running-a-process-as-sudo-in-scala" class="question-hyperlink" title="I am trying to run a process as sudo in scala. I have written this code

  val l : Seq[String] = Seq(&quot;echo&quot;, &quot;SecretXYZ!&quot;, &quot;|&quot;, &quot;sudo&quot;, &quot;-S&quot;, &quot;-u&quot;, &quot;web&quot;, &quot;spark-submit&quot;, &quot;--class&quot;,
    ...">Running a process as sudo in Scala</a></h3>
        <div class="tags t-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> 
        </div>
        <div class="started">
            <a href="/questions/36117648/running-a-process-as-sudo-in-scala" class="started-link">asked <span title="2016-03-20 18:16:58Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/337134/knows-not-much">Knows Not Much</a> <span class="reputation-score" title="reputation score " dir="ltr">2,938</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117643"
     
     
     >
    <div onclick="window.location.href='/questions/36117643/powershell-giving-dropdownlist-the-same-functionality-as-with-html-select'" class="cp">
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
        
                    <h3><a href="/questions/36117643/powershell-giving-dropdownlist-the-same-functionality-as-with-html-select" class="question-hyperlink" title="Is there any way to give a ComboBox formatted as a DropDownList the same functionality as with HTML select?

What I mean is that if you type the letters &quot;Es&quot;, the dropdownlist automatically selects ...">PowerShell: giving DropDownList the same functionality as with HTML select</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/36117643/powershell-giving-dropdownlist-the-same-functionality-as-with-html-select" class="started-link">asked <span title="2016-03-20 18:16:27Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4312930/stuffz">StUffz</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36020148"
     
     
     >
    <div onclick="window.location.href='/questions/36020148/elixir-start-processes-at-very-same-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="49 views">49</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36020148/elixir-start-processes-at-very-same-time" class="question-hyperlink" title="Let&#39;s say I have this module

defmodule Loader do

  def spawn_pools(0, host, iteations, pids) do
    launch!(pids) #something I want to achieve
  end

  def spawn_pools(pools, host, iterations, pids) ...">Elixir: start processes at very same time</a></h3>
        <div class="tags t-elixir">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> 
        </div>
        <div class="started">
            <a href="/questions/36020148/elixir-start-processes-at-very-same-time/?lastactivity" class="started-link">modified <span title="2016-03-20 18:16:21Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/364327/peer-stritzinger">Peer Stritzinger</a> <span class="reputation-score" title="reputation score " dir="ltr">5,951</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-5642614"
     
     
     >
    <div onclick="window.location.href='/questions/5642614/jquery-ajax-post-pass-variable-and-navigate-url'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="7049 views">7k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/5642614/jquery-ajax-post-pass-variable-and-navigate-url" class="question-hyperlink" title="I am developing a small puzzle. Users click on blocks of a picture and guess what picture it is. I also count how many blocks they opened before submitting. I use following JQuery AJAx code in ...">JQuery AJAX Post - pass variable and navigate URL</a></h3>
        <div class="tags t-jquery t-ajax t-variables t-post">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> 
        </div>
        <div class="started">
            <a href="/questions/5642614/jquery-ajax-post-pass-variable-and-navigate-url/?lastactivity" class="started-link">modified <span title="2016-03-20 18:16:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/-1/community">Community</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117634"
     
     
     >
    <div onclick="window.location.href='/questions/36117634/bokeh-widget-working-checkbox-group-example'" class="cp">
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
        
                    <h3><a href="/questions/36117634/bokeh-widget-working-checkbox-group-example" class="question-hyperlink" title="I am evaluating Bokeh to see if it is ready for more extensive use. I have plotted two columns of a dataframe (code at the end), &quot;Close&quot; and &quot;Adj Close&quot;.


I want to put in checkboxes to toggle the ...">Bokeh widget-Working Checkbox Group Example</a></h3>
        <div class="tags t-python t-bokeh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/36117634/bokeh-widget-working-checkbox-group-example" class="started-link">asked <span title="2016-03-20 18:15:31Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5753159/spinor">Spinor</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36107486"
     
     
     >
    <div onclick="window.location.href='/questions/36107486/shiro-not-redirecting-to-loginurl-after-failed-attempts-to-log-in'" class="cp">
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
        
                    <h3><a href="/questions/36107486/shiro-not-redirecting-to-loginurl-after-failed-attempts-to-log-in" class="question-hyperlink" title="Using Spring Boot I am configuring the following filter

@Bean(name = &quot;shiroFilter&quot;)
public ShiroFilterFactoryBean shiroFilter() {
    ShiroFilterFactoryBean shiroFilter = new ...">Shiro not redirecting to loginUrl after failed attempts to log in</a></h3>
        <div class="tags t-java t-spring-mvc t-spring-boot t-shiro">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> <a href="/questions/tagged/shiro" class="post-tag" title="show questions tagged &#39;shiro&#39;" rel="tag">shiro</a> 
        </div>
        <div class="started">
            <a href="/questions/36107486/shiro-not-redirecting-to-loginurl-after-failed-attempts-to-log-in" class="started-link">modified <span title="2016-03-20 18:15:27Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1391894/mariosk89">mariosk89</a> <span class="reputation-score" title="reputation score " dir="ltr">267</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117633"
     
     
     >
    <div onclick="window.location.href='/questions/36117633/oracle-return-dynamic-result-set-from-sys-refcursor'" class="cp">
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
        
                    <h3><a href="/questions/36117633/oracle-return-dynamic-result-set-from-sys-refcursor" class="question-hyperlink" title="I need a pipelined functions that can return a table from a sys_refcursor in with the sys_refcursor parameter is unknown at compiled time. 

for example:

select * from  ...">Oracle: Return dynamic result set from sys_refcursor</a></h3>
        <div class="tags t-oracle t-sys-refcursor t-pipelined-function">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sys-refcursor" class="post-tag" title="show questions tagged &#39;sys-refcursor&#39;" rel="tag">sys-refcursor</a> <a href="/questions/tagged/pipelined-function" class="post-tag" title="show questions tagged &#39;pipelined-function&#39;" rel="tag">pipelined-function</a> 
        </div>
        <div class="started">
            <a href="/questions/36117633/oracle-return-dynamic-result-set-from-sys-refcursor" class="started-link">asked <span title="2016-03-20 18:15:25Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6081880/huu-vinh-nguyen">Huu Vinh Nguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117631"
     
     
     >
    <div onclick="window.location.href='/questions/36117631/how-to-edit-src-and-href-atribute-with-jquery-in-1-time'" class="cp">
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
        
                    <h3><a href="/questions/36117631/how-to-edit-src-and-href-atribute-with-jquery-in-1-time" class="question-hyperlink" title="I am searching for the right way to edit the img src and a href at once (see code snippet below)

As you can see when you press on the twitter icon you can edit the url (href)

but when you click on ...">how to edit src and href atribute with jquery in 1 time</a></h3>
        <div class="tags t-javascript t-jquery t-html">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36117631/how-to-edit-src-and-href-atribute-with-jquery-in-1-time" class="started-link">asked <span title="2016-03-20 18:15:20Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6090122/fungames">fungames</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117630"
     
     
     >
    <div onclick="window.location.href='/questions/36117630/intel-xdk-calling-php-file-from-html'" class="cp">
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
        
                    <h3><a href="/questions/36117630/intel-xdk-calling-php-file-from-html" class="question-hyperlink" title="I have created an application on Intel XDK using xampp (apache and mysql). When testing this on a browser (localhost), i can enter in a name and age, click on the submit button and the details are ...">intel XDK- calling PHP file from HTML</a></h3>
        <div class="tags t-javascript t-php t-jquery t-html t-mysql">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36117630/intel-xdk-calling-php-file-from-html" class="started-link">asked <span title="2016-03-20 18:15:00Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/6090360/userps1990">userps1990</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117332"
     
     
     >
    <div onclick="window.location.href='/questions/36117332/update-virtualstringtree-header-after-a-component-property-has-changed'" class="cp">
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
        
                    <h3><a href="/questions/36117332/update-virtualstringtree-header-after-a-component-property-has-changed" class="question-hyperlink" title="I would like to create a component named TMyComp.
This component has associated following properties:
property VirtualStringTree: TVirtualStringTree and 
property Columns: TMyCompColumns as a ...">Update VirtualStringTree header after a component property has changed</a></h3>
        <div class="tags t-delphi t-collections t-components">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/components" class="post-tag" title="show questions tagged &#39;components&#39;" rel="tag">components</a> 
        </div>
        <div class="started">
            <a href="/questions/36117332/update-virtualstringtree-header-after-a-component-property-has-changed" class="started-link">modified <span title="2016-03-20 18:14:52Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/337498/realsofo">REALSOFO</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-24501149"
     
     
     >
    <div onclick="window.location.href='/questions/24501149/android-studio-resource-entry-already-defined'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="15 votes">15</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="14500 views">15k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/24501149/android-studio-resource-entry-already-defined" class="question-hyperlink" title="After compiling my android application using the Android Studio (Beta), I have the following error:

Error:error: Resource entry background is already defined.
...">Android Studio - Resource Entry already defined</a></h3>
        <div class="tags t-java t-android t-android-studio t-android-gradle">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/android-gradle" class="post-tag" title="show questions tagged &#39;android-gradle&#39;" rel="tag">android-gradle</a> 
        </div>
        <div class="started">
            <a href="/questions/24501149/android-studio-resource-entry-already-defined/?lastactivity" class="started-link">modified <span title="2016-03-20 18:14:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3006737/yahya-uddin">Yahya Uddin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,689</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117625"
     
     
     >
    <div onclick="window.location.href='/questions/36117625/disable-mailchimp-double-opt-in-in-shopify'" class="cp">
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
        
                    <h3><a href="/questions/36117625/disable-mailchimp-double-opt-in-in-shopify" class="question-hyperlink" title="I&#39;m new with shopify and mailchimp so I&#39;m finding it a bit hard to implement mailchimp APIs inside shopify. Can anyone walk me through the process on where to add the API code and help me put up the ...">Disable Mailchimp double opt-in in shopify</a></h3>
        <div class="tags t-api t-shopify t-mailchimp">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> <a href="/questions/tagged/mailchimp" class="post-tag" title="show questions tagged &#39;mailchimp&#39;" rel="tag">mailchimp</a> 
        </div>
        <div class="started">
            <a href="/questions/36117625/disable-mailchimp-double-opt-in-in-shopify" class="started-link">asked <span title="2016-03-20 18:14:34Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4417760/might-weisen-barican">Might Weisen Barican</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117623"
     
     
     >
    <div onclick="window.location.href='/questions/36117623/any-plugins-can-solve-multi-language-in-woocommerce'" class="cp">
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
        
                    <h3><a href="/questions/36117623/any-plugins-can-solve-multi-language-in-woocommerce" class="question-hyperlink" title="Is there any solution can make wordpress as a multi-languages site? I have WooCommerce as my e-commercial website based on wordpress, is there any method can make it a multi-languages site?
">Any plugins can solve Multi Language in WooCommerce?</a></h3>
        <div class="tags t-wordpress t-plugins t-woocommerce">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/plugins" class="post-tag" title="show questions tagged &#39;plugins&#39;" rel="tag">plugins</a> <a href="/questions/tagged/woocommerce" class="post-tag" title="show questions tagged &#39;woocommerce&#39;" rel="tag">woocommerce</a> 
        </div>
        <div class="started">
            <a href="/questions/36117623/any-plugins-can-solve-multi-language-in-woocommerce" class="started-link">asked <span title="2016-03-20 18:14:25Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5470741/paul-yih">Paul Yih</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117621"
     
     
     >
    <div onclick="window.location.href='/questions/36117621/unable-to-connect-to-azure-web-app-profile'" class="cp">
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
        
                    <h3><a href="/questions/36117621/unable-to-connect-to-azure-web-app-profile" class="question-hyperlink" title="I am creating share point provider hosted app using visual studio 2015.

When I try to publish my share point web app, It throwing an exception and when I click on the error It showing as below.

I ...">Unable to connect to Azure web app profile</a></h3>
        <div class="tags t-sharepoint t-web-applications">
            <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> 
        </div>
        <div class="started">
            <a href="/questions/36117621/unable-to-connect-to-azure-web-app-profile" class="started-link">asked <span title="2016-03-20 18:14:15Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6090396/koti-reddy">koti reddy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117616"
     
     
     >
    <div onclick="window.location.href='/questions/36117616/mixamo-animations-to-threejs'" class="cp">
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
        
                    <h3><a href="/questions/36117616/mixamo-animations-to-threejs" class="question-hyperlink" title="I download 2 animated characters from mixamo and I want to implement them with ThreeJS. 

First I try the .fbx file, but it say:
&quot;FBXLoader: !!! FBX Binary format not supported !!!&quot;

Then I try the ...">Mixamo animations to THREEJS</a></h3>
        <div class="tags t-three&#251;js">
            <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36117616/mixamo-animations-to-threejs" class="started-link">asked <span title="2016-03-20 18:14:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4084372/marian-gaje">Marian Gaje</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36114431"
     
     
     >
    <div onclick="window.location.href='/questions/36114431/using-python-to-add-protocol-to-wireshark-capture'" class="cp">
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
        
                    <h3><a href="/questions/36114431/using-python-to-add-protocol-to-wireshark-capture" class="question-hyperlink" title="For the last number of years I&#39;ve been using Wireshark to successfully capture and analyse samples of network traffic. I then typically need to modify this capture file by encapsulating it within a ...">Using python to add protocol to Wireshark capture</a></h3>
        <div class="tags t-python t-wireshark t-encapsulation t-pcap">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/wireshark" class="post-tag" title="show questions tagged &#39;wireshark&#39;" rel="tag">wireshark</a> <a href="/questions/tagged/encapsulation" class="post-tag" title="show questions tagged &#39;encapsulation&#39;" rel="tag">encapsulation</a> <a href="/questions/tagged/pcap" class="post-tag" title="show questions tagged &#39;pcap&#39;" rel="tag">pcap</a> 
        </div>
        <div class="started">
            <a href="/questions/36114431/using-python-to-add-protocol-to-wireshark-capture" class="started-link">modified <span title="2016-03-20 18:14:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/6089566/mandraker">Mandraker</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117614"
     
     
     >
    <div onclick="window.location.href='/questions/36117614/scnmaterial-cant-find-initmdlmaterial'" class="cp">
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
        
                    <h3><a href="/questions/36117614/scnmaterial-cant-find-initmdlmaterial" class="question-hyperlink" title="I&#39;m trying to add a bump map to a material and since apparently there is no way to do it with a plain SCNMaterial, I just tried to use a MDLMaterial instead, and then convert it to a SCNMaterial. ...">SCNMaterial: can&#39;t find init:mdlMaterial:</a></h3>
        <div class="tags t-ios t-swift t-scenekit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/scenekit" class="post-tag" title="show questions tagged &#39;scenekit&#39;" rel="tag">scenekit</a> 
        </div>
        <div class="started">
            <a href="/questions/36117614/scnmaterial-cant-find-initmdlmaterial" class="started-link">asked <span title="2016-03-20 18:13:49Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/570339/ramy-al-zuhouri">Ramy Al Zuhouri</a> <span class="reputation-score" title="reputation score 13358" dir="ltr">13.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117540"
     
     
     >
    <div onclick="window.location.href='/questions/36117540/use-foundation-library-and-external-library-in-swift-project'" class="cp">
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
        
                    <h3><a href="/questions/36117540/use-foundation-library-and-external-library-in-swift-project" class="question-hyperlink" title="So I am trying to write some server app using Swift and I am planning on running at on a Linux box.

However, the most basic thing is. How can I import the Apple Standard library or the Foundation ...">Use Foundation library and external library in Swift project</a></h3>
        <div class="tags t-arrays t-linux t-swift2">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> 
        </div>
        <div class="started">
            <a href="/questions/36117540/use-foundation-library-and-external-library-in-swift-project" class="started-link">modified <span title="2016-03-20 18:13:37Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3735005/aevitas">aevitas</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117606"
     
     
     >
    <div onclick="window.location.href='/questions/36117606/inconsistent-anaconda-root-env-after-failed-python-3-5-update'" class="cp">
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
        
                    <h3><a href="/questions/36117606/inconsistent-anaconda-root-env-after-failed-python-3-5-update" class="question-hyperlink" title="I recently tried to update the root environment of my Anaconda install from Python 3.4 to Python 3.5 by using the command

conda install python=3.5


After doing that, I ran

conda update --all ...">Inconsistent Anaconda root env after failed Python 3.5 update</a></h3>
        <div class="tags t-python t-anaconda t-python-3&#251;5">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/python-3.5" class="post-tag" title="show questions tagged &#39;python-3.5&#39;" rel="tag">python-3.5</a> 
        </div>
        <div class="started">
            <a href="/questions/36117606/inconsistent-anaconda-root-env-after-failed-python-3-5-update" class="started-link">asked <span title="2016-03-20 18:13:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3820658/jb326">jb326</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117604"
     
     
     >
    <div onclick="window.location.href='/questions/36117604/regex-for-fail2ban-to-filter-mail-from-a-specific-top-level-domain'" class="cp">
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
        
                    <h3><a href="/questions/36117604/regex-for-fail2ban-to-filter-mail-from-a-specific-top-level-domain" class="question-hyperlink" title="Background: I&#39;m running a Plesk CentOS 6.7 server with 30+ domains. I&#39;m getting huge amounts of spam from a specific TLD (.top in this case). I&#39;m running SpamAssassin and using RBL list ...">Regex for fail2ban to filter mail from a specific top level domain</a></h3>
        <div class="tags t-regex t-filter t-postfix-mta t-spam t-fail2ban">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/postfix-mta" class="post-tag" title="show questions tagged &#39;postfix-mta&#39;" rel="tag">postfix-mta</a> <a href="/questions/tagged/spam" class="post-tag" title="show questions tagged &#39;spam&#39;" rel="tag">spam</a> <a href="/questions/tagged/fail2ban" class="post-tag" title="show questions tagged &#39;fail2ban&#39;" rel="tag">fail2ban</a> 
        </div>
        <div class="started">
            <a href="/questions/36117604/regex-for-fail2ban-to-filter-mail-from-a-specific-top-level-domain" class="started-link">asked <span title="2016-03-20 18:13:02Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1515708/cmpreshn">cmpreshn</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117601"
     
     
     >
    <div onclick="window.location.href='/questions/36117601/sql-query-giving-records-even-not-exists'" class="cp">
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
        
                    <h3><a href="/questions/36117601/sql-query-giving-records-even-not-exists" class="question-hyperlink" title="I have this SQL query:

SELECT project.id, project.title project_title, project.approval_status, office.office office_name, project.date_submitted, project.reason_for_rejection
FROM project
JOIN user ...">SQL query giving records even not exists</a></h3>
        <div class="tags t-mysql t-sql-server">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36117601/sql-query-giving-records-even-not-exists" class="started-link">asked <span title="2016-03-20 18:12:47Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3160042/cronas-de-se">Cronas De Se</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117600"
     
     
     >
    <div onclick="window.location.href='/questions/36117600/postfix-cant-receive-external-mail'" class="cp">
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
        
                    <h3><a href="/questions/36117600/postfix-cant-receive-external-mail" class="question-hyperlink" title="i am using webmin control panel with postfix mail server and every thing working well i mean email message is encrypted and mail sending from my server to other companies like gmail also working very ...">Postfix - Can&#39;t Receive External Mail</a></h3>
        <div class="tags t-email">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/36117600/postfix-cant-receive-external-mail" class="started-link">asked <span title="2016-03-20 18:12:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/6090382/jack-vale">Jack Vale</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117590"
     
     
     >
    <div onclick="window.location.href='/questions/36117590/how-to-write-a-find-query-with-condition-in-php-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/36117590/how-to-write-a-find-query-with-condition-in-php-mongodb" class="question-hyperlink" title="I&#39;m having problem with find query in php-monogodb. find() without conditions works fine but when using condition inside find() method it won&#39;t give any results. why is that?

$connection = new ...">How to write a find query with condition in php-mongodb?</a></h3>
        <div class="tags t-php t-mongodb t-mongodb-php t-php-mongodb">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-php" class="post-tag" title="show questions tagged &#39;mongodb-php&#39;" rel="tag">mongodb-php</a> <a href="/questions/tagged/php-mongodb" class="post-tag" title="show questions tagged &#39;php-mongodb&#39;" rel="tag">php-mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/36117590/how-to-write-a-find-query-with-condition-in-php-mongodb" class="started-link">asked <span title="2016-03-20 18:12:12Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5311573/luffy">luffy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117587"
     
     
     >
    <div onclick="window.location.href='/questions/36117587/how-to-make-a-configure-script-that-check-if-openssl-installed-and-build-it-if-n'" class="cp">
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
        
                    <h3><a href="/questions/36117587/how-to-make-a-configure-script-that-check-if-openssl-installed-and-build-it-if-n" class="question-hyperlink" title="i have written a package (c program) that require openssl and crypto. It will be installed on other machines. During the installation I would check if dependencies are installed , if have to build it ...">how to make a configure script that check if openssl installed and build it if not?</a></h3>
        <div class="tags t-openssl t-crypto&#231;&#231;">
            <a href="/questions/tagged/openssl" class="post-tag" title="show questions tagged &#39;openssl&#39;" rel="tag">openssl</a> <a href="/questions/tagged/crypto%2b%2b" class="post-tag" title="show questions tagged &#39;crypto++&#39;" rel="tag">crypto++</a> 
        </div>
        <div class="started">
            <a href="/questions/36117587/how-to-make-a-configure-script-that-check-if-openssl-installed-and-build-it-if-n" class="started-link">asked <span title="2016-03-20 18:11:58Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3011195/user3011195">user3011195</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117581"
     
     
     >
    <div onclick="window.location.href='/questions/36117581/using-python-with-mysql-on-openshift'" class="cp">
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
        
                    <h3><a href="/questions/36117581/using-python-with-mysql-on-openshift" class="question-hyperlink" title="I&#39;ve set up an Application on OpenShift like this:



I am using Flask with python on the server-side.

My Hello World program works fine:

flaskapp.py

from flask import Flask
app = Flask(__name__)

...">Using Python with MySQL on OpenShift</a></h3>
        <div class="tags t-python t-mysql t-openshift">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/36117581/using-python-with-mysql-on-openshift" class="started-link">asked <span title="2016-03-20 18:11:35Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1449637/greg-peckory">Greg Peckory</a> <span class="reputation-score" title="reputation score " dir="ltr">1,457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117141"
     
     
     >
    <div onclick="window.location.href='/questions/36117141/how-do-you-install-pyplate-cms-on-a-shared-hosting-server'" class="cp">
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
        
                    <h3><a href="/questions/36117141/how-do-you-install-pyplate-cms-on-a-shared-hosting-server" class="question-hyperlink" title="I have SSH (jailshell) access to the server. I find they have Python 2.6 installed in /usr/bin.

I decompressed a Pyplate tarball and considered coping the contents of it into the servers file system ...">How do you install Pyplate CMS on a shared hosting server?</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-web-applications t-content-management-system t-shared-hosting">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/web-applications" class="post-tag" title="show questions tagged &#39;web-applications&#39;" rel="tag">web-applications</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/shared-hosting" class="post-tag" title="show questions tagged &#39;shared-hosting&#39;" rel="tag">shared-hosting</a> 
        </div>
        <div class="started">
            <a href="/questions/36117141/how-do-you-install-pyplate-cms-on-a-shared-hosting-server" class="started-link">modified <span title="2016-03-20 18:11:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5308279/pine-cone">pine_cone</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117576"
     
     
     >
    <div onclick="window.location.href='/questions/36117576/modifying-apache-httpd-conf-file-via-c-panel'" class="cp">
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
        
                    <h3><a href="/questions/36117576/modifying-apache-httpd-conf-file-via-c-panel" class="question-hyperlink" title="I had my websites set up so that if someone types in a URL with upper case letters and/or underscores, like this - MySite/topics/United_States - it will automatically default to ...">Modifying Apache httpd.conf file via C-Panel</a></h3>
        <div class="tags t-apache t-cpanel">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/36117576/modifying-apache-httpd-conf-file-via-c-panel" class="started-link">asked <span title="2016-03-20 18:10:36Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2469520/david-blomstrom">David Blomstrom</a> <span class="reputation-score" title="reputation score " dir="ltr">724</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117575"
     
     
     >
    <div onclick="window.location.href='/questions/36117575/how-to-force-showmodal-to-open-form-on-specific-monitor'" class="cp">
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
        
                    <h3><a href="/questions/36117575/how-to-force-showmodal-to-open-form-on-specific-monitor" class="question-hyperlink" title="I have two monitors, where the main (left, larger) monitor is Screen.Monitors[0] and the secondary (right, smaller) monitor is Screen.Monitors[1].

So in Delphi 10 Seattle I write:

var M: Integer;
M ...">How to force ShowModal to open Form on specific monitor?</a></h3>
        <div class="tags t-delphi t-multiple-monitors t-delphi-10-seattle">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/multiple-monitors" class="post-tag" title="show questions tagged &#39;multiple-monitors&#39;" rel="tag">multiple-monitors</a> <a href="/questions/tagged/delphi-10-seattle" class="post-tag" title="show questions tagged &#39;delphi-10-seattle&#39;" rel="tag">delphi-10-seattle</a> 
        </div>
        <div class="started">
            <a href="/questions/36117575/how-to-force-showmodal-to-open-form-on-specific-monitor" class="started-link">asked <span title="2016-03-20 18:10:27Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1580348/user1580348">user1580348</a> <span class="reputation-score" title="reputation score " dir="ltr">917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117571"
     
     
     >
    <div onclick="window.location.href='/questions/36117571/setting-up-ssh-keys-in-vagrant'" class="cp">
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
        
                    <h3><a href="/questions/36117571/setting-up-ssh-keys-in-vagrant" class="question-hyperlink" title="I&#39;m trying to set up a VM through vagrant that I can SSH into (similar to how you SSH into any of the cloud providers VM).  I&#39;m hitting some trouble.

I have a very simple vagrant file:

...">Setting up SSH Keys in Vagrant</a></h3>
        <div class="tags t-ssh t-vagrant t-putty">
            <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/putty" class="post-tag" title="show questions tagged &#39;putty&#39;" rel="tag">putty</a> 
        </div>
        <div class="started">
            <a href="/questions/36117571/setting-up-ssh-keys-in-vagrant" class="started-link">asked <span title="2016-03-20 18:10:04Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/707088/kyle-gobel">Kyle Gobel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117570"
     
     
     >
    <div onclick="window.location.href='/questions/36117570/trigger-post-request-via-facebook-notification-webhooks'" class="cp">
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
        
                    <h3><a href="/questions/36117570/trigger-post-request-via-facebook-notification-webhooks" class="question-hyperlink" title="I&#39;m writing a PHP script using the Graph API and I want it to send me an email every time there&#39;s a new image being posted in the Fan Page I own. Both normal posts and comments.

Is it possible? The ...">Trigger POST Request via Facebook Notification Webhooks</a></h3>
        <div class="tags t-php t-facebook t-api t-graph t-webhooks">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/webhooks" class="post-tag" title="show questions tagged &#39;webhooks&#39;" rel="tag">webhooks</a> 
        </div>
        <div class="started">
            <a href="/questions/36117570/trigger-post-request-via-facebook-notification-webhooks" class="started-link">asked <span title="2016-03-20 18:09:59Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2856601/biip">biip</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117566"
     
     
     >
    <div onclick="window.location.href='/questions/36117566/using-asp-api-identity-token'" class="cp">
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
        
                    <h3><a href="/questions/36117566/using-asp-api-identity-token" class="question-hyperlink" title="I&#39;m creating a message component in my app api and need a way to stop a user from viewing a message they&#39;re not apart of. I&#39;m planning on getting their UserId from the token and then checking that ...">Using ASP API identity Token</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-oauth t-asp&#251;net-identity t-access-token">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/oauth" class="post-tag" title="show questions tagged &#39;oauth&#39;" rel="tag">oauth</a> <a href="/questions/tagged/asp.net-identity" class="post-tag" title="show questions tagged &#39;asp.net-identity&#39;" rel="tag">asp.net-identity</a> <a href="/questions/tagged/access-token" class="post-tag" title="show questions tagged &#39;access-token&#39;" rel="tag">access-token</a> 
        </div>
        <div class="started">
            <a href="/questions/36117566/using-asp-api-identity-token" class="started-link">asked <span title="2016-03-20 18:09:48Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4246407/rich">Rich</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117565"
     
     
     >
    <div onclick="window.location.href='/questions/36117565/task-edit-document-preview-component-alfresco'" class="cp">
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
        
                    <h3><a href="/questions/36117565/task-edit-document-preview-component-alfresco" class="question-hyperlink" title="I implement a document preview in an Aikau page with:

              {
                 name: &quot;alfresco/layout/FullScreenWidgets&quot;,
                 config: {
                    widgets: [
            ...">Task edit document preview component Alfresco</a></h3>
        <div class="tags t-alfresco t-alfresco-share t-pdf&#251;js t-alfresco-webscripts">
            <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> <a href="/questions/tagged/pdf.js" class="post-tag" title="show questions tagged &#39;pdf.js&#39;" rel="tag">pdf.js</a> <a href="/questions/tagged/alfresco-webscripts" class="post-tag" title="show questions tagged &#39;alfresco-webscripts&#39;" rel="tag">alfresco-webscripts</a> 
        </div>
        <div class="started">
            <a href="/questions/36117565/task-edit-document-preview-component-alfresco" class="started-link">asked <span title="2016-03-20 18:09:40Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/6082098/petter-s">Petter S</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117557"
     
     
     >
    <div onclick="window.location.href='/questions/36117557/find-the-closures-of-a-set-of-attributes-given-a-relation-and-fds'" class="cp">
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
        
                    <h3><a href="/questions/36117557/find-the-closures-of-a-set-of-attributes-given-a-relation-and-fds" class="question-hyperlink" title="I&#39;ve the following relation:

R = BCDEFGHI


and the following FDs

C -> D
E -> D
EF -> G
EG -> F
FG -> E
FH -> C
H -> B


I&#39;m asked to find the closure of the following set of ...">Find the closures of a set of attributes given a relation and FDs</a></h3>
        <div class="tags t-relation t-functional-dependencies t-data-management">
            <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> <a href="/questions/tagged/functional-dependencies" class="post-tag" title="show questions tagged &#39;functional-dependencies&#39;" rel="tag">functional-dependencies</a> <a href="/questions/tagged/data-management" class="post-tag" title="show questions tagged &#39;data-management&#39;" rel="tag">data-management</a> 
        </div>
        <div class="started">
            <a href="/questions/36117557/find-the-closures-of-a-set-of-attributes-given-a-relation-and-fds" class="started-link">asked <span title="2016-03-20 18:09:07Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3924118/nbro">nbro</a> <span class="reputation-score" title="reputation score " dir="ltr">3,034</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117550"
     
     
     >
    <div onclick="window.location.href='/questions/36117550/table-with-a-break-in-dates-and-two-31-dec-4712'" class="cp">
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
        
                    <h3><a href="/questions/36117550/table-with-a-break-in-dates-and-two-31-dec-4712" class="question-hyperlink" title="I have a table tab_assignment_xx

date_from   date_end    action  person_number
01-Apr-14   31-Jul-14   HIRE    050498
01-Aug-14   31-Jan-15   OTHERS  050498
01-Feb-15   30-Jun-15   OTHERS  050498
...">Table with a break in dates and two 31-dec-4712</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/36117550/table-with-a-break-in-dates-and-two-31-dec-4712" class="started-link">asked <span title="2016-03-20 18:08:35Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6076910/sreekem-bose">sreekem bose</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117142"
     
     
     >
    <div onclick="window.location.href='/questions/36117142/sorting-boosts-multi-array-using-sort-function-and-a-recursive-comparator'" class="cp">
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
        
                    <h3><a href="/questions/36117142/sorting-boosts-multi-array-using-sort-function-and-a-recursive-comparator" class="question-hyperlink" title="I work on big data and program in c++. For example, I need to create 4-dimensional arrays of size [7 x 128^3 x 5 x 5] etc. I will have to create many more arrays as intermediate data structures for ...">Sorting boost&#39;s multi_array using sort function and a recursive comparator</a></h3>
        <div class="tags t-c&#231;&#231; t-arrays t-sorting t-recursion t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/sorting" class="post-tag" title="show questions tagged &#39;sorting&#39;" rel="tag">sorting</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/36117142/sorting-boosts-multi-array-using-sort-function-and-a-recursive-comparator" class="started-link">modified <span title="2016-03-20 18:07:51Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/6090174/jackson">Jackson</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36116948"
     
     
     >
    <div onclick="window.location.href='/questions/36116948/dont-destroy-a-bound-service-on-activity-destroy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36116948/dont-destroy-a-bound-service-on-activity-destroy" class="question-hyperlink" title="Currently, I need a bound (Music)Service, because I need to interact with it. But I also want it to not be stopped, even when all components have unbound themselves.

As the Android Developer Guide ...">Don&#39;t destroy a bound Service on Activity destroy</a></h3>
        <div class="tags t-java t-android t-android-activity t-service t-music">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> <a href="/questions/tagged/music" class="post-tag" title="show questions tagged &#39;music&#39;" rel="tag">music</a> 
        </div>
        <div class="started">
            <a href="/questions/36116948/dont-destroy-a-bound-service-on-activity-destroy/?lastactivity" class="started-link">modified <span title="2016-03-20 18:06:44Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2886997/dominik-seemayr">Dominik Seemayr</a> <span class="reputation-score" title="reputation score " dir="ltr">262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117502"
     
     
     >
    <div onclick="window.location.href='/questions/36117502/deeplearning4j-xor-example'" class="cp">
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
        
                    <h3><a href="/questions/36117502/deeplearning4j-xor-example" class="question-hyperlink" title="I&#39;m trying to train an xor network with deeplearning4j, but i think i didn&#39;t really get how to use the dataset.

I wanted to create a NN with two inputs, two hidden neurons and one output neuron. 

...">Deeplearning4j xor example</a></h3>
        <div class="tags t-deeplearning4j">
            <a href="/questions/tagged/deeplearning4j" class="post-tag" title="show questions tagged &#39;deeplearning4j&#39;" rel="tag">deeplearning4j</a> 
        </div>
        <div class="started">
            <a href="/questions/36117502/deeplearning4j-xor-example" class="started-link">asked <span title="2016-03-20 18:05:31Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1131857/wutzebaer">wutzebaer</a> <span class="reputation-score" title="reputation score " dir="ltr">3,528</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117497"
     
     
     >
    <div onclick="window.location.href='/questions/36117497/meteor-why-main-scss-is-loaded-first'" class="cp">
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
        
                    <h3><a href="/questions/36117497/meteor-why-main-scss-is-loaded-first" class="question-hyperlink" title="I have a client folder containing a main.scss, and a folder called home with a home.scss inside of it:

|client(directory)
|----home(directory)
|--------home.scss
|----main.scss


I read in Meteor doc ...">Meteor - Why main.scss is loaded first?</a></h3>
        <div class="tags t-meteor t-load-order">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/load-order" class="post-tag" title="show questions tagged &#39;load-order&#39;" rel="tag">load-order</a> 
        </div>
        <div class="started">
            <a href="/questions/36117497/meteor-why-main-scss-is-loaded-first" class="started-link">asked <span title="2016-03-20 18:04:58Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2108742/user2108742">user2108742</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117494"
     
     
     >
    <div onclick="window.location.href='/questions/36117494/combining-map-layer-with-onclick-function'" class="cp">
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
        
                    <h3><a href="/questions/36117494/combining-map-layer-with-onclick-function" class="question-hyperlink" title="Given this API
http://developers.arcgis.com/javascript/sandbox/sandbox.html?sample=map_explicitlayerlist

I would like to add the onclick function for adding layers.

This example does not work ...">Combining map layer with onclick function</a></h3>
        <div class="tags t-dojo">
            <a href="/questions/tagged/dojo" class="post-tag" title="show questions tagged &#39;dojo&#39;" rel="tag">dojo</a> 
        </div>
        <div class="started">
            <a href="/questions/36117494/combining-map-layer-with-onclick-function" class="started-link">asked <span title="2016-03-20 18:04:36Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/6023527/alex">Alex </a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117488"
     
     
     >
    <div onclick="window.location.href='/questions/36117488/bison-list-shift-reduce-errors'" class="cp">
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
        
                    <h3><a href="/questions/36117488/bison-list-shift-reduce-errors" class="question-hyperlink" title="I have a grammar of a language and I am trying to complete the error checking on Bison. When i put

program: stmt
      |
      ;


the stmt is never empty and lets say for the sake of simplicity it s ...">Bison list shift/reduce errors</a></h3>
        <div class="tags t-bison">
            <a href="/questions/tagged/bison" class="post-tag" title="show questions tagged &#39;bison&#39;" rel="tag">bison</a> 
        </div>
        <div class="started">
            <a href="/questions/36117488/bison-list-shift-reduce-errors" class="started-link">asked <span title="2016-03-20 18:04:11Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4246136/cnewbiewannabepro">CnewbieWannabePro</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117239"
     
     
     >
    <div onclick="window.location.href='/questions/36117239/phantom-node-package-equivalent-code-for-phantomjs'" class="cp">
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
        
                    <h3><a href="/questions/36117239/phantom-node-package-equivalent-code-for-phantomjs" class="question-hyperlink" title="I&#39;m having a hard time converting this code for it to be usable in a node server. So this code is written to run in a PhantomJS process (i.e. $: phantomjs index.js) but I want to run it in a node ...">Phantom node package equivalent code for PhantomJS</a></h3>
        <div class="tags t-javascript t-node&#251;js t-phantomjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36117239/phantom-node-package-equivalent-code-for-phantomjs" class="started-link">modified <span title="2016-03-20 18:03:40Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/1816580/artjom-b">Artjom B.</a> <span class="reputation-score" title="reputation score 33491" dir="ltr">33.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117353"
     
     
     >
    <div onclick="window.location.href='/questions/36117353/vectorized-equivalent-of-batched-dot'" class="cp">
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
        
                    <h3><a href="/questions/36117353/vectorized-equivalent-of-batched-dot" class="question-hyperlink" title="I want to multiply a matrix with a vector such that 1st element of vector is multiplied with all the columns in the first row, second element of vector is multiplied with all the columns of 2nd row ...">Vectorized equivalent of batched_dot</a></h3>
        <div class="tags t-matrix-multiplication t-theano">
            <a href="/questions/tagged/matrix-multiplication" class="post-tag" title="show questions tagged &#39;matrix-multiplication&#39;" rel="tag">matrix-multiplication</a> <a href="/questions/tagged/theano" class="post-tag" title="show questions tagged &#39;theano&#39;" rel="tag">theano</a> 
        </div>
        <div class="started">
            <a href="/questions/36117353/vectorized-equivalent-of-batched-dot" class="started-link">modified <span title="2016-03-20 18:01:59Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/557478/uyaseen">uyaseen</a> <span class="reputation-score" title="reputation score " dir="ltr">475</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117450"
     
     
     >
    <div onclick="window.location.href='/questions/36117450/use-stored-value-as-query-criteria'" class="cp">
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
        
                    <h3><a href="/questions/36117450/use-stored-value-as-query-criteria" class="question-hyperlink" title="Building a query in access using expression builder.  Table contains four aircraft ID nos, and multiple flight logs for each.  the initial menu has combo boxes to choose ID no, start date and end ...">Use stored value as query criteria</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/36117450/use-stored-value-as-query-criteria" class="started-link">asked <span title="2016-03-20 18:01:04Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5366091/robert-kendall">Robert Kendall</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117349"
     
     
     >
    <div onclick="window.location.href='/questions/36117349/check-if-a-row-is-updated-without-checking-affected-rows'" class="cp">
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
        
                    <h3><a href="/questions/36117349/check-if-a-row-is-updated-without-checking-affected-rows" class="question-hyperlink" title="Is there a fast way to check if a row exists?

When updating a row with UPDATE table SET field=&#39;test&#39; WHERE id=n is there a way to check if the row exists without checking affected rows after the ...">check if a row is updated - without checking affected rows</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36117349/check-if-a-row-is-updated-without-checking-affected-rows" class="started-link">modified <span title="2016-03-20 18:00:08Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/555222/clarkk">clarkk</a> <span class="reputation-score" title="reputation score " dir="ltr">3,537</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117407"
     
     
     >
    <div onclick="window.location.href='/questions/36117407/file-drag-and-drop-upload-in-google-apps-script'" class="cp">
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
        
                    <h3><a href="/questions/36117407/file-drag-and-drop-upload-in-google-apps-script" class="question-hyperlink" title="I&#39;m trying for days to find how to switch the file upload method in the code below (in google apps script) to drag-and-drop. Is there a way to do that? can someone even give me a code to paste so it ...">file drag and drop upload in google apps script</a></h3>
        <div class="tags t-file-upload t-google-apps-script t-drag-and-drop">
            <a href="/questions/tagged/file-upload" class="post-tag" title="show questions tagged &#39;file-upload&#39;" rel="tag">file-upload</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/drag-and-drop" class="post-tag" title="show questions tagged &#39;drag-and-drop&#39;" rel="tag">drag-and-drop</a> 
        </div>
        <div class="started">
            <a href="/questions/36117407/file-drag-and-drop-upload-in-google-apps-script" class="started-link">asked <span title="2016-03-20 17:57:54Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/6090138/amir-goldhammer">Amir Goldhammer</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117406"
     
     
     >
    <div onclick="window.location.href='/questions/36117406/apache-solr-on-azure'" class="cp">
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
        
                    <h3><a href="/questions/36117406/apache-solr-on-azure" class="question-hyperlink" title="Guys I am trying to install Apache Solr on an existing HDInsight cluster in azure. I am aware that solr can be installed using script action while provisioning the cluster, but I am not sure how to ...">Apache Solr on Azure</a></h3>
        <div class="tags t-azure t-solr t-windows-azure-storage t-hdinsight">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/solr" class="post-tag" title="show questions tagged &#39;solr&#39;" rel="tag">solr</a> <a href="/questions/tagged/windows-azure-storage" class="post-tag" title="show questions tagged &#39;windows-azure-storage&#39;" rel="tag">windows-azure-storage</a> <a href="/questions/tagged/hdinsight" class="post-tag" title="show questions tagged &#39;hdinsight&#39;" rel="tag">hdinsight</a> 
        </div>
        <div class="started">
            <a href="/questions/36117406/apache-solr-on-azure" class="started-link">asked <span title="2016-03-20 17:57:52Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3937997/akash-sabarad">akash sabarad</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117329"
     
     
     >
    <div onclick="window.location.href='/questions/36117329/perl6-is-there-a-phaser-that-runs-only-when-you-fall-out-of-a-loop'" class="cp">
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
        
                    <h3><a href="/questions/36117329/perl6-is-there-a-phaser-that-runs-only-when-you-fall-out-of-a-loop" class="question-hyperlink" title="Take this sample code:

#!/usr/bin/env perl6

use v6.c;

ROLL:
for 1..10 -> $r {
    given (1..6).roll {
        when 6 {
            say &quot;Roll $r: you win!&quot;;
            last ROLL;
        }
      ...">Perl6: is there a phaser that runs only when you fall out of a loop?</a></h3>
        <div class="tags t-perl6">
            <a href="/questions/tagged/perl6" class="post-tag" title="show questions tagged &#39;perl6&#39;" rel="tag">perl6</a> 
        </div>
        <div class="started">
            <a href="/questions/36117329/perl6-is-there-a-phaser-that-runs-only-when-you-fall-out-of-a-loop" class="started-link">asked <span title="2016-03-20 17:52:23Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/299242/mscha">mscha</a> <span class="reputation-score" title="reputation score " dir="ltr">3,388</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117268"
     
     
     >
    <div onclick="window.location.href='/questions/36117268/trait-coreopsfnrequest-response-is-not-implemented-for-a-closure-when'" class="cp">
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
        
                    <h3><a href="/questions/36117268/trait-coreopsfnrequest-response-is-not-implemented-for-a-closure-when" class="question-hyperlink" title="I&#39;m trying to build a small web service in Rust using Hyper and r2d2, but I&#39;m running into some issues concerning traits. I&#39;m unable to parse the error message thrown by the compiler, so I was hoping ...">&ldquo;trait core::ops::Fn&lt;(Request, Response)&gt; is not implemented&rdquo; for a closure when passing a connection pool to a Hyper handler</a></h3>
        <div class="tags t-rust t-traits t-hyper">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/traits" class="post-tag" title="show questions tagged &#39;traits&#39;" rel="tag">traits</a> <a href="/questions/tagged/hyper" class="post-tag" title="show questions tagged &#39;hyper&#39;" rel="tag">hyper</a> 
        </div>
        <div class="started">
            <a href="/questions/36117268/trait-coreopsfnrequest-response-is-not-implemented-for-a-closure-when" class="started-link">modified <span title="2016-03-20 17:51:21Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 38780" dir="ltr">38.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36116866"
     
     
     >
    <div onclick="window.location.href='/questions/36116866/access-to-data-from-google-login-every-activity-after-logging'" class="cp">
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
        
                    <h3><a href="/questions/36116866/access-to-data-from-google-login-every-activity-after-logging" class="question-hyperlink" title="I own 3 activity, Activity A, B C.
When you start, it checks if necessary permissions are given for android 6+. If everything is ok to be sent to B.
B asks logged in to Google. If it received login ...">Access to data from Google login, every activity, after logging</a></h3>
        <div class="tags t-java t-android t-android-activity t-google-login">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/google-login" class="post-tag" title="show questions tagged &#39;google-login&#39;" rel="tag">google-login</a> 
        </div>
        <div class="started">
            <a href="/questions/36116866/access-to-data-from-google-login-every-activity-after-logging" class="started-link">modified <span title="2016-03-20 17:48:28Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4718734/diaconu-liviu">diaconu liviu</a> <span class="reputation-score" title="reputation score " dir="ltr">138</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117266"
     
     
     >
    <div onclick="window.location.href='/questions/36117266/is-there-a-bug-in-how-java-and-fdlibm-calculate-sine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="34 views">34</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36117266/is-there-a-bug-in-how-java-and-fdlibm-calculate-sine" class="question-hyperlink" title="Background: I&#39;m writing some geometry software in Java. I need the precision offered by Java&#39;s BigDecimal class. Since BigDecimal doesn&#39;t have support for trig functions, I thought I&#39;d take a look at ...">Is There a Bug in How Java and fdlibm Calculate Sine?</a></h3>
        <div class="tags t-java t-c t-math t-trigonometry t-taylor-series">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/trigonometry" class="post-tag" title="show questions tagged &#39;trigonometry&#39;" rel="tag">trigonometry</a> <a href="/questions/tagged/taylor-series" class="post-tag" title="show questions tagged &#39;taylor-series&#39;" rel="tag">taylor-series</a> 
        </div>
        <div class="started">
            <a href="/questions/36117266/is-there-a-bug-in-how-java-and-fdlibm-calculate-sine" class="started-link">asked <span title="2016-03-20 17:47:56Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2243186/freefall83">freefall83</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117134"
     
     
     >
    <div onclick="window.location.href='/questions/36117134/how-to-print-the-subsequent-nth-numbers-of-the-fibonacci-series-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/36117134/how-to-print-the-subsequent-nth-numbers-of-the-fibonacci-series-in-c-sharp" class="question-hyperlink" title="I know that a similar question may have been asked earlier.

The output of my code is the length of the numbers plus one based on the user input:

i.e. if the user types &quot;5&quot;, it is 0, 1, 1, 2, 3, 8.

...">How to print the subsequent nth numbers of the Fibonacci series in C#</a></h3>
        <div class="tags t-c&#241; t-arrays t-fibonacci">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/fibonacci" class="post-tag" title="show questions tagged &#39;fibonacci&#39;" rel="tag">fibonacci</a> 
        </div>
        <div class="started">
            <a href="/questions/36117134/how-to-print-the-subsequent-nth-numbers-of-the-fibonacci-series-in-c-sharp/?lastactivity" class="started-link">answered <span title="2016-03-20 17:44:38Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/1079221/ashkan-mobayen-khiabani">Ashkan Mobayen Khiabani</a> <span class="reputation-score" title="reputation score " dir="ltr">5,727</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36117164"
     
     
     >
    <div onclick="window.location.href='/questions/36117164/create-table-and-load-data-in-same-command'" class="cp">
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
        
                    <h3><a href="/questions/36117164/create-table-and-load-data-in-same-command" class="question-hyperlink" title="To create a table and load data in that table using a .tbl file we need to, first create the schema and then load the data?

Is not possible to do both operations just in one command, like this ...">create table and load data in same command</a></h3>
        <div class="tags t-hive">
            <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> 
        </div>
        <div class="started">
            <a href="/questions/36117164/create-table-and-load-data-in-same-command" class="started-link">asked <span title="2016-03-20 17:39:30Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/6078305/codin">codin</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk123243818",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk123243818">
            </div>
        <div id="hireme">
            <script>
;"use strict";(function(n){function nt(n,i,r){var u=t.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof i=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof i=="function"&&i(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});rt.appendChild(u)}function tt(n){var i=t.createElement("link");i.type="text/css";i.rel="stylesheet";i.href=n;ut.appendChild(i)}function ht(){var n=i.StackExchange,t="options",r="user";return n&&n[t]&&n[t][r]&&n[t][r].accountId}function ct(n){var t,i;return n=et(o.hash?o.hash.substr(1):"",n||{}),t=n.ac||n.accountId||ht(),t&&(n.ac=t),n.tags||(i=g(),i.length>0&&(n.tags=i.join(";"))),n}function lt(n,t,i,u){var c=r(n);if(c===null)return function(){};var o=null,e=null,l=f(),a=function a(){k(c)?(h(o),u(!1,f()-l)):e=s(a,t)};return e=s(a,t),i!==undefined&&(o=s(function(){h(e);u(!0,f()-l)},i)),function(){h(e);h(o)}}function at(){var t=a(["careers1"],v),i=a(["careers3"],v),u=a(["hireme"],v),f=o.hash.indexOf("large=1")!==-1||!y()||r("#careersadsdoublehigh"),e=f?1:2,n=[e+"="+u];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function it(n,t){var s=w({},e,{zones:e.zones||at()}),r=ct(s),u,o;n&&(r.azt=1);t&&(r.lw=t);typeof i.innerWidth=="number"&&(r.bw=i.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm","jobview","cpview"];o=p+"?"+ot(r,u);l=f();nt(o)}function vt(n){function h(){u.forEach(tt);e.forEach(function(n){return yt(n,t[n],s,o)});typeof i.clc_after_load=="function"&&i.clc_after_load()}var t=n.cr,r=n.h,u=n.st,e=Object.keys(t),o=l?f()-l:0,s="//"+r+"/ct";h()}function yt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(ft+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function pt(n){var i=t.createElement("a");return i.href=n,i.host}function wt(){var i,n;y()?(n=lt(c,20,i,it),s(function(){var u=r(c),i;k(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),i=t.createElement("img"),i.src="//"+pt(p)+"/to.gif",i.style.display="none",t.body.appendChild(i))},2e3)):it()}var p=n.u,e=n.o,y;e=e||{};var w=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n},i=window,o=i.location,u=i.encodeURIComponent,b=i.decodeURIComponent,t=i.document,rt=t.body,ut=t.getElementsByTagName("head")[0],s=i.setTimeout,h=i.clearTimeout,ft="&utm_source="+o.hostname+"&utm_medium=ad&utm_campaign=",c="#sidebar [id^=adzerk].everyonelovesstackoverflow",l=0,f=function(){return(new Date).getTime()},et=function(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[b(i[0])]=b(i[1]),n},t||{})},ot=function(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")},k=function(n){return n.innerHTML.replace(/\s+$/g,"")},d=t.querySelectorAll.bind(t),r=t.querySelector.bind(t),st=t.getElementById.bind(t),a=function(n,t){return n.filter(t)[0]},g=function(){return[].map.call(d(".post-taglist .post-tag"),function(n){return n.textContent})},v=function(n){return!!st(n)};y=function(){return d(c).length>0};i.clc=w(window.clc||{},{init:vt,load:wt,ls:nt,as:tt,tags:g})}).call(null, {"u":"//clc.stackoverflow.com/p.js"});"use strict";var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/299979/line-breaks-in-code-affecting-outcome-appearance-boxes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Line breaks in code affecting outcome appearance (boxes)
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122371/fastest-form-of-travel-in-the-star-trek-universe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Fastest form of travel in the Star Trek universe
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38203/what-social-and-environmental-factors-would-create-a-culture-where-wives-had-mor" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What social and environmental factors would create a culture where wives had more than one husband
                </a>

            </li>
            <li >
                <div class="favicon favicon-ux" title="User Experience Stack Exchange"></div><a href="http://ux.stackexchange.com/questions/91445/why-are-aluminium-soda-cans-typically-round-instead-of-square" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:102 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are aluminium soda cans typically round instead of square?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/36112817/how-to-prevent-rows-with-duplicated-indices-keys-to-be-appended-to-a-data-fram" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prevent rows with duplicated indices / keys to be appended to a data.frame?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/270977/what-characters-are-required-to-be-escaped-in-command-line-arguments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What characters are required to be escaped in command line arguments?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314349/how-do-you-describe-these-animals-action-state-before-attacking-their-prey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you describe these animals&#39; action/ state before attacking their prey?
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24345/from-what-age-should-one-heed-but-im-not-cold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    From what age should one heed &quot;But I&#39;m not cold!&quot;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/314818/is-never-mind-a-phrasal-verb" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;Never mind&quot; a phrasal verb?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123337/python-javascript-php-html-unbeatable-tic-tac-toe" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python, JavaScript, PHP, HTML: Unbeatable Tic Tac Toe
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63730/email-may-have-sent-twice-is-there-an-etiquette-convention-for-this" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Email may have sent twice - is there an etiquette convention for this?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28721/german-idiom-for-in-so-s-infinite-wisdom" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    German idiom for &quot;in so.&#39;s infinite wisdom&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1705375/confusing-definition-of-limit-points" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Confusing definition of limit points
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/85095/remnants-vs-remains" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Remnants&quot; vs &quot;remains&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117696/how-to-patch-keyless-entry-car-keys" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to patch &quot;keyless entry&quot; car keys?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-latin" title="Latin Language Stack Exchange"></div><a href="http://latin.stackexchange.com/questions/559/who-do-i-match-numerically-when-using-the-possessive-dative" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:644 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who do I match numerically when using the possessive dative?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/299909/python-like-dictionary-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Python-like dictionary in latex?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122598/what-events-was-river-referring-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What events was River referring to?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/123200/tic-tac-toe-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Tic Tac Toe C++
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/65379/where-in-the-world-is-this-harbour-town" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where in the world is this harbour town?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/234121/curves-in-homogeneous-varieties" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Curves in homogeneous varieties
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117879/why-submit-a-website-to-plaintext-offenders" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why submit a website to plaintext offenders?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/271015/shell-scripting-with-large-amount-of-files-timelapse" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    shell scripting with large amount of files - timelapse
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/312425/why-have-private-fields-isnt-protected-enough" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why have private fields, isn&#39;t protected enough?
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
                rev 2016.3.19.3363
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