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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=6310c7e44445"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=6e11e729019e">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1458066202,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"3129ee883a27e28135cffa0c1e6fbbc3","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"hero_signup_button":{"v":"c","g":1}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3828bb79a420","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"c2bef81e2995","js/full.en.js":"a3215299fac4","js/wmd.en.js":"6a3ca7f14e19","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"23205dafcee1","js/help.en.js":"44e2268aae0b","js/tageditor.en.js":"b99d7a43ec6f","js/tageditornew.en.js":"1ebac7366c1a","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"cf90cfea0ccf","js/review.en.js":"9e6c50218eb1","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"e769918cdd0b","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"afb8a1eb9405","js/keyboard-shortcuts.en.js":"99a89f5fb221","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"ed9778c326ff","js/snippet-javascript-codemirror.en.js":"ef83c6871046"});
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
<span class="bounty-indicator-tab">459</span>            featured</a>
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
     id="question-summary-36019180"
     
     
     >
    <div onclick="window.location.href='/questions/36019180/python-pysspark-code-isnt-this-an-infinite-loop'" class="cp">
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
        
                    <h3><a href="/questions/36019180/python-pysspark-code-isnt-this-an-infinite-loop" class="question-hyperlink" title="I was looking through the PySpark code for class pyspark.mllib.feature.IDFModel

at 

http://spark.apache.org/docs/latest/api/python/pyspark.mllib.html#pyspark.mllib.feature.IDFModel.transform

I am ...">Python \ PysSpark code: Isn&#39;t this an infinite loop?</a></h3>
        <div class="tags t-python t-infinite-loop t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/infinite-loop" class="post-tag" title="show questions tagged &#39;infinite-loop&#39;" rel="tag">infinite-loop</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/36019180/python-pysspark-code-isnt-this-an-infinite-loop" class="started-link">asked <span title="2016-03-15 18:22:36Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2712038/shanbhag">Shanbhag</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019179"
     
     
     >
    <div onclick="window.location.href='/questions/36019179/populating-table-from-table-of-value'" class="cp">
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
        
                    <h3><a href="/questions/36019179/populating-table-from-table-of-value" class="question-hyperlink" title="I&#39;ve got a largish Oracle table (30M rows) which contains three columns: ID, fieldname,value. I need a query that will update the target table (which contains 93 columns) from the source data. So if ...">Populating table from table of value</a></h3>
        <div class="tags t-sql t-oracle">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> 
        </div>
        <div class="started">
            <a href="/questions/36019179/populating-table-from-table-of-value" class="started-link">asked <span title="2016-03-15 18:22:35Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/6066914/firedude144">firedude144</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019175"
     
     
     >
    <div onclick="window.location.href='/questions/36019175/how-do-i-scrap-only-the-specific-number-from-this-site'" class="cp">
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
        
                    <h3><a href="/questions/36019175/how-do-i-scrap-only-the-specific-number-from-this-site" class="question-hyperlink" title="I am scrapping the site &#39;www.results.manabadi.co.in/i1MBGEN2014.aspx?htno=&#39;+ X.
Here X should be replaced by a series of numbers from the range{1401110001,1401129965} . For example ...">How do i scrap only the specific number from this site?</a></h3>
        <div class="tags t-python t-web-scraping t-beautifulsoup t-web-crawler">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/beautifulsoup" class="post-tag" title="show questions tagged &#39;beautifulsoup&#39;" rel="tag">beautifulsoup</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> 
        </div>
        <div class="started">
            <a href="/questions/36019175/how-do-i-scrap-only-the-specific-number-from-this-site" class="started-link">asked <span title="2016-03-15 18:22:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5132471/taarush-v">Taarush V</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018953"
     
     
     >
    <div onclick="window.location.href='/questions/36018953/enforce-same-size-for-subplots-with-varying-annotations'" class="cp">
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
        
                    <h3><a href="/questions/36018953/enforce-same-size-for-subplots-with-varying-annotations" class="question-hyperlink" title="I have a figure with 3 subplots in one row. Only the left subplot has axis labels and tick labels on the y-axis, and only the right subplot has a color bar next to it. Thus, the width of the three ...">enforce same size for subplots with varying annotations</a></h3>
        <div class="tags t-python t-matplotlib t-subplot">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/subplot" class="post-tag" title="show questions tagged &#39;subplot&#39;" rel="tag">subplot</a> 
        </div>
        <div class="started">
            <a href="/questions/36018953/enforce-same-size-for-subplots-with-varying-annotations" class="started-link">modified <span title="2016-03-15 18:22:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1770246/sschale">sschale</a> <span class="reputation-score" title="reputation score " dir="ltr">1,067</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019170"
     
     
     >
    <div onclick="window.location.href='/questions/36019170/urlerror-encountered-in-python'" class="cp">
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
        
                    <h3><a href="/questions/36019170/urlerror-encountered-in-python" class="question-hyperlink" title="We are learning Natural Language Processing in our class and I encountered this error. 

Error Message:

  Traceback (most recent call last):
  File &quot;py/sent.py&quot;, line 109, in &lt;module>
    names ...">URLERROR encountered in python</a></h3>
        <div class="tags t-python t-url t-nlp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/36019170/urlerror-encountered-in-python" class="started-link">asked <span title="2016-03-15 18:21:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5285528/whales">whales</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019169"
     
     
     >
    <div onclick="window.location.href='/questions/36019169/how-to-prevent-the-same-spark-app-execution-twice'" class="cp">
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
        
                    <h3><a href="/questions/36019169/how-to-prevent-the-same-spark-app-execution-twice" class="question-hyperlink" title="I&#39;d like to as a general question about running apps on Spark.
I have a pyspark app which processes the data for various customers. Processing logic is the same, but data is customer specific. ...">How to prevent the same Spark app execution twice</a></h3>
        <div class="tags t-python t-apache-spark t-pyspark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/36019169/how-to-prevent-the-same-spark-app-execution-twice" class="started-link">asked <span title="2016-03-15 18:21:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3596896/pit">Pit</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019168"
     
     
     >
    <div onclick="window.location.href='/questions/36019168/google-maps-and-angular-js-typeerror-cannot-read-property-trigger-of-undefin'" class="cp">
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
        
                    <h3><a href="/questions/36019168/google-maps-and-angular-js-typeerror-cannot-read-property-trigger-of-undefin" class="question-hyperlink" title="I&#39;m trying to get Angular to work with google maps. Can&#39;t seem to get it working! All I get is grey screen.

I get all the LatLng for each dealer and pass to controller from the template.
When the ...">Google Maps and Angular js: TypeError: Cannot read property &#39;trigger&#39; of undefined</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36019168/google-maps-and-angular-js-typeerror-cannot-read-property-trigger-of-undefin" class="started-link">asked <span title="2016-03-15 18:21:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2668392/user2668392">user2668392</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019167"
     
     
     >
    <div onclick="window.location.href='/questions/36019167/ajax-contact-form-send-email-on-form-submission'" class="cp">
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
        
                    <h3><a href="/questions/36019167/ajax-contact-form-send-email-on-form-submission" class="question-hyperlink" title="I installed the following AJAX contact form I found on jsfiddle.net, into my website.

&lt;http://jsfiddle.net/amgnz/uBkuA/>


All is good, except I don&#39;t know how to send the submitted forms to my ...">AJAX contact form &mdash; Send email on form submission</a></h3>
        <div class="tags t-javascript t-ajax t-forms t-form-submit t-contact-form">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/form-submit" class="post-tag" title="show questions tagged &#39;form-submit&#39;" rel="tag">form-submit</a> <a href="/questions/tagged/contact-form" class="post-tag" title="show questions tagged &#39;contact-form&#39;" rel="tag">contact-form</a> 
        </div>
        <div class="started">
            <a href="/questions/36019167/ajax-contact-form-send-email-on-form-submission" class="started-link">asked <span title="2016-03-15 18:21:51Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6067768/magpie">magpie</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36004396"
     
     
     >
    <div onclick="window.location.href='/questions/36004396/can-you-recommend-some-sparql-editors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36004396/can-you-recommend-some-sparql-editors" class="question-hyperlink" title="I find it quite inconvenient to edit SPARQL queries with the editors provided by the Virtuoso endpoints. What I mainly miss is two things: line numbers and search and replace capability. I was pretty ...">Can you recommend some SPARQL editors?</a></h3>
        <div class="tags t-editor t-sparql t-rdf t-semantic-web">
            <a href="/questions/tagged/editor" class="post-tag" title="show questions tagged &#39;editor&#39;" rel="tag">editor</a> <a href="/questions/tagged/sparql" class="post-tag" title="show questions tagged &#39;sparql&#39;" rel="tag">sparql</a> <a href="/questions/tagged/rdf" class="post-tag" title="show questions tagged &#39;rdf&#39;" rel="tag">rdf</a> <a href="/questions/tagged/semantic-web" class="post-tag" title="show questions tagged &#39;semantic-web&#39;" rel="tag">semantic-web</a> 
        </div>
        <div class="started">
            <a href="/questions/36004396/can-you-recommend-some-sparql-editors" class="started-link">modified <span title="2016-03-15 18:21:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1281433/joshua-taylor">Joshua Taylor</a> <span class="reputation-score" title="reputation score 55234" dir="ltr">55.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019164"
     
     
     >
    <div onclick="window.location.href='/questions/36019164/quick-javascript-form-query'" class="cp">
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
        
                    <h3><a href="/questions/36019164/quick-javascript-form-query" class="question-hyperlink" title="I have coded a very simple javascript form, however I cant get it to run properly. As you will see in the below code &amp; fiddle. I need the form to validate all the sections and ensure that only ...">Quick Javascript form query</a></h3>
        <div class="tags t-javascript t-html t-css t-forms">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> 
        </div>
        <div class="started">
            <a href="/questions/36019164/quick-javascript-form-query" class="started-link">asked <span title="2016-03-15 18:21:43Z" class="relativetime">1 min ago</span></a>
            <a href="/users/6013036/cal">cal</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018998"
     
     
     >
    <div onclick="window.location.href='/questions/36018998/how-to-set-event-handler-for-element-inside-inherited-resource-dictionary-in-wpf'" class="cp">
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
        
                    <h3><a href="/questions/36018998/how-to-set-event-handler-for-element-inside-inherited-resource-dictionary-in-wpf" class="question-hyperlink" title="I&#39;m trying to overwrite some Modern UI templates. In this particular example I&#39;m trying to put my own logo to ModernWindow with link to my web site. So, I added ModernWindow ResourceDictionary to my ...">How to set Event Handler for element inside inherited Resource Dictionary in WPF Modern UI</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-inheritance t-modern-ui">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/modern-ui" class="post-tag" title="show questions tagged &#39;modern-ui&#39;" rel="tag">modern-ui</a> 
        </div>
        <div class="started">
            <a href="/questions/36018998/how-to-set-event-handler-for-element-inside-inherited-resource-dictionary-in-wpf" class="started-link">modified <span title="2016-03-15 18:21:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2348899/bryuk">Bryuk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019163"
     
     
     >
    <div onclick="window.location.href='/questions/36019163/angular2-upgradeadapter-add-ng1-directive-to-the-upgradeadapter'" class="cp">
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
        
                    <h3><a href="/questions/36019163/angular2-upgradeadapter-add-ng1-directive-to-the-upgradeadapter" class="question-hyperlink" title="I can add angular2 providers easy to the UpgradeAdapter:

import { HTTP_PROVIDERS } from &#39;angular2/http&#39;;
upgradeAdapter.addProvider(HTTP_PROVIDERS);


Can I add ng1 directives (component) as well?

...">angular2 upgradeAdapter: add ng1 directive to the UpgradeAdapter</a></h3>
        <div class="tags t-angularjs-directive t-angular2 t-angular2-upgrade">
            <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-upgrade" class="post-tag" title="show questions tagged &#39;angular2-upgrade&#39;" rel="tag">angular2-upgrade</a> 
        </div>
        <div class="started">
            <a href="/questions/36019163/angular2-upgradeadapter-add-ng1-directive-to-the-upgradeadapter" class="started-link">asked <span title="2016-03-15 18:21:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1591037/iwhp">iwhp</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019162"
     
     
     >
    <div onclick="window.location.href='/questions/36019162/realm-changelistener-for-when-objects-of-a-type-are-added-not-there-contents-ch'" class="cp">
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
        
                    <h3><a href="/questions/36019162/realm-changelistener-for-when-objects-of-a-type-are-added-not-there-contents-ch" class="question-hyperlink" title="Is it possible to use a Realm ChangeListener to only be notified when an RealmObject has been removed or added from a Realm, and NOT therefore be notified if an RealmObjects properties has changed?

...">Realm ChangeListener for when objects of a type are added, not there contents changing</a></h3>
        <div class="tags t-android t-realm t-android-realm">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> <a href="/questions/tagged/android-realm" class="post-tag" title="show questions tagged &#39;android-realm&#39;" rel="tag">android-realm</a> 
        </div>
        <div class="started">
            <a href="/questions/36019162/realm-changelistener-for-when-objects-of-a-type-are-added-not-there-contents-ch" class="started-link">asked <span title="2016-03-15 18:21:34Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1545734/martin-oshea">Martin O&#39;Shea</a> <span class="reputation-score" title="reputation score " dir="ltr">161</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019161"
     
     
     >
    <div onclick="window.location.href='/questions/36019161/is-there-a-way-to-determine-how-long-has-an-amazon-aws-ec2-instance-been-running'" class="cp">
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
        
                    <h3><a href="/questions/36019161/is-there-a-way-to-determine-how-long-has-an-amazon-aws-ec2-instance-been-running" class="question-hyperlink" title="I am looking for a way to programmatically kill long running AWS EC2 Instances.

I did some googling around but I don&#39;t seem to find a way to find how long has an instance been running for, so that I ...">Is there a way to determine how long has an Amazon AWS EC2 Instance been running for?</a></h3>
        <div class="tags t-python t-amazon-web-services t-amazon-ec2 t-cron t-aws-cli">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon-ec2" class="post-tag" title="show questions tagged &#39;amazon-ec2&#39;" rel="tag">amazon-ec2</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/aws-cli" class="post-tag" title="show questions tagged &#39;aws-cli&#39;" rel="tag">aws-cli</a> 
        </div>
        <div class="started">
            <a href="/questions/36019161/is-there-a-way-to-determine-how-long-has-an-amazon-aws-ec2-instance-been-running" class="started-link">asked <span title="2016-03-15 18:21:28Z" class="relativetime">1 min ago</span></a>
            <a href="/users/779429/becks">Becks</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019160"
     
     
     >
    <div onclick="window.location.href='/questions/36019160/why-the-2d-matrix-does-not-print-the-same-input-values'" class="cp">
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
        
                    <h3><a href="/questions/36019160/why-the-2d-matrix-does-not-print-the-same-input-values" class="question-hyperlink" title="Below is the program I tried.

I get the 2d array and print that array just after the all elements are scanned
like below

int main(void) {
    puts(&quot;!!!Hello World!!!&quot;); /* prints !!!Hello World!!! ...">Why The 2d Matrix does not print the same input values?</a></h3>
        <div class="tags t-c t-matrix">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/36019160/why-the-2d-matrix-does-not-print-the-same-input-values" class="started-link">asked <span title="2016-03-15 18:21:20Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1211532/vignesh-kumar">vignesh kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1,303</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019156"
     
     
     >
    <div onclick="window.location.href='/questions/36019156/sql-linked-server-to-accdb-could-not-find-installable-isam'" class="cp">
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
        
                    <h3><a href="/questions/36019156/sql-linked-server-to-accdb-could-not-find-installable-isam" class="question-hyperlink" title="This has been driving me crazy for a few hours, I&#39;ve searched SO &amp; other places for a solution and have yet to find one that works. Basically I have a password protected accdb, we already read the ...">SQL linked server to accdb &ldquo;Could not find installable ISAM&rdquo;</a></h3>
        <div class="tags t-sql-server">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/36019156/sql-linked-server-to-accdb-could-not-find-installable-isam" class="started-link">asked <span title="2016-03-15 18:20:57Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1730070/motoxrdr21">motoxrdr21</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019155"
     
     
     >
    <div onclick="window.location.href='/questions/36019155/android-tools-team-editing-with-live-updates'" class="cp">
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
        
                    <h3><a href="/questions/36019155/android-tools-team-editing-with-live-updates" class="question-hyperlink" title="I am planning on starting an Android Project with a friend who is not as experienced in software development as I am and I would like to help her having an easier time on improving herself by talking ...">Android Tools - Team editing with live updates</a></h3>
        <div class="tags t-android t-intellij-idea t-team">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag"><img src="//i.stack.imgur.com/WVlkK.png" height="16" width="18" alt="" class="sponsor-tag-img">intellij-idea</a> <a href="/questions/tagged/team" class="post-tag" title="show questions tagged &#39;team&#39;" rel="tag">team</a> 
        </div>
        <div class="started">
            <a href="/questions/36019155/android-tools-team-editing-with-live-updates" class="started-link">asked <span title="2016-03-15 18:20:54Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5396946/marv">Marv</a> <span class="reputation-score" title="reputation score " dir="ltr">241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019154"
     
     
     >
    <div onclick="window.location.href='/questions/36019154/visual-c-ofstream-undeclared-identifier'" class="cp">
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
        
                    <h3><a href="/questions/36019154/visual-c-ofstream-undeclared-identifier" class="question-hyperlink" title="I have a guestion for you, i am trying write a code using windows form application and i wanna use ofstream. 

    `ofstream file;`


when i write this i get this error.

error C2065: &#39;ofstream&#39; : ...">Visual C++ &#39;ofstream&#39; undeclared identifier</a></h3>
        <div class="tags t-visual-c&#231;&#231;">
            <a href="/questions/tagged/visual-c%2b%2b" class="post-tag" title="show questions tagged &#39;visual-c++&#39;" rel="tag">visual-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/36019154/visual-c-ofstream-undeclared-identifier" class="started-link">asked <span title="2016-03-15 18:20:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6067924/ahmet-ulu">Ahmet Ulu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019152"
     
     
     >
    <div onclick="window.location.href='/questions/36019152/shopify-showing-a-certain-breadcrumb-on-collections-all'" class="cp">
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
        
                    <h3><a href="/questions/36019152/shopify-showing-a-certain-breadcrumb-on-collections-all" class="question-hyperlink" title="I would like to display a certain breadcrumb only if the user is on the /collections/all page but am having trouble with which code I use to check that I am on that page. I tried collection.title and ...">Shopify: Showing a certain breadcrumb on /collections/all</a></h3>
        <div class="tags t-shopify t-liquid">
            <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/36019152/shopify-showing-a-certain-breadcrumb-on-collections-all" class="started-link">asked <span title="2016-03-15 18:20:45Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1131230/shara-karasic">Shara Karasic</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019151"
     
     
     >
    <div onclick="window.location.href='/questions/36019151/installing-gtk-on-mac-os-x-el-capitan-went-wrong'" class="cp">
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
        
                    <h3><a href="/questions/36019151/installing-gtk-on-mac-os-x-el-capitan-went-wrong" class="question-hyperlink" title="I am still new to C programming, but I think that I can handle all major parts of it as pointers, functions, arrays... . Now I am looking forward for GUI programming. I want something that can handle ...">Installing GTK+ on MAC OS X El Capitan went wrong</a></h3>
        <div class="tags t-c t-user-interface t-gtk t-gtk3">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/user-interface" class="post-tag" title="show questions tagged &#39;user-interface&#39;" rel="tag">user-interface</a> <a href="/questions/tagged/gtk" class="post-tag" title="show questions tagged &#39;gtk&#39;" rel="tag">gtk</a> <a href="/questions/tagged/gtk3" class="post-tag" title="show questions tagged &#39;gtk3&#39;" rel="tag">gtk3</a> 
        </div>
        <div class="started">
            <a href="/questions/36019151/installing-gtk-on-mac-os-x-el-capitan-went-wrong" class="started-link">asked <span title="2016-03-15 18:20:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6067617/drumbbasss">Drumbbasss</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018721"
     
     
     >
    <div onclick="window.location.href='/questions/36018721/angular-filter-doesnt-update-when-service-property-changes'" class="cp">
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
        
                    <h3><a href="/questions/36018721/angular-filter-doesnt-update-when-service-property-changes" class="question-hyperlink" title="Perhaps this is a fundamental misunderstanding of Angular scope, but here goes.

I have a service that handles changing a language preference:

languageService.js

function languageService() {
  var ...">Angular filter doesn&#39;t update when service property changes</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/36018721/angular-filter-doesnt-update-when-service-property-changes" class="started-link">modified <span title="2016-03-15 18:20:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/719612/opticon">opticon</a> <span class="reputation-score" title="reputation score " dir="ltr">966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019147"
     
     
     >
    <div onclick="window.location.href='/questions/36019147/how-can-i-shrink-a-postgresql-database'" class="cp">
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
        
                    <h3><a href="/questions/36019147/how-can-i-shrink-a-postgresql-database" class="question-hyperlink" title="I have an instance of Postgresql that is 374GB!

It&#39;s the dbase for an Event Sentry Application, but since Event Sentry is just a monitoring tool, don&#39;t see how it can require this much data.
There ...">How can I shrink a postgresql database?</a></h3>
        <div class="tags t-postgresql">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> 
        </div>
        <div class="started">
            <a href="/questions/36019147/how-can-i-shrink-a-postgresql-database" class="started-link">asked <span title="2016-03-15 18:20:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1905040/kearl">Kearl</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019146"
     
     
     >
    <div onclick="window.location.href='/questions/36019146/assembly-mmx-summer-pshufw-error-a2085'" class="cp">
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
        
                    <h3><a href="/questions/36019146/assembly-mmx-summer-pshufw-error-a2085" class="question-hyperlink" title="I am using visual studio 2005 to practice writing some assembly code. I wrote a simple function using the &#39;.mmx&#39;.

Here is the complete file

        .586
    .mmx
    .model flat,c
    .code

Sum_ ...">Assembly MMX Summer - pshufw - Error A2085</a></h3>
        <div class="tags t-assembly t-visual-studio-2005 t-mmx">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/visual-studio-2005" class="post-tag" title="show questions tagged &#39;visual-studio-2005&#39;" rel="tag">visual-studio-2005</a> <a href="/questions/tagged/mmx" class="post-tag" title="show questions tagged &#39;mmx&#39;" rel="tag">mmx</a> 
        </div>
        <div class="started">
            <a href="/questions/36019146/assembly-mmx-summer-pshufw-error-a2085" class="started-link">asked <span title="2016-03-15 18:20:34Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/6067946/joseph-courtright">Joseph Courtright</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018879"
     
     
     >
    <div onclick="window.location.href='/questions/36018879/how-to-exclude-requestinterceptor-for-an-specific-spring-cloud-feign-client'" class="cp">
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
        
                    <h3><a href="/questions/36018879/how-to-exclude-requestinterceptor-for-an-specific-spring-cloud-feign-client" class="question-hyperlink" title="I have a number for clients for which a &quot;global&quot; RequestInterceptor has been defined. For one of the client I need this &quot;global&quot; interceptor to be excluded. Is it possible to override the full set of ...">How to exclude RequestInterceptor for an specific Spring Cloud Feign client</a></h3>
        <div class="tags t-spring-cloud t-netflix-feign t-spring-cloud-netflix t-spring-cloud-feign">
            <a href="/questions/tagged/spring-cloud" class="post-tag" title="show questions tagged &#39;spring-cloud&#39;" rel="tag">spring-cloud</a> <a href="/questions/tagged/netflix-feign" class="post-tag" title="show questions tagged &#39;netflix-feign&#39;" rel="tag">netflix-feign</a> <a href="/questions/tagged/spring-cloud-netflix" class="post-tag" title="show questions tagged &#39;spring-cloud-netflix&#39;" rel="tag">spring-cloud-netflix</a> <a href="/questions/tagged/spring-cloud-feign" class="post-tag" title="show questions tagged &#39;spring-cloud-feign&#39;" rel="tag">spring-cloud-feign</a> 
        </div>
        <div class="started">
            <a href="/questions/36018879/how-to-exclude-requestinterceptor-for-an-specific-spring-cloud-feign-client" class="started-link">modified <span title="2016-03-15 18:20:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/49881/newbie">Newbie</a> <span class="reputation-score" title="reputation score " dir="ltr">2,046</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35990469"
     
     
     >
    <div onclick="window.location.href='/questions/35990469/opencv-have-different-version-with-python-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35990469/opencv-have-different-version-with-python-module" class="question-hyperlink" title="I have install the opencv to my ubuntu 14.04LTS,But I have got two version
.After I have done the install.I try the below command:

pkg-config --modversion opencv


I got the version: 3.0.0
And when i ...">opencv have different version with python module</a></h3>
        <div class="tags t-python t-opencv">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/35990469/opencv-have-different-version-with-python-module/?lastactivity" class="started-link">modified <span title="2016-03-15 18:20:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/708634/zedman9991">zedman9991</a> <span class="reputation-score" title="reputation score " dir="ltr">135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019143"
     
     
     >
    <div onclick="window.location.href='/questions/36019143/swifts-parsecsv-is-not-revealing-content-only-meta-info'" class="cp">
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
        
                    <h3><a href="/questions/36019143/swifts-parsecsv-is-not-revealing-content-only-meta-info" class="question-hyperlink" title="I&#39;m trying to use a slightly outdated tutorial to seed some CoreData into my app.

But it seems that the parseCSV function is not working as expected.

My code :

func parseCSV (contentsOfURL: NSURL, ...">Swift&#39;s parseCSV is not revealing content &mdash; only meta info</a></h3>
        <div class="tags t-ios t-swift t-parsing t-csv">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> 
        </div>
        <div class="started">
            <a href="/questions/36019143/swifts-parsecsv-is-not-revealing-content-only-meta-info" class="started-link">asked <span title="2016-03-15 18:20:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/93311/trip">Trip</a> <span class="reputation-score" title="reputation score 12158" dir="ltr">12.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018970"
     
     
     >
    <div onclick="window.location.href='/questions/36018970/nomethoderror-undefined-method-rake-for-mainobject'" class="cp">
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
        
                    <h3><a href="/questions/36018970/nomethoderror-undefined-method-rake-for-mainobject" class="question-hyperlink" title="I can&#39;t get reminder.rake to work in production. I get an error.

namespace :challenges do
  desc &#39;Send email to users with challenges who want reminder&#39;
  task challenge_reminder: :environment do
    ...">NoMethodError: undefined method `rake&#39; for main:Object</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-heroku t-rake t-whenever">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/rake" class="post-tag" title="show questions tagged &#39;rake&#39;" rel="tag">rake</a> <a href="/questions/tagged/whenever" class="post-tag" title="show questions tagged &#39;whenever&#39;" rel="tag">whenever</a> 
        </div>
        <div class="started">
            <a href="/questions/36018970/nomethoderror-undefined-method-rake-for-mainobject" class="started-link">modified <span title="2016-03-15 18:20:24Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4383667/anthonygalli-com">AnthonyGalli.com</a> <span class="reputation-score" title="reputation score " dir="ltr">246</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019141"
     
     
     >
    <div onclick="window.location.href='/questions/36019141/angular-js-owl-slider-data-filtering-issue'" class="cp">
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
        
                    <h3><a href="/questions/36019141/angular-js-owl-slider-data-filtering-issue" class="question-hyperlink" title="I have to create owl slider with ng-repeat to make slides.I am facing a problem when,I filter the data with dropdown, the values in the slide is updated but the slider is not working and break the ...">Angular js owl slider data filtering issue</a></h3>
        <div class="tags t-javascript t-angularjs t-angularjs-directive t-owl-carousel">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/owl-carousel" class="post-tag" title="show questions tagged &#39;owl-carousel&#39;" rel="tag">owl-carousel</a> 
        </div>
        <div class="started">
            <a href="/questions/36019141/angular-js-owl-slider-data-filtering-issue" class="started-link">asked <span title="2016-03-15 18:20:14Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4542503/satnam-singh">Satnam Singh</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019140"
     
     
     >
    <div onclick="window.location.href='/questions/36019140/using-dot-product-of-non-normalized-vectors-to-project-a-point-onto-a-line'" class="cp">
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
        
                    <h3><a href="/questions/36019140/using-dot-product-of-non-normalized-vectors-to-project-a-point-onto-a-line" class="question-hyperlink" title="I&#39;m trying to determine whether a line intersects a circle, and to do that I&#39;m trying to first calculate whether a point (circle center) is within the bounds of the line, when projected onto the line.
...">Using dot product of non-normalized vectors to project a point onto a line?</a></h3>
        <div class="tags t-vector t-2d t-dot-product">
            <a href="/questions/tagged/vector" class="post-tag" title="show questions tagged &#39;vector&#39;" rel="tag">vector</a> <a href="/questions/tagged/2d" class="post-tag" title="show questions tagged &#39;2d&#39;" rel="tag">2d</a> <a href="/questions/tagged/dot-product" class="post-tag" title="show questions tagged &#39;dot-product&#39;" rel="tag">dot-product</a> 
        </div>
        <div class="started">
            <a href="/questions/36019140/using-dot-product-of-non-normalized-vectors-to-project-a-point-onto-a-line" class="started-link">asked <span title="2016-03-15 18:20:12Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/187949/nairou">Nairou</a> <span class="reputation-score" title="reputation score " dir="ltr">1,110</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36004370"
     
     
     >
    <div onclick="window.location.href='/questions/36004370/php-date-time-format-in-sql-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="41 views">41</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36004370/php-date-time-format-in-sql-query" class="question-hyperlink" title="I&#39;m doing my analysis code which will show sales report from 7 from now. 

Here is my full code:

&lt;?php
include &#39;report/go.php&#39;;

$to_time =time();
$to_time = date(&quot;Y-m-d H:i:s&quot;,$to_time);
...">PHP Date time format in SQL query</a></h3>
        <div class="tags t-php t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36004370/php-date-time-format-in-sql-query/?lastactivity" class="started-link">modified <span title="2016-03-15 18:20:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 418825" dir="ltr">419k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36017826"
     
     
     >
    <div onclick="window.location.href='/questions/36017826/plotting-a-graph-in-r-and-exporting-it-to-excel-in-a-loop'" class="cp">
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
        
                    <h3><a href="/questions/36017826/plotting-a-graph-in-r-and-exporting-it-to-excel-in-a-loop" class="question-hyperlink" title="In my data I have multiple countries and each country has 5 products. I performed a regression for each combination and now I am trying to plot the predicted values vs. the actual values on the same ...">Plotting a graph in R and exporting it to Excel in a loop</a></h3>
        <div class="tags t-r t-excel t-plot t-graph t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/graph" class="post-tag" title="show questions tagged &#39;graph&#39;" rel="tag">graph</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/36017826/plotting-a-graph-in-r-and-exporting-it-to-excel-in-a-loop" class="started-link">modified <span title="2016-03-15 18:20:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1429611/user1429611">user1429611</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018914"
     
     
     >
    <div onclick="window.location.href='/questions/36018914/i-have-a-trouble-when-i-try-to-read-a-txt-file-in-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/36018914/i-have-a-trouble-when-i-try-to-read-a-txt-file-in-java" class="question-hyperlink" title="I&#39;m trying to read a .txt file, but when I debug the file, NetBeans shows me a class called EventDispatchThread.java and star this while:

void pumpEventsForFilter(int id, Conditional cond, ...">I have a trouble when i try to read a .txt file in java</a></h3>
        <div class="tags t-java t-event-dispatch-thread">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/event-dispatch-thread" class="post-tag" title="show questions tagged &#39;event-dispatch-thread&#39;" rel="tag">event-dispatch-thread</a> 
        </div>
        <div class="started">
            <a href="/questions/36018914/i-have-a-trouble-when-i-try-to-read-a-txt-file-in-java" class="started-link">modified <span title="2016-03-15 18:19:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2773837/hatchet">Hatchet</a> <span class="reputation-score" title="reputation score " dir="ltr">2,062</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019136"
     
     
     >
    <div onclick="window.location.href='/questions/36019136/how-to-get-commun-part-of-set-of-paths-in-xml-file'" class="cp">
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
        
                    <h3><a href="/questions/36019136/how-to-get-commun-part-of-set-of-paths-in-xml-file" class="question-hyperlink" title="i&#39;ve a xml file wich is transormed to a txt file , inculde only paths of nodes.
the txt file is like this : 

root/book/author/infos/#text = Empire Burlesque
root/book/title/#text = XML Developer&#39;s 
...">how to get commun part of set of paths in xml file</a></h3>
        <div class="tags t-java t-xml t-dom t-xpath t-path">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> 
        </div>
        <div class="started">
            <a href="/questions/36019136/how-to-get-commun-part-of-set-of-paths-in-xml-file" class="started-link">asked <span title="2016-03-15 18:19:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2839986/user2839986">user2839986</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019133"
     
     
     >
    <div onclick="window.location.href='/questions/36019133/gitlab-see-own-project-member-permission-in-private-projects'" class="cp">
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
        
                    <h3><a href="/questions/36019133/gitlab-see-own-project-member-permission-in-private-projects" class="question-hyperlink" title="A user can see his GitLab group permissions (if he is a direct group member) on the group overview page - but for the projects overview page the own role / permission level is not listed.

If a user ...">GitLab: See own project member permission in private projects</a></h3>
        <div class="tags t-gitlab">
            <a href="/questions/tagged/gitlab" class="post-tag" title="show questions tagged &#39;gitlab&#39;" rel="tag">gitlab</a> 
        </div>
        <div class="started">
            <a href="/questions/36019133/gitlab-see-own-project-member-permission-in-private-projects" class="started-link">asked <span title="2016-03-15 18:19:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5276734/bastelflp">bastelflp</a> <span class="reputation-score" title="reputation score " dir="ltr">1,187</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019132"
     
     
     >
    <div onclick="window.location.href='/questions/36019132/ios-quickblox-apns-across-apps'" class="cp">
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
        
                    <h3><a href="/questions/36019132/ios-quickblox-apns-across-apps" class="question-hyperlink" title="We want to make the Quickblox chat (and chat&#39;s APNS) work in two (separate) iPhone apps using a single Quickblox application?

So we will be using a single Quickblox appplication in both iPhone apps.. ...">iOS Quickblox APNS across apps</a></h3>
        <div class="tags t-ios t-iphone t-quickblox">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/quickblox" class="post-tag" title="show questions tagged &#39;quickblox&#39;" rel="tag">quickblox</a> 
        </div>
        <div class="started">
            <a href="/questions/36019132/ios-quickblox-apns-across-apps" class="started-link">asked <span title="2016-03-15 18:19:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4850627/somal">Somal</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018309"
     
     
     >
    <div onclick="window.location.href='/questions/36018309/sql-loader-incompatible-length'" class="cp">
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
        
                    <h3><a href="/questions/36018309/sql-loader-incompatible-length" class="question-hyperlink" title="This is my control file

FIELDS (
  dummy1  filler  terminated by &quot;cid=&quot;,
  address         enclosed by &quot;&lt;address>&quot; and &quot;&lt;/address>&quot;
...


The address column in the table is varchar(10).

...">SQL Loader incompatible length</a></h3>
        <div class="tags t-oracle t-sql-loader">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/sql-loader" class="post-tag" title="show questions tagged &#39;sql-loader&#39;" rel="tag">sql-loader</a> 
        </div>
        <div class="started">
            <a href="/questions/36018309/sql-loader-incompatible-length/?lastactivity" class="started-link">modified <span title="2016-03-15 18:19:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/266304/alex-poole">Alex Poole</a> <span class="reputation-score" title="reputation score 71791" dir="ltr">71.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018586"
     
     
     >
    <div onclick="window.location.href='/questions/36018586/identifying-overfitting-in-a-cross-validated-svm-when-tuning-parameters'" class="cp">
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
        
                    <h3><a href="/questions/36018586/identifying-overfitting-in-a-cross-validated-svm-when-tuning-parameters" class="question-hyperlink" title="I have an rbf SVM that I&#39;m tuning with gridsearchcv. How do I tell if my good results are actually good results or whether they are overfitting?
">Identifying overfitting in a cross validated SVM when tuning parameters</a></h3>
        <div class="tags t-python t-scikit-learn t-svm t-cross-validation t-grid-search">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/svm" class="post-tag" title="show questions tagged &#39;svm&#39;" rel="tag">svm</a> <a href="/questions/tagged/cross-validation" class="post-tag" title="show questions tagged &#39;cross-validation&#39;" rel="tag">cross-validation</a> <a href="/questions/tagged/grid-search" class="post-tag" title="show questions tagged &#39;grid-search&#39;" rel="tag">grid-search</a> 
        </div>
        <div class="started">
            <a href="/questions/36018586/identifying-overfitting-in-a-cross-validated-svm-when-tuning-parameters/?lastactivity" class="started-link">answered <span title="2016-03-15 18:19:45Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/567620/mr-f">Mr. F</a> <span class="reputation-score" title="reputation score 16543" dir="ltr">16.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36017625"
     
     
     >
    <div onclick="window.location.href='/questions/36017625/how-can-i-align-the-text-of-my-label-in-swift-so-that-it-starts-in-the-top-left'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36017625/how-can-i-align-the-text-of-my-label-in-swift-so-that-it-starts-in-the-top-left" class="question-hyperlink" title="I have a textfield with lines property set to 0, so that when the text is longer it will automatically fill all the necessary space. But when the string is short, it is automatically placed in the ...">how can I align the text of my label in swift so that it starts in the top left corner of the label?</a></h3>
        <div class="tags t-ios t-swift t-uilabel">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uilabel" class="post-tag" title="show questions tagged &#39;uilabel&#39;" rel="tag">uilabel</a> 
        </div>
        <div class="started">
            <a href="/questions/36017625/how-can-i-align-the-text-of-my-label-in-swift-so-that-it-starts-in-the-top-left/?lastactivity" class="started-link">answered <span title="2016-03-15 18:19:34Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2192163/lluis-gerard">Lluis Gerard</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019124"
     
     
     >
    <div onclick="window.location.href='/questions/36019124/can-route-model-observe-applicationcontroller-props'" class="cp">
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
        
                    <h3><a href="/questions/36019124/can-route-model-observe-applicationcontroller-props" class="question-hyperlink" title="I&#39;m building ember app, and I have date selector at the top and a few tabs. Each tab represents a model to work with, but all models need date selector. So I store the date selector values as ...">Can Route model observe applicationController props?</a></h3>
        <div class="tags t-ember&#251;js t-ember-data">
            <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/ember-data" class="post-tag" title="show questions tagged &#39;ember-data&#39;" rel="tag">ember-data</a> 
        </div>
        <div class="started">
            <a href="/questions/36019124/can-route-model-observe-applicationcontroller-props" class="started-link">asked <span title="2016-03-15 18:19:32Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4294789/alexander-koltunov">Alexander Koltunov</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018965"
     
     
     >
    <div onclick="window.location.href='/questions/36018965/using-jspm-to-load-async-es5-modules-in-production'" class="cp">
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
        
                    <h3><a href="/questions/36018965/using-jspm-to-load-async-es5-modules-in-production" class="question-hyperlink" title="I want to be able to asynchronously load dependencies using System.import(), but without having to transpile ES6 to ES5 during production runtime. I want these modules to be transpiled into separate, ...">Using jspm to load async, es5 modules in production</a></h3>
        <div class="tags t-javascript t-systemjs t-jspm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/systemjs" class="post-tag" title="show questions tagged &#39;systemjs&#39;" rel="tag">systemjs</a> <a href="/questions/tagged/jspm" class="post-tag" title="show questions tagged &#39;jspm&#39;" rel="tag">jspm</a> 
        </div>
        <div class="started">
            <a href="/questions/36018965/using-jspm-to-load-async-es5-modules-in-production" class="started-link">modified <span title="2016-03-15 18:19:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3856666/himmel">Himmel</a> <span class="reputation-score" title="reputation score " dir="ltr">566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019122"
     
     
     >
    <div onclick="window.location.href='/questions/36019122/how-can-i-get-angularjs-ui-router-to-work-with-fullpage-js'" class="cp">
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
        
                    <h3><a href="/questions/36019122/how-can-i-get-angularjs-ui-router-to-work-with-fullpage-js" class="question-hyperlink" title="I am creating a full page scrolling web app. I have something like this for a view

&lt;div class=&quot;section&quot;>Section 1&lt;/div> 
&lt;div class=&quot;section&quot;>Section 2&lt;/div> 
&lt;div ...">How can I get AngularJS ui router to work with fullPage.js?</a></h3>
        <div class="tags t-angularjs t-angular-ui-router t-fullpage&#251;js">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular-ui-router" class="post-tag" title="show questions tagged &#39;angular-ui-router&#39;" rel="tag">angular-ui-router</a> <a href="/questions/tagged/fullpage.js" class="post-tag" title="show questions tagged &#39;fullpage.js&#39;" rel="tag">fullpage.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36019122/how-can-i-get-angularjs-ui-router-to-work-with-fullpage-js" class="started-link">asked <span title="2016-03-15 18:19:26Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/6067931/dtrinh50">dtrinh50</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36013602"
     
     
     >
    <div onclick="window.location.href='/questions/36013602/not-able-to-download-an-image-using-glide-picasso-uil-in-android'" class="cp">
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
        
                    <h3><a href="/questions/36013602/not-able-to-download-an-image-using-glide-picasso-uil-in-android" class="question-hyperlink" title="I need to download this image in my android application. I have tried downloading using Picasso, Glide and UIL. I&#39;m getting the following error every time.  

&quot;skia: --- decoder->decode returned ...">Not able to download an Image using Glide/Picasso/UIL in android</a></h3>
        <div class="tags t-android-imageview t-picasso t-universal-image-loader t-android-glide">
            <a href="/questions/tagged/android-imageview" class="post-tag" title="show questions tagged &#39;android-imageview&#39;" rel="tag">android-imageview</a> <a href="/questions/tagged/picasso" class="post-tag" title="show questions tagged &#39;picasso&#39;" rel="tag">picasso</a> <a href="/questions/tagged/universal-image-loader" class="post-tag" title="show questions tagged &#39;universal-image-loader&#39;" rel="tag">universal-image-loader</a> <a href="/questions/tagged/android-glide" class="post-tag" title="show questions tagged &#39;android-glide&#39;" rel="tag">android-glide</a> 
        </div>
        <div class="started">
            <a href="/questions/36013602/not-able-to-download-an-image-using-glide-picasso-uil-in-android" class="started-link">modified <span title="2016-03-15 18:19:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/470714/user470714">user470714</a> <span class="reputation-score" title="reputation score " dir="ltr">2,095</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019118"
     
     
     >
    <div onclick="window.location.href='/questions/36019118/how-to-come-up-with-paypal-ipn-url'" class="cp">
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
        
                    <h3><a href="/questions/36019118/how-to-come-up-with-paypal-ipn-url" class="question-hyperlink" title="I want to integrate my project with Paypal and it requires a URL before enabling the IPN.

I know this URL for receiving notification posts from Paypal &quot;if am not mistaken&quot; but how do i get it? Do i ...">How to come up with Paypal IPN url?</a></h3>
        <div class="tags t-meteor t-paypal t-paypal-ipn">
            <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> <a href="/questions/tagged/paypal-ipn" class="post-tag" title="show questions tagged &#39;paypal-ipn&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal-ipn</a> 
        </div>
        <div class="started">
            <a href="/questions/36019118/how-to-come-up-with-paypal-ipn-url" class="started-link">asked <span title="2016-03-15 18:19:00Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3420180/user3420180">user3420180</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019117"
     
     
     >
    <div onclick="window.location.href='/questions/36019117/i-want-a-code-for-video-listing-for-only-particular-videos'" class="cp">
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
        
                    <h3><a href="/questions/36019117/i-want-a-code-for-video-listing-for-only-particular-videos" class="question-hyperlink" title="I have list of videos in a folder and i am fecthing the entire video through php code.But i want only 4 to 5 videos to be displayed on one page and when user clicks on next button the next set of ...">I want a code for video listing for only particular videos</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/36019117/i-want-a-code-for-video-listing-for-only-particular-videos" class="started-link">asked <span title="2016-03-15 18:18:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6067933/arshad-sayed">arshad sayed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019116"
     
     
     >
    <div onclick="window.location.href='/questions/36019116/rsa-encryption-help-specifically-with-block-cipher'" class="cp">
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
        
                    <h3><a href="/questions/36019116/rsa-encryption-help-specifically-with-block-cipher" class="question-hyperlink" title="i was wondering exactly how block cipher worked, i need to end up with 10 or less blocks after its done and i really haven&#39;t found anything online that can tell me how many blocks it will make and if ...">Rsa encryption help, specifically with block cipher</a></h3>
        <div class="tags t-encryption t-rsa">
            <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/rsa" class="post-tag" title="show questions tagged &#39;rsa&#39;" rel="tag">rsa</a> 
        </div>
        <div class="started">
            <a href="/questions/36019116/rsa-encryption-help-specifically-with-block-cipher" class="started-link">asked <span title="2016-03-15 18:18:52Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5785844/jimbob101">JimBob101</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36015424"
     
     
     >
    <div onclick="window.location.href='/questions/36015424/how-to-open-a-db-db-file-that-is-not-sqlite'" class="cp">
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
        
                    <h3><a href="/questions/36015424/how-to-open-a-db-db-file-that-is-not-sqlite" class="question-hyperlink" title="I need help opening a .DB file that is not SQLite type.

I need them for the place I am actually working and opening them would allow me to make a program that can update them from an excel file. They ...">How to open a .DB/.db file that is not SQLite?</a></h3>
        <div class="tags t-database t-sqlite t-database-connection">
            <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/36015424/how-to-open-a-db-db-file-that-is-not-sqlite" class="started-link">modified <span title="2016-03-15 18:18:44Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6067153/alexandru-cancescu">Alexandru Cancescu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019115"
     
     
     >
    <div onclick="window.location.href='/questions/36019115/error-1467-hy000-failed-to-read-auto-increment-value-from-storage-engine'" class="cp">
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
        
                    <h3><a href="/questions/36019115/error-1467-hy000-failed-to-read-auto-increment-value-from-storage-engine" class="question-hyperlink" title="I am trying to import data from pipe delimited file to mysql. Creating the table works. However, when i try to import data i get this error &quot;ERROR 1467 (HY000): Failed to read auto-increment value ...">ERROR 1467 (HY000): Failed to read auto-increment value from storage engine</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/36019115/error-1467-hy000-failed-to-read-auto-increment-value-from-storage-engine" class="started-link">asked <span title="2016-03-15 18:18:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2612778/nishant">Nishant</a> <span class="reputation-score" title="reputation score " dir="ltr">123</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019105"
     
     
     >
    <div onclick="window.location.href='/questions/36019105/drag-panel-by-dragging-textarea-firefox-sdk'" class="cp">
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
        
                    <h3><a href="/questions/36019105/drag-panel-by-dragging-textarea-firefox-sdk" class="question-hyperlink" title="So I have created a panel with javascript for a firefox extension as described below:

var win = Services.wm.getMostRecentWindow(&#39;navigator:browser&#39;);
var panel = win.document.createElement(&#39;panel&#39;);
...">drag panel by dragging textarea firefox sdk</a></h3>
        <div class="tags t-javascript t-event-handling t-firefox-addon-sdk t-drag">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/event-handling" class="post-tag" title="show questions tagged &#39;event-handling&#39;" rel="tag">event-handling</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> <a href="/questions/tagged/drag" class="post-tag" title="show questions tagged &#39;drag&#39;" rel="tag">drag</a> 
        </div>
        <div class="started">
            <a href="/questions/36019105/drag-panel-by-dragging-textarea-firefox-sdk" class="started-link">asked <span title="2016-03-15 18:18:26Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/6063674/4m4t-4m4t">4M4T 4M4T</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019104"
     
     
     >
    <div onclick="window.location.href='/questions/36019104/pulling-data-from-a-datagridview-for-sql-filtering-how-do-i-get-around-an-apost'" class="cp">
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
        
                    <h3><a href="/questions/36019104/pulling-data-from-a-datagridview-for-sql-filtering-how-do-i-get-around-an-apost" class="question-hyperlink" title="This is my filtering method.

Public Function Filter(data As DataTable)
    Try
        Dim str As String = &quot;[Name] IN (&quot;
        Dim bs As New BindingSource()
        bs.DataSource = dtMain
        ...">Pulling data from a DataGridView for SQL filtering. How do I get around an apostrophe?</a></h3>
        <div class="tags t-sql t-vb&#251;net t-datagridview t-rowfilter">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/datagridview" class="post-tag" title="show questions tagged &#39;datagridview&#39;" rel="tag">datagridview</a> <a href="/questions/tagged/rowfilter" class="post-tag" title="show questions tagged &#39;rowfilter&#39;" rel="tag">rowfilter</a> 
        </div>
        <div class="started">
            <a href="/questions/36019104/pulling-data-from-a-datagridview-for-sql-filtering-how-do-i-get-around-an-apost" class="started-link">asked <span title="2016-03-15 18:18:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5004522/matt-leverich">Matt Leverich</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36009746"
     
     
     >
    <div onclick="window.location.href='/questions/36009746/comparing-two-values-in-the-same-table'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36009746/comparing-two-values-in-the-same-table" class="question-hyperlink" title="I have a table which I would like get all the names of
someone who&#39;s salary is less than then the next person in
the same table, I have tried this but 
its not working any suggestions?

select ...">Comparing two values in the same table</a></h3>
        <div class="tags t-php t-mysql t-sql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> 
        </div>
        <div class="started">
            <a href="/questions/36009746/comparing-two-values-in-the-same-table/?lastactivity" class="started-link">answered <span title="2016-03-15 18:18:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5691018/ketu-b">ketu b</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019097"
     
     
     >
    <div onclick="window.location.href='/questions/36019097/related-elements-in-custom-ngdisabled-directive'" class="cp">
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
        
                    <h3><a href="/questions/36019097/related-elements-in-custom-ngdisabled-directive" class="question-hyperlink" title="I have custom ngDisabled directive which is running side by side with built-in ngDisabled directive. My custom one is working fine on load in which i am adding and removing css class on enable and ...">Related elements in Custom ngDisabled directive</a></h3>
        <div class="tags t-angularjs-directive t-customization">
            <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/customization" class="post-tag" title="show questions tagged &#39;customization&#39;" rel="tag">customization</a> 
        </div>
        <div class="started">
            <a href="/questions/36019097/related-elements-in-custom-ngdisabled-directive" class="started-link">asked <span title="2016-03-15 18:17:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3359581/turkush">turkush</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019096"
     
     
     >
    <div onclick="window.location.href='/questions/36019096/python-custom-distribution-installer-with-anaconda'" class="cp">
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
        
                    <h3><a href="/questions/36019096/python-custom-distribution-installer-with-anaconda" class="question-hyperlink" title="I recently inherited management of some data analysis code written in Python and using Anaconda heavily. They needed some modifications to the code and I was able to complete those. Now they want to ...">Python custom distribution installer with Anaconda</a></h3>
        <div class="tags t-python t-anaconda t-distutils">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/distutils" class="post-tag" title="show questions tagged &#39;distutils&#39;" rel="tag">distutils</a> 
        </div>
        <div class="started">
            <a href="/questions/36019096/python-custom-distribution-installer-with-anaconda" class="started-link">asked <span title="2016-03-15 18:17:49Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3901060/famousjameous">FamousJameous</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018690"
     
     
     >
    <div onclick="window.location.href='/questions/36018690/sharepoint-2010-jsom-getenumerator-the-collection-has-not-been-initialized-it'" class="cp">
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
        
                    <h3><a href="/questions/36018690/sharepoint-2010-jsom-getenumerator-the-collection-has-not-been-initialized-it" class="question-hyperlink" title="I&#39;m no stranger to this error or the various solutions, but this one has me scratching my head.  I&#39;m using JavaScript object model to get all a list of all the files in a given folder.  I get the ...">Sharepoint 2010 JSOM getEnumerator &#39;The collection has not been initialized. It has not been requested&hellip;&#39;</a></h3>
        <div class="tags t-javascript t-sharepoint t-sharepoint-2010 t-sharepoint-jsom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2010" class="post-tag" title="show questions tagged &#39;sharepoint-2010&#39;" rel="tag">sharepoint-2010</a> <a href="/questions/tagged/sharepoint-jsom" class="post-tag" title="show questions tagged &#39;sharepoint-jsom&#39;" rel="tag">sharepoint-jsom</a> 
        </div>
        <div class="started">
            <a href="/questions/36018690/sharepoint-2010-jsom-getenumerator-the-collection-has-not-been-initialized-it" class="started-link">modified <span title="2016-03-15 18:17:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1205100/peter-joyce">Peter Joyce</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019095"
     
     
     >
    <div onclick="window.location.href='/questions/36019095/inject-promise-js-in-android-webview'" class="cp">
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
        
                    <h3><a href="/questions/36019095/inject-promise-js-in-android-webview" class="question-hyperlink" title="it is possible to inject promise.js polyfill to webview while url loading ? When i call webView.loadUrl(url) on Android 4.4.4+  than all ok , but android version lower than 4.4.4 than in logcat i see ...">Inject promise.js in android webview</a></h3>
        <div class="tags t-javascript t-android t-webview">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> 
        </div>
        <div class="started">
            <a href="/questions/36019095/inject-promise-js-in-android-webview" class="started-link">asked <span title="2016-03-15 18:17:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/562592/peter">Peter</a> <span class="reputation-score" title="reputation score " dir="ltr">874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018818"
     
     
     >
    <div onclick="window.location.href='/questions/36018818/error-in-php-code-when-i-use-ajax-in-dialog-modal'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/36018818/error-in-php-code-when-i-use-ajax-in-dialog-modal" class="question-hyperlink" title="PHP/HTML code:

&lt;?php
    $sql=&quot;select * from products where offer=&#39;1&#39;&quot;;
    $feature=mysqli_query($db,$sql);
?>
&lt;div class=&quot;section&quot;>
    &lt;div class=&quot;heading&quot;>
        Popular ...">error in php code when i use ajax in dialog-modal</a></h3>
        <div class="tags t-php t-jquery t-ajax">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> 
        </div>
        <div class="started">
            <a href="/questions/36018818/error-in-php-code-when-i-use-ajax-in-dialog-modal" class="started-link">modified <span title="2016-03-15 18:17:32Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1655229/pinkturtle">PinkTurtle</a> <span class="reputation-score" title="reputation score " dir="ltr">2,133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019094"
     
     
     >
    <div onclick="window.location.href='/questions/36019094/build-bokeh-map-columndatasource-from-shapefile-and-pandas-dataframe'" class="cp">
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
        
                    <h3><a href="/questions/36019094/build-bokeh-map-columndatasource-from-shapefile-and-pandas-dataframe" class="question-hyperlink" title="I am trying to produce Bokeh maps for all of the counties in a state.  I have a Pandas dataframe with FIPS county codes and a number of variables about each county.  I also have a shapefile with the ...">Build Bokeh map ColumnDataSource from shapefile and Pandas DataFrame</a></h3>
        <div class="tags t-python t-shapefile t-bokeh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/shapefile" class="post-tag" title="show questions tagged &#39;shapefile&#39;" rel="tag">shapefile</a> <a href="/questions/tagged/bokeh" class="post-tag" title="show questions tagged &#39;bokeh&#39;" rel="tag">bokeh</a> 
        </div>
        <div class="started">
            <a href="/questions/36019094/build-bokeh-map-columndatasource-from-shapefile-and-pandas-dataframe" class="started-link">asked <span title="2016-03-15 18:17:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3478440/ed-bassin">Ed Bassin</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019083"
     
     
     >
    <div onclick="window.location.href='/questions/36019083/is-there-a-way-to-a-google-map-instance-to-not-change-its-sizing-or-to-ignore'" class="cp">
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
        
                    <h3><a href="/questions/36019083/is-there-a-way-to-a-google-map-instance-to-not-change-its-sizing-or-to-ignore" class="question-hyperlink" title="I have a Google Maps instance that is created with the following code: 

var latlng = new google.maps.LatLng(arg.lat, arg.lng);
arg.options.center=latlng;
window.map=new ...">is there a way to a Google Map instance to not change it&#39;s sizing or to ignore &#39;idle&#39; events over the next few seconds</a></h3>
        <div class="tags t-javascript t-jquery t-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36019083/is-there-a-way-to-a-google-map-instance-to-not-change-its-sizing-or-to-ignore" class="started-link">asked <span title="2016-03-15 18:17:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/152825/timpone">timpone</a> <span class="reputation-score" title="reputation score " dir="ltr">4,491</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019082"
     
     
     >
    <div onclick="window.location.href='/questions/36019082/wordpress-data-getting-echoed-without-using-echo'" class="cp">
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
        
                    <h3><a href="/questions/36019082/wordpress-data-getting-echoed-without-using-echo" class="question-hyperlink" title="I am getting a content from wordpress post and using 

$content = apply_filters(&#39;the_content&#39;, get_the_content());

to store the data inside the variable $content. I have two servers. In LIVE server ...">Wordpress data getting echo&#39;ed without using echo</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/36019082/wordpress-data-getting-echoed-without-using-echo" class="started-link">asked <span title="2016-03-15 18:17:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1001176/user1001176">user1001176</a> <span class="reputation-score" title="reputation score " dir="ltr">536</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019081"
     
     
     >
    <div onclick="window.location.href='/questions/36019081/extjs-5-propertygrid-cellwrap'" class="cp">
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
        
                    <h3><a href="/questions/36019081/extjs-5-propertygrid-cellwrap" class="question-hyperlink" title="I really spend some time searching for the solution, but im stuck with a propertygrid, i have the next propertygrid:

    {
      xtype: &quot;propertygrid&quot;,      
      sortableColumns: false,
      ...">ExtJS 5 Propertygrid cellWrap</a></h3>
        <div class="tags t-extjs5">
            <a href="/questions/tagged/extjs5" class="post-tag" title="show questions tagged &#39;extjs5&#39;" rel="tag">extjs5</a> 
        </div>
        <div class="started">
            <a href="/questions/36019081/extjs-5-propertygrid-cellwrap" class="started-link">asked <span title="2016-03-15 18:16:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6067927/hassim">Hassim</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019079"
     
     
     >
    <div onclick="window.location.href='/questions/36019079/typescript-unit-test-in-visual-studio-with-webpack'" class="cp">
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
        
                    <h3><a href="/questions/36019079/typescript-unit-test-in-visual-studio-with-webpack" class="question-hyperlink" title="I am writing a Typescript library in Visual Studio. For some reasons I use webpack to compile the typescript files and bundle them with all the depencies in one JavaScript file. This works fine.

Now ...">Typescript Unit Test in Visual Studio with webpack</a></h3>
        <div class="tags t-visual-studio t-jasmine t-webpack">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/36019079/typescript-unit-test-in-visual-studio-with-webpack" class="started-link">asked <span title="2016-03-15 18:16:53Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3845315/matthias">Matthias</a> <span class="reputation-score" title="reputation score " dir="ltr">204</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019078"
     
     
     >
    <div onclick="window.location.href='/questions/36019078/i-am-getting-bad-gateway-the-proxy-server-received-an-invalid-response-from-an-u'" class="cp">
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
        
                    <h3><a href="/questions/36019078/i-am-getting-bad-gateway-the-proxy-server-received-an-invalid-response-from-an-u" class="question-hyperlink" title="we are facing this problem. In every five minutes let me know how can i fix this error.AEM Author instance Production Server
">I am getting Bad Gateway The proxy server received an invalid response from an upstream server-AEM Author instance Production Server</a></h3>
        <div class="tags t-aem">
            <a href="/questions/tagged/aem" class="post-tag" title="show questions tagged &#39;aem&#39;" rel="tag">aem</a> 
        </div>
        <div class="started">
            <a href="/questions/36019078/i-am-getting-bad-gateway-the-proxy-server-received-an-invalid-response-from-an-u" class="started-link">asked <span title="2016-03-15 18:16:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6067913/kumar">kumar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019076"
     
     
     >
    <div onclick="window.location.href='/questions/36019076/heroku-python-mange-py-subcommand-not-registered'" class="cp">
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
        
                    <h3><a href="/questions/36019076/heroku-python-mange-py-subcommand-not-registered" class="question-hyperlink" title="heroku run python manage.py shell


This does not work as of March 15th, 2015. 

The &quot;shell&quot; subcommand after manage.py is not recognized. Nor are any other custom manage.py subcommands. 
">Heroku python mange.py &hellip; subcommand not registered</a></h3>
        <div class="tags t-django t-heroku">
            <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> 
        </div>
        <div class="started">
            <a href="/questions/36019076/heroku-python-mange-py-subcommand-not-registered" class="started-link">asked <span title="2016-03-15 18:16:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/6067948/ryan-lee">Ryan Lee</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019004"
     
     
     >
    <div onclick="window.location.href='/questions/36019004/is-md5-message-digest-length-is-just-32-bit4-chars-in-this-case'" class="cp">
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
        
                    <h3><a href="/questions/36019004/is-md5-message-digest-length-is-just-32-bit4-chars-in-this-case" class="question-hyperlink" title="I am developing a Qt application on Windows 8 64 bit OS. I have encountered this weird case where MD5 message digest is just 4 chars long(=32 bit only.) . Except this exceptional input I get 16 ...">Is MD5 message digest length is just 32 bit(4 chars) in this case</a></h3>
        <div class="tags t-c&#231;&#231; t-qt t-md5">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/md5" class="post-tag" title="show questions tagged &#39;md5&#39;" rel="tag">md5</a> 
        </div>
        <div class="started">
            <a href="/questions/36019004/is-md5-message-digest-length-is-just-32-bit4-chars-in-this-case/?lastactivity" class="started-link">answered <span title="2016-03-15 18:16:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/17027/mahmoud-al-qudsi">Mahmoud Al-Qudsi</a> <span class="reputation-score" title="reputation score 16665" dir="ltr">16.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019073"
     
     
     >
    <div onclick="window.location.href='/questions/36019073/c-sharp-http-request-failling-remotely-but-not-locally'" class="cp">
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
        
                    <h3><a href="/questions/36019073/c-sharp-http-request-failling-remotely-but-not-locally" class="question-hyperlink" title="I have a super simple http request, and it&#39;s working fine through localhost but not through any other machine.

var xmlhttp = new XMLHttpRequest();
var urlz = ...">C# http request failling remotely but not locally</a></h3>
        <div class="tags t-c&#241; t-http t-request">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/request" class="post-tag" title="show questions tagged &#39;request&#39;" rel="tag">request</a> 
        </div>
        <div class="started">
            <a href="/questions/36019073/c-sharp-http-request-failling-remotely-but-not-locally" class="started-link">asked <span title="2016-03-15 18:16:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1935442/summitch">Summitch</a> <span class="reputation-score" title="reputation score " dir="ltr">85</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018974"
     
     
     >
    <div onclick="window.location.href='/questions/36018974/jquery-change-text-of-anchor-link'" class="cp">
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
        
                    <h3><a href="/questions/36018974/jquery-change-text-of-anchor-link" class="question-hyperlink" title="I have this anchor link:

&lt;li>&lt;a class=&quot;tab&quot; id=&quot;watchTicket&quot; href=&quot;#&quot; onclick=&quot;CallPage(&#39;/section/tickets/view-ticket?action=watch&amp;seq=&lt;?php echo $_GET[&quot;seq&quot;]; ?>&#39;);&quot;>&lt;?php ...">jquery change text of anchor link</a></h3>
        <div class="tags t-jquery t-html">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> 
        </div>
        <div class="started">
            <a href="/questions/36018974/jquery-change-text-of-anchor-link/?lastactivity" class="started-link">answered <span title="2016-03-15 18:16:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5796253/sebastianb">Sebastianb</a> <span class="reputation-score" title="reputation score " dir="ltr">366</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019053"
     
     
     >
    <div onclick="window.location.href='/questions/36019053/how-to-configure-redis-with-hadoop-installation'" class="cp">
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
        
                    <h3><a href="/questions/36019053/how-to-configure-redis-with-hadoop-installation" class="question-hyperlink" title="I have to create a user recommender engine by using redis as an connection engine and cache over hadoop installation.I searched and found redis is NoSQL database-server that can be used to cache the ...">how to configure redis with hadoop installation</a></h3>
        <div class="tags t-hadoop t-redis t-recommendation-engine">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/redis" class="post-tag" title="show questions tagged &#39;redis&#39;" rel="tag">redis</a> <a href="/questions/tagged/recommendation-engine" class="post-tag" title="show questions tagged &#39;recommendation-engine&#39;" rel="tag">recommendation-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/36019053/how-to-configure-redis-with-hadoop-installation" class="started-link">asked <span title="2016-03-15 18:15:47Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4375378/abhishek-srivastava">ABHISHEK SRIVASTAVA</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019046"
     
     
     >
    <div onclick="window.location.href='/questions/36019046/unable-to-add-google-pub-sub-suscription-create-button-disabled'" class="cp">
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
        
                    <h3><a href="/questions/36019046/unable-to-add-google-pub-sub-suscription-create-button-disabled" class="question-hyperlink" title="I have a project which uses gmail api and pub/subs api. I want to be able to add a subscription to a topic that pushes data. But in the developer console the create subscription button is disabled, ...">Unable to add Google pub/sub suscription, create button disabled</a></h3>
        <div class="tags t-google-api t-google-cloud-platform t-google-cloud-pubsub t-google-developer-tools">
            <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/google-cloud-pubsub" class="post-tag" title="show questions tagged &#39;google-cloud-pubsub&#39;" rel="tag"><img src="//i.stack.imgur.com/Tfe0K.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-pubsub</a> <a href="/questions/tagged/google-developer-tools" class="post-tag" title="show questions tagged &#39;google-developer-tools&#39;" rel="tag">google-developer-tools</a> 
        </div>
        <div class="started">
            <a href="/questions/36019046/unable-to-add-google-pub-sub-suscription-create-button-disabled" class="started-link">asked <span title="2016-03-15 18:15:30Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/115193/james-bond">james_bond</a> <span class="reputation-score" title="reputation score " dir="ltr">3,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018310"
     
     
     >
    <div onclick="window.location.href='/questions/36018310/returning-pageobject-in-query-dsl'" class="cp">
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
        
                    <h3><a href="/questions/36018310/returning-pageobject-in-query-dsl" class="question-hyperlink" title="I am using Query DSL and want my result set to return a Page Object. Is there a way to do that in Query DSL? If so Whats my query going to be looking like? 
 I am using JPAQuery and I have my QClasses ...">Returning Page&lt;Object&gt; in Query DSL</a></h3>
        <div class="tags t-spring t-querydsl">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/querydsl" class="post-tag" title="show questions tagged &#39;querydsl&#39;" rel="tag">querydsl</a> 
        </div>
        <div class="started">
            <a href="/questions/36018310/returning-pageobject-in-query-dsl" class="started-link">modified <span title="2016-03-15 18:15:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/380338/neil-stockton">Neil Stockton</a> <span class="reputation-score" title="reputation score " dir="ltr">4,147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019036"
     
     
     >
    <div onclick="window.location.href='/questions/36019036/what-are-hidden-states-in-hmm-model-used-for-speech-recognition'" class="cp">
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
        
                    <h3><a href="/questions/36019036/what-are-hidden-states-in-hmm-model-used-for-speech-recognition" class="question-hyperlink" title="I know how HMM algorithm works. I have seen a lot of articles regarding speech recognition using HMM. HMM has hidden states and observables. Observables are MFCC vectors. But what are hidden states in ...">what are hidden states in HMM model used for speech recognition</a></h3>
        <div class="tags t-speech-recognition t-hidden-markov-models">
            <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/hidden-markov-models" class="post-tag" title="show questions tagged &#39;hidden-markov-models&#39;" rel="tag">hidden-markov-models</a> 
        </div>
        <div class="started">
            <a href="/questions/36019036/what-are-hidden-states-in-hmm-model-used-for-speech-recognition" class="started-link">asked <span title="2016-03-15 18:14:59Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3377762/rohit">Rohit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36016369"
     
     
     >
    <div onclick="window.location.href='/questions/36016369/system-alert-window-how-to-get-this-permission-automatically-on-android-6-0-an'" class="cp">
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
        
                    <h3><a href="/questions/36016369/system-alert-window-how-to-get-this-permission-automatically-on-android-6-0-an" class="question-hyperlink" title="Facebook, Evernote, Pocket - all apps get this permission on Android 6.0 automatically - even though they are targeting 23 (targetSdkVersion=23).

There has been a lot of documentation regarding the ...">SYSTEM_ALERT_WINDOW - how to get this permission automatically on Android 6.0 and targetSdkVersion 23</a></h3>
        <div class="tags t-android t-android-permissions t-android-6&#251;0-marshmallow t-target-sdk t-system-alert-window">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-permissions" class="post-tag" title="show questions tagged &#39;android-permissions&#39;" rel="tag">android-permissions</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> <a href="/questions/tagged/target-sdk" class="post-tag" title="show questions tagged &#39;target-sdk&#39;" rel="tag">target-sdk</a> <a href="/questions/tagged/system-alert-window" class="post-tag" title="show questions tagged &#39;system-alert-window&#39;" rel="tag">system-alert-window</a> 
        </div>
        <div class="started">
            <a href="/questions/36016369/system-alert-window-how-to-get-this-permission-automatically-on-android-6-0-an/?lastactivity" class="started-link">answered <span title="2016-03-15 18:14:53Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2837959/mattia-maestrini">Mattia Maestrini</a> <span class="reputation-score" title="reputation score 13142" dir="ltr">13.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36016602"
     
     
     >
    <div onclick="window.location.href='/questions/36016602/save-pdf-in-webgl-project-of-unity3d'" class="cp">
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
        
                    <h3><a href="/questions/36016602/save-pdf-in-webgl-project-of-unity3d" class="question-hyperlink" title="This is a WebGL build of Unity, c#

I use ItextSharp library to export some data to PDF, all good,

But how can I do like when dowload some file from internet, browser ask me where I want to save,

...">Save PDF in WebGL project of Unity3d</a></h3>
        <div class="tags t-c&#241; t-pdf t-unity3d t-webgl">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/36016602/save-pdf-in-webgl-project-of-unity3d" class="started-link">modified <span title="2016-03-15 18:14:36Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/815724/peter-o">Peter O.</a> <span class="reputation-score" title="reputation score 14611" dir="ltr">14.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019022"
     
     
     >
    <div onclick="window.location.href='/questions/36019022/connect-imap-email-folders-with-php'" class="cp">
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
        
                    <h3><a href="/questions/36019022/connect-imap-email-folders-with-php" class="question-hyperlink" title="I&#39;ve made a custom crm to manage my clients.
I write a php script to see all the email from and to a specific client.
My mailserver haven&#39;t a global folder with all messages so I have to connect two ...">Connect imap email folders with php</a></h3>
        <div class="tags t-php t-email t-imap t-crm">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/imap" class="post-tag" title="show questions tagged &#39;imap&#39;" rel="tag">imap</a> <a href="/questions/tagged/crm" class="post-tag" title="show questions tagged &#39;crm&#39;" rel="tag">crm</a> 
        </div>
        <div class="started">
            <a href="/questions/36019022/connect-imap-email-folders-with-php" class="started-link">asked <span title="2016-03-15 18:14:30Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2578941/dellaemme">DellaeMme</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36019006"
     
     
     >
    <div onclick="window.location.href='/questions/36019006/google-maps-distancematrix-departure-time'" class="cp">
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
        
                    <h3><a href="/questions/36019006/google-maps-distancematrix-departure-time" class="question-hyperlink" title="I&#39;m using the Google distancematrix API in combination with departure_time but I&#39;m not getting accurate responses. Not for distances in Europe (Belgium), nor for distances in US (Boston-New York). 

I ...">google-maps distancematrix - departure time</a></h3>
        <div class="tags t-google-maps">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/36019006/google-maps-distancematrix-departure-time" class="started-link">asked <span title="2016-03-15 18:13:35Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2311276/wim-van-den-brande">Wim Van den Brande</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018949"
     
     
     >
    <div onclick="window.location.href='/questions/36018949/limit-decimal-places-to-1-using-jquery'" class="cp">
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
        
                    <h3><a href="/questions/36018949/limit-decimal-places-to-1-using-jquery" class="question-hyperlink" title="Either rounded or truncated:

&lt;div class=&quot;my-val&quot;>1.334&lt;/div>
&lt;div class=&quot;my-val&quot;>12.133&lt;/div>


Shouls display as

1.3

12.1
">Limit decimal places to 1 using jQuery</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/36018949/limit-decimal-places-to-1-using-jquery/?lastactivity" class="started-link">answered <span title="2016-03-15 18:12:48Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1209018/rajaprabhu-aravindasamy">Rajaprabhu Aravindasamy</a> <span class="reputation-score" title="reputation score 36925" dir="ltr">36.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018020"
     
     
     >
    <div onclick="window.location.href='/questions/36018020/charts-performancesummaryread-error-in-plot-windowxlim-ylim-xaxs-r-log'" class="cp">
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
        
                    <h3><a href="/questions/36018020/charts-performancesummaryread-error-in-plot-windowxlim-ylim-xaxs-r-log" class="question-hyperlink" title="I extract some stocks data from bloomberg. The dataset has removed NA and been set as time series. However, I&#39;m trying to apply charts.PerformanceSummary(). But it shows an error in plot.window(xlim, ...">charts.PerformanceSummary(read) Error in plot.window(xlim, ylim, xaxs = &ldquo;r&rdquo;, log = logaxis) : need finite &#39;ylim&#39; values</a></h3>
        <div class="tags t-r t-time-series t-bloomberg">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/bloomberg" class="post-tag" title="show questions tagged &#39;bloomberg&#39;" rel="tag">bloomberg</a> 
        </div>
        <div class="started">
            <a href="/questions/36018020/charts-performancesummaryread-error-in-plot-windowxlim-ylim-xaxs-r-log" class="started-link">modified <span title="2016-03-15 18:11:16Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4037348/gediminas-masaitis">Gediminas Masaitis</a> <span class="reputation-score" title="reputation score " dir="ltr">1,997</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018561"
     
     
     >
    <div onclick="window.location.href='/questions/36018561/angular-es6-this-scope-and-el-all-undefined-in-jqlite-click-event'" class="cp">
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
        
                    <h3><a href="/questions/36018561/angular-es6-this-scope-and-el-all-undefined-in-jqlite-click-event" class="question-hyperlink" title="I can&#39;t get the link function to work in ES6. There is no context passed upon a click event at all - am I missing something obvious?

    export function TbeDirective() {
      &#39;ngInject&#39;;

      let ...">angular es6, this, scope and el all undefined in jqlite click event</a></h3>
        <div class="tags t-javascript t-angularjs t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/36018561/angular-es6-this-scope-and-el-all-undefined-in-jqlite-click-event" class="started-link">modified <span title="2016-03-15 18:08:34Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3265718/userqwert">userqwert</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018875"
     
     
     >
    <div onclick="window.location.href='/questions/36018875/extracting-phase-information-using-numpy-fft'" class="cp">
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
        
                    <h3><a href="/questions/36018875/extracting-phase-information-using-numpy-fft" class="question-hyperlink" title="I am trying to use a fast fourier transform to extract the phase shift of a single sinusoidal function. I know that on paper, If we denote the transform of our function as T, then we have the ...">extracting phase information using numpy fft</a></h3>
        <div class="tags t-python t-numpy t-fft">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> 
        </div>
        <div class="started">
            <a href="/questions/36018875/extracting-phase-information-using-numpy-fft" class="started-link">asked <span title="2016-03-15 18:07:52Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2521423/kbriggs">KBriggs</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36016672"
     
     
     >
    <div onclick="window.location.href='/questions/36016672/what-a-use-case-for-akka-persistent-actor'" class="cp">
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
        
                    <h3><a href="/questions/36016672/what-a-use-case-for-akka-persistent-actor" class="question-hyperlink" title="I&#39;m in mess about the applicability of Akka Persistence, and the persistent actors, when I should use a persistent Actor?

Taking for example from a Cart module of a given Shopping Application, will ...">What a use case for Akka persistent actor?</a></h3>
        <div class="tags t-akka t-cqrs t-event-sourcing t-event-driven t-akka-persistence">
            <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> <a href="/questions/tagged/cqrs" class="post-tag" title="show questions tagged &#39;cqrs&#39;" rel="tag">cqrs</a> <a href="/questions/tagged/event-sourcing" class="post-tag" title="show questions tagged &#39;event-sourcing&#39;" rel="tag">event-sourcing</a> <a href="/questions/tagged/event-driven" class="post-tag" title="show questions tagged &#39;event-driven&#39;" rel="tag">event-driven</a> <a href="/questions/tagged/akka-persistence" class="post-tag" title="show questions tagged &#39;akka-persistence&#39;" rel="tag">akka-persistence</a> 
        </div>
        <div class="started">
            <a href="/questions/36016672/what-a-use-case-for-akka-persistent-actor" class="started-link">modified <span title="2016-03-15 18:05:14Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/2457925/alisson-vieira">Alisson Vieira</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018827"
     
     
     >
    <div onclick="window.location.href='/questions/36018827/how-to-make-a-calculation-with-a-fixed-reference-that-shifts-every-day-in-pandas'" class="cp">
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
        
                    <h3><a href="/questions/36018827/how-to-make-a-calculation-with-a-fixed-reference-that-shifts-every-day-in-pandas" class="question-hyperlink" title="My data is intraday stock prices data, multiple days. This is a simplified version:

                     Last                                                   
2015-01-02 08:30:00  2035.00
...">How to make a calculation with a fixed reference that shifts every day in Pandas?</a></h3>
        <div class="tags t-python t-pandas t-time-series t-dataframes">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/time-series" class="post-tag" title="show questions tagged &#39;time-series&#39;" rel="tag">time-series</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/36018827/how-to-make-a-calculation-with-a-fixed-reference-that-shifts-every-day-in-pandas" class="started-link">asked <span title="2016-03-15 18:04:40Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3396911/hernanavella">hernanavella</a> <span class="reputation-score" title="reputation score " dir="ltr">979</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018643"
     
     
     >
    <div onclick="window.location.href='/questions/36018643/add-cors-content-type-to-connector-in-java'" class="cp">
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
        
                    <h3><a href="/questions/36018643/add-cors-content-type-to-connector-in-java" class="question-hyperlink" title="I have this code:

Connector conn = FrameworkUtil.getConnector(context, ALFRESCO_ENDPOINT_ID);
ConnectorContext c = new ConnectorContext(HttpMethod.POST);
c.setContentType(&quot;application/json&quot;);

...">Add CORS Content-Type to Connector in JAVA</a></h3>
        <div class="tags t-java t-http-headers t-cors t-alfresco t-alfresco-share">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/http-headers" class="post-tag" title="show questions tagged &#39;http-headers&#39;" rel="tag">http-headers</a> <a href="/questions/tagged/cors" class="post-tag" title="show questions tagged &#39;cors&#39;" rel="tag">cors</a> <a href="/questions/tagged/alfresco" class="post-tag" title="show questions tagged &#39;alfresco&#39;" rel="tag">alfresco</a> <a href="/questions/tagged/alfresco-share" class="post-tag" title="show questions tagged &#39;alfresco-share&#39;" rel="tag">alfresco-share</a> 
        </div>
        <div class="started">
            <a href="/questions/36018643/add-cors-content-type-to-connector-in-java" class="started-link">modified <span title="2016-03-15 18:02:00Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/4337310/prvs">PRVS</a> <span class="reputation-score" title="reputation score " dir="ltr">576</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36013278"
     
     
     >
    <div onclick="window.location.href='/questions/36013278/library-builder-not-triggering-on-modified-file-in-scons'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/36013278/library-builder-not-triggering-on-modified-file-in-scons" class="question-hyperlink" title="I have to build a target using a two steps compilation.

The first step: .c -> .asm
The second step: .asm -> .o

I am creating a library from some .o files.

My implementation is the following:

The ...">Library builder not triggering on modified file in SCons</a></h3>
        <div class="tags t-scons">
            <a href="/questions/tagged/scons" class="post-tag" title="show questions tagged &#39;scons&#39;" rel="tag">scons</a> 
        </div>
        <div class="started">
            <a href="/questions/36013278/library-builder-not-triggering-on-modified-file-in-scons/?lastactivity" class="started-link">answered <span title="2016-03-15 18:01:10Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4704335/kenneth-e-bellock">Kenneth E. Bellock</a> <span class="reputation-score" title="reputation score " dir="ltr">532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36016452"
     
     
     >
    <div onclick="window.location.href='/questions/36016452/how-to-cache-control-multiple-resource-locations-in-spring-mvc-4'" class="cp">
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
        
                    <h3><a href="/questions/36016452/how-to-cache-control-multiple-resource-locations-in-spring-mvc-4" class="question-hyperlink" title="We are using the WebContentInterceptor to prevent caching on dynamic resources but have not been able to add caching headers to static resources in multiple locations.

The main issue is static ...">How to cache-control multiple resource locations in Spring MVC 4</a></h3>
        <div class="tags t-java t-spring t-spring-mvc t-caching">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> 
        </div>
        <div class="started">
            <a href="/questions/36016452/how-to-cache-control-multiple-resource-locations-in-spring-mvc-4" class="started-link">modified <span title="2016-03-15 18:00:23Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3372091/user3372091">user3372091</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018740"
     
     
     >
    <div onclick="window.location.href='/questions/36018740/locationmanager-getlastknownlocationlocationmanager-network-provider-always-re'" class="cp">
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
        
                    <h3><a href="/questions/36018740/locationmanager-getlastknownlocationlocationmanager-network-provider-always-re" class="question-hyperlink" title="Just received a Galaxy S7 (Edge) running Marshmallow (6.0.1) and find that it has an issue with my app that uses android.permission.ACCESS_COARSE_LOCATION.  When I call ...">LocationManager.getLastKnownLocation(LocationManager.NETWORK_PROVIDER) always returns NULL on Galaxy S7 (ONLY)</a></h3>
        <div class="tags t-android t-samsung-mobile">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/samsung-mobile" class="post-tag" title="show questions tagged &#39;samsung-mobile&#39;" rel="tag">samsung-mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/36018740/locationmanager-getlastknownlocationlocationmanager-network-provider-always-re" class="started-link">asked <span title="2016-03-15 17:59:41Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/1738504/lackeysoft">LackeySoft</a> <span class="reputation-score" title="reputation score " dir="ltr">126</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018218"
     
     
     >
    <div onclick="window.location.href='/questions/36018218/eonasdan-datetimepicker-not-working'" class="cp">
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
        
                    <h3><a href="/questions/36018218/eonasdan-datetimepicker-not-working" class="question-hyperlink" title="I am using the eonasdan datetimepicker. This is the code

&lt;div class=&quot;container&quot;>
    &lt;div class=&quot;row&quot;>
        &lt;div class=&#39;col-sm-6&#39;>
            &lt;div class=&quot;form-group&quot;>
     ...">eonasdan datetimepicker not working</a></h3>
        <div class="tags t-javascript t-html t-angular-ui-bootstrap t-bootstrap-datetimepicker">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angular-ui-bootstrap" class="post-tag" title="show questions tagged &#39;angular-ui-bootstrap&#39;" rel="tag">angular-ui-bootstrap</a> <a href="/questions/tagged/bootstrap-datetimepicker" class="post-tag" title="show questions tagged &#39;bootstrap-datetimepicker&#39;" rel="tag">bootstrap-datetimepicker</a> 
        </div>
        <div class="started">
            <a href="/questions/36018218/eonasdan-datetimepicker-not-working" class="started-link">modified <span title="2016-03-15 17:56:24Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5118219/gopal-chandak">Gopal Chandak</a> <span class="reputation-score" title="reputation score " dir="ltr">60</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018660"
     
     
     >
    <div onclick="window.location.href='/questions/36018660/how-to-set-a-cell-format-to-text'" class="cp">
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
        
                    <h3><a href="/questions/36018660/how-to-set-a-cell-format-to-text" class="question-hyperlink" title="I am using Apache-POI 3.14.  I have a need to lock-down a cell to a &quot;Text&quot; format.  The data in my cell might be all digits, but it is still considered a string.  When I write the cell, I do it like ...">How to set a cell format to Text</a></h3>
        <div class="tags t-excel t-apache-poi">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/apache-poi" class="post-tag" title="show questions tagged &#39;apache-poi&#39;" rel="tag">apache-poi</a> 
        </div>
        <div class="started">
            <a href="/questions/36018660/how-to-set-a-cell-format-to-text" class="started-link">asked <span title="2016-03-15 17:56:04Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1313855/steve-h">Steve H.</a> <span class="reputation-score" title="reputation score " dir="ltr">4,228</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36013858"
     
     
     >
    <div onclick="window.location.href='/questions/36013858/drf-make-an-resource-alias-me-for-current-user'" class="cp">
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
        
                    <h3><a href="/questions/36013858/drf-make-an-resource-alias-me-for-current-user" class="question-hyperlink" title="How to make a resource that will have /user/me url endpoint that will point to current user and behave exactly same as /user/&lt; userid > ( e.g all post, put, delete request done to /user/me should ...">DRF - make an resource alias /me for current user</a></h3>
        <div class="tags t-python t-django t-django-rest-framework">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/36013858/drf-make-an-resource-alias-me-for-current-user/?lastactivity" class="started-link">answered <span title="2016-03-15 17:52:00Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1971587/joey-wilhelm">Joey Wilhelm</a> <span class="reputation-score" title="reputation score " dir="ltr">1,999</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36008434"
     
     
     >
    <div onclick="window.location.href='/questions/36008434/how-can-i-decode-f16-to-f32-using-only-the-stable-standard-library'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/36008434/how-can-i-decode-f16-to-f32-using-only-the-stable-standard-library" class="question-hyperlink" title="I need to convert stored half floats (16 bit) to standard 32 bit floats. I currently use the code below, but it relies on libc. I want to use only std and it should work on stable Rust.

#[inline]
fn ...">How can I decode f16 to f32 using only the stable standard library?</a></h3>
        <div class="tags t-floating-point t-rust t-precision">
            <a href="/questions/tagged/floating-point" class="post-tag" title="show questions tagged &#39;floating-point&#39;" rel="tag">floating-point</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/precision" class="post-tag" title="show questions tagged &#39;precision&#39;" rel="tag">precision</a> 
        </div>
        <div class="started">
            <a href="/questions/36008434/how-can-i-decode-f16-to-f32-using-only-the-stable-standard-library/?lastactivity" class="started-link">answered <span title="2016-03-15 17:49:40Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/1763356/veedrac">Veedrac</a> <span class="reputation-score" title="reputation score 23844" dir="ltr">23.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018065"
     
     
     >
    <div onclick="window.location.href='/questions/36018065/using-nightwatchjs-to-test-a-page-with-a-codemirror-component-in-it'" class="cp">
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
        
                    <h3><a href="/questions/36018065/using-nightwatchjs-to-test-a-page-with-a-codemirror-component-in-it" class="question-hyperlink" title="I am attempting to edit a query on a page in a web application that uses a  CodeMirror component. I am using nightwatchjs with selenium in chrome for the test. I can&#39;t set the underlying textarea ...">Using nightwatchjs to test a page with a CodeMirror component in it</a></h3>
        <div class="tags t-javascript t-selenium t-automated-tests t-codemirror t-nightwatch&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/codemirror" class="post-tag" title="show questions tagged &#39;codemirror&#39;" rel="tag">codemirror</a> <a href="/questions/tagged/nightwatch.js" class="post-tag" title="show questions tagged &#39;nightwatch.js&#39;" rel="tag">nightwatch.js</a> 
        </div>
        <div class="started">
            <a href="/questions/36018065/using-nightwatchjs-to-test-a-page-with-a-codemirror-component-in-it" class="started-link">modified <span title="2016-03-15 17:45:59Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/1780109/arseni-prokharchyk">Arseni Prokharchyk</a> <span class="reputation-score" title="reputation score " dir="ltr">645</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018232"
     
     
     >
    <div onclick="window.location.href='/questions/36018232/detect-other-spritenode-within-range-of-spritenode'" class="cp">
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
        
                    <h3><a href="/questions/36018232/detect-other-spritenode-within-range-of-spritenode" class="question-hyperlink" title="I have a (moving) sprite node.  

I&#39;d like to detect other (moving) sprite nodes within a certain range of this node. Once one is detected, it should execute an action. 

The playing an action part is ...">Detect other Spritenode within range of Spritenode?</a></h3>
        <div class="tags t-swift t-sprite-kit">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> 
        </div>
        <div class="started">
            <a href="/questions/36018232/detect-other-spritenode-within-range-of-spritenode" class="started-link">modified <span title="2016-03-15 17:42:55Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/2227743/eric-d">Eric D.</a> <span class="reputation-score" title="reputation score 18763" dir="ltr">18.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018365"
     
     
     >
    <div onclick="window.location.href='/questions/36018365/is-it-possible-to-create-an-asymmetric-key-for-a-net-framework-assembly-in-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/36018365/is-it-possible-to-create-an-asymmetric-key-for-a-net-framework-assembly-in-sql" class="question-hyperlink" title="I am developping an SQL Server Database Project in Visual Studio which is in fact a User Defined Function. In this project, I included Json.NET as a reference (using NuGet).

I managed to publish (and ...">Is it possible to create an asymmetric key for a .NET framework assembly in SQL Server 2014?</a></h3>
        <div class="tags t-&#251;net t-sql-server t-&#251;net-assembly t-sqlclr t-database-project">
            <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/.net-assembly" class="post-tag" title="show questions tagged &#39;.net-assembly&#39;" rel="tag">.net-assembly</a> <a href="/questions/tagged/sqlclr" class="post-tag" title="show questions tagged &#39;sqlclr&#39;" rel="tag">sqlclr</a> <a href="/questions/tagged/database-project" class="post-tag" title="show questions tagged &#39;database-project&#39;" rel="tag">database-project</a> 
        </div>
        <div class="started">
            <a href="/questions/36018365/is-it-possible-to-create-an-asymmetric-key-for-a-net-framework-assembly-in-sql" class="started-link">modified <span title="2016-03-15 17:42:02Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/547981/jester">Jester</a> <span class="reputation-score" title="reputation score 33525" dir="ltr">33.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018268"
     
     
     >
    <div onclick="window.location.href='/questions/36018268/django-queryset-filter-by-reverse-key-and-order-by'" class="cp">
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
        
                    <h3><a href="/questions/36018268/django-queryset-filter-by-reverse-key-and-order-by" class="question-hyperlink" title="How can I filter models of Procedure that have their last Status in &#39;1&#39; using procedurestatus_set.

class Procedure(models.Model):
    name = models.CharField(
        max_length=256,
    )

Class ...">Django queryset: Filter by reverse key and order by</a></h3>
        <div class="tags t-sql t-django t-postgresql t-django-queryset">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/django-queryset" class="post-tag" title="show questions tagged &#39;django-queryset&#39;" rel="tag">django-queryset</a> 
        </div>
        <div class="started">
            <a href="/questions/36018268/django-queryset-filter-by-reverse-key-and-order-by" class="started-link">modified <span title="2016-03-15 17:40:59Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/113962/alasdair">Alasdair</a> <span class="reputation-score" title="reputation score 73336" dir="ltr">73.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018210"
     
     
     >
    <div onclick="window.location.href='/questions/36018210/i-want-to-get-number-of-items-in-a-nested-unsizes-array-of-structures-what-can-i'" class="cp">
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
        
                    <h3><a href="/questions/36018210/i-want-to-get-number-of-items-in-a-nested-unsizes-array-of-structures-what-can-i" class="question-hyperlink" title="struct store
{
 ...
 struct item
 {
  ...
 }it[];
 struct employee
 {
  ...
 }e[];
}s[];


Here I want to know how many items was stored after gets input for structure item
">I want to get number of items in a nested unsizes array of structures.what can I do for that?</a></h3>
        <div class="tags t-c">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> 
        </div>
        <div class="started">
            <a href="/questions/36018210/i-want-to-get-number-of-items-in-a-nested-unsizes-array-of-structures-what-can-i/?lastactivity" class="started-link">answered <span title="2016-03-15 17:39:08Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/78972/dovetalk">dovetalk</a> <span class="reputation-score" title="reputation score " dir="ltr">1,194</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018304"
     
     
     >
    <div onclick="window.location.href='/questions/36018304/when-i-update-a-hosted-paypal-buttons-price-via-bmupdatebutton-the-inventory-da'" class="cp">
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
        
                    <h3><a href="/questions/36018304/when-i-update-a-hosted-paypal-buttons-price-via-bmupdatebutton-the-inventory-da" class="question-hyperlink" title="When I update a hosted paypal button&#39;s price via BMUpdateButton the inventory data is destroyed.  I believe this is due to the loss of the optional item ID data, which is not optional when it comes to ...">When I update a hosted paypal button&#39;s price via BMUpdateButton the inventory data is destroyed</a></h3>
        <div class="tags t-curl t-paypal">
            <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/paypal" class="post-tag" title="show questions tagged &#39;paypal&#39;" rel="tag"><img src="//i.stack.imgur.com/PAJ96.png" height="16" width="18" alt="" class="sponsor-tag-img">paypal</a> 
        </div>
        <div class="started">
            <a href="/questions/36018304/when-i-update-a-hosted-paypal-buttons-price-via-bmupdatebutton-the-inventory-da" class="started-link">asked <span title="2016-03-15 17:37:30Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/6067704/user6067704">user6067704</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018282"
     
     
     >
    <div onclick="window.location.href='/questions/36018282/exit-command-inside-a-function-causing-host-screen-window-to-close'" class="cp">
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
        
                    <h3><a href="/questions/36018282/exit-command-inside-a-function-causing-host-screen-window-to-close" class="question-hyperlink" title="I run screen on my Linux VM in order to have multiple terminals that I can disconnect from and return to when I want.

I&#39;m having issues with running bash commands that use functions that either ...">&#39;exit&#39; Command inside a function causing host screen window to close</a></h3>
        <div class="tags t-linux t-bash t-screen">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/screen" class="post-tag" title="show questions tagged &#39;screen&#39;" rel="tag">screen</a> 
        </div>
        <div class="started">
            <a href="/questions/36018282/exit-command-inside-a-function-causing-host-screen-window-to-close" class="started-link">asked <span title="2016-03-15 17:35:43Z" class="relativetime">47 mins ago</span></a>
            <a href="/users/1527537/joe">Joe</a> <span class="reputation-score" title="reputation score " dir="ltr">456</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-36018262"
     
     
     >
    <div onclick="window.location.href='/questions/36018262/stata-r3900-error'" class="cp">
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
        
                    <h3><a href="/questions/36018262/stata-r3900-error" class="question-hyperlink" title="I have ran a multilevel glm log(link) model on my Mac, and the model didn&#39;t converge (didn&#39;t provide any technical error messages, just ran for several hours). Then I tried a more powerful Windows ...">Stata r(3900) error</a></h3>
        <div class="tags t-stata">
            <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/36018262/stata-r3900-error" class="started-link">asked <span title="2016-03-15 17:34:14Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/1179111/olga">Olga</a> <span class="reputation-score" title="reputation score " dir="ltr">69</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35997692"
     
     
     >
    <div onclick="window.location.href='/questions/35997692/posting-quickbooks-online-invoice-without-using-customerref'" class="cp">
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
        
                    <h3><a href="/questions/35997692/posting-quickbooks-online-invoice-without-using-customerref" class="question-hyperlink" title="How do I create an invoice in QBO without using the CustomerRef field? Every example just shows:

&lt;CustomerRef name=&quot;ACME Inc&quot;>2&lt;/CustomerRef>


Do I ALWAYS have to look up the Id? Can&#39;t I ...">Posting Quickbooks Online invoice without using CustomerRef</a></h3>
        <div class="tags t-xml t-quickbooks t-invoice">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/quickbooks" class="post-tag" title="show questions tagged &#39;quickbooks&#39;" rel="tag">quickbooks</a> <a href="/questions/tagged/invoice" class="post-tag" title="show questions tagged &#39;invoice&#39;" rel="tag">invoice</a> 
        </div>
        <div class="started">
            <a href="/questions/35997692/posting-quickbooks-online-invoice-without-using-customerref/?lastactivity" class="started-link">answered <span title="2016-03-15 17:28:55Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/26133/keith-palmer-jr">Keith Palmer Jr.</a> <span class="reputation-score" title="reputation score 16051" dir="ltr">16.1k</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk993599174",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk993599174">
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
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/201784/cox-proportional-hazards-model-response-to-reviewers-comment-on-prognostic-sig" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Cox proportional hazards model: response to reviewer&#39;s comment on prognostic significance
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84492/heat-wave-that-would-make-the-west-indies-seem-like-an-extension-of-alaska" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    heat-wave that would make the West Indies seem like an extension of Alaska
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/122189/can-marty-mcfly-ever-truly-return-home" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can Marty McFly ever truly return home?
                </a>

            </li>
            <li >
                <div class="favicon favicon-diy" title="Home Improvement Stack Exchange"></div><a href="http://diy.stackexchange.com/questions/86628/can-i-safely-use-a-9w-led-bulb-in-place-of-a-40w-incandescent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:73 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I safely use a 9w LED bulb in place of a 40w incandescent?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/84490/does-the-english-language-have-a-grammatical-gender" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the English language have a grammatical gender?
                </a>

            </li>
            <li >
                <div class="favicon favicon-astronomy" title="Astronomy Stack Exchange"></div><a href="http://astronomy.stackexchange.com/questions/14148/how-does-gravity-really-work" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:514 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does gravity really work
                </a>

            </li>
            <li >
                <div class="favicon favicon-gamedev" title="Game Development Stack Exchange"></div><a href="http://gamedev.stackexchange.com/questions/118201/how-can-i-discourage-camping-while-still-supporting-a-sniper-style-of-play" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:53 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I discourage camping while still supporting a &quot;sniper&quot; style of play?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/258937/what-is-a-lane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a lane?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/312425/why-have-private-fields-isnt-protected-enough" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why have private fields, isn&#39;t protected enough?
                </a>

            </li>
            <li >
                <div class="favicon favicon-engineering" title="Engineering Stack Exchange"></div><a href="http://engineering.stackexchange.com/questions/7955/truss-manufacturer-drawings-unclear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:595 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Truss manufacturer drawings unclear
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/28979/unfair-coins-at-south-park-elementary" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Unfair coins at South Park Elementary
                </a>

            </li>
            <li >
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/132293/can-sql-server-system-tables-be-defragmented" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can SQL Server system tables be defragmented?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110079/ugly-fraction-in-a-label" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ugly fraction in a label
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24349/7-year-old-with-asperger-caught-stealing-how-to-deal-with-that" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    7-year old with Asperger caught stealing - how to deal with that
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38018/will-unattended-nuclear-power-plants-actually-cause-damage-to-their-surroundings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Will unattended nuclear power plants actually cause damage to their surroundings?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/110084/wordcloud-creates-a-messy-image" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Wordcloud creates a messy image
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/746330/what-does-the-double-slash-mean-in-f" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does the double slash mean in `${f// /_}`?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/117400/how-do-i-verify-https-connections-in-mobile-apps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I verify HTTPS connections in Mobile apps?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/233694/separable-von-neumann-algebra" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Separable von Neumann algebra
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/299108/overwriting-fill-patterns-in-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Overwriting fill patterns in TikZ
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1696686/is-linear-algebra-laying-the-foundation-for-something-important" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is linear algebra laying the foundation for something important?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/38113/form-of-currency-where-precious-metals-are-difficult-to-obtain" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Form of currency where precious metals are difficult to obtain?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/24345/from-what-age-should-one-heed-but-im-not-cold" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    From what age should one heed &quot;But I&#39;m not cold!&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/26173/what-is-the-difference-between-a-barrel-roll-and-an-aileron-roll" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the difference between a barrel roll and an aileron roll?
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
                rev 2016.3.15.3343
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