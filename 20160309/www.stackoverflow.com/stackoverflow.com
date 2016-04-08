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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=608b457d27f3"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=f028313c7fe9">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1457548046,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"8feca20987ba948750a509434f889543","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"498456d319e2","js/moderator.en.js":"437d901617f9","js/full-anon.en.js":"a88532373519","js/full.en.js":"a3215299fac4","js/wmd.en.js":"7f67a5e1d986","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"23205dafcee1","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"9c6df10dabc4","js/tageditornew.en.js":"5abbec369202","js/inline-tag-editing.en.js":"314cfb72355b","js/revisions.en.js":"1411a789db48","js/review.en.js":"5bb66ba08408","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"4b6ab3e14934","js/keyboard-shortcuts.en.js":"1191e89d4b8c","js/external-editor.en.js":"a2b93f24c78e","js/external-editor.en.js":"a2b93f24c78e","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"7e5c6b636c93"});
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
<span class="bounty-indicator-tab">405</span>            featured</a>
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
     id="question-summary-35899669"
     
     
     >
    <div onclick="window.location.href='/questions/35899669/excel-sum-one-column-based-on-another'" class="cp">
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
        
                    <h3><a href="/questions/35899669/excel-sum-one-column-based-on-another" class="question-hyperlink" title="I have data that is divided into columns as follows:  


Runs    RunsAfter   Switch     New
 0          2          1
 0          2          0
 1          2          0
 0          1          0
 1       ...">Excel sum one column based on another</a></h3>
        <div class="tags t-excel-formula">
            <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/35899669/excel-sum-one-column-based-on-another" class="started-link">asked <span title="2016-03-09 18:27:09Z" class="relativetime">16 secs ago</span></a>
            <a href="/users/5121646/rjones">rjones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899668"
     
     
     >
    <div onclick="window.location.href='/questions/35899668/find-items-that-are-not-tagged-with-the-following-tags'" class="cp">
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
        
                    <h3><a href="/questions/35899668/find-items-that-are-not-tagged-with-the-following-tags" class="question-hyperlink" title="I&#39;m using the following query to find all items with the provided tags and it works just fine:

select `
    items`.* 
from `items` 
inner join `item_tag` on `items`.`id` = `item_tag`.`item_id` 
where ...">Find items that are not tagged with the following tags</a></h3>
        <div class="tags t-mysql t-sql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35899668/find-items-that-are-not-tagged-with-the-following-tags" class="started-link">asked <span title="2016-03-09 18:27:04Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/6041091/w3bster95">w3bster95</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899666"
     
     
     >
    <div onclick="window.location.href='/questions/35899666/mysql-change-virtual-column-based-on-where-clause'" class="cp">
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
        
                    <h3><a href="/questions/35899666/mysql-change-virtual-column-based-on-where-clause" class="question-hyperlink" title="Is it possible to change a virtual column value based on a where clause?

I have this table:

[computername] [computerlocation]  [starttime]  [endtime]

computer, siteA,  1457537657, 1457532657

...">MySQL change virtual column based on WHERE clause</a></h3>
        <div class="tags t-mysql t-virtual-column">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/virtual-column" class="post-tag" title="show questions tagged &#39;virtual-column&#39;" rel="tag">virtual-column</a> 
        </div>
        <div class="started">
            <a href="/questions/35899666/mysql-change-virtual-column-based-on-where-clause" class="started-link">asked <span title="2016-03-09 18:26:59Z" class="relativetime">26 secs ago</span></a>
            <a href="/users/5913430/josh-budd">Josh Budd</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899664"
     
     
     >
    <div onclick="window.location.href='/questions/35899664/what-is-the-purpose-of-this-javascript-function-regexp-quote'" class="cp">
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
        
                    <h3><a href="/questions/35899664/what-is-the-purpose-of-this-javascript-function-regexp-quote" class="question-hyperlink" title="I have this Javascript I found and have to use but I don&#39;t understand what it is doing. Specifically, the regexp_quote() function. Can anyone help me understand what it would be trying to do here? It ...">What is the purpose of this Javascript function regexp_quote?</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/35899664/what-is-the-purpose-of-this-javascript-function-regexp-quote" class="started-link">asked <span title="2016-03-09 18:26:56Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/216743/brian-t-hannan">Brian T Hannan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,488</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899661"
     
     
     >
    <div onclick="window.location.href='/questions/35899661/connecting-multiple-signals-to'" class="cp">
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
        
                    <h3><a href="/questions/35899661/connecting-multiple-signals-to" class="question-hyperlink" title="I am currently working on a control system GUI, and have run into a roadblock when it comes to storing and accessing data accross threads. Currently, I am reading the pressure from a gauge, and ...">connecting multiple signals to</a></h3>
        <div class="tags t-multithreading t-user-interface t-pyqt">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> 
        </div>
        <div class="started">
            <a href="/questions/35899661/connecting-multiple-signals-to" class="started-link">asked <span title="2016-03-09 18:26:39Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/5838660/riley-dean">Riley Dean</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899657"
     
     
     >
    <div onclick="window.location.href='/questions/35899657/how-to-extern-alias-an-assembly-with-net-core'" class="cp">
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
        
                    <h3><a href="/questions/35899657/how-to-extern-alias-an-assembly-with-net-core" class="question-hyperlink" title="TLDR: Everything is pretty much in the title.

Suppose that your project.json uses two packages that have a two types which are named the same (same name, same namespace).

How to use one of thoses ...">How to `extern alias` an assembly with .Net core?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-asp&#251;net-core t-&#251;net-core">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/.net-core" class="post-tag" title="show questions tagged &#39;.net-core&#39;" rel="tag">.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35899657/how-to-extern-alias-an-assembly-with-net-core" class="started-link">asked <span title="2016-03-09 18:26:32Z" class="relativetime">53 secs ago</span></a>
            <a href="/users/919514/olivier">Olivier</a> <span class="reputation-score" title="reputation score " dir="ltr">2,758</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899656"
     
     
     >
    <div onclick="window.location.href='/questions/35899656/named-entity-recognition-in-python-not-tagging-correctly'" class="cp">
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
        
                    <h3><a href="/questions/35899656/named-entity-recognition-in-python-not-tagging-correctly" class="question-hyperlink" title="I have a function which returns the named entities in a given body of text, using the Stanford NER. 

def get_named_entities(text):
    load_ner_files()

    print text[:100] # to show that the text ...">Named Entity Recognition in Python not tagging correctly</a></h3>
        <div class="tags t-python t-nltk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nltk" class="post-tag" title="show questions tagged &#39;nltk&#39;" rel="tag">nltk</a> 
        </div>
        <div class="started">
            <a href="/questions/35899656/named-entity-recognition-in-python-not-tagging-correctly" class="started-link">asked <span title="2016-03-09 18:26:27Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5587552/colin-ricardo">Colin Ricardo</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899655"
     
     
     >
    <div onclick="window.location.href='/questions/35899655/qcameraviewfinder-weird-layout-on-ios'" class="cp">
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
        
                    <h3><a href="/questions/35899655/qcameraviewfinder-weird-layout-on-ios" class="question-hyperlink" title="I want to show a simple viewfinder for the camera on an iPhone 6 with Qt for iOS. Everything is working but the viewfinder&#39;s position is wrong as shown in the image (i am simply adding the viewfinder ...">QCameraViewFinder weird layout on iOS</a></h3>
        <div class="tags t-ios t-iphone t-qt">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> 
        </div>
        <div class="started">
            <a href="/questions/35899655/qcameraviewfinder-weird-layout-on-ios" class="started-link">asked <span title="2016-03-09 18:26:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3170496/jcr">JCR</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899654"
     
     
     >
    <div onclick="window.location.href='/questions/35899654/net-web-forms-edmx-connection-error'" class="cp">
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
        
                    <h3><a href="/questions/35899654/net-web-forms-edmx-connection-error" class="question-hyperlink" title="The situation.

No database in system.
EDMX file as xml simulte database.

The need.

I want to insert register on &quot;database&quot; (edmx file). Thats my code:

using (var context = new UserContainer())
{
  ...">.net web forms edmx connection error</a></h3>
        <div class="tags t-c&#241; t-webforms t-connection">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/connection" class="post-tag" title="show questions tagged &#39;connection&#39;" rel="tag">connection</a> 
        </div>
        <div class="started">
            <a href="/questions/35899654/net-web-forms-edmx-connection-error" class="started-link">asked <span title="2016-03-09 18:26:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5521032/enrique-barrero-ligero">Enrique Barrero Ligero</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899652"
     
     
     >
    <div onclick="window.location.href='/questions/35899652/splitting-string-based-on-multiple-criteria'" class="cp">
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
        
                    <h3><a href="/questions/35899652/splitting-string-based-on-multiple-criteria" class="question-hyperlink" title="If I had strings such as:

example 1: email:none@blank.com,username:noneusername, token:nonetoken21309r9023, user_id:nonuserid

example 2: ...">splitting string based on multiple criteria</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/35899652/splitting-string-based-on-multiple-criteria" class="started-link">asked <span title="2016-03-09 18:26:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6041065/blake">Blake</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899493"
     
     
     >
    <div onclick="window.location.href='/questions/35899493/java-generics-how-to-accept-any-derived-type-in-generic-parameter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35899493/java-generics-how-to-accept-any-derived-type-in-generic-parameter" class="question-hyperlink" title="In The below 2 lines of code

HashMap&lt;Integer, ?extends Collection&lt;String>> map=
                                           new HashMap&lt;Integer, TreeSet&lt;String>>();

...">Java generics How to accept any derived type in generic parameter</a></h3>
        <div class="tags t-java t-generics">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> 
        </div>
        <div class="started">
            <a href="/questions/35899493/java-generics-how-to-accept-any-derived-type-in-generic-parameter/?lastactivity" class="started-link">answered <span title="2016-03-09 18:25:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1707091/rgettman">rgettman</a> <span class="reputation-score" title="reputation score 115055" dir="ltr">115k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35896271"
     
     
     >
    <div onclick="window.location.href='/questions/35896271/drop-duplicate-in-multiindex-dataframe-in-pandas-based-on-column-name'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35896271/drop-duplicate-in-multiindex-dataframe-in-pandas-based-on-column-name" class="question-hyperlink" title="Hi I have a problem follow up to my first post
When I drop duplicate by index, the function doesn&#39;t verify that both my column name and my data are similar. Apparently it&#39;s based on the data.
For ...">Drop duplicate in multiindex dataframe in pandas based on column name</a></h3>
        <div class="tags t-python t-pandas t-multi-index">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/multi-index" class="post-tag" title="show questions tagged &#39;multi-index&#39;" rel="tag">multi-index</a> 
        </div>
        <div class="started">
            <a href="/questions/35896271/drop-duplicate-in-multiindex-dataframe-in-pandas-based-on-column-name/?lastactivity" class="started-link">answered <span title="2016-03-09 18:25:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3877338/johne">JohnE</a> <span class="reputation-score" title="reputation score " dir="ltr">5,027</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899648"
     
     
     >
    <div onclick="window.location.href='/questions/35899648/sql-server-how-many-rows-have-been-inserted-into-a-table-while-a-query-is-runn'" class="cp">
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
        
                    <h3><a href="/questions/35899648/sql-server-how-many-rows-have-been-inserted-into-a-table-while-a-query-is-runn" class="question-hyperlink" title="I&#39;m running a cleansing script that has 10 unions and results in, more or less, 1.2 billion rows (I&#39;m re-executing this script including some missing fields, so I know and expect this number at the ...">SQL Server - How many rows have been inserted into a table while a query is running?</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35899648/sql-server-how-many-rows-have-been-inserted-into-a-table-while-a-query-is-runn" class="started-link">asked <span title="2016-03-09 18:25:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6041044/cotiovis">cotiovis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899646"
     
     
     >
    <div onclick="window.location.href='/questions/35899646/how-do-i-add-machine-datasql-data-into-my-visual-studio-solution-using-azure-w'" class="cp">
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
        
                    <h3><a href="/questions/35899646/how-do-i-add-machine-datasql-data-into-my-visual-studio-solution-using-azure-w" class="question-hyperlink" title="I am trying to have access to data on my SQL server however it is another computer/server that at times turns off. Is there a way to use Azure WebJob to add the machine data directly to my visual ...">How do I add machine data(SQL Data) into my Visual Studio solution using Azure WebJob?</a></h3>
        <div class="tags t-sql-server t-azure t-visual-studio-2013 t-sql-azure t-azure-webjobs">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/sql-azure" class="post-tag" title="show questions tagged &#39;sql-azure&#39;" rel="tag">sql-azure</a> <a href="/questions/tagged/azure-webjobs" class="post-tag" title="show questions tagged &#39;azure-webjobs&#39;" rel="tag">azure-webjobs</a> 
        </div>
        <div class="started">
            <a href="/questions/35899646/how-do-i-add-machine-datasql-data-into-my-visual-studio-solution-using-azure-w" class="started-link">asked <span title="2016-03-09 18:25:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5838254/kabooki">Kabooki</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899647"
     
     
     >
    <div onclick="window.location.href='/questions/35899647/eclipse-wont-git-decorate-source-directory'" class="cp">
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
        
                    <h3><a href="/questions/35899647/eclipse-wont-git-decorate-source-directory" class="question-hyperlink" title="We have a moderately complex CDT project which is imported into Eclipse (Project with existing Makefiles) from the Build directory. The Source Directory, which is parallel, is correctly identified. ...">Eclipse won&#39;t git decorate Source directory</a></h3>
        <div class="tags t-eclipse t-git t-eclipse-cdt">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/eclipse-cdt" class="post-tag" title="show questions tagged &#39;eclipse-cdt&#39;" rel="tag">eclipse-cdt</a> 
        </div>
        <div class="started">
            <a href="/questions/35899647/eclipse-wont-git-decorate-source-directory" class="started-link">asked <span title="2016-03-09 18:25:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/717898/andrew-lazarus">Andrew Lazarus</a> <span class="reputation-score" title="reputation score " dir="ltr">5,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899490"
     
     
     >
    <div onclick="window.location.href='/questions/35899490/iron-ajax-on-response-doesnt-recognize-dart-reflected-method'" class="cp">
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
        
                    <h3><a href="/questions/35899490/iron-ajax-on-response-doesnt-recognize-dart-reflected-method" class="question-hyperlink" title="My ajax is defined as:

&lt;iron-ajax id=&quot;myAjaxId&quot; auto
     url=&quot;http://localhost:8088/test_server/v1/users/35&quot;
     handle-as=&quot;json&quot;
     on-response=&quot;{{handleResponse}}&quot; >&lt;/iron-ajax>


...">iron-ajax on-response doesnt recognize dart reflected method</a></h3>
        <div class="tags t-dart t-dart-polymer">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/dart-polymer" class="post-tag" title="show questions tagged &#39;dart-polymer&#39;" rel="tag">dart-polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/35899490/iron-ajax-on-response-doesnt-recognize-dart-reflected-method/?lastactivity" class="started-link">answered <span title="2016-03-09 18:25:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/217408/g%c3%bcnter-z%c3%b6chbauer">G&#252;nter Z&#246;chbauer</a> <span class="reputation-score" title="reputation score 62969" dir="ltr">63k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899643"
     
     
     >
    <div onclick="window.location.href='/questions/35899643/reconnecting-android-studio-to-running-app'" class="cp">
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
        
                    <h3><a href="/questions/35899643/reconnecting-android-studio-to-running-app" class="question-hyperlink" title="In Android Studio, if I run the app in Debug mode and then stop the debugger, it is no longer possible to reconnect to the running app. If I terminate the app on the device (by forcing it to close ...">Reconnecting Android Studio to running app</a></h3>
        <div class="tags t-android-studio">
            <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35899643/reconnecting-android-studio-to-running-app" class="started-link">asked <span title="2016-03-09 18:25:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/753632/androiddev">AndroidDev</a> <span class="reputation-score" title="reputation score " dir="ltr">5,349</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899642"
     
     
     >
    <div onclick="window.location.href='/questions/35899642/ms-access-2013-data-macro-setreturnvar-after-createrecord'" class="cp">
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
        
                    <h3><a href="/questions/35899642/ms-access-2013-data-macro-setreturnvar-after-createrecord" class="question-hyperlink" title="Currently I have a data macro for a table. When it is run, what I would like to do is to Create a new Record using CreateRecord, then afterwards grab the ID from the record I just created and return ...">MS Access 2013 Data Macro SetReturnVar after CreateRecord</a></h3>
        <div class="tags t-ms-access">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> 
        </div>
        <div class="started">
            <a href="/questions/35899642/ms-access-2013-data-macro-setreturnvar-after-createrecord" class="started-link">asked <span title="2016-03-09 18:25:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6041094/user6041094">user6041094</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35875453"
     
     
     >
    <div onclick="window.location.href='/questions/35875453/insert-statement-conflicted-with-the-foreign-key'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="58 views">58</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35875453/insert-statement-conflicted-with-the-foreign-key" class="question-hyperlink" title="I&#39;m making a Ticketing System using MVC Entity Framework 5. 

How my classes are mapped:

User to Admin is 1 to 0..1  (I can assign some users with admin status but I don&#39;t want every user to have it)
...">INSERT statement conflicted with the FOREIGN KEY</a></h3>
        <div class="tags t-c&#241; t-sql t-entity-framework">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35875453/insert-statement-conflicted-with-the-foreign-key/?lastactivity" class="started-link">modified <span title="2016-03-09 18:25:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6006661/user6006661">user6006661</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35898479"
     
     
     >
    <div onclick="window.location.href='/questions/35898479/spring-jsp-redirection'" class="cp">
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
        
                    <h3><a href="/questions/35898479/spring-jsp-redirection" class="question-hyperlink" title="I want to redirect to a another jsp page.in Spring MVC But I get HTTP Status 404 - /registration.jsp error. the path or project hierarchy: 
I dont want to use JSTL or tag&#39;s what is the best way to do ...">Spring JSP Redirection</a></h3>
        <div class="tags t-java t-spring t-jsp t-spring-mvc t-model-view-controller">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35898479/spring-jsp-redirection" class="started-link">modified <span title="2016-03-09 18:25:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4491889/lord-ivan">lord-ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899637"
     
     
     >
    <div onclick="window.location.href='/questions/35899637/what-are-the-ways-to-clear-out-xcode-linker-settings'" class="cp">
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
        
                    <h3><a href="/questions/35899637/what-are-the-ways-to-clear-out-xcode-linker-settings" class="question-hyperlink" title="My question:

Is it possible for Xcode (7.2.1) to erroneously retain instructions to link a framework that is no longer anywhere in the project? If so, how can this be solved?

My problem:

I&#39;m trying ...">What are the ways to clear out Xcode linker settings?</a></h3>
        <div class="tags t-ios t-xcode t-facebook-ios-sdk t-cocos2d-x-3&#251;0 t-soomla">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/facebook-ios-sdk" class="post-tag" title="show questions tagged &#39;facebook-ios-sdk&#39;" rel="tag">facebook-ios-sdk</a> <a href="/questions/tagged/cocos2d-x-3.0" class="post-tag" title="show questions tagged &#39;cocos2d-x-3.0&#39;" rel="tag">cocos2d-x-3.0</a> <a href="/questions/tagged/soomla" class="post-tag" title="show questions tagged &#39;soomla&#39;" rel="tag">soomla</a> 
        </div>
        <div class="started">
            <a href="/questions/35899637/what-are-the-ways-to-clear-out-xcode-linker-settings" class="started-link">asked <span title="2016-03-09 18:25:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5113449/mattster42">mattster42</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899635"
     
     
     >
    <div onclick="window.location.href='/questions/35899635/edit-delete-buttons-in-kendo-grid-toolbar-not-at-each-row'" class="cp">
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
        
                    <h3><a href="/questions/35899635/edit-delete-buttons-in-kendo-grid-toolbar-not-at-each-row" class="question-hyperlink" title="Having the edit/delete buttons at each row is very space inefficient. I would like to:


Be able to select a row.
Click the Edit or Delete buttons which are at the top (or bottom) of the grid next to ...">Edit/Delete buttons in Kendo Grid toolbar, not at each row</a></h3>
        <div class="tags t-kendo-ui t-kendo-asp&#251;net-mvc">
            <a href="/questions/tagged/kendo-ui" class="post-tag" title="show questions tagged &#39;kendo-ui&#39;" rel="tag">kendo-ui</a> <a href="/questions/tagged/kendo-asp.net-mvc" class="post-tag" title="show questions tagged &#39;kendo-asp.net-mvc&#39;" rel="tag">kendo-asp.net-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35899635/edit-delete-buttons-in-kendo-grid-toolbar-not-at-each-row" class="started-link">asked <span title="2016-03-09 18:25:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/129696/brad-mathews">Brad Mathews</a> <span class="reputation-score" title="reputation score " dir="ltr">120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899631"
     
     
     >
    <div onclick="window.location.href='/questions/35899631/xcode-7-timer-with-limit'" class="cp">
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
        
                    <h3><a href="/questions/35899631/xcode-7-timer-with-limit" class="question-hyperlink" title="IÂ´ve already made an app with a timer, but now I want that the timer stops after a period of time, for example after 10 seconds. When the timer is over, it goes to the next view controller. I would be ...">xcode 7 Timer with Limit</a></h3>
        <div class="tags t-timer t-swift2 t-limit t-xcode7&#251;2">
            <a href="/questions/tagged/timer" class="post-tag" title="show questions tagged &#39;timer&#39;" rel="tag">timer</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/limit" class="post-tag" title="show questions tagged &#39;limit&#39;" rel="tag">limit</a> <a href="/questions/tagged/xcode7.2" class="post-tag" title="show questions tagged &#39;xcode7.2&#39;" rel="tag">xcode7.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35899631/xcode-7-timer-with-limit" class="started-link">asked <span title="2016-03-09 18:25:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6034919/m-singer">M.Singer</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899155"
     
     
     >
    <div onclick="window.location.href='/questions/35899155/php-form-sending-duplicate-emails'" class="cp">
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
        
                    <h3><a href="/questions/35899155/php-form-sending-duplicate-emails" class="question-hyperlink" title="I have a PHP contact form, it was working pretty well, but now my client says it&#39;s duplicating or even sending 4-5 times the contact email, my client says that it&#39;s taking too long to show the ...">PHP form sending duplicate emails</a></h3>
        <div class="tags t-javascript t-php t-html t-contact-form">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/contact-form" class="post-tag" title="show questions tagged &#39;contact-form&#39;" rel="tag">contact-form</a> 
        </div>
        <div class="started">
            <a href="/questions/35899155/php-form-sending-duplicate-emails/?lastactivity" class="started-link">answered <span title="2016-03-09 18:25:00Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6028380/einstein-jr">Einstein Jr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899594"
     
     
     >
    <div onclick="window.location.href='/questions/35899594/getting-value-of-jquery-ui-slider-for-php-query'" class="cp">
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
        
                    <h3><a href="/questions/35899594/getting-value-of-jquery-ui-slider-for-php-query" class="question-hyperlink" title="I have the JQuery UI Slider implemented for age:

Javascript:

 &lt;script>
        $(function() {
            $( &quot;#slider-range&quot; ).slider({
                range: true,
                min: 0,
    ...">Getting value of JQuery UI Slider for PHP query</a></h3>
        <div class="tags t-javascript t-php t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35899594/getting-value-of-jquery-ui-slider-for-php-query" class="started-link">modified <span title="2016-03-09 18:24:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3294262/fusion3k">fusion3k</a> <span class="reputation-score" title="reputation score " dir="ltr">3,946</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899627"
     
     
     >
    <div onclick="window.location.href='/questions/35899627/what-are-the-android-sdk-changes-in-android-n-preview'" class="cp">
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
        
                    <h3><a href="/questions/35899627/what-are-the-android-sdk-changes-in-android-n-preview" class="question-hyperlink" title="I want to know what are the android-sdk changes in android-n preview.
">What are the android sdk changes in android-n preview?</a></h3>
        <div class="tags t-android-n">
            <a href="/questions/tagged/android-n" class="post-tag" title="show questions tagged &#39;android-n&#39;" rel="tag">android-n</a> 
        </div>
        <div class="started">
            <a href="/questions/35899627/what-are-the-android-sdk-changes-in-android-n-preview" class="started-link">asked <span title="2016-03-09 18:24:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1093659/flexdroid">flexdroid</a> <span class="reputation-score" title="reputation score " dir="ltr">4,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899624"
     
     
     >
    <div onclick="window.location.href='/questions/35899624/scanning-high-volumes-of-data-in-accumulo'" class="cp">
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
        
                    <h3><a href="/questions/35899624/scanning-high-volumes-of-data-in-accumulo" class="question-hyperlink" title="so having an issue with high volume reads from an Accumulo table. I can definitely say I understand the basics of Accumulo, but some of the finer detail I am still learning.

I have two tables in an ...">Scanning high volumes of data in Accumulo</a></h3>
        <div class="tags t-database t-nosql t-accumulo">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/accumulo" class="post-tag" title="show questions tagged &#39;accumulo&#39;" rel="tag">accumulo</a> 
        </div>
        <div class="started">
            <a href="/questions/35899624/scanning-high-volumes-of-data-in-accumulo" class="started-link">asked <span title="2016-03-09 18:24:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1770131/erp">erp</a> <span class="reputation-score" title="reputation score " dir="ltr">747</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35785997"
     
     
     >
    <div onclick="window.location.href='/questions/35785997/custom-popup-window'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35785997/custom-popup-window" class="question-hyperlink" title="I have created a design for my web page.
The issue I face is I am unsure how to create a smaller window popup, with my design.

The window will open up once I click on an image and display it&#39;s image ...">Custom Popup Window</a></h3>
        <div class="tags t-javascript t-html t-css t-object t-popup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/object" class="post-tag" title="show questions tagged &#39;object&#39;" rel="tag">object</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> 
        </div>
        <div class="started">
            <a href="/questions/35785997/custom-popup-window/?lastactivity" class="started-link">modified <span title="2016-03-09 18:24:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5875416/freestock-tk">freestock.tk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,516</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899422"
     
     
     >
    <div onclick="window.location.href='/questions/35899422/iis-etags-changing-for-no-apparent-reason'" class="cp">
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
        
                    <h3><a href="/questions/35899422/iis-etags-changing-for-no-apparent-reason" class="question-hyperlink" title="I&#39;ve got a simple app hosted in IIS 7.5.  Using Fiddler, I am seeing that a simple refresh of my browser causes some but not all of my javascript files to be re-downloaded (status 200).  If I refresh ...">IIS etags changing for no apparent reason</a></h3>
        <div class="tags t-http t-iis t-iis-7&#251;5 t-fiddler t-etag">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/iis" class="post-tag" title="show questions tagged &#39;iis&#39;" rel="tag">iis</a> <a href="/questions/tagged/iis-7.5" class="post-tag" title="show questions tagged &#39;iis-7.5&#39;" rel="tag">iis-7.5</a> <a href="/questions/tagged/fiddler" class="post-tag" title="show questions tagged &#39;fiddler&#39;" rel="tag">fiddler</a> <a href="/questions/tagged/etag" class="post-tag" title="show questions tagged &#39;etag&#39;" rel="tag">etag</a> 
        </div>
        <div class="started">
            <a href="/questions/35899422/iis-etags-changing-for-no-apparent-reason" class="started-link">modified <span title="2016-03-09 18:24:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2149034/barry">Barry</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899621"
     
     
     >
    <div onclick="window.location.href='/questions/35899621/how-do-i-set-a-convention-that-only-affects-string-value-types-in-mono-c-sharp'" class="cp">
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
        
                    <h3><a href="/questions/35899621/how-do-i-set-a-convention-that-only-affects-string-value-types-in-mono-c-sharp" class="question-hyperlink" title="Current registration code looks like this

        ConventionRegistry.Register(
            &quot;IgnoreDefaultValues&quot;,
            new ConventionPack
            {
                new ...">How do I set a convention that only affects string value types in Mono C#</a></h3>
        <div class="tags t-c&#241; t-mongodb t-mongodb-csharp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongodb-csharp" class="post-tag" title="show questions tagged &#39;mongodb-csharp&#39;" rel="tag">mongodb-csharp</a> 
        </div>
        <div class="started">
            <a href="/questions/35899621/how-do-i-set-a-convention-that-only-affects-string-value-types-in-mono-c-sharp" class="started-link">asked <span title="2016-03-09 18:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/52912/chris-mckee">Chris McKee</a> <span class="reputation-score" title="reputation score " dir="ltr">1,496</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35895993"
     
     
     >
    <div onclick="window.location.href='/questions/35895993/moodle-scorm-cmi-suspend-data-for-past-scoes-and-past-scorm'" class="cp">
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
        
                    <h3><a href="/questions/35895993/moodle-scorm-cmi-suspend-data-for-past-scoes-and-past-scorm" class="question-hyperlink" title="I am working on Moodle scorm and have to build a feature for reverting back past_user_scoes along with their statuses. 
I just want to know if Moodle(by default) store cmi.suspend_data field somewhere ...">Moodle scorm cmi.suspend_data for past_scoes and past_scorm</a></h3>
        <div class="tags t-moodle t-scorm">
            <a href="/questions/tagged/moodle" class="post-tag" title="show questions tagged &#39;moodle&#39;" rel="tag">moodle</a> <a href="/questions/tagged/scorm" class="post-tag" title="show questions tagged &#39;scorm&#39;" rel="tag">scorm</a> 
        </div>
        <div class="started">
            <a href="/questions/35895993/moodle-scorm-cmi-suspend-data-for-past-scoes-and-past-scorm" class="started-link">modified <span title="2016-03-09 18:24:28Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3160747/starkeen">starkeen</a> <span class="reputation-score" title="reputation score 10584" dir="ltr">10.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899619"
     
     
     >
    <div onclick="window.location.href='/questions/35899619/elm-do-not-escape-html-string'" class="cp">
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
        
                    <h3><a href="/questions/35899619/elm-do-not-escape-html-string" class="question-hyperlink" title="The documentation of ELM Html clearly states that 


  It will escape the string so that it appears exactly as you specify


How should I do then if I want to escape the string, instead?

For example, ...">Elm - do not escape html string</a></h3>
        <div class="tags t-html t-escaping t-elm">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/escaping" class="post-tag" title="show questions tagged &#39;escaping&#39;" rel="tag">escaping</a> <a href="/questions/tagged/elm" class="post-tag" title="show questions tagged &#39;elm&#39;" rel="tag">elm</a> 
        </div>
        <div class="started">
            <a href="/questions/35899619/elm-do-not-escape-html-string" class="started-link">asked <span title="2016-03-09 18:24:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2718064/marcosh">marcosh</a> <span class="reputation-score" title="reputation score " dir="ltr">1,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899495"
     
     
     >
    <div onclick="window.location.href='/questions/35899495/detection-the-others-devices-with-my-app-installed-using-google-maps'" class="cp">
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
        
                    <h3><a href="/questions/35899495/detection-the-others-devices-with-my-app-installed-using-google-maps" class="question-hyperlink" title="I have a question, it&#39;s possible detected the localitation in real time the others devices with my app installed, i don&#39;t  know it&#39;s possible using API google maps in Android?

for example Uber:

No ...">detection the others devices with my app installed using Google Maps</a></h3>
        <div class="tags t-java t-android t-google-maps">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35899495/detection-the-others-devices-with-my-app-installed-using-google-maps" class="started-link">modified <span title="2016-03-09 18:24:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3741698/david-hackro">David Hackro</a> <span class="reputation-score" title="reputation score " dir="ltr">418</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-23899944"
     
     
     >
    <div onclick="window.location.href='/questions/23899944/testlist-vs-playlist-in-mstest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="186 views">186</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/23899944/testlist-vs-playlist-in-mstest" class="question-hyperlink" title="In VS2010 we used to have a Testlist option to group test cases. And I can ran those easily through command-line using MSTest /testlist option. Now I&#39;m using VS 2013 and we have option of Playlist to ...">Testlist vs Playlist in MSTest</a></h3>
        <div class="tags t-unit-testing t-visual-studio-2012 t-visual-studio-2013 t-automated-tests t-mstest">
            <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/visual-studio-2012" class="post-tag" title="show questions tagged &#39;visual-studio-2012&#39;" rel="tag">visual-studio-2012</a> <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/mstest" class="post-tag" title="show questions tagged &#39;mstest&#39;" rel="tag">mstest</a> 
        </div>
        <div class="started">
            <a href="/questions/23899944/testlist-vs-playlist-in-mstest/?lastactivity" class="started-link">answered <span title="2016-03-09 18:24:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1646494/jon">Jon</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899034"
     
     
     >
    <div onclick="window.location.href='/questions/35899034/decreasing-hight-of-header'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35899034/decreasing-hight-of-header" class="question-hyperlink" title="I have created a responsive website using a software named &#39;Artisteer&#39;. I have created a header which is slightly long in height and have a logo which is actually &#39;text&#39; . It works perfect in desktop ...">Decreasing hight of header</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35899034/decreasing-hight-of-header/?lastactivity" class="started-link">modified <span title="2016-03-09 18:24:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6028607/vincent-g">Vincent G</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899617"
     
     
     >
    <div onclick="window.location.href='/questions/35899617/in-xcode-ui-testing-is-it-possible-to-get-the-orientation-of-the-view'" class="cp">
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
        
                    <h3><a href="/questions/35899617/in-xcode-ui-testing-is-it-possible-to-get-the-orientation-of-the-view" class="question-hyperlink" title="For my app I am trying to run a basic UI test on whether the view stays fixed in its orientation when the actual device is rotated. I know how to simulate the physical rotation (using ...">In Xcode UI Testing is it possible to get the orientation of the view</a></h3>
        <div class="tags t-ios t-user-interface t-xcode-ui-testing">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/xcode-ui-testing" class="post-tag" title="show questions tagged &#39;xcode-ui-testing&#39;" rel="tag">xcode-ui-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35899617/in-xcode-ui-testing-is-it-possible-to-get-the-orientation-of-the-view" class="started-link">asked <span title="2016-03-09 18:24:23Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5660451/will3321">will3321</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899616"
     
     
     >
    <div onclick="window.location.href='/questions/35899616/a-tool-for-developing-hybrid-mobile-applications-is-more-effective'" class="cp">
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
        
                    <h3><a href="/questions/35899616/a-tool-for-developing-hybrid-mobile-applications-is-more-effective" class="question-hyperlink" title="I want to develop a mobile application that is hybrid and runs on multiple platforms such as Android and IOS. I wanted to recommend development tools to do it. The application that I want to prepare ...">A tool for developing hybrid mobile applications is more effective</a></h3>
        <div class="tags t-javascript t-android t-html t-ios t-css">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35899616/a-tool-for-developing-hybrid-mobile-applications-is-more-effective" class="started-link">asked <span title="2016-03-09 18:24:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6040505/john">John</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899613"
     
     
     >
    <div onclick="window.location.href='/questions/35899613/using-conditions-in-azure-arm-templates'" class="cp">
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
        
                    <h3><a href="/questions/35899613/using-conditions-in-azure-arm-templates" class="question-hyperlink" title="Is there any way to use conditional statements in templates?

for example I am building template which will have vms with data disks on QA and Production, but no data disks on Dev. Another scenario ...">Using conditions in Azure ARM templates</a></h3>
        <div class="tags t-azure t-azure-arm">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-arm" class="post-tag" title="show questions tagged &#39;azure-arm&#39;" rel="tag">azure-arm</a> 
        </div>
        <div class="started">
            <a href="/questions/35899613/using-conditions-in-azure-arm-templates" class="started-link">asked <span title="2016-03-09 18:24:21Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3862585/nitinb">nitinb</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899612"
     
     
     >
    <div onclick="window.location.href='/questions/35899612/send-email-with-node-js-application-in-openshift-hosting'" class="cp">
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
        
                    <h3><a href="/questions/35899612/send-email-with-node-js-application-in-openshift-hosting" class="question-hyperlink" title="I have my Node.js application hosting in Openshift to test it and I want to send email. I have a contact form and I would like to receive the message by mail. In local I setup nodemailer with my Gmail ...">Send email with Node.js application in Openshift hosting</a></h3>
        <div class="tags t-javascript t-node&#251;js t-email t-gmail t-openshift">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/gmail" class="post-tag" title="show questions tagged &#39;gmail&#39;" rel="tag">gmail</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/35899612/send-email-with-node-js-application-in-openshift-hosting" class="started-link">asked <span title="2016-03-09 18:24:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6012422/hugo-contreras">Hugo-Contreras</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899611"
     
     
     >
    <div onclick="window.location.href='/questions/35899611/right-way-of-performing-inverse-fft-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/35899611/right-way-of-performing-inverse-fft-in-matlab" class="question-hyperlink" title="I&#39;ve red through the matlabcentral discussion on fftshift and ifftshift but I don&#39;t understand completely what&#39;s the right thing to do for me. A bit more helpful for one aspect is this answer on ...">right way of performing inverse FFT in MATLAB?</a></h3>
        <div class="tags t-matlab t-fft t-ifft">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/ifft" class="post-tag" title="show questions tagged &#39;ifft&#39;" rel="tag">ifft</a> 
        </div>
        <div class="started">
            <a href="/questions/35899611/right-way-of-performing-inverse-fft-in-matlab" class="started-link">asked <span title="2016-03-09 18:24:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5935711/riddleculous">riddleculous</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35889151"
     
     
     >
    <div onclick="window.location.href='/questions/35889151/atomation-teststack-white-get-combobox-on-listviewcell'" class="cp">
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
        
                    <h3><a href="/questions/35889151/atomation-teststack-white-get-combobox-on-listviewcell" class="question-hyperlink" title="My app window has a listview (Gridview-WPF). And One of column type in listview is comboBox.

How can I use the TestStack.White For getting the comboBox in listviewcell?


">Atomation testStack white: Get ComboBox on listviewcell</a></h3>
        <div class="tags t-testing t-automation t-automated-tests t-whitespace t-white">
            <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/whitespace" class="post-tag" title="show questions tagged &#39;whitespace&#39;" rel="tag">whitespace</a> <a href="/questions/tagged/white" class="post-tag" title="show questions tagged &#39;white&#39;" rel="tag">white</a> 
        </div>
        <div class="started">
            <a href="/questions/35889151/atomation-teststack-white-get-combobox-on-listviewcell" class="started-link">modified <span title="2016-03-09 18:24:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2174085/johnny-bones">Johnny Bones</a> <span class="reputation-score" title="reputation score " dir="ltr">5,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899609"
     
     
     >
    <div onclick="window.location.href='/questions/35899609/jsp-fetch-sql-query-to-become-a-variable'" class="cp">
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
        
                    <h3><a href="/questions/35899609/jsp-fetch-sql-query-to-become-a-variable" class="question-hyperlink" title="im looking all over the net for this problem, I don&#39;t know maybe i just cant explain what im trying to do.

Statement stmtttt = con.createStatement();
 ResultSet resultttt = ...">jsp - fetch sql query to become a variable</a></h3>
        <div class="tags t-mysql t-jsp t-variables">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> 
        </div>
        <div class="started">
            <a href="/questions/35899609/jsp-fetch-sql-query-to-become-a-variable" class="started-link">asked <span title="2016-03-09 18:24:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4060793/wtfzane">WTFZane</a> <span class="reputation-score" title="reputation score " dir="ltr">90</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899606"
     
     
     >
    <div onclick="window.location.href='/questions/35899606/linphone-video-caputuring-on-remote-pc'" class="cp">
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
        
                    <h3><a href="/questions/35899606/linphone-video-caputuring-on-remote-pc" class="question-hyperlink" title="I have developed a C program(say on PC &#39;A&#39;)which manually make a call to linphone installed on LAN connected 2 PCs connected through LAN with PC &#39;A&#39; .everything works perfect, I have RTP streams with ...">Linphone video caputuring on remote PC</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/35899606/linphone-video-caputuring-on-remote-pc" class="started-link">asked <span title="2016-03-09 18:24:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6041025/rosedaisy">rosedaisy</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35894016"
     
     
     >
    <div onclick="window.location.href='/questions/35894016/codeigniter-nginx-404-not-found'" class="cp">
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
        
                    <h3><a href="/questions/35894016/codeigniter-nginx-404-not-found" class="question-hyperlink" title="I&#39;m having trouble configuring Codeigniter 2 with nginx.
No problem with the landing page.
But permalinks is not found.


  404 Not Found


nginx

Htaccess:

IndexIgnore *
Options +FollowSymlinks
...">Codeigniter + Nginx 404 not found</a></h3>
        <div class="tags t-codeigniter t-url t-nginx t-http-status-code-404 t-permalinks">
            <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/http-status-code-404" class="post-tag" title="show questions tagged &#39;http-status-code-404&#39;" rel="tag">http-status-code-404</a> <a href="/questions/tagged/permalinks" class="post-tag" title="show questions tagged &#39;permalinks&#39;" rel="tag">permalinks</a> 
        </div>
        <div class="started">
            <a href="/questions/35894016/codeigniter-nginx-404-not-found/?lastactivity" class="started-link">modified <span title="2016-03-09 18:23:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4261043/ed-wright">ed-wright</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899604"
     
     
     >
    <div onclick="window.location.href='/questions/35899604/java-applet-cant-get-input-stream-of-url-image'" class="cp">
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
        
                    <h3><a href="/questions/35899604/java-applet-cant-get-input-stream-of-url-image" class="question-hyperlink" title="Hi there I looked on around a lot but i couldn&#39;t seem to get an answer for this question i wrote a little game applet and i could not manage to load an image to my applet these are some versions i ...">Java Applet , Can&#39;t get input stream of url &ldquo;Image&rdquo;</a></h3>
        <div class="tags t-java t-image t-applet t-ioexception">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/applet" class="post-tag" title="show questions tagged &#39;applet&#39;" rel="tag">applet</a> <a href="/questions/tagged/ioexception" class="post-tag" title="show questions tagged &#39;ioexception&#39;" rel="tag">ioexception</a> 
        </div>
        <div class="started">
            <a href="/questions/35899604/java-applet-cant-get-input-stream-of-url-image" class="started-link">asked <span title="2016-03-09 18:23:48Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4040895/nebu">nebu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899602"
     
     
     >
    <div onclick="window.location.href='/questions/35899602/android-wear-why-inapp-billing-check-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35899602/android-wear-why-inapp-billing-check-not-working" class="question-hyperlink" title="Dear Android Developer Community

I build right now a Wear App for my Motorola Moto. The result sould be, that the user has access to some free watch faces in Free Mode. Thru the Billing-Service of ...">Android Wear: why InApp Billing check not working?</a></h3>
        <div class="tags t-android t-android-wear t-in-app-billing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> <a href="/questions/tagged/in-app-billing" class="post-tag" title="show questions tagged &#39;in-app-billing&#39;" rel="tag">in-app-billing</a> 
        </div>
        <div class="started">
            <a href="/questions/35899602/android-wear-why-inapp-billing-check-not-working" class="started-link">asked <span title="2016-03-09 18:23:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6041007/moto-apps">Moto Apps</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32696394"
     
     
     >
    <div onclick="window.location.href='/questions/32696394/how-to-apply-entity-filter-as-or-in-dynamics-nav-webservice'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="73 views">73</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/32696394/how-to-apply-entity-filter-as-or-in-dynamics-nav-webservice" class="question-hyperlink" title="I am consuming a Dynamics NAV 2009 WebService (SOAPish). Specific I am talking about the ReadMultiple method MSDNA

The filterArray takes an array of Entity_Filter objects. Each Entity_Filter has a ...">How to apply Entity_Filter as OR in Dynamics NAV WebService</a></h3>
        <div class="tags t-web-services t-soap t-microsoft-dynamics t-dynamics-nav-2009">
            <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/microsoft-dynamics" class="post-tag" title="show questions tagged &#39;microsoft-dynamics&#39;" rel="tag">microsoft-dynamics</a> <a href="/questions/tagged/dynamics-nav-2009" class="post-tag" title="show questions tagged &#39;dynamics-nav-2009&#39;" rel="tag">dynamics-nav-2009</a> 
        </div>
        <div class="started">
            <a href="/questions/32696394/how-to-apply-entity-filter-as-or-in-dynamics-nav-webservice/?lastactivity" class="started-link">modified <span title="2016-03-09 18:23:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1946501/john-slegers">John Slegers</a> <span class="reputation-score" title="reputation score " dir="ltr">5,100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35892960"
     
     
     >
    <div onclick="window.location.href='/questions/35892960/application-send-empty-gcm-registration-id-to-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35892960/application-send-empty-gcm-registration-id-to-server" class="question-hyperlink" title="I am a beginner in android,My Application send empty GCM registration ID to server . The call is correct because the server accepts it, no error, and add a row in the database but the regid string is ...">Application send empty GCM registration ID to server</a></h3>
        <div class="tags t-android t-push-notification t-google-cloud-messaging">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/push-notification" class="post-tag" title="show questions tagged &#39;push-notification&#39;" rel="tag">push-notification</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/35892960/application-send-empty-gcm-registration-id-to-server" class="started-link">modified <span title="2016-03-09 18:23:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2174085/johnny-bones">Johnny Bones</a> <span class="reputation-score" title="reputation score " dir="ltr">5,262</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899345"
     
     
     >
    <div onclick="window.location.href='/questions/35899345/storing-using-shared-preferences'" class="cp">
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
        
                    <h3><a href="/questions/35899345/storing-using-shared-preferences" class="question-hyperlink" title="I am making a speedometer and want to have a top speed text view to see how quick the phone was travelling, I have tried using shared preferences but it crashes on start. I have put the shared ...">Storing using shared preferences</a></h3>
        <div class="tags t-android t-sharedpreferences">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sharedpreferences" class="post-tag" title="show questions tagged &#39;sharedpreferences&#39;" rel="tag">sharedpreferences</a> 
        </div>
        <div class="started">
            <a href="/questions/35899345/storing-using-shared-preferences/?lastactivity" class="started-link">answered <span title="2016-03-09 18:23:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5318240/pablo-baxter">Pablo Baxter</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899591"
     
     
     >
    <div onclick="window.location.href='/questions/35899591/how-to-get-an-auth-token-to-make-a-resource-group'" class="cp">
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
        
                    <h3><a href="/questions/35899591/how-to-get-an-auth-token-to-make-a-resource-group" class="question-hyperlink" title="I am new to azure.  Sorry if I am making a mistake.

I want to use C# to make a resource group, key vault, and a key in azure.  I am following this tutorial native client app in azure and this github ...">How to get an auth token to make a resource group</a></h3>
        <div class="tags t-c&#241; t-azure t-azure-keyvault">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-keyvault" class="post-tag" title="show questions tagged &#39;azure-keyvault&#39;" rel="tag">azure-keyvault</a> 
        </div>
        <div class="started">
            <a href="/questions/35899591/how-to-get-an-auth-token-to-make-a-resource-group" class="started-link">asked <span title="2016-03-09 18:23:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1549689/darren-hoehna">Darren Hoehna</a> <span class="reputation-score" title="reputation score " dir="ltr">104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899586"
     
     
     >
    <div onclick="window.location.href='/questions/35899586/reactjs-testing-svg-attribute'" class="cp">
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
        
                    <h3><a href="/questions/35899586/reactjs-testing-svg-attribute" class="question-hyperlink" title="How can I assert the size of an svg element (svg, rect, ..) in my unit test.

I get the element like

export function findOnTag(root, tagName) {
  return ReactDOM.findDOMNode(
    ...">reactjs testing svg attribute</a></h3>
        <div class="tags t-javascript t-svg t-reactjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35899586/reactjs-testing-svg-attribute" class="started-link">asked <span title="2016-03-09 18:23:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/303477/bsr">bsr</a> <span class="reputation-score" title="reputation score 11038" dir="ltr">11k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899581"
     
     
     >
    <div onclick="window.location.href='/questions/35899581/angular-jasmine-mock-stateparams-in-a-directive'" class="cp">
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
        
                    <h3><a href="/questions/35899581/angular-jasmine-mock-stateparams-in-a-directive" class="question-hyperlink" title="What is the best approach to mock $stateParams in a directive?  $stateParam members will be changed according to the test.  

I can easily mock $stateParams in a controller using $controller(&#39;ctrl&#39;, ...">angular + jasmine + mock $stateParams in a directive</a></h3>
        <div class="tags t-angularjs t-unit-testing t-angularjs-directive t-jasmine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/35899581/angular-jasmine-mock-stateparams-in-a-directive" class="started-link">asked <span title="2016-03-09 18:22:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3033234/0101adm">0101adm</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899575"
     
     
     >
    <div onclick="window.location.href='/questions/35899575/rpc-caller-for-autobahn-python'" class="cp">
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
        
                    <h3><a href="/questions/35899575/rpc-caller-for-autobahn-python" class="question-hyperlink" title="I have a server which exports some RPCs on a wamp router (crossbar)
eg:


&#39;rpc.func.one&#39;
&#39;rpc.func.two&#39;


I want to call them in python in the simpliest way.

Following the link ...">Rpc Caller for Autobahn Python</a></h3>
        <div class="tags t-wamp t-twisted t-rpc t-autobahn">
            <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> <a href="/questions/tagged/twisted" class="post-tag" title="show questions tagged &#39;twisted&#39;" rel="tag">twisted</a> <a href="/questions/tagged/rpc" class="post-tag" title="show questions tagged &#39;rpc&#39;" rel="tag">rpc</a> <a href="/questions/tagged/autobahn" class="post-tag" title="show questions tagged &#39;autobahn&#39;" rel="tag">autobahn</a> 
        </div>
        <div class="started">
            <a href="/questions/35899575/rpc-caller-for-autobahn-python" class="started-link">asked <span title="2016-03-09 18:22:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5499847/link">link</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899572"
     
     
     >
    <div onclick="window.location.href='/questions/35899572/how-to-save-picture-in-documentsdirectory-in-swift-with-cameramanager'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/35899572/how-to-save-picture-in-documentsdirectory-in-swift-with-cameramanager" class="question-hyperlink" title="I use the Camera Manager framework for my app: https://github.com/imaginary-cloud/CameraManager

I understand that to shoot image, it is pretty simple: 

    ...">How to save picture in documentsDirectory in Swift with CameraManager</a></h3>
        <div class="tags t-swift t-image t-frameworks t-nsdocumentdirectory">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/frameworks" class="post-tag" title="show questions tagged &#39;frameworks&#39;" rel="tag">frameworks</a> <a href="/questions/tagged/nsdocumentdirectory" class="post-tag" title="show questions tagged &#39;nsdocumentdirectory&#39;" rel="tag">nsdocumentdirectory</a> 
        </div>
        <div class="started">
            <a href="/questions/35899572/how-to-save-picture-in-documentsdirectory-in-swift-with-cameramanager" class="started-link">asked <span title="2016-03-09 18:22:06Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5595654/hope">Hope</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899569"
     
     
     >
    <div onclick="window.location.href='/questions/35899569/scope-issue-using-records-in-plpgsql'" class="cp">
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
        
                    <h3><a href="/questions/35899569/scope-issue-using-records-in-plpgsql" class="question-hyperlink" title="I am trying to use data from a record inside an execute statement:

for rec1 in  SELECT * FROM table1 limit 1000 loop

    FOR loop_row IN
                    select &#39;geom_wgs_pois5&#39; as col_name
      ...">Scope issue using records in plpgsql</a></h3>
        <div class="tags t-scope t-plpgsql t-records">
            <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/plpgsql" class="post-tag" title="show questions tagged &#39;plpgsql&#39;" rel="tag">plpgsql</a> <a href="/questions/tagged/records" class="post-tag" title="show questions tagged &#39;records&#39;" rel="tag">records</a> 
        </div>
        <div class="started">
            <a href="/questions/35899569/scope-issue-using-records-in-plpgsql" class="started-link">asked <span title="2016-03-09 18:22:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4517669/jhoffman">JHoffman</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899568"
     
     
     >
    <div onclick="window.location.href='/questions/35899568/id-like-to-send-url-with-get-method-and-headers'" class="cp">
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
        
                    <h3><a href="/questions/35899568/id-like-to-send-url-with-get-method-and-headers" class="question-hyperlink" title="I&#39;d like to send url with headers with get method bellow i have my code. content-type application/json.

NSMutableURLRequest *request = [[NSMutableURLRequest alloc] init];

[request setURL:[NSURL ...">I&#39;d like to send url with get method and headers</a></h3>
        <div class="tags t-iphone t-json t-url">
            <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> 
        </div>
        <div class="started">
            <a href="/questions/35899568/id-like-to-send-url-with-get-method-and-headers" class="started-link">asked <span title="2016-03-09 18:21:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5563812/dimitra">Dimitra</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899566"
     
     
     >
    <div onclick="window.location.href='/questions/35899566/linux-compile-error-for-dispatch-get-specific-in-swift'" class="cp">
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
        
                    <h3><a href="/questions/35899566/linux-compile-error-for-dispatch-get-specific-in-swift" class="question-hyperlink" title="I&#39;m trying to use dispatch_get_specific through a libdispatch module with Swift. When I compile it in Linux I get the error unresolved identifier &#39;dispatch_get_specific&#39;. The other libdispatch ...">Linux compile error for dispatch_get_specific in Swift</a></h3>
        <div class="tags t-linux t-swift">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35899566/linux-compile-error-for-dispatch-get-specific-in-swift" class="started-link">asked <span title="2016-03-09 18:21:58Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/251420/joels">joels</a> <span class="reputation-score" title="reputation score " dir="ltr">1,862</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899426"
     
     
     >
    <div onclick="window.location.href='/questions/35899426/multiview-control-lost-selected-view-after-postback'" class="cp">
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
        
                    <h3><a href="/questions/35899426/multiview-control-lost-selected-view-after-postback" class="question-hyperlink" title="I have a problem with the control MultiView. I create a webpart for SharePoint 2013 that has a user control. In it I have one Multiview with a few View. Problem affects postback. Each time you ...">Multiview control lost selected view after postback</a></h3>
        <div class="tags t-asp&#251;net t-sharepoint-2013 t-multiview">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/multiview" class="post-tag" title="show questions tagged &#39;multiview&#39;" rel="tag">multiview</a> 
        </div>
        <div class="started">
            <a href="/questions/35899426/multiview-control-lost-selected-view-after-postback" class="started-link">modified <span title="2016-03-09 18:21:46Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4886821/jan-nowak">Jan Nowak</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899120"
     
     
     >
    <div onclick="window.location.href='/questions/35899120/text-message-sms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/35899120/text-message-sms" class="question-hyperlink" title="I want to send message from my app by just click on the button.Here is my code 

SmsManager sms = SmsManager.getDefault();
            String msg=&quot;your message&quot;;
            String ...">Text Message (SMS)</a></h3>
        <div class="tags t-android t-sms">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sms" class="post-tag" title="show questions tagged &#39;sms&#39;" rel="tag">sms</a> 
        </div>
        <div class="started">
            <a href="/questions/35899120/text-message-sms/?lastactivity" class="started-link">modified <span title="2016-03-09 18:21:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2649012/bob-malooga">Bob Malooga</a> <span class="reputation-score" title="reputation score 22849" dir="ltr">22.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899558"
     
     
     >
    <div onclick="window.location.href='/questions/35899558/jquery-ui-contextmenu-trigger-menu-on-text-selection'" class="cp">
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
        
                    <h3><a href="/questions/35899558/jquery-ui-contextmenu-trigger-menu-on-text-selection" class="question-hyperlink" title="I am using the jquery-ui-contextmenu jquery plugin. I have several dynamically generated divs each with a pre tag. What i want to is to initialize the plugin once and when a user highlights text and ...">Jquery UI-ContextMenu trigger menu on text selection</a></h3>
        <div class="tags t-jquery t-jquery-ui-contextmenu">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/jquery-ui-contextmenu" class="post-tag" title="show questions tagged &#39;jquery-ui-contextmenu&#39;" rel="tag">jquery-ui-contextmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/35899558/jquery-ui-contextmenu-trigger-menu-on-text-selection" class="started-link">asked <span title="2016-03-09 18:21:33Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/6040948/chewy-mole">Chewy Mole</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899557"
     
     
     >
    <div onclick="window.location.href='/questions/35899557/accessing-mock-bluetooth-gps-coordinates-in-cordova-geolocation'" class="cp">
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
        
                    <h3><a href="/questions/35899557/accessing-mock-bluetooth-gps-coordinates-in-cordova-geolocation" class="question-hyperlink" title="I have a cordova application that uses the geolocation plugin. I&#39;m trying to use an external bluetooth antenna (Garmin GLO) to have a more precise geolocation.
The code in itself is relatively simple ...">Accessing mock bluetooth GPS coordinates in cordova geolocation</a></h3>
        <div class="tags t-javascript t-android t-html5 t-cordova t-gps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/gps" class="post-tag" title="show questions tagged &#39;gps&#39;" rel="tag">gps</a> 
        </div>
        <div class="started">
            <a href="/questions/35899557/accessing-mock-bluetooth-gps-coordinates-in-cordova-geolocation" class="started-link">asked <span title="2016-03-09 18:21:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5464366/sinnel">Sinnel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899556"
     
     
     >
    <div onclick="window.location.href='/questions/35899556/mongoose-moving-one-array-element-into-another-array-of-different-parent'" class="cp">
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
        
                    <h3><a href="/questions/35899556/mongoose-moving-one-array-element-into-another-array-of-different-parent" class="question-hyperlink" title="So I have a schema like this: Every institution has X number of professionals.

var mongoose = require(&#39;mongoose&#39;);

var profSchema = new mongoose.Schema(
{
    userRefID : { type: ...">Mongoose, moving one array element into another array of different parent</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> 
        </div>
        <div class="started">
            <a href="/questions/35899556/mongoose-moving-one-array-element-into-another-array-of-different-parent" class="started-link">asked <span title="2016-03-09 18:21:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1437749/condward">Condward</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899552"
     
     
     >
    <div onclick="window.location.href='/questions/35899552/vscode-typescript-ctrlshiftb-works-fine-but-after-editing-intellisence-cant-f'" class="cp">
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
        
                    <h3><a href="/questions/35899552/vscode-typescript-ctrlshiftb-works-fine-but-after-editing-intellisence-cant-f" class="question-hyperlink" title="I am having problems with typescript intelligence in vscode. I have the project building fine with tsconfig.json and .vscode/tasks.json but as soon as i edit a file I get red lines under anything that ...">VSCode typescript ctrl+shift+b works fine, but after editing intellisence cant find symbols</a></h3>
        <div class="tags t-typescript t-vscode">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/vscode" class="post-tag" title="show questions tagged &#39;vscode&#39;" rel="tag">vscode</a> 
        </div>
        <div class="started">
            <a href="/questions/35899552/vscode-typescript-ctrlshiftb-works-fine-but-after-editing-intellisence-cant-f" class="started-link">asked <span title="2016-03-09 18:21:04Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/181351/tm1rbrt">tm1rbrt</a> <span class="reputation-score" title="reputation score " dir="ltr">3,947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899551"
     
     
     >
    <div onclick="window.location.href='/questions/35899551/run-tests-in-parallel-with-maven-cucumber-selenium-2-and-selenium-grid'" class="cp">
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
        
                    <h3><a href="/questions/35899551/run-tests-in-parallel-with-maven-cucumber-selenium-2-and-selenium-grid" class="question-hyperlink" title="I use Cucumber and Selenium 2 to automate tests. Also I use Maven as build tool to start the tests. Now I want to run the tests in parallel.

What is the best way to do this in my configuration? ...">run tests in parallel with Maven, Cucumber, Selenium 2 and Selenium Grid</a></h3>
        <div class="tags t-maven t-selenium t-cucumber t-selenium-grid t-parallel-testing">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/cucumber" class="post-tag" title="show questions tagged &#39;cucumber&#39;" rel="tag">cucumber</a> <a href="/questions/tagged/selenium-grid" class="post-tag" title="show questions tagged &#39;selenium-grid&#39;" rel="tag">selenium-grid</a> <a href="/questions/tagged/parallel-testing" class="post-tag" title="show questions tagged &#39;parallel-testing&#39;" rel="tag">parallel-testing</a> 
        </div>
        <div class="started">
            <a href="/questions/35899551/run-tests-in-parallel-with-maven-cucumber-selenium-2-and-selenium-grid" class="started-link">asked <span title="2016-03-09 18:20:55Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4062803/martin">Martin</a> <span class="reputation-score" title="reputation score " dir="ltr">290</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899239"
     
     
     >
    <div onclick="window.location.href='/questions/35899239/error-accessing-to-outlook-attachments-by-imap-with-javamail-in-android'" class="cp">
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
        
                    <h3><a href="/questions/35899239/error-accessing-to-outlook-attachments-by-imap-with-javamail-in-android" class="question-hyperlink" title="I&#39;m using the JavaMail 1.5.5 to access to email accounts in my Android applications. 
When I try to access the attachments of an Outlook account by IMAP protocol, the size of the file is always ...">Error accessing to Outlook attachments by IMAP with Javamail in Android</a></h3>
        <div class="tags t-java t-android t-javamail">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/javamail" class="post-tag" title="show questions tagged &#39;javamail&#39;" rel="tag">javamail</a> 
        </div>
        <div class="started">
            <a href="/questions/35899239/error-accessing-to-outlook-attachments-by-imap-with-javamail-in-android" class="started-link">modified <span title="2016-03-09 18:20:52Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3294396/mrmins">MrMins</a> <span class="reputation-score" title="reputation score " dir="ltr">2,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28883179"
     
     
     >
    <div onclick="window.location.href='/questions/28883179/what-network-protocols-does-luarocks-install-use'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="130 views">130</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28883179/what-network-protocols-does-luarocks-install-use" class="question-hyperlink" title="I am running on a redhat box, behind a corporate firewall.  I&#39;m guessing that some of the protocols are getting blocked, but I&#39;m a relative neophyte to git, and this is my first time ever using ...">What network protocols does luarocks install use?</a></h3>
        <div class="tags t-luarocks">
            <a href="/questions/tagged/luarocks" class="post-tag" title="show questions tagged &#39;luarocks&#39;" rel="tag">luarocks</a> 
        </div>
        <div class="started">
            <a href="/questions/28883179/what-network-protocols-does-luarocks-install-use/?lastactivity" class="started-link">answered <span title="2016-03-09 18:20:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3853826/forty-two">forty_two</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899547"
     
     
     >
    <div onclick="window.location.href='/questions/35899547/how-do-i-know-if-the-smtpclient-actually-sent-the-email'" class="cp">
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
        
                    <h3><a href="/questions/35899547/how-do-i-know-if-the-smtpclient-actually-sent-the-email" class="question-hyperlink" title="I am using .NET 4.5 and am trying to use the SmtpClient() SendMailAsync method. Sure there are LOTS of examples out there but many are just reposts of other person&#39;s code.

Basically I am trying to ...">How do I know if the SmtpClient actually sent the email?</a></h3>
        <div class="tags t-asynchronous t-smtp t-async-await t-smtpclient t-asp&#251;net-identity-2">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/smtp" class="post-tag" title="show questions tagged &#39;smtp&#39;" rel="tag">smtp</a> <a href="/questions/tagged/async-await" class="post-tag" title="show questions tagged &#39;async-await&#39;" rel="tag">async-await</a> <a href="/questions/tagged/smtpclient" class="post-tag" title="show questions tagged &#39;smtpclient&#39;" rel="tag">smtpclient</a> <a href="/questions/tagged/asp.net-identity-2" class="post-tag" title="show questions tagged &#39;asp.net-identity-2&#39;" rel="tag">asp.net-identity-2</a> 
        </div>
        <div class="started">
            <a href="/questions/35899547/how-do-i-know-if-the-smtpclient-actually-sent-the-email" class="started-link">asked <span title="2016-03-09 18:20:12Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1200667/lord-of-scripts">Lord of Scripts</a> <span class="reputation-score" title="reputation score " dir="ltr">945</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899534"
     
     
     >
    <div onclick="window.location.href='/questions/35899534/starting-new-activity-from-asynctask-within-alertdialog-crash'" class="cp">
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
        
                    <h3><a href="/questions/35899534/starting-new-activity-from-asynctask-within-alertdialog-crash" class="question-hyperlink" title="As the title of this question says, I have code such as below:

protected void PayMessageBox(final String Type) {

    AlertDialog alertbox = new AlertDialog.Builder(context)
            ...">starting new activity from asyncTask within AlertDialog crash</a></h3>
        <div class="tags t-android t-android-asynctask">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> 
        </div>
        <div class="started">
            <a href="/questions/35899534/starting-new-activity-from-asynctask-within-alertdialog-crash" class="started-link">asked <span title="2016-03-09 18:19:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/679821/mosini">mosini</a> <span class="reputation-score" title="reputation score " dir="ltr">146</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899519"
     
     
     >
    <div onclick="window.location.href='/questions/35899519/how-to-create-a-contact-form-allowing-to-add-multiple-phone-numbers-in-django'" class="cp">
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
        
                    <h3><a href="/questions/35899519/how-to-create-a-contact-form-allowing-to-add-multiple-phone-numbers-in-django" class="question-hyperlink" title="I&#39;m creating a simple contacts app in django and I want to allow everyone to have more than a single phone number.

My models.py looks like this:

from django.db import models

class ...">How to create a contact form allowing to add multiple phone numbers in django</a></h3>
        <div class="tags t-python t-django t-django-forms t-django-views t-contacts">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-forms" class="post-tag" title="show questions tagged &#39;django-forms&#39;" rel="tag">django-forms</a> <a href="/questions/tagged/django-views" class="post-tag" title="show questions tagged &#39;django-views&#39;" rel="tag">django-views</a> <a href="/questions/tagged/contacts" class="post-tag" title="show questions tagged &#39;contacts&#39;" rel="tag">contacts</a> 
        </div>
        <div class="started">
            <a href="/questions/35899519/how-to-create-a-contact-form-allowing-to-add-multiple-phone-numbers-in-django" class="started-link">asked <span title="2016-03-09 18:18:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2932946/jinchuika">jinchuika</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899513"
     
     
     >
    <div onclick="window.location.href='/questions/35899513/combo-box-component-list-not-dropping-down'" class="cp">
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
        
                    <h3><a href="/questions/35899513/combo-box-component-list-not-dropping-down" class="question-hyperlink" title="I have a combo box component in a frame with a list of 30 items. When I run it on my C drive, it works as it should. When I publish the .swf to a web server, the drop down list doesn&#39;t drop down -- ...">Combo box component list not dropping down</a></h3>
        <div class="tags t-flash t-actionscript-2">
            <a href="/questions/tagged/flash" class="post-tag" title="show questions tagged &#39;flash&#39;" rel="tag">flash</a> <a href="/questions/tagged/actionscript-2" class="post-tag" title="show questions tagged &#39;actionscript-2&#39;" rel="tag">actionscript-2</a> 
        </div>
        <div class="started">
            <a href="/questions/35899513/combo-box-component-list-not-dropping-down" class="started-link">asked <span title="2016-03-09 18:18:45Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1801815/user3456789877">user3456789877</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899510"
     
     
     >
    <div onclick="window.location.href='/questions/35899510/behaviour-of-post-with-json-after-update-of-apache2-and-php'" class="cp">
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
        
                    <h3><a href="/questions/35899510/behaviour-of-post-with-json-after-update-of-apache2-and-php" class="question-hyperlink" title="Ok,
So i have this rather strange question and I even can&#39;t say what is the source of it.

Previously I were running at php 5.5.9 and Apache/2.4.7 at Ubuntu and everything was working fine.
Now we ...">behaviour of $_POST with Json after update of Apache2 and php</a></h3>
        <div class="tags t-php t-json t-apache t-codeigniter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/codeigniter" class="post-tag" title="show questions tagged &#39;codeigniter&#39;" rel="tag">codeigniter</a> 
        </div>
        <div class="started">
            <a href="/questions/35899510/behaviour-of-post-with-json-after-update-of-apache2-and-php" class="started-link">asked <span title="2016-03-09 18:18:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4799714/vini">Vini</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899015"
     
     
     >
    <div onclick="window.location.href='/questions/35899015/itunes-connect-ios-build-duplicated'" class="cp">
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
        
                    <h3><a href="/questions/35899015/itunes-connect-ios-build-duplicated" class="question-hyperlink" title="I just tried to upload a new build to iTunes Connect and make it available for internal/external testers. After I upload new build, I receive the &quot;Processing completed&quot; email for my build, but in the ...">iTunes Connect, iOS build duplicated</a></h3>
        <div class="tags t-ios t-itunesconnect t-testflight">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> <a href="/questions/tagged/testflight" class="post-tag" title="show questions tagged &#39;testflight&#39;" rel="tag">testflight</a> 
        </div>
        <div class="started">
            <a href="/questions/35899015/itunes-connect-ios-build-duplicated" class="started-link">modified <span title="2016-03-09 18:17:21Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3708242/wottle">wottle</a> <span class="reputation-score" title="reputation score " dir="ltr">2,214</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899472"
     
     
     >
    <div onclick="window.location.href='/questions/35899472/elixir-test-setup-that-runs-only-once'" class="cp">
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
        
                    <h3><a href="/questions/35899472/elixir-test-setup-that-runs-only-once" class="question-hyperlink" title="Is there a way to define setup that runs only once?

I have following code that runs in setup (ConnCase):

setup tags do
    unless tags[:async] do
      ...">Elixir test setup that runs only once</a></h3>
        <div class="tags t-elixir t-ecto">
            <a href="/questions/tagged/elixir" class="post-tag" title="show questions tagged &#39;elixir&#39;" rel="tag">elixir</a> <a href="/questions/tagged/ecto" class="post-tag" title="show questions tagged &#39;ecto&#39;" rel="tag">ecto</a> 
        </div>
        <div class="started">
            <a href="/questions/35899472/elixir-test-setup-that-runs-only-once" class="started-link">asked <span title="2016-03-09 18:16:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4067967/haito">Haito</a> <span class="reputation-score" title="reputation score " dir="ltr">543</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899468"
     
     
     >
    <div onclick="window.location.href='/questions/35899468/xcode-5-0-2-change-replace-clang-with-one-from-xcode-6-4'" class="cp">
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
        
                    <h3><a href="/questions/35899468/xcode-5-0-2-change-replace-clang-with-one-from-xcode-6-4" class="question-hyperlink" title="I followed part (3) in this SO answer to replace the Xcode 5.02 Clang binary/library with the one from Xcode 6.4, so I could take advantage of C++14 features: 


  (3) Replace the compiler. Make sure ...">Xcode 5.0.2: Change/Replace Clang with one from Xcode 6.4</a></h3>
        <div class="tags t-ios t-xcode t-clang">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> 
        </div>
        <div class="started">
            <a href="/questions/35899468/xcode-5-0-2-change-replace-clang-with-one-from-xcode-6-4" class="started-link">asked <span title="2016-03-09 18:16:47Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1998099/darkmatter">DarkMatter</a> <span class="reputation-score" title="reputation score " dir="ltr">116</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899466"
     
     
     >
    <div onclick="window.location.href='/questions/35899466/creating-a-keytab-on-windows-for-kerberos-authentication-on-linux'" class="cp">
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
        
                    <h3><a href="/questions/35899466/creating-a-keytab-on-windows-for-kerberos-authentication-on-linux" class="question-hyperlink" title="I need to run curl commands from a Windows server to an API on a Linux box. When I am on my workstation I just run a kinit and give my user name and pwd for the Kerberos realm. 
I have automated ...">Creating a keytab on Windows for Kerberos authentication on Linux</a></h3>
        <div class="tags t-windows t-kerberos">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/kerberos" class="post-tag" title="show questions tagged &#39;kerberos&#39;" rel="tag">kerberos</a> 
        </div>
        <div class="started">
            <a href="/questions/35899466/creating-a-keytab-on-windows-for-kerberos-authentication-on-linux" class="started-link">asked <span title="2016-03-09 18:16:44Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3429443/user3429443">user3429443</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899456"
     
     
     >
    <div onclick="window.location.href='/questions/35899456/django-rest-framework-how-to-combine-my-two-serializers'" class="cp">
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
        
                    <h3><a href="/questions/35899456/django-rest-framework-how-to-combine-my-two-serializers" class="question-hyperlink" title="I have two models one of which contains text and the other an image and are connected via a ForeignKey. The problem revolves around the pictures attribute in my FortuneSerializer. In order to create I ...">Django Rest Framework - how to combine my two serializers?</a></h3>
        <div class="tags t-django t-django-rest-framework">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35899456/django-rest-framework-how-to-combine-my-two-serializers" class="started-link">asked <span title="2016-03-09 18:16:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3474515/user3474515">user3474515</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35898787"
     
     
     >
    <div onclick="window.location.href='/questions/35898787/bootstrap-image-row-out-of-place'" class="cp">
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
        
                    <h3><a href="/questions/35898787/bootstrap-image-row-out-of-place" class="question-hyperlink" title="I&#39;m have written a horizontal row of 4 images 500x300 using placeholders, this works perfectly fine, but when I try to replace those images with images from a folder (using php) of the same ...">bootstrap image row out of place</a></h3>
        <div class="tags t-php t-css t-twitter-bootstrap-3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap-3" class="post-tag" title="show questions tagged &#39;twitter-bootstrap-3&#39;" rel="tag">twitter-bootstrap-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35898787/bootstrap-image-row-out-of-place" class="started-link">modified <span title="2016-03-09 18:15:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4786421/adam-buchanan-smith">Adam Buchanan Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">4,123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899435"
     
     
     >
    <div onclick="window.location.href='/questions/35899435/filter-a-timeseries-with-some-predefined-dates-in-pandas'" class="cp">
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
        
                    <h3><a href="/questions/35899435/filter-a-timeseries-with-some-predefined-dates-in-pandas" class="question-hyperlink" title="I have this code :

close[close[&#39;Datetime&#39;].isin(datefilter)]   #Only date in the range


But, strangely, some columns are given back with Nan:

  Datetime   ENTA   KITE   BSTC   SAGE   AGEN  MGNX  ...">Filter a timeseries with some predefined dates in Pandas</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35899435/filter-a-timeseries-with-some-predefined-dates-in-pandas" class="started-link">asked <span title="2016-03-09 18:15:21Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5497885/quantcode">quantCode</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35880511"
     
     
     >
    <div onclick="window.location.href='/questions/35880511/is-it-un-pythonic-to-define-a-function-inside-of-a-class-method'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="54 views">54</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35880511/is-it-un-pythonic-to-define-a-function-inside-of-a-class-method" class="question-hyperlink" title="PyLint told me that one of my class methods didn&#39;t need to be a method, but could just be a function in a class since it didn&#39;t use any class attribute. That made me do things I thought were &quot;bad,&quot; ...">Is it un-pythonic to define a function inside of a class method?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/35880511/is-it-un-pythonic-to-define-a-function-inside-of-a-class-method/?lastactivity" class="started-link">answered <span title="2016-03-09 18:14:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 442048" dir="ltr">442k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899415"
     
     
     >
    <div onclick="window.location.href='/questions/35899415/query-for-distance-in-co-ordinates-using-wikipedia-api-sandbox'" class="cp">
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
        
                    <h3><a href="/questions/35899415/query-for-distance-in-co-ordinates-using-wikipedia-api-sandbox" class="question-hyperlink" title="In my wikipedia api I get Co-ordinate of a place. This co-ordinate contain lat, lon, dim, type etc. But I also want to add dist inside the co-ordinates so that I can get distance of each places from ...">Query for distance in co-ordinates using wikipedia-api Sandbox</a></h3>
        <div class="tags t-c&#241; t-json t-api t-wikipedia-api t-mediawiki-api">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/wikipedia-api" class="post-tag" title="show questions tagged &#39;wikipedia-api&#39;" rel="tag">wikipedia-api</a> <a href="/questions/tagged/mediawiki-api" class="post-tag" title="show questions tagged &#39;mediawiki-api&#39;" rel="tag">mediawiki-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35899415/query-for-distance-in-co-ordinates-using-wikipedia-api-sandbox" class="started-link">asked <span title="2016-03-09 18:14:31Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5903687/harry-luson">harry.luson</a> <span class="reputation-score" title="reputation score " dir="ltr">150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899411"
     
     
     >
    <div onclick="window.location.href='/questions/35899411/onvif-setimaging-how-to-overcome-optional-action-not-implemented'" class="cp">
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
        
                    <h3><a href="/questions/35899411/onvif-setimaging-how-to-overcome-optional-action-not-implemented" class="question-hyperlink" title="I am trying to implement a client to control an onvif based ip camera. I have created a project in c# and added as reference the .wdsl files available in their webpage.

I am stuck with a problem when ...">Onvif (SetImaging) - How to overcome &ldquo;optional action not implemented&rdquo;?</a></h3>
        <div class="tags t-c&#241; t-soap t-ip-camera t-onvif">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/soap" class="post-tag" title="show questions tagged &#39;soap&#39;" rel="tag">soap</a> <a href="/questions/tagged/ip-camera" class="post-tag" title="show questions tagged &#39;ip-camera&#39;" rel="tag">ip-camera</a> <a href="/questions/tagged/onvif" class="post-tag" title="show questions tagged &#39;onvif&#39;" rel="tag">onvif</a> 
        </div>
        <div class="started">
            <a href="/questions/35899411/onvif-setimaging-how-to-overcome-optional-action-not-implemented" class="started-link">asked <span title="2016-03-09 18:14:23Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3661551/bilbinight">bilbinight</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899399"
     
     
     >
    <div onclick="window.location.href='/questions/35899399/archive-validation-failed-with-errors-due-to-unknown-reasons'" class="cp">
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
        
                    <h3><a href="/questions/35899399/archive-validation-failed-with-errors-due-to-unknown-reasons" class="question-hyperlink" title="Archive validation failed with errors

Because of these kinds of errors
Show in imageError
">Archive validation failed with errors Due to Unknown Reasons</a></h3>
        <div class="tags t-ios t-xcode7&#251;2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode7.2" class="post-tag" title="show questions tagged &#39;xcode7.2&#39;" rel="tag">xcode7.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35899399/archive-validation-failed-with-errors-due-to-unknown-reasons" class="started-link">asked <span title="2016-03-09 18:13:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5105391/%d8%b6%d8%b1%d8%ba%d8%a7%d9%85-%d9%85%d9%84%da%a9">Ø¶Ø±ØºØ§Ù ÙÙÚ©</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899392"
     
     
     >
    <div onclick="window.location.href='/questions/35899392/create-a-python-transformer-on-sparsevector-data-type-column-in-pyspark-ml'" class="cp">
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
        
                    <h3><a href="/questions/35899392/create-a-python-transformer-on-sparsevector-data-type-column-in-pyspark-ml" class="question-hyperlink" title="I have a dataframe with a column &#39;features&#39;(each row in the dataframe represents a document). I used HashingTF to calculate the column &#39;tf&#39; and I also created a custom transformer &#39;TermCount&#39; (just as ...">Create a Python transformer on sparsevector data type column in Pyspark ML</a></h3>
        <div class="tags t-python t-pyspark t-apache-spark-mllib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> <a href="/questions/tagged/apache-spark-mllib" class="post-tag" title="show questions tagged &#39;apache-spark-mllib&#39;" rel="tag">apache-spark-mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/35899392/create-a-python-transformer-on-sparsevector-data-type-column-in-pyspark-ml" class="started-link">asked <span title="2016-03-09 18:13:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5970714/k-ali">K.Ali</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35898690"
     
     
     >
    <div onclick="window.location.href='/questions/35898690/creating-a-unique-value-per-row-in-pandas'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35898690/creating-a-unique-value-per-row-in-pandas" class="question-hyperlink" title="I generate a separate file each day which is taking some survey data and combining it with some other data.

Acquire raw data --> transform it and join it with other files --> email to end-users for ...">Creating a unique value per row in pandas?</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/35898690/creating-a-unique-value-per-row-in-pandas/?lastactivity" class="started-link">modified <span title="2016-03-09 18:13:04Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3510736/ami-tavory">Ami Tavory</a> <span class="reputation-score" title="reputation score 20565" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899326"
     
     
     >
    <div onclick="window.location.href='/questions/35899326/change-the-tint-of-the-compounddrawable-right-of-edittext-based-on-focus-states'" class="cp">
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
        
                    <h3><a href="/questions/35899326/change-the-tint-of-the-compounddrawable-right-of-edittext-based-on-focus-states" class="question-hyperlink" title="I have been trying to figure out how to change the tint of a compoundDrawable of an EditText for some time with no success. I am using the EditText as a button and would like to change the color of ...">Change the tint of the compoundDrawable right of EditText based on focus states</a></h3>
        <div class="tags t-android t-android-drawable t-android-styles">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-drawable" class="post-tag" title="show questions tagged &#39;android-drawable&#39;" rel="tag">android-drawable</a> <a href="/questions/tagged/android-styles" class="post-tag" title="show questions tagged &#39;android-styles&#39;" rel="tag">android-styles</a> 
        </div>
        <div class="started">
            <a href="/questions/35899326/change-the-tint-of-the-compounddrawable-right-of-edittext-based-on-focus-states" class="started-link">asked <span title="2016-03-09 18:09:33Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3904085/eugene-h">Eugene H</a> <span class="reputation-score" title="reputation score " dir="ltr">1,687</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899103"
     
     
     >
    <div onclick="window.location.href='/questions/35899103/how-to-use-django-template-in-reactjs'" class="cp">
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
        
                    <h3><a href="/questions/35899103/how-to-use-django-template-in-reactjs" class="question-hyperlink" title="I am using broswerify to translate my jsx code. But how can I insert Django template variable to react code after it has been converted to javascript? For example:

In my Django views.py:

def ...">How to use Django template in ReactJS</a></h3>
        <div class="tags t-django t-reactjs">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> 
        </div>
        <div class="started">
            <a href="/questions/35899103/how-to-use-django-template-in-reactjs/?lastactivity" class="started-link">answered <span title="2016-03-09 18:07:50Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/5784724/dmitriy-loskutov">Dmitriy Loskutov</a> <span class="reputation-score" title="reputation score " dir="ltr">1,210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899255"
     
     
     >
    <div onclick="window.location.href='/questions/35899255/watch-and-accelerometer-what-you-can-really-do'" class="cp">
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
        
                    <h3><a href="/questions/35899255/watch-and-accelerometer-what-you-can-really-do" class="question-hyperlink" title="It seems to me that there is some kind of wrong perception of the WatchOS abilities.

After reading all the Apple docs, and exploring, this is what i know :


No gyroscope or magnetometer (compass) ...">Watch and accelerometer-what you can really do?</a></h3>
        <div class="tags t-ios t-watchkit t-apple-watch t-watch-os-2">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/watchkit" class="post-tag" title="show questions tagged &#39;watchkit&#39;" rel="tag">watchkit</a> <a href="/questions/tagged/apple-watch" class="post-tag" title="show questions tagged &#39;apple-watch&#39;" rel="tag">apple-watch</a> <a href="/questions/tagged/watch-os-2" class="post-tag" title="show questions tagged &#39;watch-os-2&#39;" rel="tag">watch-os-2</a> 
        </div>
        <div class="started">
            <a href="/questions/35899255/watch-and-accelerometer-what-you-can-really-do" class="started-link">asked <span title="2016-03-09 18:06:15Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/721925/curnelious">Curnelious</a> <span class="reputation-score" title="reputation score " dir="ltr">2,563</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899252"
     
     
     >
    <div onclick="window.location.href='/questions/35899252/how-can-i-slow-down-my-spritesheet-animation-in-javascript'" class="cp">
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
        
                    <h3><a href="/questions/35899252/how-can-i-slow-down-my-spritesheet-animation-in-javascript" class="question-hyperlink" title="I have made a simple spritesheet animation, but it is way too fast. It is also flashing for some reason. Is there any way to fix this? My code: 

&lt;!doctype html>
&lt;html>
&lt;head>
...">How can i slow down my spritesheet animation in javascript?</a></h3>
        <div class="tags t-javascript t-animation t-sprite-sheet t-arrow-keys">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/sprite-sheet" class="post-tag" title="show questions tagged &#39;sprite-sheet&#39;" rel="tag">sprite-sheet</a> <a href="/questions/tagged/arrow-keys" class="post-tag" title="show questions tagged &#39;arrow-keys&#39;" rel="tag">arrow-keys</a> 
        </div>
        <div class="started">
            <a href="/questions/35899252/how-can-i-slow-down-my-spritesheet-animation-in-javascript" class="started-link">asked <span title="2016-03-09 18:06:12Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/6040989/asphys">Asphys</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35892335"
     
     
     >
    <div onclick="window.location.href='/questions/35892335/is-date-parse-from-format-working-properly-in-php-related-to-laravel-5-valida'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35892335/is-date-parse-from-format-working-properly-in-php-related-to-laravel-5-valida" class="question-hyperlink" title="The problem

I&#39;ve noticed that something weird is happening with &quot;date_format&quot; validation rule in Laravel. I&#39;m using something like this in a form request:

&#39;date_start&#39; => [&#39;required&#39;, ...">Is date_parse_from_format() working properly in PHP? Related to Laravel 5 validation rules</a></h3>
        <div class="tags t-php t-validation t-date t-laravel t-format">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/format" class="post-tag" title="show questions tagged &#39;format&#39;" rel="tag">format</a> 
        </div>
        <div class="started">
            <a href="/questions/35892335/is-date-parse-from-format-working-properly-in-php-related-to-laravel-5-valida" class="started-link">modified <span title="2016-03-09 18:05:02Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/2096790/jhmilan">jhmilan</a> <span class="reputation-score" title="reputation score " dir="ltr">171</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899159"
     
     
     >
    <div onclick="window.location.href='/questions/35899159/amd-catalyst-15-7-doesnt-detect-my-card'" class="cp">
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
        
                    <h3><a href="/questions/35899159/amd-catalyst-15-7-doesnt-detect-my-card" class="question-hyperlink" title="For installing AMD driver on kali sana, I followed this guide http://unix.stackexchange.com/questions/222661/how-to-install-amd-catalyst-15-7-fglrx-15-20-1046-on-kali-2-0-sana 

But whenever I try to ...">AMD Catalyst 15.7 doesn&#39;t detect my card</a></h3>
        <div class="tags t-linux t-gnome">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/gnome" class="post-tag" title="show questions tagged &#39;gnome&#39;" rel="tag">gnome</a> 
        </div>
        <div class="started">
            <a href="/questions/35899159/amd-catalyst-15-7-doesnt-detect-my-card" class="started-link">asked <span title="2016-03-09 18:01:42Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/6041002/itzzm%c3%ab-r%c3%b6ny-%c3%90%c3%a4-em%c3%adr">ItzZ&#39;M&#235; R&#246;Ny &#208;&#228; Em&#237;r</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35895449"
     
     
     >
    <div onclick="window.location.href='/questions/35895449/is-it-possible-to-anonymously-call-api-app-and-it-automatically-redirect-the-bro'" class="cp">
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
        
                    <h3><a href="/questions/35895449/is-it-possible-to-anonymously-call-api-app-and-it-automatically-redirect-the-bro" class="question-hyperlink" title="During the recent Microsoft Cloud roadshow in London, something that came out of one of the talks on App Service was using AAD B2C for authentication.

It is possible currently to add Azure AD as an ...">Is it possible to anonymously call API App and it automatically redirect the browser to AD Login page?</a></h3>
        <div class="tags t-azure t-azure-web-sites t-azure-api-apps t-azure-web-app-service">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-web-sites" class="post-tag" title="show questions tagged &#39;azure-web-sites&#39;" rel="tag">azure-web-sites</a> <a href="/questions/tagged/azure-api-apps" class="post-tag" title="show questions tagged &#39;azure-api-apps&#39;" rel="tag">azure-api-apps</a> <a href="/questions/tagged/azure-web-app-service" class="post-tag" title="show questions tagged &#39;azure-web-app-service&#39;" rel="tag">azure-web-app-service</a> 
        </div>
        <div class="started">
            <a href="/questions/35895449/is-it-possible-to-anonymously-call-api-app-and-it-automatically-redirect-the-bro" class="started-link">modified <span title="2016-03-09 17:57:01Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/2069/chris-gillum">Chris Gillum</a> <span class="reputation-score" title="reputation score " dir="ltr">5,769</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35898641"
     
     
     >
    <div onclick="window.location.href='/questions/35898641/sql-server-compact-4-0-sync-framework-2-1-entity-framework-6-1-3-how'" class="cp">
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
        
                    <h3><a href="/questions/35898641/sql-server-compact-4-0-sync-framework-2-1-entity-framework-6-1-3-how" class="question-hyperlink" title="Ok, after a week of frustration I think it is time to reach out to the experts available on the world wide web, and hence StackOverflow. 

What I&#39;ve been doing is migrate an application to EF 6.1.3, ...">SQL Server Compact 4.0 + Sync Framework 2.1 + Entity Framework 6.1.3 = how?</a></h3>
        <div class="tags t-entity-framework-6 t-sql-server-ce t-microsoft-sync-framework">
            <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/sql-server-ce" class="post-tag" title="show questions tagged &#39;sql-server-ce&#39;" rel="tag">sql-server-ce</a> <a href="/questions/tagged/microsoft-sync-framework" class="post-tag" title="show questions tagged &#39;microsoft-sync-framework&#39;" rel="tag">microsoft-sync-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35898641/sql-server-compact-4-0-sync-framework-2-1-entity-framework-6-1-3-how" class="started-link">modified <span title="2016-03-09 17:55:27Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 417875" dir="ltr">418k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35895004"
     
     
     >
    <div onclick="window.location.href='/questions/35895004/scala-intellij-indentation-after-period'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35895004/scala-intellij-indentation-after-period" class="question-hyperlink" title="Is there a way to cancel the automatic indentation that does this:

Builder()
 .withFoo()
   .withBar()


When I type &quot;.&quot; for withBar it indents the line automatically. I want it to look like this:

 ...">Scala intelliJ indentation after period</a></h3>
        <div class="tags t-scala t-intellij-idea t-auto-indent">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/auto-indent" class="post-tag" title="show questions tagged &#39;auto-indent&#39;" rel="tag">auto-indent</a> 
        </div>
        <div class="started">
            <a href="/questions/35895004/scala-intellij-indentation-after-period/?lastactivity" class="started-link">answered <span title="2016-03-09 17:55:06Z" class="relativetime">32 mins ago</span></a>
            <a href="/users/599728/joan">Joan</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35899007"
     
     
     >
    <div onclick="window.location.href='/questions/35899007/coping-with-simple-database-with-username-and-password'" class="cp">
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
        
                    <h3><a href="/questions/35899007/coping-with-simple-database-with-username-and-password" class="question-hyperlink" title="I am a learner as well as a new user of Python 3.5.1
I am trying to work out a simple feedback program on just creating accounts stored in lists as well as logging in them. I am supposed to give ...">Coping with simple database with username and password</a></h3>
        <div class="tags t-python-3&#251;x">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/35899007/coping-with-simple-database-with-username-and-password" class="started-link">asked <span title="2016-03-09 17:53:30Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/6040929/windy">Windy</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35898551"
     
     
     >
    <div onclick="window.location.href='/questions/35898551/does-store-loaddata-fires-load-event-on-the-store-on-extjs-4-2-5'" class="cp">
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
        
                    <h3><a href="/questions/35898551/does-store-loaddata-fires-load-event-on-the-store-on-extjs-4-2-5" class="question-hyperlink" title="Does store.loadData fires load event on the store on ExtJs 4.2.5 ?

The documentation states it does: http://docs-devel.sencha.com/extjs/4.2.5/#!/api/Ext.data.Store-method-loadData

But given what ...">Does store.loadData fires load event on the store on ExtJs 4.2.5?</a></h3>
        <div class="tags t-javascript t-extjs t-extjs4">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs4" class="post-tag" title="show questions tagged &#39;extjs4&#39;" rel="tag">extjs4</a> 
        </div>
        <div class="started">
            <a href="/questions/35898551/does-store-loaddata-fires-load-event-on-the-store-on-extjs-4-2-5" class="started-link">modified <span title="2016-03-09 17:40:54Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/2045079/code4jhon">code4jhon</a> <span class="reputation-score" title="reputation score " dir="ltr">1,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35898444"
     
     
     >
    <div onclick="window.location.href='/questions/35898444/find-category-from-matlab-error-id'" class="cp">
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
        
                    <h3><a href="/questions/35898444/find-category-from-matlab-error-id" class="question-hyperlink" title="I&#39;m using the checkcode function in matlab to give me a struct of all error messages in a supplied fileName along with their McCabe complexity and ID associated with that error. i.e;

info = ...">Find category from matlab error ID</a></h3>
        <div class="tags t-matlab t-debugging">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> 
        </div>
        <div class="started">
            <a href="/questions/35898444/find-category-from-matlab-error-id" class="started-link">asked <span title="2016-03-09 17:24:53Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3157590/d-sill">D. Sill</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2102604974",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2102604974">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37739/could-a-fractured-moon-conceivably-result-in-only-limited-changes-to-earths-env" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could a fractured moon conceivably result in only limited changes to earth&#39;s environment?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/64974/why-are-satellite-phones-strictly-banned-in-india" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are satellite phones strictly banned in India?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/312183/how-do-you-transition-a-program-from-in-development-to-release" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you transition a program from in-development to release?
                </a>

            </li>
            <li >
                <div class="favicon favicon-sqa" title="Software Quality Assurance &amp; Testing Stack Exchange"></div><a href="http://sqa.stackexchange.com/questions/17487/test-automation-for-microservices-architecture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:244 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Test automation for microservices architecture
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/298144/tikz-node-within-another" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    TikZ node within another
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/37664/everyone-on-earth-receives-a-magic-book-that-can-teleport-them-anywhere-what-ha" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Everyone on earth receives a magic book that can teleport them anywhere. What happens?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25948/what-is-this-hole-in-the-nose-of-the-a330" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is this hole in the nose of the A330?
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/113586/can-triggers-tell-if-a-workflow-invoked-them" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can triggers tell if a Workflow invoked them?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1688323/recovering-a-quadratic-polynomial-from-three-values-using-calculus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Recovering a quadratic polynomial from three values using calculus
                </a>

            </li>
            <li >
                <div class="favicon favicon-french" title="French Language Stack Exchange"></div><a href="http://french.stackexchange.com/questions/18061/nous-on-sera-les-bons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:299 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Nous on sera les bons&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1688936/what-is-the-probability-that-a-point-chosen-randomly-from-inside-a-triangle-is-c" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the probability that a point chosen randomly from inside a triangle is closer to the center than any of the edges?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1681993/why-is-1-1-1-1-1-not-real" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is 1 - 1/(1 - 1/(1 - ...)) not real?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35888055/how-to-use-addclass-and-removeclass-repeatedly-on-a-single-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to use addClass and removeClass repeatedly on a single element?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1689334/formula-for-the-square-root-of-a-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Formula for the square root of a number?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/49724/what-is-it-called-when-a-movie-breaks-the-illusion-of-fantasy" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is it called when a movie breaks the illusion of fantasy?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/63259/asked-to-complete-interview-exercise-but-ignoring-github-work-demoing-expertise" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Asked to complete interview exercise, but ignoring GitHub work demoing expertise?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116738/how-to-prevent-username-and-password-matches-when-changing-a-username" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to prevent username and password matches when changing a username?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28664/the-unsolved-maze-with-the-annoying-rhyme" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Unsolved Maze With The Annoying Rhyme
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/200745/how-much-do-we-know-about-p-hacking-in-the-wild" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How much do we know about p-hacking &quot;in the wild&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28490/a-man-possesses-a-large-quantity-of-stamps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A man possesses a large quantity of stamps
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/258232/do-you-have-to-water-winter-crops" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do you have to water winter crops?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/116877/hack-resistant-hosting-solution-for-non-profit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hack-resistant hosting solution for non-profit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/76787/can-a-black-dragon-hatchling-be-raised-to-be-good-or-is-it-inherently-evil" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can a Black Dragon Hatchling be raised to be good? Or is it inherently evil?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/109514/creating-self-destructing-notebook" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating self destructing notebook
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
                rev 2016.3.9.3325
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