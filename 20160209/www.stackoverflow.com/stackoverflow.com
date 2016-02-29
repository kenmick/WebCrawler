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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ae376ee9f510"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=bb6480cdc4b9">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455042563,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"5c1843b5c17877dcb08d5eb2ba676ce0","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"87a8ed47e66b","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"dc74c91f08c2","js/full.en.js":"8d6c5480ab33","js/wmd.en.js":"ea7a651a1852","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"54b998574be9","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"37bc4f7bba34","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"29e63133ddd2","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"df9c64db5b70","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"5850a09d0153","js/keyboard-shortcuts.en.js":"7590c9b5d471","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"e8c302a3bbcf","js/snippet-javascript-codemirror.en.js":"d3a058d3f147"});
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
<span class="bounty-indicator-tab">399</span>            featured</a>
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
     id="question-summary-35299487"
     
     
     >
    <div onclick="window.location.href='/questions/35299487/searching-through-txt-files-using-regex-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35299487/searching-through-txt-files-using-regex-in-c" class="question-hyperlink" title="I have an unformatted list of tweets (just copy-pasted from the website en masse), and i&#39;m trying to separate each tweet in to it&#39;s own individual line while taking out all the other extraneous detail ...">Searching through .txt files using regex in C++</a></h3>
        <div class="tags t-c&#231;&#231; t-regex t-twitter t-bigdata">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> <a href="/questions/tagged/bigdata" class="post-tag" title="show questions tagged &#39;bigdata&#39;" rel="tag">bigdata</a> 
        </div>
        <div class="started">
            <a href="/questions/35299487/searching-through-txt-files-using-regex-in-c" class="started-link">asked <span title="2016-02-09 18:28:25Z" class="relativetime">58 secs ago</span></a>
            <a href="/users/5174163/jimo337">jimo337</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299486"
     
     
     >
    <div onclick="window.location.href='/questions/35299486/php-websocket-on-ssl'" class="cp">
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
        
                    <h3><a href="/questions/35299486/php-websocket-on-ssl" class="question-hyperlink" title="i am new to websocket and there is a issue that i am facing an issue that websocket is supporting pages that have HTTPS support but not on those pages with HTTP . Please reply as early as possible
">PHP websocket on SSL</a></h3>
        <div class="tags t-http t-ssl t-https t-websocket">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> 
        </div>
        <div class="started">
            <a href="/questions/35299486/php-websocket-on-ssl" class="started-link">asked <span title="2016-02-09 18:28:23Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4715711/shahzad">Shahzad</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299483"
     
     
     >
    <div onclick="window.location.href='/questions/35299483/conditionally-formatting-rows-in-vba-dynamically-colours-the-cells-incorrectly'" class="cp">
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
        
                    <h3><a href="/questions/35299483/conditionally-formatting-rows-in-vba-dynamically-colours-the-cells-incorrectly" class="question-hyperlink" title="I recorded a macro to conditionally format some rows in excel using vba, but when I try to run it a second time, or when I try looping it for a dynamic selection of range, it paints the cells the ...">Conditionally Formatting Rows in VBA dynamically colours the cells incorrectly</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-pivot-table">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/pivot-table" class="post-tag" title="show questions tagged &#39;pivot-table&#39;" rel="tag">pivot-table</a> 
        </div>
        <div class="started">
            <a href="/questions/35299483/conditionally-formatting-rows-in-vba-dynamically-colours-the-cells-incorrectly" class="started-link">asked <span title="2016-02-09 18:28:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5888565/nrvander">nrvander</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299482"
     
     
     >
    <div onclick="window.location.href='/questions/35299482/laravel-comparing-data-from-database-to-a-number-is-not-working-5-2-php'" class="cp">
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
        
                    <h3><a href="/questions/35299482/laravel-comparing-data-from-database-to-a-number-is-not-working-5-2-php" class="question-hyperlink" title="I have this function in my controller, and for whatever reason I just can&#39;t get my if to work, and I&#39;ve checked it holds a data and it is 1 but it just won&#39;t proceed, also this is done via ajax thus I ...">laravel comparing data from database to a number is not working 5.2 php</a></h3>
        <div class="tags t-php t-laravel-5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> 
        </div>
        <div class="started">
            <a href="/questions/35299482/laravel-comparing-data-from-database-to-a-number-is-not-working-5-2-php" class="started-link">asked <span title="2016-02-09 18:28:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5520714/makingitwork">makingitwork</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298998"
     
     
     >
    <div onclick="window.location.href='/questions/35298998/using-espresso-view-matcher-with-hamcrest-matchers'" class="cp">
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
        
                    <h3><a href="/questions/35298998/using-espresso-view-matcher-with-hamcrest-matchers" class="question-hyperlink" title="Can someone please tell me why does not this works

onView(withId(R.id.edt_apikey)).check(matches(hasErrorText(anyString())));


Shows this in logcat:

...">Using espresso view matcher with hamcrest matchers</a></h3>
        <div class="tags t-java t-android t-testing t-android-espresso t-hamcrest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/android-espresso" class="post-tag" title="show questions tagged &#39;android-espresso&#39;" rel="tag">android-espresso</a> <a href="/questions/tagged/hamcrest" class="post-tag" title="show questions tagged &#39;hamcrest&#39;" rel="tag">hamcrest</a> 
        </div>
        <div class="started">
            <a href="/questions/35298998/using-espresso-view-matcher-with-hamcrest-matchers" class="started-link">modified <span title="2016-02-09 18:28:04Z" class="relativetime">1 min ago</span></a>
            <a href="/users/557869/debugger">DeBuGGeR</a> <span class="reputation-score" title="reputation score " dir="ltr">1,040</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299481"
     
     
     >
    <div onclick="window.location.href='/questions/35299481/can-the-internal-counter-of-a-scratch-repeat-block-be-accessed'" class="cp">
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
        
                    <h3><a href="/questions/35299481/can-the-internal-counter-of-a-scratch-repeat-block-be-accessed" class="question-hyperlink" title="I assume that the Repeat() block in Scratch has some kind of internal counter that increments or decrements at the beginning or end of each time around the block.

Can the value of this counter be ...">Can the internal counter of a Scratch Repeat block be accessed?</a></h3>
        <div class="tags t-repeat t-data-access t-control-structure t-mit-scratch t-loop-counter">
            <a href="/questions/tagged/repeat" class="post-tag" title="show questions tagged &#39;repeat&#39;" rel="tag">repeat</a> <a href="/questions/tagged/data-access" class="post-tag" title="show questions tagged &#39;data-access&#39;" rel="tag">data-access</a> <a href="/questions/tagged/control-structure" class="post-tag" title="show questions tagged &#39;control-structure&#39;" rel="tag">control-structure</a> <a href="/questions/tagged/mit-scratch" class="post-tag" title="show questions tagged &#39;mit-scratch&#39;" rel="tag">mit-scratch</a> <a href="/questions/tagged/loop-counter" class="post-tag" title="show questions tagged &#39;loop-counter&#39;" rel="tag">loop-counter</a> 
        </div>
        <div class="started">
            <a href="/questions/35299481/can-the-internal-counter-of-a-scratch-repeat-block-be-accessed" class="started-link">asked <span title="2016-02-09 18:28:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5306507/nbz">NBZ</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299477"
     
     
     >
    <div onclick="window.location.href='/questions/35299477/log4j-how-can-i-hide-the-startup-configuration-messages-from-log4j'" class="cp">
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
        
                    <h3><a href="/questions/35299477/log4j-how-can-i-hide-the-startup-configuration-messages-from-log4j" class="question-hyperlink" title="I am working on a command line application that using log4j (1.7.10).

In the log4j.xml, the application has 4 appenders configured, for different types of logs, as shown below:

&lt;?xml ...">Log4j - how can i hide the startup configuration messages from log4j</a></h3>
        <div class="tags t-logging t-log4j">
            <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/log4j" class="post-tag" title="show questions tagged &#39;log4j&#39;" rel="tag">log4j</a> 
        </div>
        <div class="started">
            <a href="/questions/35299477/log4j-how-can-i-hide-the-startup-configuration-messages-from-log4j" class="started-link">asked <span title="2016-02-09 18:27:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3441604/user3441604">user3441604</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299476"
     
     
     >
    <div onclick="window.location.href='/questions/35299476/is-it-possible-to-only-do-a-snapshot-for-certain-index-in-elasticsearch'" class="cp">
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
        
                    <h3><a href="/questions/35299476/is-it-possible-to-only-do-a-snapshot-for-certain-index-in-elasticsearch" class="question-hyperlink" title="noob to elasticsearch here. I&#39;m trying to create a snapshot for backup in elasticsearch, but I don&#39;t want to snapshot the whole cluster. I&#39;m still getting used to the terms here so I might have ...">Is it possible to only do a snapshot for certain index in elasticsearch?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35299476/is-it-possible-to-only-do-a-snapshot-for-certain-index-in-elasticsearch" class="started-link">asked <span title="2016-02-09 18:27:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3450594/jchao">JChao</a> <span class="reputation-score" title="reputation score " dir="ltr">97</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299475"
     
     
     >
    <div onclick="window.location.href='/questions/35299475/why-doesnt-logger-output-to-syslog-when-run-as-cronjob'" class="cp">
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
        
                    <h3><a href="/questions/35299475/why-doesnt-logger-output-to-syslog-when-run-as-cronjob" class="question-hyperlink" title="When im running a shellscript with the following inside:

logger -p local3.info -t shellscript &quot;Message&quot;


The output is available in syslog. When running the same script as a cronjob nothing happens.
...">Why doesn&#39;t logger output to syslog when run as cronjob?</a></h3>
        <div class="tags t-linux t-logging t-cron t-syslog">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/syslog" class="post-tag" title="show questions tagged &#39;syslog&#39;" rel="tag">syslog</a> 
        </div>
        <div class="started">
            <a href="/questions/35299475/why-doesnt-logger-output-to-syslog-when-run-as-cronjob" class="started-link">asked <span title="2016-02-09 18:27:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/972966/jazzcat">JazzCat</a> <span class="reputation-score" title="reputation score " dir="ltr">548</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299472"
     
     
     >
    <div onclick="window.location.href='/questions/35299472/group-by-not-working-with-2-fields-sum'" class="cp">
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
        
                    <h3><a href="/questions/35299472/group-by-not-working-with-2-fields-sum" class="question-hyperlink" title="I have 2 tables

Table 1: store.
Id qty department
1   20   1
2   10   1
3   05   2

Table 2: store_sub.
Id parent_id sub_qty
1    1         5
2    1         6
3    3         9

I want output like ...">Group by not working with 2 fields sum</a></h3>
        <div class="tags t-mysql">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/35299472/group-by-not-working-with-2-fields-sum" class="started-link">asked <span title="2016-02-09 18:27:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2153128/uttam-panara">Uttam Panara</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299471"
     
     
     >
    <div onclick="window.location.href='/questions/35299471/converting-a-line-in-matlab-to-python'" class="cp">
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
        
                    <h3><a href="/questions/35299471/converting-a-line-in-matlab-to-python" class="question-hyperlink" title="I have a simple question that I haven&#39;t been able to resolve. 

I&#39;m trying to convert MATLAB code to python and I&#39;m stuck at this line:

I have a 3 dimensional image. when i run image.shape, I get ...">converting a line in matlab to python</a></h3>
        <div class="tags t-python t-matlab t-numpy t-image-processing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> 
        </div>
        <div class="started">
            <a href="/questions/35299471/converting-a-line-in-matlab-to-python" class="started-link">asked <span title="2016-02-09 18:27:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5859338/222">222</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299470"
     
     
     >
    <div onclick="window.location.href='/questions/35299470/android-animating-an-imageview-for-2d-game-solution-issues'" class="cp">
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
        
                    <h3><a href="/questions/35299470/android-animating-an-imageview-for-2d-game-solution-issues" class="question-hyperlink" title="I&#39;m trying to animate an ImageView for a 2D Game every time the screen is swiped and I&#39;ve tried using a TranslateAnimation but there are no methods to update the initial values so everytime I move my ...">Android Animating an ImageView for 2D Game Solution Issues</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35299470/android-animating-an-imageview-for-2d-game-solution-issues" class="started-link">asked <span title="2016-02-09 18:27:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4196182/nikz11">Nikz11</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299303"
     
     
     >
    <div onclick="window.location.href='/questions/35299303/printing-image-rich-web-pages'" class="cp">
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
        
                    <h3><a href="/questions/35299303/printing-image-rich-web-pages" class="question-hyperlink" title="If you had a website with a lot of image guided content (say, graphs, photos, or otherwise) that was integral to the information, thus needed to be included when printing, and assume that all the ...">Printing image rich web pages</a></h3>
        <div class="tags t-css t-image t-printing">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/35299303/printing-image-rich-web-pages" class="started-link">modified <span title="2016-02-09 18:27:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5891297/slackexchange">slackexchange</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299467"
     
     
     >
    <div onclick="window.location.href='/questions/35299467/chrome-workspace-source-auto-complete-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35299467/chrome-workspace-source-auto-complete-not-working" class="question-hyperlink" title="I&#39;ve created a silly html page and added Rxjs and Rx-Dom JavaScript files. I&#39;ve added an app.js file to write my code. I&#39;m running a simple web serve to serve the files. I&#39;ve added my local folder as ...">Chrome Workspace source auto complete not working</a></h3>
        <div class="tags t-javascript t-google-chrome t-autocomplete t-google-chrome-devtools">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/autocomplete" class="post-tag" title="show questions tagged &#39;autocomplete&#39;" rel="tag">autocomplete</a> <a href="/questions/tagged/google-chrome-devtools" class="post-tag" title="show questions tagged &#39;google-chrome-devtools&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-devtools</a> 
        </div>
        <div class="started">
            <a href="/questions/35299467/chrome-workspace-source-auto-complete-not-working" class="started-link">asked <span title="2016-02-09 18:27:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/238631/soham-dasgupta">Soham Dasgupta</a> <span class="reputation-score" title="reputation score " dir="ltr">1,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299466"
     
     
     >
    <div onclick="window.location.href='/questions/35299466/check-if-bjobs-lsf-cluster-is-empty'" class="cp">
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
        
                    <h3><a href="/questions/35299466/check-if-bjobs-lsf-cluster-is-empty" class="question-hyperlink" title="I am using an LSF cluster and submitting jobs using something like bsub &lt; script.sh. I am using python and bash in a workflow and I would like to test if my bjobs queue is empty. Is there a good ...">Check if bjobs LSF cluster is empty</a></h3>
        <div class="tags t-python t-bash t-cluster-computing">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/cluster-computing" class="post-tag" title="show questions tagged &#39;cluster-computing&#39;" rel="tag">cluster-computing</a> 
        </div>
        <div class="started">
            <a href="/questions/35299466/check-if-bjobs-lsf-cluster-is-empty" class="started-link">asked <span title="2016-02-09 18:26:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3633487/the-nightman">The Nightman</a> <span class="reputation-score" title="reputation score " dir="ltr">1,132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299465"
     
     
     >
    <div onclick="window.location.href='/questions/35299465/issue-trying-to-pull-in-all-cities-towns-for-a-zip-code-using-google-api'" class="cp">
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
        
                    <h3><a href="/questions/35299465/issue-trying-to-pull-in-all-cities-towns-for-a-zip-code-using-google-api" class="question-hyperlink" title="I&#39;m using the google maps api to check an address users add by passing the zip code and returning a formatted address that I can compare to see if it matches.
This is the call:

resultNodeList = ...">Issue trying to pull in all cities/towns for a zip code using google api</a></h3>
        <div class="tags t-java t-google-maps t-google-geocoding-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-geocoding-api" class="post-tag" title="show questions tagged &#39;google-geocoding-api&#39;" rel="tag"><img src="//i.stack.imgur.com/XDJKz.png" height="16" width="18" alt="" class="sponsor-tag-img">google-geocoding-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35299465/issue-trying-to-pull-in-all-cities-towns-for-a-zip-code-using-google-api" class="started-link">asked <span title="2016-02-09 18:26:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5293157/dan-kod">Dan Kod</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35297875"
     
     
     >
    <div onclick="window.location.href='/questions/35297875/i-find-myself-reversing-accumulators-at-the-end-of-most-functions-how-can-i-sto'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="40 views">40</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35297875/i-find-myself-reversing-accumulators-at-the-end-of-most-functions-how-can-i-sto" class="question-hyperlink" title="I&#39;ve been working through a book on Functional Programming in Scala (with that very title.)  Running through the exercises, I&#39;ve found myself frequently reversing my final result when it is gathered ...">I find myself reversing accumulators at the end of most functions; how can I stop?</a></h3>
        <div class="tags t-scala t-functional-programming">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> 
        </div>
        <div class="started">
            <a href="/questions/35297875/i-find-myself-reversing-accumulators-at-the-end-of-most-functions-how-can-i-sto/?lastactivity" class="started-link">answered <span title="2016-02-09 18:26:44Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5864190/dth">dth</a> <span class="reputation-score" title="reputation score " dir="ltr">811</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299461"
     
     
     >
    <div onclick="window.location.href='/questions/35299461/expandablerelativelayout-inside-recyclerview'" class="cp">
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
        
                    <h3><a href="/questions/35299461/expandablerelativelayout-inside-recyclerview" class="question-hyperlink" title="I am using ExpandableRelativeLayout inside RecyclerView. But the individual card items do not expand (wrap_content) based on the ExpandableRelativeLayout.

The ExpandableRelativeLayout is am using is: ...">ExpandableRelativeLayout inside RecyclerView</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35299461/expandablerelativelayout-inside-recyclerview" class="started-link">asked <span title="2016-02-09 18:26:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1121544/bonton255">Bonton255</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299460"
     
     
     >
    <div onclick="window.location.href='/questions/35299460/correct-loop-in-r-to-sum-values-from-another-data-frame-corresponding-to-two-var'" class="cp">
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
        
                    <h3><a href="/questions/35299460/correct-loop-in-r-to-sum-values-from-another-data-frame-corresponding-to-two-var" class="question-hyperlink" title="Good evening,

I am trying to construct the correct loop (be it for, while or if) that will sum the values in one column given a specific date and variable and deposit that into a specific position in ...">Correct loop in R to sum values from another data frame corresponding to two variables</a></h3>
        <div class="tags t-r t-loops t-sum t-dataframes">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> <a href="/questions/tagged/dataframes" class="post-tag" title="show questions tagged &#39;dataframes&#39;" rel="tag">dataframes</a> 
        </div>
        <div class="started">
            <a href="/questions/35299460/correct-loop-in-r-to-sum-values-from-another-data-frame-corresponding-to-two-var" class="started-link">asked <span title="2016-02-09 18:26:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3944103/qaribbean">Qaribbean</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35284494"
     
     
     >
    <div onclick="window.location.href='/questions/35284494/visual-studio-2015-localize-aspx-files-methods-would-be'" class="cp">
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
        
                    <h3><a href="/questions/35284494/visual-studio-2015-localize-aspx-files-methods-would-be" class="question-hyperlink" title="We need to localize an app that has hard coded strings across aspx and c# files.

We tried resharper, but it turns out that for aspx files, this feature is essentially nonexistent.

What is the path ...">Visual Studio 2015: Localize ASPX files: methods would be?</a></h3>
        <div class="tags t-visual-studio">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/35284494/visual-studio-2015-localize-aspx-files-methods-would-be" class="started-link">modified <span title="2016-02-09 18:26:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/147637/jonesome">Jonesome</a> <span class="reputation-score" title="reputation score " dir="ltr">1,371</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299454"
     
     
     >
    <div onclick="window.location.href='/questions/35299454/how-to-get-file-path-based-on-file-name-from-s3'" class="cp">
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
        
                    <h3><a href="/questions/35299454/how-to-get-file-path-based-on-file-name-from-s3" class="question-hyperlink" title="i am currently using S3 API in java to access the objects in S3. For one of the requirements, i may have to get the complete file path if i input the file name. My bucket is having various folders. I ...">how to get file path based on file name from S3</a></h3>
        <div class="tags t-amazon-s3">
            <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/35299454/how-to-get-file-path-based-on-file-name-from-s3" class="started-link">asked <span title="2016-02-09 18:26:20Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2181014/user2181014">user2181014</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299283"
     
     
     >
    <div onclick="window.location.href='/questions/35299283/back-button-in-safari-browser'" class="cp">
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
        
                    <h3><a href="/questions/35299283/back-button-in-safari-browser" class="question-hyperlink" title="I&#39;ve read a couple of questions here about back buttons being incompatible with Safari , but I didn&#39;t encounter my specific type of problem. Right now I have 

&lt;a id=&quot;back_btn&quot; onclick=&quot;&quot; ...">Back button in safari browser</a></h3>
        <div class="tags t-javascript t-iframe t-safari">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/safari" class="post-tag" title="show questions tagged &#39;safari&#39;" rel="tag">safari</a> 
        </div>
        <div class="started">
            <a href="/questions/35299283/back-button-in-safari-browser" class="started-link">modified <span title="2016-02-09 18:26:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3394884/kuskmen">kuskmen</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298937"
     
     
     >
    <div onclick="window.location.href='/questions/35298937/select-only-complete-entries-by-x-and-y-status'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="11 views">11</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35298937/select-only-complete-entries-by-x-and-y-status" class="question-hyperlink" title="I have one table holding two messages, x and y. The user sends X before sending Y and the columns are updated with x sent and y sent. The user can N/A these messages if they do not need to send x, but ...">Select only complete entries by x and y status</a></h3>
        <div class="tags t-sql-server t-sql-server-2008 t-tsql">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> 
        </div>
        <div class="started">
            <a href="/questions/35298937/select-only-complete-entries-by-x-and-y-status/?lastactivity" class="started-link">answered <span title="2016-02-09 18:25:55Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/92546/habo">HABO</a> <span class="reputation-score" title="reputation score " dir="ltr">7,711</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299446"
     
     
     >
    <div onclick="window.location.href='/questions/35299446/why-is-my-windbg-not-in-debugger-list'" class="cp">
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
        
                    <h3><a href="/questions/35299446/why-is-my-windbg-not-in-debugger-list" class="question-hyperlink" title="I have installed my windbg as default debugger in command prompt with administrator rights.

Then I wrote a program that writes in null pointer so that it causes a crash.

After the crash, a window ...">Why is my windbg not in debugger list?</a></h3>
        <div class="tags t-windows t-windbg">
            <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/windbg" class="post-tag" title="show questions tagged &#39;windbg&#39;" rel="tag">windbg</a> 
        </div>
        <div class="started">
            <a href="/questions/35299446/why-is-my-windbg-not-in-debugger-list" class="started-link">asked <span title="2016-02-09 18:25:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4748620/%eb%b0%b1%ea%b2%bd%ed%9b%88">ë°±ê²½í</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-630453"
     
     
     >
    <div onclick="window.location.href='/questions/630453/put-vs-post-in-rest'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2628 votes">3k</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="24 answers">24</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts supernova"><span title="799728 views">800k</span></div>
            <div class="supernova">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/630453/put-vs-post-in-rest" class="question-hyperlink" title="According to the HTTP/1.1 Spec: 


  The POST method is used to request that the origin server accept the entity enclosed in the request as a new subordinate of the resource identified by the ...">PUT vs POST in REST</a></h3>
        <div class="tags t-http t-rest t-post t-put">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/put" class="post-tag" title="show questions tagged &#39;put&#39;" rel="tag">put</a> 
        </div>
        <div class="started">
            <a href="/questions/630453/put-vs-post-in-rest/?lastactivity" class="started-link">modified <span title="2016-02-09 18:25:43Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4614786/vardumper">varDumper</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35289619"
     
     
     >
    <div onclick="window.location.href='/questions/35289619/d3-datamaps-pass-additional-values-related-to-data-on-click-of-country'" class="cp">
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
        
                    <h3><a href="/questions/35289619/d3-datamaps-pass-additional-values-related-to-data-on-click-of-country" class="question-hyperlink" title="I am using mark&#39;s maps for drawing graphs. I want to alert additional values related to country and not only country name. But only geography object is available inside onlick function. How do I ...">D3 Datamaps : Pass additional values related to data on click of country</a></h3>
        <div class="tags t-javascript t-d3&#251;js t-datamaps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> <a href="/questions/tagged/datamaps" class="post-tag" title="show questions tagged &#39;datamaps&#39;" rel="tag">datamaps</a> 
        </div>
        <div class="started">
            <a href="/questions/35289619/d3-datamaps-pass-additional-values-related-to-data-on-click-of-country/?lastactivity" class="started-link">answered <span title="2016-02-09 18:25:41Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/134441/markmarkoh">markmarkoh</a> <span class="reputation-score" title="reputation score " dir="ltr">222</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-8987159"
     
     
     >
    <div onclick="window.location.href='/questions/8987159/which-preapplicationstartmethod-should-i-use'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="3768 views">4k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/8987159/which-preapplicationstartmethod-should-i-use" class="question-hyperlink" title="I noticed that when I installed StructureMap from NuGet into my ASP.NET MVC3 project, Dave Ebbo&#39;s WebActivator package was also added as a dependency.

WebActivator provides a ...">Which PreApplicationStartMethod should I use?</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-mvc t-structuremap">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/structuremap" class="post-tag" title="show questions tagged &#39;structuremap&#39;" rel="tag">structuremap</a> 
        </div>
        <div class="started">
            <a href="/questions/8987159/which-preapplicationstartmethod-should-i-use/?lastactivity" class="started-link">modified <span title="2016-02-09 18:25:23Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/37055/chris-marisic">Chris Marisic</a> <span class="reputation-score" title="reputation score 15013" dir="ltr">15k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299436"
     
     
     >
    <div onclick="window.location.href='/questions/35299436/accurately-capture-the-scrollend-event-on-mobile'" class="cp">
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
        
                    <h3><a href="/questions/35299436/accurately-capture-the-scrollend-event-on-mobile" class="question-hyperlink" title="When using the -webkit-overflow-scrolling: touch; style on a mobile element, capturing the scroll events can be extremely tiresome as they are triggered by &#39;flicking&#39;, &#39;panning&#39; and when the scroll ...">Accurately Capture the &#39;scrollend&#39; event on Mobile</a></h3>
        <div class="tags t-javascript t-jquery t-ios t-css t-cordova">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35299436/accurately-capture-the-scrollend-event-on-mobile" class="started-link">asked <span title="2016-02-09 18:25:22Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1046010/ben-carey">Ben Carey</a> <span class="reputation-score" title="reputation score " dir="ltr">5,540</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35295996"
     
     
     >
    <div onclick="window.location.href='/questions/35295996/google-cloud-storage-failed-to-load-when-browsing-data'" class="cp">
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
        
                    <h3><a href="/questions/35295996/google-cloud-storage-failed-to-load-when-browsing-data" class="question-hyperlink" title="The google developer console: https://console.developers.google.com

Browsing Storage I get: &quot;Failed to load&quot;?


">google cloud storage: &ldquo;Failed to load&rdquo; when browsing data</a></h3>
        <div class="tags t-google-cloud-storage t-google-cloud-platform">
            <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> 
        </div>
        <div class="started">
            <a href="/questions/35295996/google-cloud-storage-failed-to-load-when-browsing-data" class="started-link">modified <span title="2016-02-09 18:25:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/699215/chris-g">Chris G.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298030"
     
     
     >
    <div onclick="window.location.href='/questions/35298030/jquery-returns-text-but-function-does-change-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="45 views">45</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35298030/jquery-returns-text-but-function-does-change-value" class="question-hyperlink" title="As you can see in the image it says +$10.00 (shown in red below)- this bit is what i am trying to remove. 



The indigo colored area is: &lt;dt class=&quot;swatch-attr&quot;>

The red colored ares is: ...">jQuery returns text but function does change value</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35298030/jquery-returns-text-but-function-does-change-value/?lastactivity" class="started-link">modified <span title="2016-02-09 18:25:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2160669/andrei-nemes">Andrei Nemes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,064</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298058"
     
     
     >
    <div onclick="window.location.href='/questions/35298058/insert-into-table-after-pg-dump'" class="cp">
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
        
                    <h3><a href="/questions/35298058/insert-into-table-after-pg-dump" class="question-hyperlink" title="I used pg_dump to populate a table in new database. After that, I want to be able to insert rows into table using the default autoincrementer of the serial key. Here is what I have in table:

In this ...">Insert into table after pg dump</a></h3>
        <div class="tags t-postgresql t-stored-procedures t-psql t-node-postgres">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/stored-procedures" class="post-tag" title="show questions tagged &#39;stored-procedures&#39;" rel="tag">stored-procedures</a> <a href="/questions/tagged/psql" class="post-tag" title="show questions tagged &#39;psql&#39;" rel="tag">psql</a> <a href="/questions/tagged/node-postgres" class="post-tag" title="show questions tagged &#39;node-postgres&#39;" rel="tag">node-postgres</a> 
        </div>
        <div class="started">
            <a href="/questions/35298058/insert-into-table-after-pg-dump" class="started-link">modified <span title="2016-02-09 18:25:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/830037/faizanjehangir">faizanjehangir</a> <span class="reputation-score" title="reputation score " dir="ltr">903</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299345"
     
     
     >
    <div onclick="window.location.href='/questions/35299345/pass-array-from-controller-to-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35299345/pass-array-from-controller-to-view" class="question-hyperlink" title="I know there&#39;s a bunch of these questions but I&#39;ve searched pretty thoroughly here and didn&#39;t find much. 

Anyways, little background, I&#39;m creating a page where my company needs to upload CSV files ...">Pass array from Controller to View</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-model-view-controller">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/model-view-controller" class="post-tag" title="show questions tagged &#39;model-view-controller&#39;" rel="tag">model-view-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/35299345/pass-array-from-controller-to-view/?lastactivity" class="started-link">answered <span title="2016-02-09 18:24:59Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/913124/christos">Christos</a> <span class="reputation-score" title="reputation score 24841" dir="ltr">24.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299431"
     
     
     >
    <div onclick="window.location.href='/questions/35299431/can-i-set-rt-priority-to-user-level-threads'" class="cp">
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
        
                    <h3><a href="/questions/35299431/can-i-set-rt-priority-to-user-level-threads" class="question-hyperlink" title="Can I set RT priority to user level threads? If no, what are the priority levels defined for user process?
">Can I set RT priority to user level threads?</a></h3>
        <div class="tags t-linux-kernel t-linux-device-driver t-embedded-linux">
            <a href="/questions/tagged/linux-kernel" class="post-tag" title="show questions tagged &#39;linux-kernel&#39;" rel="tag">linux-kernel</a> <a href="/questions/tagged/linux-device-driver" class="post-tag" title="show questions tagged &#39;linux-device-driver&#39;" rel="tag">linux-device-driver</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/35299431/can-i-set-rt-priority-to-user-level-threads" class="started-link">asked <span title="2016-02-09 18:24:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3162146/igrj">iGRJ</a> <span class="reputation-score" title="reputation score " dir="ltr">407</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299426"
     
     
     >
    <div onclick="window.location.href='/questions/35299426/idea-for-determining-which-node-to-delete'" class="cp">
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
        
                    <h3><a href="/questions/35299426/idea-for-determining-which-node-to-delete" class="question-hyperlink" title="My site&#39;s homepage displays all the details of the movies i have in an xml file(performed with a foreach PHP loop,and DOM),i want to add a delete button now for each movie,so that should be done ...">Idea for determining which node to delete</a></h3>
        <div class="tags t-javascript t-php t-html t-xml t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/35299426/idea-for-determining-which-node-to-delete" class="started-link">asked <span title="2016-02-09 18:24:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5590503/mrrobot">MrRobot</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35295010"
     
     
     >
    <div onclick="window.location.href='/questions/35295010/setting-environment-for-system-in-or-system-console'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35295010/setting-environment-for-system-in-or-system-console" class="question-hyperlink" title="A console application I&#39;m making is meant to be run on any terminal. (For example; Gnome Terminal, Putty SSH/ Telnet, MS Telnet Client and others)

In most applications I notice nothing wrong, however ...">Setting Environment for System.in or System.console()</a></h3>
        <div class="tags t-java t-terminal t-console t-system&#251;in">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/system.in" class="post-tag" title="show questions tagged &#39;system.in&#39;" rel="tag">system.in</a> 
        </div>
        <div class="started">
            <a href="/questions/35295010/setting-environment-for-system-in-or-system-console" class="started-link">modified <span title="2016-02-09 18:24:37Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3280538/flkes">flkes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,078</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-20870220"
     
     
     >
    <div onclick="window.location.href='/questions/20870220/whats-0-in-nginx-mod-rewrite'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="313 views">313</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/20870220/whats-0-in-nginx-mod-rewrite" class="question-hyperlink" title="I&#39;m trying convert my Apache rewrite rules for my new nginx webserver, but I&#39;m having problems translating this particular line:

RewriteRule      ^(arin|barry|john|ross|danny).*$   /share/$0 [NC]

As ...">What&#39;s $0 in nginx? (mod_rewrite)</a></h3>
        <div class="tags t-apache t-&#251;htaccess t-mod-rewrite t-nginx">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> 
        </div>
        <div class="started">
            <a href="/questions/20870220/whats-0-in-nginx-mod-rewrite/?lastactivity" class="started-link">modified <span title="2016-02-09 18:24:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2899048/chiru">Chiru</a> <span class="reputation-score" title="reputation score " dir="ltr">241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35279210"
     
     
     >
    <div onclick="window.location.href='/questions/35279210/ocaml-syntax-file-for-vim-and-search'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35279210/ocaml-syntax-file-for-vim-and-search" class="question-hyperlink" title="I use Vim as a text editor and when I am in an OCaml source code, if I have something like this:

MyModule.my_function


if I put the cursor somewhere on MyModule and I press the # or the * key, Vim ...">OCaml Syntax file for vim : &#39;#&#39; and &#39;*&#39; search</a></h3>
        <div class="tags t-regex t-vim t-syntax t-ocaml">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> 
        </div>
        <div class="started">
            <a href="/questions/35279210/ocaml-syntax-file-for-vim-and-search/?lastactivity" class="started-link">modified <span title="2016-02-09 18:24:02Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1389898/dlmeetei">dlmeetei</a> <span class="reputation-score" title="reputation score " dir="ltr">1,039</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298773"
     
     
     >
    <div onclick="window.location.href='/questions/35298773/click-button-before-being-hidden-by-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="24 views">24</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35298773/click-button-before-being-hidden-by-js" class="question-hyperlink" title="I&#39;ve a textarea that when It&#39;s focused I want to show a button near that text.

My process was:

Put the textarea and button in same DIV:

&lt;div class=&quot;div_textarea col-lg-6&quot;> 
    &lt;button ...">Click Button Before being Hidden by JS</a></h3>
        <div class="tags t-jquery">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35298773/click-button-before-being-hidden-by-js/?lastactivity" class="started-link">modified <span title="2016-02-09 18:23:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5550319/richasantos">Richasantos</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299260"
     
     
     >
    <div onclick="window.location.href='/questions/35299260/how-do-i-write-a-huge-bytearray-to-file-progressively-and-avoid-that-dreaded-mem'" class="cp">
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
        
                    <h3><a href="/questions/35299260/how-do-i-write-a-huge-bytearray-to-file-progressively-and-avoid-that-dreaded-mem" class="question-hyperlink" title="I&#39;m working on an Air project that downloads huge (zip) files, then unzips them and finally deletes the original .zip file it downloaded.

Everything&#39;s running smoothly except when I want to write the ...">How do I write a huge bytearray to file progressively and avoid that dreaded memory error</a></h3>
        <div class="tags t-actionscript-3 t-air t-bytearray t-file-writing">
            <a href="/questions/tagged/actionscript-3" class="post-tag" title="show questions tagged &#39;actionscript-3&#39;" rel="tag">actionscript-3</a> <a href="/questions/tagged/air" class="post-tag" title="show questions tagged &#39;air&#39;" rel="tag">air</a> <a href="/questions/tagged/bytearray" class="post-tag" title="show questions tagged &#39;bytearray&#39;" rel="tag">bytearray</a> <a href="/questions/tagged/file-writing" class="post-tag" title="show questions tagged &#39;file-writing&#39;" rel="tag">file-writing</a> 
        </div>
        <div class="started">
            <a href="/questions/35299260/how-do-i-write-a-huge-bytearray-to-file-progressively-and-avoid-that-dreaded-mem" class="started-link">modified <span title="2016-02-09 18:23:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1546303/olin-kirkland">Olin Kirkland</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35297919"
     
     
     >
    <div onclick="window.location.href='/questions/35297919/javascript-select-all-text-inside-a-pre-code-block-on-double-click'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35297919/javascript-select-all-text-inside-a-pre-code-block-on-double-click" class="question-hyperlink" title="I have some code block on my blog; I want that when someone double-click on a code block, all code of that code block need to be selected. 

Please look at the code below (this is what Iâve got so ...">JavaScript - select all text inside a âpre code blockâ on double-click</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35297919/javascript-select-all-text-inside-a-pre-code-block-on-double-click/?lastactivity" class="started-link">answered <span title="2016-02-09 18:23:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3185459/romanperekhrest">RomanPerekhrest</a> <span class="reputation-score" title="reputation score " dir="ltr">2,611</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299281"
     
     
     >
    <div onclick="window.location.href='/questions/35299281/subdomain-routing-results-in-err-connection-timed-out'" class="cp">
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
        
                    <h3><a href="/questions/35299281/subdomain-routing-results-in-err-connection-timed-out" class="question-hyperlink" title="I want to implement a feedback section in my Laravel 5.1 app. I want the feedback implemented in a subdomain like feedback.my.app. I&#39;ve gotten so far:

Route::group([&#39;domain&#39; => &quot;feedback.my.app&quot;], ...">Subdomain Routing Results in ERR_CONNECTION_TIMED_OUT</a></h3>
        <div class="tags t-laravel t-laravel-5 t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/laravel-5" class="post-tag" title="show questions tagged &#39;laravel-5&#39;" rel="tag">laravel-5</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35299281/subdomain-routing-results-in-err-connection-timed-out" class="started-link">modified <span title="2016-02-09 18:23:48Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1046810/code-poet">Code Poet</a> <span class="reputation-score" title="reputation score " dir="ltr">4,179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299409"
     
     
     >
    <div onclick="window.location.href='/questions/35299409/hibernate-sequencegenerator-and-allocationsize-value-setting'" class="cp">
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
        
                    <h3><a href="/questions/35299409/hibernate-sequencegenerator-and-allocationsize-value-setting" class="question-hyperlink" title="I am facing an issue with hibernate generated identifier. I am using Sequence Generator to generate my identifier. Database is Oracle 11g and hibernate version 3.6.1. 

I am aware that the default ...">Hibernate SequenceGenerator and allocationSize value setting</a></h3>
        <div class="tags t-hibernate t-sequence-generators">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/sequence-generators" class="post-tag" title="show questions tagged &#39;sequence-generators&#39;" rel="tag">sequence-generators</a> 
        </div>
        <div class="started">
            <a href="/questions/35299409/hibernate-sequencegenerator-and-allocationsize-value-setting" class="started-link">asked <span title="2016-02-09 18:23:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3340573/learntolive">LearnToLive</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299408"
     
     
     >
    <div onclick="window.location.href='/questions/35299408/non-numeric-argument-to-binary-operator-in-r-var-model'" class="cp">
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
        
                    <h3><a href="/questions/35299408/non-numeric-argument-to-binary-operator-in-r-var-model" class="question-hyperlink" title="I have two questions.


Firstly, I&#39;m trying to determine the Mean Absolute Error of a VAR forecast based on this tutorial by Rob Hyndman and am getting the following error message:

Error in ...">Non-numeric argument to binary operator in R - VAR model</a></h3>
        <div class="tags t-r t-statistics t-arguments">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/statistics" class="post-tag" title="show questions tagged &#39;statistics&#39;" rel="tag">statistics</a> <a href="/questions/tagged/arguments" class="post-tag" title="show questions tagged &#39;arguments&#39;" rel="tag">arguments</a> 
        </div>
        <div class="started">
            <a href="/questions/35299408/non-numeric-argument-to-binary-operator-in-r-var-model" class="started-link">asked <span title="2016-02-09 18:23:34Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1506928/youjustreadthis">youjustreadthis</a> <span class="reputation-score" title="reputation score " dir="ltr">168</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35263923"
     
     
     >
    <div onclick="window.location.href='/questions/35263923/the-operationcontractattribute-declared-on-method-method-in-type-service-is'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35263923/the-operationcontractattribute-declared-on-method-method-in-type-service-is" class="question-hyperlink" title="I am trying to make a WCF service in visual studio as you can see here:

[ServiceContract]
    public interface IReportSRC{

           [OperationContract]
        List&lt;tblArticle> ...">The OperationContractAttribute declared on method &#39;method&#39; in type &#39;service&#39; is invalid. in wcf</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-web-services t-wcf">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/web-services" class="post-tag" title="show questions tagged &#39;web-services&#39;" rel="tag">web-services</a> <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> 
        </div>
        <div class="started">
            <a href="/questions/35263923/the-operationcontractattribute-declared-on-method-method-in-type-service-is/?lastactivity" class="started-link">modified <span title="2016-02-09 18:23:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/745969/tim">Tim</a> <span class="reputation-score" title="reputation score 19854" dir="ltr">19.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298963"
     
     
     >
    <div onclick="window.location.href='/questions/35298963/how-do-i-debug-a-powershell-module-in-visual-studio'" class="cp">
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
        
                    <h3><a href="/questions/35298963/how-do-i-debug-a-powershell-module-in-visual-studio" class="question-hyperlink" title="I&#39;m trying to write a Powershell module as a VB.net project with Visual Studio 2015.  I&#39;ve been able to put a few commands together, compile the class library into a DLL, Import the Module into a ...">How do I debug a powershell module in Visual Studio</a></h3>
        <div class="tags t-vb&#251;net t-visual-studio t-powershell">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/35298963/how-do-i-debug-a-powershell-module-in-visual-studio/?lastactivity" class="started-link">answered <span title="2016-02-09 18:23:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5030129/claudius">Claudius</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299400"
     
     
     >
    <div onclick="window.location.href='/questions/35299400/speechrecognitionserver-in-applescript-is-responding-itself'" class="cp">
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
        
                    <h3><a href="/questions/35299400/speechrecognitionserver-in-applescript-is-responding-itself" class="question-hyperlink" title="I got this code in which I&#39;m trying to set up my development environment for PHP programming:



  -- main.scpt
  -- Cocoa-AppleScript Applet
  --
  -- Copyright 2016 Reydel Leon Machado. All ...">SpeechRecognitionServer in Applescript is responding itself</a></h3>
        <div class="tags t-osx t-automation t-applescript t-speech-recognition t-speech-to-text">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/automation" class="post-tag" title="show questions tagged &#39;automation&#39;" rel="tag">automation</a> <a href="/questions/tagged/applescript" class="post-tag" title="show questions tagged &#39;applescript&#39;" rel="tag">applescript</a> <a href="/questions/tagged/speech-recognition" class="post-tag" title="show questions tagged &#39;speech-recognition&#39;" rel="tag">speech-recognition</a> <a href="/questions/tagged/speech-to-text" class="post-tag" title="show questions tagged &#39;speech-to-text&#39;" rel="tag">speech-to-text</a> 
        </div>
        <div class="started">
            <a href="/questions/35299400/speechrecognitionserver-in-applescript-is-responding-itself" class="started-link">asked <span title="2016-02-09 18:23:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1743377/lyon83">Lyon83</a> <span class="reputation-score" title="reputation score " dir="ltr">309</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299398"
     
     
     >
    <div onclick="window.location.href='/questions/35299398/built-in-functions-become-temporarily-unrecognizable-in-access-2010'" class="cp">
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
        
                    <h3><a href="/questions/35299398/built-in-functions-become-temporarily-unrecognizable-in-access-2010" class="question-hyperlink" title="So I&#39;ve got this MS Access 2010 database containing a report. The report invokes a calculated field using ABS(), references the [page] variable, and also calls a VBA procedure triggered by an On ...">Built-in functions become temporarily unrecognizable in Access 2010</a></h3>
        <div class="tags t-ms-access t-access-vba t-built-in">
            <a href="/questions/tagged/ms-access" class="post-tag" title="show questions tagged &#39;ms-access&#39;" rel="tag">ms-access</a> <a href="/questions/tagged/access-vba" class="post-tag" title="show questions tagged &#39;access-vba&#39;" rel="tag">access-vba</a> <a href="/questions/tagged/built-in" class="post-tag" title="show questions tagged &#39;built-in&#39;" rel="tag">built-in</a> 
        </div>
        <div class="started">
            <a href="/questions/35299398/built-in-functions-become-temporarily-unrecognizable-in-access-2010" class="started-link">asked <span title="2016-02-09 18:23:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5899393/ps-parmar">PS Parmar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299397"
     
     
     >
    <div onclick="window.location.href='/questions/35299397/unwrap-text-around-image'" class="cp">
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
        
                    <h3><a href="/questions/35299397/unwrap-text-around-image" class="question-hyperlink" title="How do you force itextsharp to no longer wrap text around and image but begin adding text below the image?

I understand how to use imgage.Alignment = Image.TextWrap | Image.ALIGN_RIGHT in order to ...">Unwrap Text Around Image</a></h3>
        <div class="tags t-c&#241; t-image t-text t-itextsharp t-wrap">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/itextsharp" class="post-tag" title="show questions tagged &#39;itextsharp&#39;" rel="tag">itextsharp</a> <a href="/questions/tagged/wrap" class="post-tag" title="show questions tagged &#39;wrap&#39;" rel="tag">wrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35299397/unwrap-text-around-image" class="started-link">asked <span title="2016-02-09 18:23:07Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/807223/jpo">jpo</a> <span class="reputation-score" title="reputation score " dir="ltr">1,155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35292960"
     
     
     >
    <div onclick="window.location.href='/questions/35292960/altering-mysql-server-timestamp-with-php'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35292960/altering-mysql-server-timestamp-with-php" class="question-hyperlink" title="I have a created a timestamp in MySQL that changes when an account is updated by a users, and this timestamp is echoed on the page. However it is displaying the server time rather than my local time. ...">Altering MySQL / Server timestamp with php?</a></h3>
        <div class="tags t-php t-mysql t-timezone">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/timezone" class="post-tag" title="show questions tagged &#39;timezone&#39;" rel="tag">timezone</a> 
        </div>
        <div class="started">
            <a href="/questions/35292960/altering-mysql-server-timestamp-with-php/?lastactivity" class="started-link">answered <span title="2016-02-09 18:23:02Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5902556/kez">Kez</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299395"
     
     
     >
    <div onclick="window.location.href='/questions/35299395/liferay-6-redirect-to-another-page-using-velocity'" class="cp">
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
        
                    <h3><a href="/questions/35299395/liferay-6-redirect-to-another-page-using-velocity" class="question-hyperlink" title="I&#39;m trying to simply redirect to a Liferay Page from within velocity. This should happen when the user first loads the site if a condition is met. I&#39;m using JavaScript to do this. A few days ago I put ...">Liferay 6 - Redirect to another page using velocity</a></h3>
        <div class="tags t-liferay t-liferay-6 t-liferay-velocity">
            <a href="/questions/tagged/liferay" class="post-tag" title="show questions tagged &#39;liferay&#39;" rel="tag">liferay</a> <a href="/questions/tagged/liferay-6" class="post-tag" title="show questions tagged &#39;liferay-6&#39;" rel="tag">liferay-6</a> <a href="/questions/tagged/liferay-velocity" class="post-tag" title="show questions tagged &#39;liferay-velocity&#39;" rel="tag">liferay-velocity</a> 
        </div>
        <div class="started">
            <a href="/questions/35299395/liferay-6-redirect-to-another-page-using-velocity" class="started-link">asked <span title="2016-02-09 18:23:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3299397/mr-tea">Mr. Tea</a> <span class="reputation-score" title="reputation score " dir="ltr">468</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35279377"
     
     
     >
    <div onclick="window.location.href='/questions/35279377/javafx-wierd-keyeventbehavior'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35279377/javafx-wierd-keyeventbehavior" class="question-hyperlink" title="So I have been experimenting with it a litle bit with javaFX and I came across some rather wierd behavior which might be linked to the TableView#edit() method.

I&#39;ll post a working example on the ...">JavaFX wierd (Key)EventBehavior</a></h3>
        <div class="tags t-events t-javafx t-tableview t-keyboard-events">
            <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/javafx" class="post-tag" title="show questions tagged &#39;javafx&#39;" rel="tag">javafx</a> <a href="/questions/tagged/tableview" class="post-tag" title="show questions tagged &#39;tableview&#39;" rel="tag">tableview</a> <a href="/questions/tagged/keyboard-events" class="post-tag" title="show questions tagged &#39;keyboard-events&#39;" rel="tag">keyboard-events</a> 
        </div>
        <div class="started">
            <a href="/questions/35279377/javafx-wierd-keyeventbehavior/?lastactivity" class="started-link">answered <span title="2016-02-09 18:22:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5231001/n247s">n247s</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299384"
     
     
     >
    <div onclick="window.location.href='/questions/35299384/cpanel-user-missing-enabled-features-in-x3-theme'" class="cp">
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
        
                    <h3><a href="/questions/35299384/cpanel-user-missing-enabled-features-in-x3-theme" class="question-hyperlink" title="Basically what I have is a somewhat abandoned virtual hosting account for a client, and the host mostly deals with IT and dedicated hosting. He could really care less for the 3 virtual hosting ...">cPanel *user* missing enabled features in x3 theme</a></h3>
        <div class="tags t-config t-cpanel">
            <a href="/questions/tagged/config" class="post-tag" title="show questions tagged &#39;config&#39;" rel="tag">config</a> <a href="/questions/tagged/cpanel" class="post-tag" title="show questions tagged &#39;cpanel&#39;" rel="tag">cpanel</a> 
        </div>
        <div class="started">
            <a href="/questions/35299384/cpanel-user-missing-enabled-features-in-x3-theme" class="started-link">asked <span title="2016-02-09 18:22:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/579701/dexter">Dexter</a> <span class="reputation-score" title="reputation score " dir="ltr">143</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-31358126"
     
     
     >
    <div onclick="window.location.href='/questions/31358126/email-me-every-time-catalina-out-receives-an-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="78 views">78</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/31358126/email-me-every-time-catalina-out-receives-an-exception" class="question-hyperlink" title="Struggling with finding a solution to the pain of having to constantly access my server, load the catalina.out file, and wade through the mess to find exceptions. What are developers using to ...">Email Me Every Time Catalina.out Receives an Exception</a></h3>
        <div class="tags t-java t-tomcat t-tomcat7 t-monitoring t-catalina&#251;out">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/tomcat7" class="post-tag" title="show questions tagged &#39;tomcat7&#39;" rel="tag">tomcat7</a> <a href="/questions/tagged/monitoring" class="post-tag" title="show questions tagged &#39;monitoring&#39;" rel="tag">monitoring</a> <a href="/questions/tagged/catalina.out" class="post-tag" title="show questions tagged &#39;catalina.out&#39;" rel="tag">catalina.out</a> 
        </div>
        <div class="started">
            <a href="/questions/31358126/email-me-every-time-catalina-out-receives-an-exception/?lastactivity" class="started-link">modified <span title="2016-02-09 18:22:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2428802/jmehrens">jmehrens</a> <span class="reputation-score" title="reputation score " dir="ltr">2,750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299376"
     
     
     >
    <div onclick="window.location.href='/questions/35299376/crystal-reports-2008-report-header-causing-duplicate-records-in-details-of-sub-r'" class="cp">
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
        
                    <h3><a href="/questions/35299376/crystal-reports-2008-report-header-causing-duplicate-records-in-details-of-sub-r" class="question-hyperlink" title="I am modifying a report in Crystal Reports 2008, fixing a sum issue, and duplication of records. The report contains a single sub report.

I have corrected the sum issue.

I was seemingly able to ...">Crystal Reports 2008 Report Header causing duplicate records in Details of sub report</a></h3>
        <div class="tags t-crystal-reports-2008">
            <a href="/questions/tagged/crystal-reports-2008" class="post-tag" title="show questions tagged &#39;crystal-reports-2008&#39;" rel="tag">crystal-reports-2008</a> 
        </div>
        <div class="started">
            <a href="/questions/35299376/crystal-reports-2008-report-header-causing-duplicate-records-in-details-of-sub-r" class="started-link">asked <span title="2016-02-09 18:22:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5904400/boojoo">Boojoo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298967"
     
     
     >
    <div onclick="window.location.href='/questions/35298967/causing-ssis-errors'" class="cp">
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
        
                    <h3><a href="/questions/35298967/causing-ssis-errors" class="question-hyperlink" title="When I&#39;m using SSIS to transfer data from one table to another it gives me an error and I think it&#39;s because some fields have an *. Is there anyway I can remove this from all the fields? There is no ...">&#39;*&#39; Causing SSIS Errors</a></h3>
        <div class="tags t-sql t-ssis">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> 
        </div>
        <div class="started">
            <a href="/questions/35298967/causing-ssis-errors" class="started-link">modified <span title="2016-02-09 18:21:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1562451/fred">Fred</a> <span class="reputation-score" title="reputation score " dir="ltr">2,950</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299367"
     
     
     >
    <div onclick="window.location.href='/questions/35299367/insert-object-into-an-array-after-a-user-signs-up-with-passport'" class="cp">
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
        
                    <h3><a href="/questions/35299367/insert-object-into-an-array-after-a-user-signs-up-with-passport" class="question-hyperlink" title="Im trying to make a list of users and passwords so that if any user enters their username and password they can see the same data. So using passport there should be a document the looks like this 

...">Insert object into an array after a user signs up with passport</a></h3>
        <div class="tags t-javascript t-arrays t-login t-mongoose t-passport&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/login" class="post-tag" title="show questions tagged &#39;login&#39;" rel="tag">login</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/passport.js" class="post-tag" title="show questions tagged &#39;passport.js&#39;" rel="tag">passport.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35299367/insert-object-into-an-array-after-a-user-signs-up-with-passport" class="started-link">asked <span title="2016-02-09 18:21:29Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1893672/jack-blank">jack blank</a> <span class="reputation-score" title="reputation score " dir="ltr">915</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299044"
     
     
     >
    <div onclick="window.location.href='/questions/35299044/sharing-file-data-between-applications-in-swift-ios'" class="cp">
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
        
                    <h3><a href="/questions/35299044/sharing-file-data-between-applications-in-swift-ios" class="question-hyperlink" title="I&#39;ve been doing research on how to share data between applications securely. I&#39;d like to get some info on the correct way to handle this before I do a deep dive on implementation using the wrong ...">Sharing File Data Between Applications in Swift/iOS</a></h3>
        <div class="tags t-swift t-keychain t-ios-app-extension t-uipasteboard t-data-sharing">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/keychain" class="post-tag" title="show questions tagged &#39;keychain&#39;" rel="tag">keychain</a> <a href="/questions/tagged/ios-app-extension" class="post-tag" title="show questions tagged &#39;ios-app-extension&#39;" rel="tag">ios-app-extension</a> <a href="/questions/tagged/uipasteboard" class="post-tag" title="show questions tagged &#39;uipasteboard&#39;" rel="tag">uipasteboard</a> <a href="/questions/tagged/data-sharing" class="post-tag" title="show questions tagged &#39;data-sharing&#39;" rel="tag">data-sharing</a> 
        </div>
        <div class="started">
            <a href="/questions/35299044/sharing-file-data-between-applications-in-swift-ios" class="started-link">modified <span title="2016-02-09 18:21:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3803253/unome">Unome</a> <span class="reputation-score" title="reputation score " dir="ltr">1,464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35183442"
     
     
     >
    <div onclick="window.location.href='/questions/35183442/python-using-nonces-with-multithreading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="59 views">59</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/35183442/python-using-nonces-with-multithreading" class="question-hyperlink" title="I am using python 2 with requests. This question is more of a curiosity of how I can improve this performance.

The issue now is that I must send a cryptographic signature in the header of the request ...">Python - Using nonces with multithreading</a></h3>
        <div class="tags t-python t-multithreading t-python-2&#251;7 t-python-requests">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-requests" class="post-tag" title="show questions tagged &#39;python-requests&#39;" rel="tag">python-requests</a> 
        </div>
        <div class="started">
            <a href="/questions/35183442/python-using-nonces-with-multithreading/?lastactivity" class="started-link">modified <span title="2016-02-09 18:21:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4794/don-kirkby">Don Kirkby</a> <span class="reputation-score" title="reputation score 16016" dir="ltr">16k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299342"
     
     
     >
    <div onclick="window.location.href='/questions/35299342/meteor-collections-dont-load-on-refresh'" class="cp">
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
        
                    <h3><a href="/questions/35299342/meteor-collections-dont-load-on-refresh" class="question-hyperlink" title="for some strange reason that i just can&#39;t reproduce locally at ALL, meteor doesn&#39;t load any collections when refreshing the page, but they work just fine transitioning from state to state. i&#39;ve added ...">meteor collections don&#39;t load on refresh</a></h3>
        <div class="tags t-javascript t-angularjs t-meteor t-angular-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/angular-meteor" class="post-tag" title="show questions tagged &#39;angular-meteor&#39;" rel="tag">angular-meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35299342/meteor-collections-dont-load-on-refresh" class="started-link">asked <span title="2016-02-09 18:20:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1330033/i-am-blueseph">i am blueseph</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299339"
     
     
     >
    <div onclick="window.location.href='/questions/35299339/redeclared-class-error-with-symfony-clear-cache'" class="cp">
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
        
                    <h3><a href="/questions/35299339/redeclared-class-error-with-symfony-clear-cache" class="question-hyperlink" title="I&#39;m getting the &quot;Cannot redeclare class&quot; error while clearing the Symfony cache. The class in question is my one of my own. It is called from a non-optional, route warmer. While debugging I can see ...">Redeclared class error with symfony clear cache</a></h3>
        <div class="tags t-php t-symfony2 t-caching t-include">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/include" class="post-tag" title="show questions tagged &#39;include&#39;" rel="tag">include</a> 
        </div>
        <div class="started">
            <a href="/questions/35299339/redeclared-class-error-with-symfony-clear-cache" class="started-link">asked <span title="2016-02-09 18:20:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1479092/twifty">Twifty</a> <span class="reputation-score" title="reputation score " dir="ltr">912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299329"
     
     
     >
    <div onclick="window.location.href='/questions/35299329/staticfilehandler-set-cache-expiry-for-one-day-by-default-is-there-a-way-to-ext'" class="cp">
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
        
                    <h3><a href="/questions/35299329/staticfilehandler-set-cache-expiry-for-one-day-by-default-is-there-a-way-to-ext" class="question-hyperlink" title="My application is running on multiple instances in Azure and I now have a weird issue.

Application is deployed on E:/ drive in one instance and F:/ drive in another instance and I am using ...">StaticFileHandler set cache expiry for one day by default. Is there a way to extend it to 30 days or any other static provider that does that?</a></h3>
        <div class="tags t-caching t-azure-redis-cache t-staticfilehandler">
            <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/azure-redis-cache" class="post-tag" title="show questions tagged &#39;azure-redis-cache&#39;" rel="tag">azure-redis-cache</a> <a href="/questions/tagged/staticfilehandler" class="post-tag" title="show questions tagged &#39;staticfilehandler&#39;" rel="tag">staticfilehandler</a> 
        </div>
        <div class="started">
            <a href="/questions/35299329/staticfilehandler-set-cache-expiry-for-one-day-by-default-is-there-a-way-to-ext" class="started-link">asked <span title="2016-02-09 18:19:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4137372/anil-perugu">Anil Perugu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299324"
     
     
     >
    <div onclick="window.location.href='/questions/35299324/implementing-openflow-enabled-wifi-network-in-ns-3'" class="cp">
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
        
                    <h3><a href="/questions/35299324/implementing-openflow-enabled-wifi-network-in-ns-3" class="question-hyperlink" title="I&#39;m currently using NS-3 network simulator to implement a Wifi network 802.11b which uses OpenFlow.
I&#39;m trying to link my nodes and my switch devices. As shown in the openflow-switch.cc file this is ...">Implementing OpenFlow enabled Wifi network in NS-3</a></h3>
        <div class="tags t-c&#231;&#231; t-wifi t-ns-3 t-openflow">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/ns-3" class="post-tag" title="show questions tagged &#39;ns-3&#39;" rel="tag">ns-3</a> <a href="/questions/tagged/openflow" class="post-tag" title="show questions tagged &#39;openflow&#39;" rel="tag">openflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35299324/implementing-openflow-enabled-wifi-network-in-ns-3" class="started-link">asked <span title="2016-02-09 18:19:28Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4814449/sean-hughes">Sean Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299322"
     
     
     >
    <div onclick="window.location.href='/questions/35299322/extract-variable-from-ssis-package-deployed-in-sql-server-integration-service-ca'" class="cp">
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
        
                    <h3><a href="/questions/35299322/extract-variable-from-ssis-package-deployed-in-sql-server-integration-service-ca" class="question-hyperlink" title="I have a task to extract out a specific variable from all the projects deployed in SQL Server Integration Service Catalog. I have the code to extract out the variable with the XML code from dtsx file ...">Extract variable from SSIS package deployed in SQL Server Integration Service Catalog</a></h3>
        <div class="tags t-sql t-sql-server t-vb&#251;net t-ssis t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/35299322/extract-variable-from-ssis-package-deployed-in-sql-server-integration-service-ca" class="started-link">asked <span title="2016-02-09 18:19:24Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/613913/need-the-buzz">need_the_buzz</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299316"
     
     
     >
    <div onclick="window.location.href='/questions/35299316/spark-programming-matrix'" class="cp">
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
        
                    <h3><a href="/questions/35299316/spark-programming-matrix" class="question-hyperlink" title="Can we use Spark for the following scenario ? If possible, what are possible options ? As we are taking about large size Matrix, therefore, distributed approach is more appreciated.

val m = ...">Spark Programming - Matrix</a></h3>
        <div class="tags t-apache-spark t-mllib t-apache-spark-mllib">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/mllib" class="post-tag" title="show questions tagged &#39;mllib&#39;" rel="tag">mllib</a> <a href="/questions/tagged/apache-spark-mllib" class="post-tag" title="show questions tagged &#39;apache-spark-mllib&#39;" rel="tag">apache-spark-mllib</a> 
        </div>
        <div class="started">
            <a href="/questions/35299316/spark-programming-matrix" class="started-link">asked <span title="2016-02-09 18:19:04Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5516075/purplebee">purplebee</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299304"
     
     
     >
    <div onclick="window.location.href='/questions/35299304/automatically-installing-and-running-ansible-local-via-vagrant'" class="cp">
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
        
                    <h3><a href="/questions/35299304/automatically-installing-and-running-ansible-local-via-vagrant" class="question-hyperlink" title="I am using Vagrant and trying to enable Ansible to work with it. Because I am working in a virtualenv with Python 3.5.0, I have to use Ansible-Local âÂ the &quot;main&quot; Ansible will not run on my host ...">Automatically Installing and running Ansible Local via Vagrant</a></h3>
        <div class="tags t-vagrant t-ansible">
            <a href="/questions/tagged/vagrant" class="post-tag" title="show questions tagged &#39;vagrant&#39;" rel="tag">vagrant</a> <a href="/questions/tagged/ansible" class="post-tag" title="show questions tagged &#39;ansible&#39;" rel="tag">ansible</a> 
        </div>
        <div class="started">
            <a href="/questions/35299304/automatically-installing-and-running-ansible-local-via-vagrant" class="started-link">asked <span title="2016-02-09 18:18:30Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1730261/rushy-panchal">Rushy Panchal</a> <span class="reputation-score" title="reputation score " dir="ltr">3,874</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299272"
     
     
     >
    <div onclick="window.location.href='/questions/35299272/jquery-cdn-on-google-does-not-seem-to-get-cached'" class="cp">
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
        
                    <h3><a href="/questions/35299272/jquery-cdn-on-google-does-not-seem-to-get-cached" class="question-hyperlink" title="here is the JSBIN

i use

  &lt;script src=&quot;https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js&quot;>&lt;/script>


screenshot of the result

basically it is not cached, the browser ...">jQuery CDN on google does not seem to get cached?</a></h3>
        <div class="tags t-jquery t-caching t-cdn">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/cdn" class="post-tag" title="show questions tagged &#39;cdn&#39;" rel="tag">cdn</a> 
        </div>
        <div class="started">
            <a href="/questions/35299272/jquery-cdn-on-google-does-not-seem-to-get-cached" class="started-link">asked <span title="2016-02-09 18:16:39Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/533426/toskan">Toskan</a> <span class="reputation-score" title="reputation score " dir="ltr">2,241</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299264"
     
     
     >
    <div onclick="window.location.href='/questions/35299264/spark-standalone-cluster-master-web-ui-inaccessible-after-an-application-finishe'" class="cp">
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
        
                    <h3><a href="/questions/35299264/spark-standalone-cluster-master-web-ui-inaccessible-after-an-application-finishe" class="question-hyperlink" title="I have a spark application that finishes without error, but once it&#39;s done and saved all of its outputs and the process terminates, the Spark standalone cluster master process becomes a CPU hog, using ...">Spark Standalone cluster master web UI inaccessible after an application finishes</a></h3>
        <div class="tags t-apache-spark t-pyspark">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/pyspark" class="post-tag" title="show questions tagged &#39;pyspark&#39;" rel="tag">pyspark</a> 
        </div>
        <div class="started">
            <a href="/questions/35299264/spark-standalone-cluster-master-web-ui-inaccessible-after-an-application-finishe" class="started-link">asked <span title="2016-02-09 18:16:16Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1748679/snoozer">Snoozer</a> <span class="reputation-score" title="reputation score " dir="ltr">1,957</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299258"
     
     
     >
    <div onclick="window.location.href='/questions/35299258/does-the-glass-development-kit-gdk-support-renderscript'" class="cp">
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
        
                    <h3><a href="/questions/35299258/does-the-glass-development-kit-gdk-support-renderscript" class="question-hyperlink" title="Do you know, the Glass Development Kit (GDK)) supports RenderScript or not.
">Does the Glass Development Kit (GDK)) support RenderScript?</a></h3>
        <div class="tags t-google-gdk t-renderscript">
            <a href="/questions/tagged/google-gdk" class="post-tag" title="show questions tagged &#39;google-gdk&#39;" rel="tag"><img src="//i.stack.imgur.com/G791d.png" height="16" width="18" alt="" class="sponsor-tag-img">google-gdk</a> <a href="/questions/tagged/renderscript" class="post-tag" title="show questions tagged &#39;renderscript&#39;" rel="tag">renderscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35299258/does-the-glass-development-kit-gdk-support-renderscript" class="started-link">asked <span title="2016-02-09 18:16:06Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2505235/user2505235">user2505235</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299252"
     
     
     >
    <div onclick="window.location.href='/questions/35299252/apache-rewrite-root-to-subdirectory-but-present-subdirectory-as-root'" class="cp">
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
        
                    <h3><a href="/questions/35299252/apache-rewrite-root-to-subdirectory-but-present-subdirectory-as-root" class="question-hyperlink" title="Let me start by saying that I&#39;ve read many questions about it, including this one as well as that one which deal with what I am asking.

My directory tree is:

/var/www
        /pub
            /css
  ...">Apache rewrite root to subdirectory but present subdirectory as root</a></h3>
        <div class="tags t-php t-apache t-&#251;htaccess t-redirect t-mod-rewrite">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> <a href="/questions/tagged/mod-rewrite" class="post-tag" title="show questions tagged &#39;mod-rewrite&#39;" rel="tag">mod-rewrite</a> 
        </div>
        <div class="started">
            <a href="/questions/35299252/apache-rewrite-root-to-subdirectory-but-present-subdirectory-as-root" class="started-link">asked <span title="2016-02-09 18:15:51Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/499699/%c3%86lex">&#198;lex</a> <span class="reputation-score" title="reputation score " dir="ltr">3,723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299247"
     
     
     >
    <div onclick="window.location.href='/questions/35299247/share-service-between-two-different-modules-and-two-different-js-files'" class="cp">
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
        
                    <h3><a href="/questions/35299247/share-service-between-two-different-modules-and-two-different-js-files" class="question-hyperlink" title="I have checked many questions but no one clearly give examples which uses different js files.
i am working on angular js,and i am stuck in the following issue.
Issue is ,I want to Call functions which ...">Share Service Between Two Different Modules and two different js files</a></h3>
        <div class="tags t-javascript t-angularjs t-node&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35299247/share-service-between-two-different-modules-and-two-different-js-files" class="started-link">asked <span title="2016-02-09 18:15:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5904590/mohsin-azam">Mohsin Azam</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298601"
     
     
     >
    <div onclick="window.location.href='/questions/35298601/how-to-send-data-from-the-elements-with-a-class-selected'" class="cp">
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
        
                    <h3><a href="/questions/35298601/how-to-send-data-from-the-elements-with-a-class-selected" class="question-hyperlink" title="Example of problem:

I have html:

&lt;form action=&quot;GET&quot;>
  &lt;button onclick=&quot;$(this).toggleClass(&#39;selected&#39;)&quot;>2000&lt;/button>
  &lt;button ...">How to send data from the elements with a class selected</a></h3>
        <div class="tags t-javascript t-php t-get">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/get" class="post-tag" title="show questions tagged &#39;get&#39;" rel="tag">get</a> 
        </div>
        <div class="started">
            <a href="/questions/35298601/how-to-send-data-from-the-elements-with-a-class-selected/?lastactivity" class="started-link">answered <span title="2016-02-09 18:14:25Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2649661/codegodie">CodeGodie</a> <span class="reputation-score" title="reputation score " dir="ltr">6,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35297864"
     
     
     >
    <div onclick="window.location.href='/questions/35297864/how-to-access-the-name-of-the-last-method-called-in-the-current-scope'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="27 views">27</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35297864/how-to-access-the-name-of-the-last-method-called-in-the-current-scope" class="question-hyperlink" title="Is it possible to get a list of the methods called in the current scope, for example within another method? 

I know that I can get information about the method currently being executed, but is it ...">How to access the name of the last method called in the current scope</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/35297864/how-to-access-the-name-of-the-last-method-called-in-the-current-scope" class="started-link">modified <span title="2016-02-09 18:11:04Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/128421/the-tin-man">the Tin Man</a> <span class="reputation-score" title="reputation score 97919" dir="ltr">97.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35287703"
     
     
     >
    <div onclick="window.location.href='/questions/35287703/markers-not-shown-on-styled-mapview-on-mapxbox-android'" class="cp">
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
        
                    <h3><a href="/questions/35287703/markers-not-shown-on-styled-mapview-on-mapxbox-android" class="question-hyperlink" title="I need some help on Mapbox Android. I&#39;ve drawn without problems a polyline and some custom markers on a default styled map, but, when I change the default style into a custom style, I can still see ...">Markers not shown on styled MapView on Mapxbox Android</a></h3>
        <div class="tags t-java t-android t-mapbox">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mapbox" class="post-tag" title="show questions tagged &#39;mapbox&#39;" rel="tag">mapbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35287703/markers-not-shown-on-styled-mapview-on-mapxbox-android/?lastactivity" class="started-link">answered <span title="2016-02-09 18:08:45Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5162255/cammace">cammace</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299041"
     
     
     >
    <div onclick="window.location.href='/questions/35299041/g-warning-iteration-invokes-undefined-behavior-for-seemingly-unrelated'" class="cp">
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
        
                    <h3><a href="/questions/35299041/g-warning-iteration-invokes-undefined-behavior-for-seemingly-unrelated" class="question-hyperlink" title="Consider the following code in strange.cpp:

#include &lt;vector> 


using namespace std;


int i = 0;


int *bar()
{   
    ++i;
    return &amp;i; 
}   


int main()
{   
    for(size_t j = 0; j ...">g++ &ldquo;warning: iteration &hellip; invokes undefined behavior&rdquo; for Seemingly Unrelated Variable</a></h3>
        <div class="tags t-c&#231;&#231; t-g&#231;&#231; t-compiler-warnings">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/compiler-warnings" class="post-tag" title="show questions tagged &#39;compiler-warnings&#39;" rel="tag">compiler-warnings</a> 
        </div>
        <div class="started">
            <a href="/questions/35299041/g-warning-iteration-invokes-undefined-behavior-for-seemingly-unrelated" class="started-link">asked <span title="2016-02-09 18:05:35Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/3510736/ami-tavory">Ami Tavory</a> <span class="reputation-score" title="reputation score 15430" dir="ltr">15.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298371"
     
     
     >
    <div onclick="window.location.href='/questions/35298371/image-is-duplicated-when-the-window-is-maximized-c-windowsforms'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35298371/image-is-duplicated-when-the-window-is-maximized-c-windowsforms" class="question-hyperlink" title="I am designing a HangMan game to learn how to use C# with DevExpress.
My problem is that I am drawing the post with size relative to the panel size I am drawing it into, so that its size is ...">Image is duplicated when the window is maximized, C#, WindowsForms</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/35298371/image-is-duplicated-when-the-window-is-maximized-c-windowsforms/?lastactivity" class="started-link">answered <span title="2016-02-09 18:02:42Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/3663147/frogmannick">frogmannick</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298934"
     
     
     >
    <div onclick="window.location.href='/questions/35298934/convert-raw-input-xml-to-structured-xml-using-xsl'" class="cp">
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
        
                    <h3><a href="/questions/35298934/convert-raw-input-xml-to-structured-xml-using-xsl" class="question-hyperlink" title="I tried using XSL with &quot;for-each&quot;
I need to group the value based on CATEGORY.

Any help?

Input RAW xml:

&lt;?xml version = &#39;1.0&#39; encoding = &#39;UTF-8&#39;?>
&lt;ROWSET>
&lt;ROW>
    ...">Convert raw input XML to structured XML using XSL</a></h3>
        <div class="tags t-xml t-xslt t-grouping">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xslt" class="post-tag" title="show questions tagged &#39;xslt&#39;" rel="tag">xslt</a> <a href="/questions/tagged/grouping" class="post-tag" title="show questions tagged &#39;grouping&#39;" rel="tag">grouping</a> 
        </div>
        <div class="started">
            <a href="/questions/35298934/convert-raw-input-xml-to-structured-xml-using-xsl" class="started-link">modified <span title="2016-02-09 18:02:06Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/7585/tim-c">Tim C</a> <span class="reputation-score" title="reputation score 36691" dir="ltr">36.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35296018"
     
     
     >
    <div onclick="window.location.href='/questions/35296018/assigning-multiple-routes-to-the-same-controller-or-action-in-asp-mvc-6'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35296018/assigning-multiple-routes-to-the-same-controller-or-action-in-asp-mvc-6" class="question-hyperlink" title="Question:

Is there any way to assign two different routes (with parameters) to the same controller in an ASP.NET MVC 6 application?

I Tried:

I tried using multiple route attributes to the ...">Assigning multiple routes to the same controller or action in ASP MVC 6</a></h3>
        <div class="tags t-asp&#251;net t-asp&#251;net-core t-asp&#251;net-core-mvc">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/asp.net-core-mvc" class="post-tag" title="show questions tagged &#39;asp.net-core-mvc&#39;" rel="tag">asp.net-core-mvc</a> 
        </div>
        <div class="started">
            <a href="/questions/35296018/assigning-multiple-routes-to-the-same-controller-or-action-in-asp-mvc-6/?lastactivity" class="started-link">modified <span title="2016-02-09 18:01:06Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/4505446/ali-sharabiani">Ali Sharabiani</a> <span class="reputation-score" title="reputation score " dir="ltr">582</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298943"
     
     
     >
    <div onclick="window.location.href='/questions/35298943/make-gradle-build-halt-fail-on-failing-exec-task-based-on-output'" class="cp">
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
        
                    <h3><a href="/questions/35298943/make-gradle-build-halt-fail-on-failing-exec-task-based-on-output" class="question-hyperlink" title="We use an Exec task for running Webpack in our Gradle build definition. 
This task fails sometimes, but the build task completes and our Jenkins server thinks everything went well and publishes the ...">Make Gradle build halt/fail on failing Exec task based on output</a></h3>
        <div class="tags t-jenkins t-gradle t-webpack">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35298943/make-gradle-build-halt-fail-on-failing-exec-task-based-on-output" class="started-link">asked <span title="2016-02-09 18:00:31Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/108390/fontanka16">Fontanka16</a> <span class="reputation-score" title="reputation score " dir="ltr">459</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35287792"
     
     
     >
    <div onclick="window.location.href='/questions/35287792/how-long-do-bundles-get-persisted'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35287792/how-long-do-bundles-get-persisted" class="question-hyperlink" title="I have an application with a SyncAdapter. Additionally to the normal synchronization I trigger a USER_READ event with which I just pass a Bundle to the adapter without persisting it:

Bundle ...">How long do bundles get persisted?</a></h3>
        <div class="tags t-android t-android-syncadapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-syncadapter" class="post-tag" title="show questions tagged &#39;android-syncadapter&#39;" rel="tag">android-syncadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/35287792/how-long-do-bundles-get-persisted" class="started-link">modified <span title="2016-02-09 17:58:43Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/1837367/david-medenjak">David Medenjak</a> <span class="reputation-score" title="reputation score " dir="ltr">3,087</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298905"
     
     
     >
    <div onclick="window.location.href='/questions/35298905/windows-10-iot-uwp-setting-proper-di'" class="cp">
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
        
                    <h3><a href="/questions/35298905/windows-10-iot-uwp-setting-proper-di" class="question-hyperlink" title="I am currently working on some application on Raspberry Pi 2 with Windows 10 IoT. What I did for now is to create sample Universal Windows Application which looks like this:

UWP project

What I would ...">Windows 10 IoT UWP setting proper DI</a></h3>
        <div class="tags t-windows-10 t-raspberry-pi2 t-windows-10-iot-core">
            <a href="/questions/tagged/windows-10" class="post-tag" title="show questions tagged &#39;windows-10&#39;" rel="tag">windows-10</a> <a href="/questions/tagged/raspberry-pi2" class="post-tag" title="show questions tagged &#39;raspberry-pi2&#39;" rel="tag">raspberry-pi2</a> <a href="/questions/tagged/windows-10-iot-core" class="post-tag" title="show questions tagged &#39;windows-10-iot-core&#39;" rel="tag">windows-10-iot-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35298905/windows-10-iot-uwp-setting-proper-di" class="started-link">asked <span title="2016-02-09 17:58:32Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3237595/danrok">danrok</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35297344"
     
     
     >
    <div onclick="window.location.href='/questions/35297344/how-to-use-the-type-being-resolved-to-resolve-a-dependency'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="31 views">31</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35297344/how-to-use-the-type-being-resolved-to-resolve-a-dependency" class="question-hyperlink" title="I have several classes that take a dependency of type ILogger. The implementation of ILogger needs to know the type for which it is the logger, i.e. the ILogger for Foo will be new ...">How to use the type being resolved to resolve a dependency</a></h3>
        <div class="tags t-c&#241; t-dependency-injection t-unity-container">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/unity-container" class="post-tag" title="show questions tagged &#39;unity-container&#39;" rel="tag">unity-container</a> 
        </div>
        <div class="started">
            <a href="/questions/35297344/how-to-use-the-type-being-resolved-to-resolve-a-dependency" class="started-link">modified <span title="2016-02-09 17:53:55Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/98713/thomas-levesque">Thomas Levesque</a> <span class="reputation-score" title="reputation score 179650" dir="ltr">180k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35274760"
     
     
     >
    <div onclick="window.location.href='/questions/35274760/understanding-the-x-ms-resource-usage-in-documentdb-response-header'" class="cp">
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
        
                    <h3><a href="/questions/35274760/understanding-the-x-ms-resource-usage-in-documentdb-response-header" class="question-hyperlink" title="While performing a simple Get operation by Id where a single document is returned (not an array with one document) I get the following x-ms-resource-usage:

...">Understanding the x-ms-resource-usage in DocumentDB response header</a></h3>
        <div class="tags t-azure t-nosql t-azure-documentdb">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/azure-documentdb" class="post-tag" title="show questions tagged &#39;azure-documentdb&#39;" rel="tag">azure-documentdb</a> 
        </div>
        <div class="started">
            <a href="/questions/35274760/understanding-the-x-ms-resource-usage-in-documentdb-response-header/?lastactivity" class="started-link">modified <span title="2016-02-09 17:53:51Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/272109/david-makogon">David Makogon</a> <span class="reputation-score" title="reputation score 37710" dir="ltr">37.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35215102"
     
     
     >
    <div onclick="window.location.href='/questions/35215102/how-to-respond-to-a-dialogue-box-with-python'" class="cp">
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
        
                    <h3><a href="/questions/35215102/how-to-respond-to-a-dialogue-box-with-python" class="question-hyperlink" title="I am trying to automate closing a program with Python.  The problem is that when closing the program, a dialogue box pops up asking: &quot;are you sure you want to exit? Yes or No&quot;  I want to click yes or ...">How to respond to a dialogue box with Python</a></h3>
        <div class="tags t-python t-dialog t-enter t-box t-keystroke">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dialog" class="post-tag" title="show questions tagged &#39;dialog&#39;" rel="tag">dialog</a> <a href="/questions/tagged/enter" class="post-tag" title="show questions tagged &#39;enter&#39;" rel="tag">enter</a> <a href="/questions/tagged/box" class="post-tag" title="show questions tagged &#39;box&#39;" rel="tag">box</a> <a href="/questions/tagged/keystroke" class="post-tag" title="show questions tagged &#39;keystroke&#39;" rel="tag">keystroke</a> 
        </div>
        <div class="started">
            <a href="/questions/35215102/how-to-respond-to-a-dialogue-box-with-python" class="started-link">modified <span title="2016-02-09 17:53:17Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5886099/thom">Thom</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298796"
     
     
     >
    <div onclick="window.location.href='/questions/35298796/pykafka-producer-get-delivery-report-throwing-queue-empty-when-block-false'" class="cp">
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
        
                    <h3><a href="/questions/35298796/pykafka-producer-get-delivery-report-throwing-queue-empty-when-block-false" class="question-hyperlink" title="I am currently working on a Kafka integration using Python, and I am new to Kafka and Python coming from a PHP background.

I have managed to get the producer working however it is not processing each ...">PyKafka producer.get_delivery_report throwing Queue.empty when block=false</a></h3>
        <div class="tags t-python t-apache-kafka">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-kafka" class="post-tag" title="show questions tagged &#39;apache-kafka&#39;" rel="tag">apache-kafka</a> 
        </div>
        <div class="started">
            <a href="/questions/35298796/pykafka-producer-get-delivery-report-throwing-queue-empty-when-block-false" class="started-link">asked <span title="2016-02-09 17:51:55Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/4878850/jim-wright">Jim Wright</a> <span class="reputation-score" title="reputation score " dir="ltr">453</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298794"
     
     
     >
    <div onclick="window.location.href='/questions/35298794/issue-in-accessing-googleapis-maps-from-oracle-database'" class="cp">
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
        
                    <h3><a href="/questions/35298794/issue-in-accessing-googleapis-maps-from-oracle-database" class="question-hyperlink" title="I am trying to use google maps API to get the LAT and LON details  &quot;https://maps.googleapis.com/maps/api/geocode/XML?components=postal_code:1080|country:BE&amp;key = &quot;My Key&quot; &quot;.

I wanted to run this ...">Issue in accessing googleapis (MAPS) from Oracle Database</a></h3>
        <div class="tags t-oracle t-google-api t-database-connection">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/database-connection" class="post-tag" title="show questions tagged &#39;database-connection&#39;" rel="tag">database-connection</a> 
        </div>
        <div class="started">
            <a href="/questions/35298794/issue-in-accessing-googleapis-maps-from-oracle-database" class="started-link">asked <span title="2016-02-09 17:51:48Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5904546/vijayaragavan-ks">VijayaRagavan KS</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298708"
     
     
     >
    <div onclick="window.location.href='/questions/35298708/python-watchedfilehandler-still-writing-to-old-file-after-rotation'" class="cp">
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
        
                    <h3><a href="/questions/35298708/python-watchedfilehandler-still-writing-to-old-file-after-rotation" class="question-hyperlink" title="I&#39;ve been using WatchedFileHandler as my python logging file handler, so that I can rotate my logs with logrotate (on ubuntu 14.04), which you know is what the docs say its for. My logrotate config ...">python WatchedFileHandler still writing to old file after rotation</a></h3>
        <div class="tags t-python t-logging t-rotation">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/logging" class="post-tag" title="show questions tagged &#39;logging&#39;" rel="tag">logging</a> <a href="/questions/tagged/rotation" class="post-tag" title="show questions tagged &#39;rotation&#39;" rel="tag">rotation</a> 
        </div>
        <div class="started">
            <a href="/questions/35298708/python-watchedfilehandler-still-writing-to-old-file-after-rotation" class="started-link">asked <span title="2016-02-09 17:48:06Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/2939028/tristanmatthews">TristanMatthews</a> <span class="reputation-score" title="reputation score " dir="ltr">428</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298703"
     
     
     >
    <div onclick="window.location.href='/questions/35298703/how-to-create-a-matrix-of-p-values-in-ks-test'" class="cp">
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
        
                    <h3><a href="/questions/35298703/how-to-create-a-matrix-of-p-values-in-ks-test" class="question-hyperlink" title="I&#39;am new with R. If you could help me that would be great. My problem is as follows. I have this code:

N &lt;- 1000   # number of simulations
n &lt;- 30
prob &lt;- 0.001
Y2 &lt;- rep(0, times=N)

...">How to create a matrix of p-values in ks.test</a></h3>
        <div class="tags t-r t-testing t-matrix">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35298703/how-to-create-a-matrix-of-p-values-in-ks-test" class="started-link">asked <span title="2016-02-09 17:47:52Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/5904497/veronika-p">Veronika P.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298329"
     
     
     >
    <div onclick="window.location.href='/questions/35298329/height-100-or-more-to-fit-content-without-visual-artefacts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="29 views">29</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35298329/height-100-or-more-to-fit-content-without-visual-artefacts" class="question-hyperlink" title="As part of my learning modern web development, I&#39;m making a sample landing page using Bootstrap and jQuery. For demo purposes, the code was simplified with only HTML and CSS bits left.

The idea is to ...">Height 100% or more to fit content, without visual artefacts</a></h3>
        <div class="tags t-html t-css">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35298329/height-100-or-more-to-fit-content-without-visual-artefacts/?lastactivity" class="started-link">answered <span title="2016-02-09 17:46:28Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4111568/chris">Chris</a> <span class="reputation-score" title="reputation score " dir="ltr">3,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298670"
     
     
     >
    <div onclick="window.location.href='/questions/35298670/extract-jpgs-from-large-multipage-tiff-using-fs-createreadstream-node'" class="cp">
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
        
                    <h3><a href="/questions/35298670/extract-jpgs-from-large-multipage-tiff-using-fs-createreadstream-node" class="question-hyperlink" title="I have to extract pages from a stream input of large multipage tiff files (could be greater than 1gb) and save them to a db. I&#39;ve got gm to extract the pages and I&#39;m using streams so I don&#39;t have to ...">Extract jpgs from large multipage TIFF using fs.createReadStream node</a></h3>
        <div class="tags t-javascript t-node&#251;js t-tiff">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/tiff" class="post-tag" title="show questions tagged &#39;tiff&#39;" rel="tag">tiff</a> 
        </div>
        <div class="started">
            <a href="/questions/35298670/extract-jpgs-from-large-multipage-tiff-using-fs-createreadstream-node" class="started-link">asked <span title="2016-02-09 17:45:56Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/5903860/adadad">adadad</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298424"
     
     
     >
    <div onclick="window.location.href='/questions/35298424/masstransit-not-receiving-azure-servicebus-topic-messages'" class="cp">
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
        
                    <h3><a href="/questions/35298424/masstransit-not-receiving-azure-servicebus-topic-messages" class="question-hyperlink" title="I&#39;m monitoring the topic and subs and messages are going through, however my masstransit consumer is receiving anything.

Here&#39;s how it&#39;s been setup:

var bus = Bus.Factory.CreateUsingAzureServiceBus(
...">MassTransit not receiving Azure ServiceBus Topic Messages</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-azureservicebus t-servicebus t-masstransit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/azureservicebus" class="post-tag" title="show questions tagged &#39;azureservicebus&#39;" rel="tag">azureservicebus</a> <a href="/questions/tagged/servicebus" class="post-tag" title="show questions tagged &#39;servicebus&#39;" rel="tag">servicebus</a> <a href="/questions/tagged/masstransit" class="post-tag" title="show questions tagged &#39;masstransit&#39;" rel="tag">masstransit</a> 
        </div>
        <div class="started">
            <a href="/questions/35298424/masstransit-not-receiving-azure-servicebus-topic-messages" class="started-link">asked <span title="2016-02-09 17:32:31Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/860532/alwyn">Alwyn</a> <span class="reputation-score" title="reputation score " dir="ltr">2,806</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35088764"
     
     
     >
    <div onclick="window.location.href='/questions/35088764/laravel-5-1-randomly-dropping-session-data'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35088764/laravel-5-1-randomly-dropping-session-data" class="question-hyperlink" title="I have a strange issue with a Laravel 5.1 application.

Intermittently, itâs dropping session data. Iâm detected this by writing some middleware that writes the contents of the session for that ...">Laravel 5.1 randomly dropping session data</a></h3>
        <div class="tags t-laravel t-session t-laravel-5&#251;1">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> 
        </div>
        <div class="started">
            <a href="/questions/35088764/laravel-5-1-randomly-dropping-session-data" class="started-link">modified <span title="2016-02-09 17:29:09Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/102205/martin-bean">Martin Bean</a> <span class="reputation-score" title="reputation score 15251" dir="ltr">15.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35268703"
     
     
     >
    <div onclick="window.location.href='/questions/35268703/maven-war-plugin-not-filtering-on-local'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35268703/maven-war-plugin-not-filtering-on-local" class="question-hyperlink" title="I&#39;ve been trying to use maven-war-plugin to filter web.xml with profile defined properties, and I made it work on deploying but not on my local server (Apache Tomcat 7.0.65).

I have this on web.xml

...">maven-war-plugin not filtering on local</a></h3>
        <div class="tags t-maven t-filtering t-web&#251;xml t-maven-war-plugin">
            <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/web.xml" class="post-tag" title="show questions tagged &#39;web.xml&#39;" rel="tag">web.xml</a> <a href="/questions/tagged/maven-war-plugin" class="post-tag" title="show questions tagged &#39;maven-war-plugin&#39;" rel="tag">maven-war-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35268703/maven-war-plugin-not-filtering-on-local" class="started-link">modified <span title="2016-02-09 17:21:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1569084/deses">Deses</a> <span class="reputation-score" title="reputation score " dir="ltr">566</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35298160"
     
     
     >
    <div onclick="window.location.href='/questions/35298160/how-to-trigger-an-email-notification-when-cell-value-is-modified-by-function'" class="cp">
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
        
                    <h3><a href="/questions/35298160/how-to-trigger-an-email-notification-when-cell-value-is-modified-by-function" class="question-hyperlink" title="I would like to create a Google Sheets with event triggers. I&#39;m using Google Apps Script.

I succeeded, thanks to Stack Overflow, to create a Google Sheets with an automatic mail notification when a ...">How to trigger an email notification when cell value is modified by function</a></h3>
        <div class="tags t-email t-events t-google-apps-script t-google-spreadsheet">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/35298160/how-to-trigger-an-email-notification-when-cell-value-is-modified-by-function" class="started-link">modified <span title="2016-02-09 17:21:45Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3829407/matt">Matt</a> <span class="reputation-score" title="reputation score 19428" dir="ltr">19.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35297697"
     
     
     >
    <div onclick="window.location.href='/questions/35297697/vhdl-de0-quartus-ii-pll-not-showing-output-in-modsim'" class="cp">
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
        
                    <h3><a href="/questions/35297697/vhdl-de0-quartus-ii-pll-not-showing-output-in-modsim" class="question-hyperlink" title="Hi I am trying to use a phased lock loop for clock generation for a VGA controller. I had no luck and decided to make my own clock which then worked fine. I got the VGA controller working. Going back ...">VHDL - DE0 - QUARTUS II PLL not showing output in modsim</a></h3>
        <div class="tags t-vhdl t-modelsim t-altera">
            <a href="/questions/tagged/vhdl" class="post-tag" title="show questions tagged &#39;vhdl&#39;" rel="tag">vhdl</a> <a href="/questions/tagged/modelsim" class="post-tag" title="show questions tagged &#39;modelsim&#39;" rel="tag">modelsim</a> <a href="/questions/tagged/altera" class="post-tag" title="show questions tagged &#39;altera&#39;" rel="tag">altera</a> 
        </div>
        <div class="started">
            <a href="/questions/35297697/vhdl-de0-quartus-ii-pll-not-showing-output-in-modsim" class="started-link">asked <span title="2016-02-09 16:55:30Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4627080/danny-j">Danny J</a> <span class="reputation-score" title="reputation score " dir="ltr">82</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35297380"
     
     
     >
    <div onclick="window.location.href='/questions/35297380/different-behaviors-between-esb-4-9-0-and-4-8-1'" class="cp">
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
        
                    <h3><a href="/questions/35297380/different-behaviors-between-esb-4-9-0-and-4-8-1" class="question-hyperlink" title="I have this proxy service in ESB 4.8.1, when I test it with SoapUI 5.2.1 I got this problem:
1- Does Not write the full log in the server console when a timeout rise, but when I change it to custom it ...">Different behaviors between ESB 4.9.0 and 4.8.1</a></h3>
        <div class="tags t-wso2 t-esb">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/esb" class="post-tag" title="show questions tagged &#39;esb&#39;" rel="tag">esb</a> 
        </div>
        <div class="started">
            <a href="/questions/35297380/different-behaviors-between-esb-4-9-0-and-4-8-1" class="started-link">asked <span title="2016-02-09 16:39:08Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5904107/eric">Eric</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35289988"
     
     
     >
    <div onclick="window.location.href='/questions/35289988/authorization-and-user-microservices-design'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35289988/authorization-and-user-microservices-design" class="question-hyperlink" title="I&#39;m trying to design microservice from an existing application with a quite standard user management: has authentication and authorization, and stores user data.

I&#39;m developping an Authorization ...">Authorization and user microservices design</a></h3>
        <div class="tags t-user t-microservices">
            <a href="/questions/tagged/user" class="post-tag" title="show questions tagged &#39;user&#39;" rel="tag">user</a> <a href="/questions/tagged/microservices" class="post-tag" title="show questions tagged &#39;microservices&#39;" rel="tag">microservices</a> 
        </div>
        <div class="started">
            <a href="/questions/35289988/authorization-and-user-microservices-design" class="started-link">modified <span title="2016-02-09 15:52:28Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1187067/pleymor">Pleymor</a> <span class="reputation-score" title="reputation score " dir="ltr">142</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk686479182",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk686479182">
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
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35533/how-would-books-exist-if-there-would-be-no-wood-available" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How would books exist if there would be no wood available?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/305318/expression-for-internal-struggle" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Expression for internal struggle
                </a>

            </li>
            <li >
                <div class="favicon favicon-gis" title="Geographic Information Systems Stack Exchange"></div><a href="http://gis.stackexchange.com/questions/179988/how-to-create-one-shape-file-with-categories" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:79 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to create one shape file with categories?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/230633/is-deciding-if-one-planar-graph-is-dual-to-another-really-np-hard-wikipedia-cla" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is deciding if one planar graph is dual to another really NP-hard (Wikipedia claim)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-genealogy" title="Genealogy &amp; Family History Stack Exchange"></div><a href="http://genealogy.stackexchange.com/questions/10331/would-having-the-exact-same-gro-birth-index-reference-mean-two-children-born-to" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:467 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Would having the exact same GRO Birth Index reference mean two children born to the same parents were twins?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63039/how-to-respond-to-a-comment-when-two-reviewers-ask-the-same-or-similar-question" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to respond to a comment when two reviewers ask the same or similar question?
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62978/how-to-deal-with-an-author-who-worked-on-an-analysis-that-never-made-it-into-the" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deal with an author who worked on an analysis that never made it into the paper?
                </a>

            </li>
            <li >
                <div class="favicon favicon-emacs" title="Emacs Stack Exchange"></div><a href="http://emacs.stackexchange.com/questions/20174/insert-an-entry-into-hash-using-put" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:583 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Insert an entry into hash using put
                </a>

            </li>
            <li >
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/27510/when-was-france-fully-liberated" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When was France fully liberated?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/117765/does-the-wicked-witch-of-the-west-know-she-can-be-killed-by-water" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Does the Wicked Witch of the West know she can be killed by water?
                </a>

            </li>
            <li >
                <div class="favicon favicon-blender" title="Blender Stack Exchange"></div><a href="http://blender.stackexchange.com/questions/46605/how-to-deform-a-plane" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:502 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to deform a &quot;plane&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/291888/creating-a-multi-line-colored-box-in-latex" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Creating a multi-line colored box in LaTeX
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/305290/english-equivalent-to-the-indian-saying-like-a-thief-being-stung-by-a-scorpion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    English equivalent to the Indian saying &quot;Like a thief being stung by a scorpion&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/74423/can-you-use-your-reaction-while-ethereal-from-the-blink-spell" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can you use your reaction while ethereal from the blink spell?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/26248/the-dwarves-test" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Dwarves&#39; Test
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31773/was-julius-caesar-good-at-multitasking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Was Julius Caesar good at multitasking?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/26269/an-interesting-equation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    An interesting equation
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35586/any-reasons-for-a-primal-aquatic-race-to-build-land-based-villages" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Any reasons for a primal aquatic race to build land-based villages?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73514/why-are-slr-mechanisms-still-prevalent-among-high-end-digital-cameras" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are SLR mechanisms still prevalent among high-end digital cameras?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35294575/enum-inheriting-from-primitive-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Enum inheriting from primitive type
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/254720/how-can-i-tell-if-a-civilian-is-a-faceless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I tell if a civilian is a Faceless?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/31029/strike-while-the-iron-is-hot-japanese-equivalent" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;Strike while the iron is hot&quot; - Japanese equivalent
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71426/the-lucas-nacci-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The Lucas-nacci Numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/80975/what-is-arab-spring-to-indian-winter-in-the-title" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is &#39;Arab Spring to Indian Winter&#39; in the title?
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
                rev 2016.2.9.3241
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