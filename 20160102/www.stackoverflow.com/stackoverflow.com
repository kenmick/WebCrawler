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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=8be8ff05c90c"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=aaf07438bdbd">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1451759102,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"0f6d0358c8060322015272337474b02a","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"b4b0f816915d","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"ca9e4c20f45e","js/full.en.js":"dff24dde26e5","js/wmd.en.js":"4574813c85e9","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"d8e432fb71e1","js/tageditornew.en.js":"2d175c84fae2","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"92fa671d1f2d","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"cf44cdb385a0","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"8359322651ec","js/keyboard-shortcuts.en.js":"377ffe700806","js/external-editor.en.js":"9a0466fa50cc","js/external-editor.en.js":"9a0466fa50cc","js/snippet-javascript.en.js":"f590e314ee2d","js/snippet-javascript-codemirror.en.js":"dfb00ea36d73"});
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
               title="A list of all 151 Stack Exchange sites">
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
                            <li><a id="nav-jobs" href="/jobs">Jobs<span class="nav-jobs-beta">beta</span></a></li>
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">
            interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured">
<span class="bounty-indicator-tab">326</span>            featured</a>
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
     id="question-summary-34569209"
     
     
     >
    <div onclick="window.location.href='/questions/34569209/jspforward-removes-all-the-html-from-the-jsp-page'" class="cp">
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
        
                    <h3><a href="/questions/34569209/jspforward-removes-all-the-html-from-the-jsp-page" class="question-hyperlink" title="I&#39;m new to using jsp and servlets so bear with me. The website I&#39;m building has a login form to access the rest of the pages. When you login it sets a cookie with your username and the idea is for the ...">jsp:forward removes all the html from the jsp page</a></h3>
        <div class="tags t-java t-jsp t-servlets t-cookies">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/jsp" class="post-tag" title="show questions tagged &#39;jsp&#39;" rel="tag">jsp</a> <a href="/questions/tagged/servlets" class="post-tag" title="show questions tagged &#39;servlets&#39;" rel="tag">servlets</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> 
        </div>
        <div class="started">
            <a href="/questions/34569209/jspforward-removes-all-the-html-from-the-jsp-page" class="started-link">asked <span title="2016-01-02 18:24:47Z" class="relativetime">15 secs ago</span></a>
            <a href="/users/5567296/ben-c">Ben C</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569208"
     
     
     >
    <div onclick="window.location.href='/questions/34569208/python-selenium-structure-source'" class="cp">
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
        
                    <h3><a href="/questions/34569208/python-selenium-structure-source" class="question-hyperlink" title="I am playing around with selenium for the first time for a bit of practice and I am having a bit of an issue. I am able to get all the source code for &quot;Learn&quot; , inside the learn html file there is no ...">Python Selenium structure source</a></h3>
        <div class="tags t-python t-selenium">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> 
        </div>
        <div class="started">
            <a href="/questions/34569208/python-selenium-structure-source" class="started-link">asked <span title="2016-01-02 18:24:42Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/4525817/bengerman">bengerman</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34469922"
     
     
     >
    <div onclick="window.location.href='/questions/34469922/can-interfaces-evolve-with-time'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="20 votes">20</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1021 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34469922/can-interfaces-evolve-with-time" class="question-hyperlink" title="Interfaces are great from a flexibility standpoint. But in case, where an interface is used by a large number of clients. Adding new methods to the interface while keeping the old mehtods intact will ...">Can interfaces evolve with time?</a></h3>
        <div class="tags t-java t-interface">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/interface" class="post-tag" title="show questions tagged &#39;interface&#39;" rel="tag">interface</a> 
        </div>
        <div class="started">
            <a href="/questions/34469922/can-interfaces-evolve-with-time/?lastactivity" class="started-link">modified <span title="2016-01-02 18:24:29Z" class="relativetime">33 secs ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567963"
     
     
     >
    <div onclick="window.location.href='/questions/34567963/cvxopt-fails-to-run-gfortran-st-write-done-undefined'" class="cp">
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
        
                    <h3><a href="/questions/34567963/cvxopt-fails-to-run-gfortran-st-write-done-undefined" class="question-hyperlink" title="I am trying to get cvxopt running on a linux-ppc64 system. I had to compile and install everything, roughly in the following order, from source, without root access.

a) Python 2.7
b) BLAS, LAPACK
c) ...">CvxOPT fails to run: _gfortran_st_write_done undefined</a></h3>
        <div class="tags t-python t-cvxopt">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/cvxopt" class="post-tag" title="show questions tagged &#39;cvxopt&#39;" rel="tag">cvxopt</a> 
        </div>
        <div class="started">
            <a href="/questions/34567963/cvxopt-fails-to-run-gfortran-st-write-done-undefined" class="started-link">modified <span title="2016-01-02 18:24:24Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/4979216/rakesh-venkat">Rakesh Venkat</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569207"
     
     
     >
    <div onclick="window.location.href='/questions/34569207/sails-waterline-ids-of-associations-in-query-result-not-accessible-without-pop'" class="cp">
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
        
                    <h3><a href="/questions/34569207/sails-waterline-ids-of-associations-in-query-result-not-accessible-without-pop" class="question-hyperlink" title="I am to a fair degree familiar with Sails and Waterline.

Situation:


We have a Model Playlist with a many-to-many association to the Model Song on sails-mongo.
When we query for all playlists, we do ...">Sails/ Waterline: Ids of associations in query result not accessible without populate</a></h3>
        <div class="tags t-mongodb t-ember&#251;js t-sails&#251;js t-waterline t-sails-mongo">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/ember.js" class="post-tag" title="show questions tagged &#39;ember.js&#39;" rel="tag">ember.js</a> <a href="/questions/tagged/sails.js" class="post-tag" title="show questions tagged &#39;sails.js&#39;" rel="tag">sails.js</a> <a href="/questions/tagged/waterline" class="post-tag" title="show questions tagged &#39;waterline&#39;" rel="tag">waterline</a> <a href="/questions/tagged/sails-mongo" class="post-tag" title="show questions tagged &#39;sails-mongo&#39;" rel="tag">sails-mongo</a> 
        </div>
        <div class="started">
            <a href="/questions/34569207/sails-waterline-ids-of-associations-in-query-result-not-accessible-without-pop" class="started-link">asked <span title="2016-01-02 18:24:18Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/4399517/manuel-reil">Manuel Reil</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569206"
     
     
     >
    <div onclick="window.location.href='/questions/34569206/regex-to-remove-all-charachters-that-are-repeated'" class="cp">
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
        
                    <h3><a href="/questions/34569206/regex-to-remove-all-charachters-that-are-repeated" class="question-hyperlink" title="I&#39;m looking for a regex that will remove all characters that have been repeated in a string

this is what i have so far: 

function onlyUnique(str) {
  var re = /(.)(?=.*\1)/g
  return str.replace(re, ...">Regex to remove all charachters that are repeated</a></h3>
        <div class="tags t-javascript t-regex">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/34569206/regex-to-remove-all-charachters-that-are-repeated" class="started-link">asked <span title="2016-01-02 18:23:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5738757/vwbfeub">vwbfeub</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569205"
     
     
     >
    <div onclick="window.location.href='/questions/34569205/using-for-loop-with-qsub-for-batch-job-submission'" class="cp">
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
        
                    <h3><a href="/questions/34569205/using-for-loop-with-qsub-for-batch-job-submission" class="question-hyperlink" title="Could I please be advised how I could use a for loop to qsub files for batch job submission?

At the moment, this only works if I submit a single file for job submission using the command:

qsub -v ...">Using for loop with qsub for batch job submission</a></h3>
        <div class="tags t-for-loop t-qsub">
            <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/qsub" class="post-tag" title="show questions tagged &#39;qsub&#39;" rel="tag">qsub</a> 
        </div>
        <div class="started">
            <a href="/questions/34569205/using-for-loop-with-qsub-for-batch-job-submission" class="started-link">asked <span title="2016-01-02 18:23:55Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4918596/livenkicking">LiveNKicking</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569204"
     
     
     >
    <div onclick="window.location.href='/questions/34569204/view-counter-php-laravel'" class="cp">
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
        
                    <h3><a href="/questions/34569204/view-counter-php-laravel" class="question-hyperlink" title="How to make a view counter in laravel so that when person visits it once the next visit it doesnt counts. Please if it is possible give solution using cookies please!  
">View counter php laravel</a></h3>
        <div class="tags t-php t-laravel t-counter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/34569204/view-counter-php-laravel" class="started-link">asked <span title="2016-01-02 18:23:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5147858/sanjar-mirakhmedov">Sanjar Mirakhmedov</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569203"
     
     
     >
    <div onclick="window.location.href='/questions/34569203/how-to-display-google-maps-v3-api-logo-only-when-printing'" class="cp">
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
        
                    <h3><a href="/questions/34569203/how-to-display-google-maps-v3-api-logo-only-when-printing" class="question-hyperlink" title="I&#39;m using this CSS codes to remove unnecessary layouts of Google Maps v3 API when printing. And i just want to display the Google Maps Logo ONLY, but it happens there&#39;s a clickable text or tag/href ...">How to display Google Maps V3 API logo only when printing</a></h3>
        <div class="tags t-javascript t-html t-css t-google-maps t-google-maps-api-3">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34569203/how-to-display-google-maps-v3-api-logo-only-when-printing" class="started-link">asked <span title="2016-01-02 18:23:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4058921/emo-noel10">emo_noel10</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568725"
     
     
     >
    <div onclick="window.location.href='/questions/34568725/automake-for-nested-folders-is-recursion-a-must'" class="cp">
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
        
                    <h3><a href="/questions/34568725/automake-for-nested-folders-is-recursion-a-must" class="question-hyperlink" title="I have currently the following folder structure in my project:

   .
   |-examples
   |-nbis
   |---bozorth3
   |-----include
   |-----src
   |-------bin
   |---------bozorth3
   |-------lib
   ...">Automake for nested folders - is recursion a must?</a></h3>
        <div class="tags t-autotools t-automake">
            <a href="/questions/tagged/autotools" class="post-tag" title="show questions tagged &#39;autotools&#39;" rel="tag">autotools</a> <a href="/questions/tagged/automake" class="post-tag" title="show questions tagged &#39;automake&#39;" rel="tag">automake</a> 
        </div>
        <div class="started">
            <a href="/questions/34568725/automake-for-nested-folders-is-recursion-a-must/?lastactivity" class="started-link">modified <span title="2016-01-02 18:23:36Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1304312/diego-elio-petten%c3%b2">Diego Elio Petten&#242;</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569201"
     
     
     >
    <div onclick="window.location.href='/questions/34569201/best-practice-with-multiple-callbacks-in-nodejs'" class="cp">
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
        
                    <h3><a href="/questions/34569201/best-practice-with-multiple-callbacks-in-nodejs" class="question-hyperlink" title="My problem is that I have multiple callbacks in the parameter list of let&#39;s say 4 hierarchical functions.
I don&#39;t want to add a callback parameter in every function. How can I solve this problem? Are ...">Best practice with multiple callbacks in nodejs</a></h3>
        <div class="tags t-javascript t-node&#251;js t-callback">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/callback" class="post-tag" title="show questions tagged &#39;callback&#39;" rel="tag">callback</a> 
        </div>
        <div class="started">
            <a href="/questions/34569201/best-practice-with-multiple-callbacks-in-nodejs" class="started-link">asked <span title="2016-01-02 18:23:35Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3957817/msch">msch</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569099"
     
     
     >
    <div onclick="window.location.href='/questions/34569099/how-to-boxplot-row-wise-matrix-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34569099/how-to-boxplot-row-wise-matrix-in-r" class="question-hyperlink" title="I have a matrix with 8 columns. For each row I&#39;d like to a plot a single boxplot. I prefer the boxplots to be in a single plot. So the following example should produce 4 boxplots (8 values each) - all ...">How to boxplot row-wise matrix in R?</a></h3>
        <div class="tags t-r t-matrix t-boxplot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> <a href="/questions/tagged/boxplot" class="post-tag" title="show questions tagged &#39;boxplot&#39;" rel="tag">boxplot</a> 
        </div>
        <div class="started">
            <a href="/questions/34569099/how-to-boxplot-row-wise-matrix-in-r/?lastactivity" class="started-link">answered <span title="2016-01-02 18:23:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4964651/mtoto">mtoto</a> <span class="reputation-score" title="reputation score " dir="ltr">385</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569198"
     
     
     >
    <div onclick="window.location.href='/questions/34569198/segmentation-object-by-static-images-subtraction-opencv'" class="cp">
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
        
                    <h3><a href="/questions/34569198/segmentation-object-by-static-images-subtraction-opencv" class="question-hyperlink" title="I&#39;m trying to use the absdiff function and the subtract operator among 2 static images and apply the threshold on result but is not the best way to do this. 

what should I use to segment a object, ...">Segmentation object by static images Subtraction opencv</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-opencv3&#251;0">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> 
        </div>
        <div class="started">
            <a href="/questions/34569198/segmentation-object-by-static-images-subtraction-opencv" class="started-link">asked <span title="2016-01-02 18:23:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4397124/diogo-cardoso">Diogo Cardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569197"
     
     
     >
    <div onclick="window.location.href='/questions/34569197/preventing-jquery-lightbox-to-creating-another-box'" class="cp">
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
        
                    <h3><a href="/questions/34569197/preventing-jquery-lightbox-to-creating-another-box" class="question-hyperlink" title="I am loading content of my website with ajax. I have two section on my website that uses lightbox. The problem is , everytime i load new section of site , i first delete all external scripts that were ...">Preventing jquery lightbox to creating another box</a></h3>
        <div class="tags t-javascript t-jquery t-css t-ajax t-lightbox">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/ajax" class="post-tag" title="show questions tagged &#39;ajax&#39;" rel="tag">ajax</a> <a href="/questions/tagged/lightbox" class="post-tag" title="show questions tagged &#39;lightbox&#39;" rel="tag">lightbox</a> 
        </div>
        <div class="started">
            <a href="/questions/34569197/preventing-jquery-lightbox-to-creating-another-box" class="started-link">asked <span title="2016-01-02 18:23:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5716914/johnyb">Johnyb</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569126"
     
     
     >
    <div onclick="window.location.href='/questions/34569126/how-does-the-ref-keyword-work-in-terms-of-memory'" class="cp">
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
        
                    <h3><a href="/questions/34569126/how-does-the-ref-keyword-work-in-terms-of-memory" class="question-hyperlink" title="C# has a ref keyword. Using ref you can pass an int to a method by reference. What goes on the stack frame when you call a method that accepts an int by reference? 

public void SampleMethod(ref int ...">How does the ref keyword work (in terms of memory)</a></h3>
        <div class="tags t-c&#241; t-ref">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/ref" class="post-tag" title="show questions tagged &#39;ref&#39;" rel="tag">ref</a> 
        </div>
        <div class="started">
            <a href="/questions/34569126/how-does-the-ref-keyword-work-in-terms-of-memory/?lastactivity" class="started-link">answered <span title="2016-01-02 18:23:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/215752/hogan">Hogan</a> <span class="reputation-score" title="reputation score 38798" dir="ltr">38.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569194"
     
     
     >
    <div onclick="window.location.href='/questions/34569194/python-loop-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34569194/python-loop-not-working" class="question-hyperlink" title="I finished the piece of code , all I need to do now is to loop line 3 to 11 , 10 times and keep a score.

import random
name=input(&quot;Welcome to this Arithmetic quiz,please enter your name:&quot;)

...">Python Loop not working?</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/34569194/python-loop-not-working" class="started-link">asked <span title="2016-01-02 18:23:15Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5738715/disposableuser">DisposableUser</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567916"
     
     
     >
    <div onclick="window.location.href='/questions/34567916/how-to-else-out-the-skip'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34567916/how-to-else-out-the-skip" class="question-hyperlink" title="I hate ELSE. Everytime I need to use ELSE it will lead me to fail. For example:


IF EXIST &quot;D:\Windows\\.&quot; IF EXIST &quot;D:\Program Files\\.&quot; (
        IF NOT EXIST &quot;D:\TP\\.&quot; (
            MD &quot;D:\TP\&quot;
   ...">how to ELSE out the &ldquo;skip&rdquo;?</a></h3>
        <div class="tags t-batch-file t-cmd t-command">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/cmd" class="post-tag" title="show questions tagged &#39;cmd&#39;" rel="tag">cmd</a> <a href="/questions/tagged/command" class="post-tag" title="show questions tagged &#39;command&#39;" rel="tag">command</a> 
        </div>
        <div class="started">
            <a href="/questions/34567916/how-to-else-out-the-skip/?lastactivity" class="started-link">answered <span title="2016-01-02 18:23:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5632629/judgedredd">JudgeDredd</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34560487"
     
     
     >
    <div onclick="window.location.href='/questions/34560487/vs-2015-cordova-emulator-for-android-error-unable-to-deploy'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34560487/vs-2015-cordova-emulator-for-android-error-unable-to-deploy" class="question-hyperlink" title="Using the default Blank Cordova project in VS2015 update 1, I try to publish (Debug > Android > Device) to the Android Emulator (Tools > Visual Studio Emulator for Android) and I get the ...">VS 2015 + Cordova + Emulator for Android = error &ldquo;unable to deploy&rdquo;</a></h3>
        <div class="tags t-visual-studio-cordova">
            <a href="/questions/tagged/visual-studio-cordova" class="post-tag" title="show questions tagged &#39;visual-studio-cordova&#39;" rel="tag">visual-studio-cordova</a> 
        </div>
        <div class="started">
            <a href="/questions/34560487/vs-2015-cordova-emulator-for-android-error-unable-to-deploy/?lastactivity" class="started-link">answered <span title="2016-01-02 18:23:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4875066/deanb-develop">DeanB_Develop</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569088"
     
     
     >
    <div onclick="window.location.href='/questions/34569088/group-by-sum-in-ggplot-r'" class="cp">
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
        
                    <h3><a href="/questions/34569088/group-by-sum-in-ggplot-r" class="question-hyperlink" title="I&#39;m trying to get a plot like this:


I want to get a plot where in each hour interval (hora) plots the sum of nticket for each day (diaSem).

I use this command:

ggplot(PorFranjasHyDIas) + ...">group by sum in ggplot (R)</a></h3>
        <div class="tags t-r t-ggplot2 t-group-by">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/group-by" class="post-tag" title="show questions tagged &#39;group-by&#39;" rel="tag">group-by</a> 
        </div>
        <div class="started">
            <a href="/questions/34569088/group-by-sum-in-ggplot-r" class="started-link">modified <span title="2016-01-02 18:22:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4747218/fernando-gallego">Fernando Gallego</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569189"
     
     
     >
    <div onclick="window.location.href='/questions/34569189/typescript-object-iteration-compiler-problems'" class="cp">
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
        
                    <h3><a href="/questions/34569189/typescript-object-iteration-compiler-problems" class="question-hyperlink" title="Given the following code in a file named test.ts:

interface ImageFile {
    width: number;
    height: number;
    url: string;
}

interface ImageFiles {
    low: ImageFile;
    medium?: ImageFile;
  ...">Typescript object iteration compiler problems</a></h3>
        <div class="tags t-typescript">
            <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> 
        </div>
        <div class="started">
            <a href="/questions/34569189/typescript-object-iteration-compiler-problems" class="started-link">asked <span title="2016-01-02 18:22:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2135910/eabi">eAbi</a> <span class="reputation-score" title="reputation score " dir="ltr">792</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569116"
     
     
     >
    <div onclick="window.location.href='/questions/34569116/smart-banner-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34569116/smart-banner-in-android" class="question-hyperlink" title="I registered in AdMob and I tried to create a new ad unit. Only two choices were given to me: banner or interstitial ad. I was wondering how to create an ad unit for smart banners that suits landscape ...">Smart Banner in Android</a></h3>
        <div class="tags t-android t-admob t-android-banner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/admob" class="post-tag" title="show questions tagged &#39;admob&#39;" rel="tag"><img src="//i.stack.imgur.com/aABck.png" height="16" width="18" alt="" class="sponsor-tag-img">admob</a> <a href="/questions/tagged/android-banner" class="post-tag" title="show questions tagged &#39;android-banner&#39;" rel="tag">android-banner</a> 
        </div>
        <div class="started">
            <a href="/questions/34569116/smart-banner-in-android/?lastactivity" class="started-link">modified <span title="2016-01-02 18:22:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1957401/virus">Virus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,265</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569186"
     
     
     >
    <div onclick="window.location.href='/questions/34569186/improve-performance-of-operation-on-numpy-trigonometric-functions'" class="cp">
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
        
                    <h3><a href="/questions/34569186/improve-performance-of-operation-on-numpy-trigonometric-functions" class="question-hyperlink" title="I have a rather large code which I need to optimize. After some analysis using time.time(), I&#39;ve found that the line that takes up the most processing time (it is executed thousands of times) is this ...">Improve performance of operation on numpy trigonometric functions</a></h3>
        <div class="tags t-python t-performance t-numpy t-trigonometry">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/trigonometry" class="post-tag" title="show questions tagged &#39;trigonometry&#39;" rel="tag">trigonometry</a> 
        </div>
        <div class="started">
            <a href="/questions/34569186/improve-performance-of-operation-on-numpy-trigonometric-functions" class="started-link">asked <span title="2016-01-02 18:22:16Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1391441/gabriel">Gabriel</a> <span class="reputation-score" title="reputation score " dir="ltr">3,538</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569185"
     
     
     >
    <div onclick="window.location.href='/questions/34569185/avoiding-color-blindness-penalty-programmatically'" class="cp">
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
        
                    <h3><a href="/questions/34569185/avoiding-color-blindness-penalty-programmatically" class="question-hyperlink" title="I learned as a web developer that if the color contrast on a website is terrible, then I make very little money but I want to change that, however I ran into a problem. I have a section on my site ...">Avoiding color blindness penalty programmatically</a></h3>
        <div class="tags t-javascript t-html t-colors t-accessibility">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/accessibility" class="post-tag" title="show questions tagged &#39;accessibility&#39;" rel="tag">accessibility</a> 
        </div>
        <div class="started">
            <a href="/questions/34569185/avoiding-color-blindness-penalty-programmatically" class="started-link">asked <span title="2016-01-02 18:22:07Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5141989/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">841</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569181"
     
     
     >
    <div onclick="window.location.href='/questions/34569181/go-return-map-from-sql-query'" class="cp">
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
        
                    <h3><a href="/questions/34569181/go-return-map-from-sql-query" class="question-hyperlink" title="I am querying a mysql database in a GO function and want to return key value pairs in a map but can&#39;t quite figure out how to accomplish this. So far I have this function:

func GetData(callIds ...">GO: Return map from SQL query</a></h3>
        <div class="tags t-go">
            <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> 
        </div>
        <div class="started">
            <a href="/questions/34569181/go-return-map-from-sql-query" class="started-link">asked <span title="2016-01-02 18:21:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2502053/user2502053">user2502053</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569180"
     
     
     >
    <div onclick="window.location.href='/questions/34569180/swift-binary-operator-cannot-be-applied-to-two-protocols'" class="cp">
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
        
                    <h3><a href="/questions/34569180/swift-binary-operator-cannot-be-applied-to-two-protocols" class="question-hyperlink" title="I&#39;m trying to compare two protocol types using the reference comparison (===). When I do I get (where Foo is a protocol):

Binary operator &#39;===&#39; cannot be applied to two &#39;Foo&#39; operands


I understand ...">Swift - Binary operator &#39;===&#39; cannot be applied to two protocols</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/34569180/swift-binary-operator-cannot-be-applied-to-two-protocols" class="started-link">asked <span title="2016-01-02 18:21:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/24396/steve-kuo">Steve Kuo</a> <span class="reputation-score" title="reputation score 21195" dir="ltr">21.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569179"
     
     
     >
    <div onclick="window.location.href='/questions/34569179/azure-redirects-to-azure-test-site'" class="cp">
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
        
                    <h3><a href="/questions/34569179/azure-redirects-to-azure-test-site" class="question-hyperlink" title="my website which is hosted on Azure redirects to the Azure test site link when I click a link on the website.

For example, my website is http://www.williampross.com. When I click on a link though it ...">Azure redirects to azure test site</a></h3>
        <div class="tags t-azure t-redirect">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/redirect" class="post-tag" title="show questions tagged &#39;redirect&#39;" rel="tag">redirect</a> 
        </div>
        <div class="started">
            <a href="/questions/34569179/azure-redirects-to-azure-test-site" class="started-link">asked <span title="2016-01-02 18:21:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5240483/william-ross">William Ross</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569173"
     
     
     >
    <div onclick="window.location.href='/questions/34569173/hide-scroll-bar-in-windows-10-app-visual-studio-x-ms-webview'" class="cp">
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
        
                    <h3><a href="/questions/34569173/hide-scroll-bar-in-windows-10-app-visual-studio-x-ms-webview" class="question-hyperlink" title="Hello,

i&#39;m searching for a code, that&#39;s hide the scroll bar of x-ms-webview ,still scrollable. Can&#39;t find one for universal/Windows 10 apps. I found one ...">Hide scroll bar in Windows 10 App / Visual Studio x-ms-webview</a></h3>
        <div class="tags t-javascript t-windows t-visual-studio t-webview t-uwp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/34569173/hide-scroll-bar-in-windows-10-app-visual-studio-x-ms-webview" class="started-link">asked <span title="2016-01-02 18:21:13Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5696491/obass">o&#39;Bass</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569172"
     
     
     >
    <div onclick="window.location.href='/questions/34569172/how-to-get-a-printer-paper-sources-trays'" class="cp">
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
        
                    <h3><a href="/questions/34569172/how-to-get-a-printer-paper-sources-trays" class="question-hyperlink" title="I met the following problem on Mac OS X (10.11) and Linux (Ubuntu 14.10).

I can get printer paper sources (trays) through Win32 API, but there is no any CUPS API call with the same functionality.
I ...">How to get a printer paper sources (trays)?</a></h3>
        <div class="tags t-c t-linux t-osx t-printing t-cups">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/cups" class="post-tag" title="show questions tagged &#39;cups&#39;" rel="tag">cups</a> 
        </div>
        <div class="started">
            <a href="/questions/34569172/how-to-get-a-printer-paper-sources-trays" class="started-link">asked <span title="2016-01-02 18:21:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4688882/max-fomichev">Max Fomichev</a> <span class="reputation-score" title="reputation score " dir="ltr">141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568794"
     
     
     >
    <div onclick="window.location.href='/questions/34568794/define-simple-type-such-as-xsdstring-in-a-new-namespace'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="5 views">5</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34568794/define-simple-type-such-as-xsdstring-in-a-new-namespace" class="question-hyperlink" title="This should be straight forward but everywhere I look it seems to have information only about complex types.

Let&#39;s say that I have defined a namespace xmlns:address=&quot;http://....&quot;. Now from what I ...">Define simple type such as xsd:string in a new namespace?</a></h3>
        <div class="tags t-xml t-xsd t-xsd-validation t-xml-validation">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/xsd-validation" class="post-tag" title="show questions tagged &#39;xsd-validation&#39;" rel="tag">xsd-validation</a> <a href="/questions/tagged/xml-validation" class="post-tag" title="show questions tagged &#39;xml-validation&#39;" rel="tag">xml-validation</a> 
        </div>
        <div class="started">
            <a href="/questions/34568794/define-simple-type-such-as-xsdstring-in-a-new-namespace/?lastactivity" class="started-link">modified <span title="2016-01-02 18:21:01Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/290085/kjhughes">kjhughes</a> <span class="reputation-score" title="reputation score 21653" dir="ltr">21.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568462"
     
     
     >
    <div onclick="window.location.href='/questions/34568462/python-diamond-square-algorithm-implementation'" class="cp">
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
        
                    <h3><a href="/questions/34568462/python-diamond-square-algorithm-implementation" class="question-hyperlink" title="I have attempted creating a diamond square algorithm based on this javascript because it is readable and makes sense too me. I am having a few issues that I cannot seem to solve however.

When running ...">Python Diamond Square Algorithm Implementation</a></h3>
        <div class="tags t-python t-algorithm">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/34568462/python-diamond-square-algorithm-implementation/?lastactivity" class="started-link">answered <span title="2016-01-02 18:20:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4820676/alexander-simko">Alexander Simko</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569133"
     
     
     >
    <div onclick="window.location.href='/questions/34569133/unable-to-install-matplotlib-freetype-and-harfbuzz-on-osx-yosemite'" class="cp">
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
        
                    <h3><a href="/questions/34569133/unable-to-install-matplotlib-freetype-and-harfbuzz-on-osx-yosemite" class="question-hyperlink" title="hi am trying to install matplotlib but to do so i need freetype.but freetype doesnt install because it needs harfbuzz.but harfbuzz after the ./configure --with-glib=no followed by make gives me at the ...">unable to install Matplotlib, freetype and Harfbuzz on osx yosemite</a></h3>
        <div class="tags t-python-2&#251;7 t-matplotlib t-freetype t-harfbuzz">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/freetype" class="post-tag" title="show questions tagged &#39;freetype&#39;" rel="tag">freetype</a> <a href="/questions/tagged/harfbuzz" class="post-tag" title="show questions tagged &#39;harfbuzz&#39;" rel="tag">harfbuzz</a> 
        </div>
        <div class="started">
            <a href="/questions/34569133/unable-to-install-matplotlib-freetype-and-harfbuzz-on-osx-yosemite" class="started-link">modified <span title="2016-01-02 18:20:35Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3620003/timgeb">timgeb</a> <span class="reputation-score" title="reputation score " dir="ltr">9,524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569165"
     
     
     >
    <div onclick="window.location.href='/questions/34569165/hosting-angular-js-html-5-web-app-on-google-app-engine'" class="cp">
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
        
                    <h3><a href="/questions/34569165/hosting-angular-js-html-5-web-app-on-google-app-engine" class="question-hyperlink" title="I am looking at Hosting angular JS / HTML 5 web app on google app engine as a single page app. All my services are also on google app engine within the same project.

I have generated the basic ...">Hosting angular JS / HTML 5 web app on google app engine?</a></h3>
        <div class="tags t-angularjs t-google-app-engine">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/34569165/hosting-angular-js-html-5-web-app-on-google-app-engine" class="started-link">asked <span title="2016-01-02 18:20:28Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1355483/srikanth">Srikanth</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569164"
     
     
     >
    <div onclick="window.location.href='/questions/34569164/cannot-resolve-setselectednavigationitem-addtab-newtab-method'" class="cp">
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
        
                    <h3><a href="/questions/34569164/cannot-resolve-setselectednavigationitem-addtab-newtab-method" class="question-hyperlink" title="I&#39;m new to android and I&#39;m making a sliding tab layout project. Though I&#39;m facing a slight problem in my project. In my class which extends AppCompatActivity there is an error saying cannot resolve ...">Cannot Resolve setSelectedNavigationItem(),addTab,newTab() method</a></h3>
        <div class="tags t-android t-android-studio t-tabs">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/tabs" class="post-tag" title="show questions tagged &#39;tabs&#39;" rel="tag">tabs</a> 
        </div>
        <div class="started">
            <a href="/questions/34569164/cannot-resolve-setselectednavigationitem-addtab-newtab-method" class="started-link">asked <span title="2016-01-02 18:20:25Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5731614/alok">Alok</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569162"
     
     
     >
    <div onclick="window.location.href='/questions/34569162/laravel-5-1-run-custom-artisan-command-in-background'" class="cp">
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
        
                    <h3><a href="/questions/34569162/laravel-5-1-run-custom-artisan-command-in-background" class="question-hyperlink" title="I&#39;m working on a chat application using the Ratchet package. With the help of tutorials I&#39;ve written a custom artisan command to start the Websocket server. I need to run this Artisan command in the ...">Laravel 5.1: Run Custom Artisan Command in Background</a></h3>
        <div class="tags t-laravel t-websocket t-laravel-5&#251;1 t-artisan t-ratchet">
            <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/laravel-5.1" class="post-tag" title="show questions tagged &#39;laravel-5.1&#39;" rel="tag">laravel-5.1</a> <a href="/questions/tagged/artisan" class="post-tag" title="show questions tagged &#39;artisan&#39;" rel="tag">artisan</a> <a href="/questions/tagged/ratchet" class="post-tag" title="show questions tagged &#39;ratchet&#39;" rel="tag">ratchet</a> 
        </div>
        <div class="started">
            <a href="/questions/34569162/laravel-5-1-run-custom-artisan-command-in-background" class="started-link">asked <span title="2016-01-02 18:20:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5486233/raghav">Raghav</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569161"
     
     
     >
    <div onclick="window.location.href='/questions/34569161/multi-language-project-pagebase-fires-before-masterpage-itemcommand'" class="cp">
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
        
                    <h3><a href="/questions/34569161/multi-language-project-pagebase-fires-before-masterpage-itemcommand" class="question-hyperlink" title="Trying to setup up a Web Project for 3 languages.  I use a dropdown on the MasterPage to allow the user to change the Langugage but the way my current code is written, the BasePage InitializeCulture ...">Multi Language Project - PageBase fires before MasterPage ItemCommand</a></h3>
        <div class="tags t-asp&#251;net t-webforms t-localization">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/webforms" class="post-tag" title="show questions tagged &#39;webforms&#39;" rel="tag">webforms</a> <a href="/questions/tagged/localization" class="post-tag" title="show questions tagged &#39;localization&#39;" rel="tag">localization</a> 
        </div>
        <div class="started">
            <a href="/questions/34569161/multi-language-project-pagebase-fires-before-masterpage-itemcommand" class="started-link">asked <span title="2016-01-02 18:20:11Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1555453/tim-cadieux">Tim Cadieux</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569159"
     
     
     >
    <div onclick="window.location.href='/questions/34569159/swift-on-linux-how-to-specify-compiler-optimizations'" class="cp">
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
        
                    <h3><a href="/questions/34569159/swift-on-linux-how-to-specify-compiler-optimizations" class="question-hyperlink" title="Several threads on stackoverflow (e.g. this one) discuss the different optimization levels (Onone, O, Ounchecked...) when compiling Swift applications. 

However, those postings are related to the ...">Swift on Linux: how to specify compiler optimizations</a></h3>
        <div class="tags t-linux t-swift t-osx t-compilation">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/compilation" class="post-tag" title="show questions tagged &#39;compilation&#39;" rel="tag">compilation</a> 
        </div>
        <div class="started">
            <a href="/questions/34569159/swift-on-linux-how-to-specify-compiler-optimizations" class="started-link">asked <span title="2016-01-02 18:20:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2768878/jfo">JFo</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569157"
     
     
     >
    <div onclick="window.location.href='/questions/34569157/pass-function-from-parent-to-child-in-react-js'" class="cp">
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
        
                    <h3><a href="/questions/34569157/pass-function-from-parent-to-child-in-react-js" class="question-hyperlink" title="I&#39;m a little weak in javascript.
I&#39;m inspiring myself from this answer to pass a function from parent to child in REACT and I&#39;m having a little difficulty.

Could someone help me correct my code?
...">Pass function from parent to child in react.js</a></h3>
        <div class="tags t-javascript t-reactjs t-parent-child">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/parent-child" class="post-tag" title="show questions tagged &#39;parent-child&#39;" rel="tag">parent-child</a> 
        </div>
        <div class="started">
            <a href="/questions/34569157/pass-function-from-parent-to-child-in-react-js" class="started-link">asked <span title="2016-01-02 18:19:43Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2434890/vera">Vera</a> <span class="reputation-score" title="reputation score " dir="ltr">12</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569152"
     
     
     >
    <div onclick="window.location.href='/questions/34569152/ggplot-stat-density2d-plots-for-ecological-distribution'" class="cp">
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
        
                    <h3><a href="/questions/34569152/ggplot-stat-density2d-plots-for-ecological-distribution" class="question-hyperlink" title="I&#39;m trying to plot ecological distribution of some species of organisms i&#39;m studying over the Arabian/Persian Gulf. Here is a sample of code i&#39;ve tried,

Backround layer

nc &lt;- get_map(&quot;Persian ...">ggplot_stat_density2d plots for ecological distribution</a></h3>
        <div class="tags t-r t-ggplot2 t-density-plot">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> <a href="/questions/tagged/density-plot" class="post-tag" title="show questions tagged &#39;density-plot&#39;" rel="tag">density-plot</a> 
        </div>
        <div class="started">
            <a href="/questions/34569152/ggplot-stat-density2d-plots-for-ecological-distribution" class="started-link">asked <span title="2016-01-02 18:19:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3501047/hammao">Hammao</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569151"
     
     
     >
    <div onclick="window.location.href='/questions/34569151/with-nested-ngresource-save-runs-for-which-nested-item'" class="cp">
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
        
                    <h3><a href="/questions/34569151/with-nested-ngresource-save-runs-for-which-nested-item" class="question-hyperlink" title="Can I use one nested ngResource to use $save, $update,.. for each nested item? If so, how to apply it to the below code?

angular.module(&#39;restaurants&#39;)
  .factory(&#39;MyRestaurantsSrv&#39;, ...">With nested ngResource, $save runs for which nested item?</a></h3>
        <div class="tags t-angularjs t-ngresource t-angularjs-ng-resource">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/ngresource" class="post-tag" title="show questions tagged &#39;ngresource&#39;" rel="tag">ngresource</a> <a href="/questions/tagged/angularjs-ng-resource" class="post-tag" title="show questions tagged &#39;angularjs-ng-resource&#39;" rel="tag">angularjs-ng-resource</a> 
        </div>
        <div class="started">
            <a href="/questions/34569151/with-nested-ngresource-save-runs-for-which-nested-item" class="started-link">asked <span title="2016-01-02 18:19:28Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2232573/nurp">nurp</a> <span class="reputation-score" title="reputation score " dir="ltr">81</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34244593"
     
     
     >
    <div onclick="window.location.href='/questions/34244593/is-there-a-generate-java-bean-in-eclipse'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34244593/is-there-a-generate-java-bean-in-eclipse" class="question-hyperlink" title="So, we constantly generate java beans and frequently need

1. an optional constructor
2. fields
3. getters
3. optional setters


is there a quick wizard for this?  I know about generate constructor ...">Is there a generate java bean in eclipse?</a></h3>
        <div class="tags t-eclipse">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/34244593/is-there-a-generate-java-bean-in-eclipse" class="started-link">modified <span title="2016-01-02 18:18:58Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4076764/adam-hughes">Adam Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">1,476</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569146"
     
     
     >
    <div onclick="window.location.href='/questions/34569146/how-do-i-keep-my-navigation-bar-and-tableview-separate-as-opposed-to-having-my-n'" class="cp">
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
        
                    <h3><a href="/questions/34569146/how-do-i-keep-my-navigation-bar-and-tableview-separate-as-opposed-to-having-my-n" class="question-hyperlink" title="I want it so that my navBar doesn&#39;t sit on top of my table view but instead is separate from it, so each tableView cell is displayed in equal proportions. As it is, I can&#39;t seem to change it, I have ...">How do I keep my navigation Bar and tableView separate as opposed to having my navBar on top of my tableView</a></h3>
        <div class="tags t-ios t-swift t-uinavigationcontroller t-uinavigationbar t-view-hierarchy">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uinavigationcontroller" class="post-tag" title="show questions tagged &#39;uinavigationcontroller&#39;" rel="tag">uinavigationcontroller</a> <a href="/questions/tagged/uinavigationbar" class="post-tag" title="show questions tagged &#39;uinavigationbar&#39;" rel="tag">uinavigationbar</a> <a href="/questions/tagged/view-hierarchy" class="post-tag" title="show questions tagged &#39;view-hierarchy&#39;" rel="tag">view-hierarchy</a> 
        </div>
        <div class="started">
            <a href="/questions/34569146/how-do-i-keep-my-navigation-bar-and-tableview-separate-as-opposed-to-having-my-n" class="started-link">asked <span title="2016-01-02 18:18:36Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4958900/jamie-baker">Jamie Baker</a> <span class="reputation-score" title="reputation score " dir="ltr">65</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34565277"
     
     
     >
    <div onclick="window.location.href='/questions/34565277/does-a-free-monad-always-exist'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="9 votes">9</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="62 views">62</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34565277/does-a-free-monad-always-exist" class="question-hyperlink" title="We know from the category theory that not all endofunctors in Set admit a free monad. The canonical counterexample is the powerset functor. 

But Haskell can turn any functor into a free monad.

data ...">Does a free monad always exist?</a></h3>
        <div class="tags t-haskell t-category-theory t-free-monad">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/category-theory" class="post-tag" title="show questions tagged &#39;category-theory&#39;" rel="tag">category-theory</a> <a href="/questions/tagged/free-monad" class="post-tag" title="show questions tagged &#39;free-monad&#39;" rel="tag">free-monad</a> 
        </div>
        <div class="started">
            <a href="/questions/34565277/does-a-free-monad-always-exist/?lastactivity" class="started-link">answered <span title="2016-01-02 18:18:30Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1477667/dfeuer">dfeuer</a> <span class="reputation-score" title="reputation score 14823" dir="ltr">14.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569135"
     
     
     >
    <div onclick="window.location.href='/questions/34569135/how-can-i-find-the-hostname-of-remote-database-in-toad'" class="cp">
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
        
                    <h3><a href="/questions/34569135/how-can-i-find-the-hostname-of-remote-database-in-toad" class="question-hyperlink" title="i am trying to connect to the remote database.With given username and password ,i am able to connect in toad.but in the code while handling connection pooling i am getting null connection.so i want to ...">How can i find the Hostname of Remote database in Toad</a></h3>
        <div class="tags t-connection-string t-connection-pooling t-toad t-hostname">
            <a href="/questions/tagged/connection-string" class="post-tag" title="show questions tagged &#39;connection-string&#39;" rel="tag">connection-string</a> <a href="/questions/tagged/connection-pooling" class="post-tag" title="show questions tagged &#39;connection-pooling&#39;" rel="tag">connection-pooling</a> <a href="/questions/tagged/toad" class="post-tag" title="show questions tagged &#39;toad&#39;" rel="tag">toad</a> <a href="/questions/tagged/hostname" class="post-tag" title="show questions tagged &#39;hostname&#39;" rel="tag">hostname</a> 
        </div>
        <div class="started">
            <a href="/questions/34569135/how-can-i-find-the-hostname-of-remote-database-in-toad" class="started-link">asked <span title="2016-01-02 18:17:31Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3189357/user3189357">user3189357</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569052"
     
     
     >
    <div onclick="window.location.href='/questions/34569052/how-can-i-get-the-port-used-to-make-a-socket-connection-in-python-2-7'" class="cp">
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
        
                    <h3><a href="/questions/34569052/how-can-i-get-the-port-used-to-make-a-socket-connection-in-python-2-7" class="question-hyperlink" title="I am making a IRC Client script to learn a bit about Python, that may evolve down the road... So I can connect with out issue. But I want to get the port that the socket connection is using when I use ...">How can I get the port used to make a socket connection in Python 2.7?</a></h3>
        <div class="tags t-python-2&#251;7 t-sockets">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/34569052/how-can-i-get-the-port-used-to-make-a-socket-connection-in-python-2-7/?lastactivity" class="started-link">answered <span title="2016-01-02 18:17:23Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/477878/joachim-isaksson">Joachim Isaksson</a> <span class="reputation-score" title="reputation score 99380" dir="ltr">99.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569131"
     
     
     >
    <div onclick="window.location.href='/questions/34569131/rails-double-joins-and-where'" class="cp">
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
        
                    <h3><a href="/questions/34569131/rails-double-joins-and-where" class="question-hyperlink" title="I got problem with multiple joins clause.

Structure looks like:


User &lt;  ActiveRecord::Base
Investor &lt; User
has_one :investor_profile
has_many :negotiation_processes, through: ...">Rails double joins and where</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-ruby-on-rails-4 t-activerecord">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> 
        </div>
        <div class="started">
            <a href="/questions/34569131/rails-double-joins-and-where" class="started-link">asked <span title="2016-01-02 18:17:15Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4424421/rafal-lesniak">Rafal Lesniak</a> <span class="reputation-score" title="reputation score " dir="ltr">271</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34264442"
     
     
     >
    <div onclick="window.location.href='/questions/34264442/how-to-run-console-command-in-yii2-from-web'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="47 views">47</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34264442/how-to-run-console-command-in-yii2-from-web" class="question-hyperlink" title="I have created a console command in console/controllers with SuggestionController . 

If i run command like php yii suggestions, its working.

I want to know how to execute console command from web ...">How to run console command in yii2 from web</a></h3>
        <div class="tags t-php t-shell t-cron t-console t-yii2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/shell" class="post-tag" title="show questions tagged &#39;shell&#39;" rel="tag">shell</a> <a href="/questions/tagged/cron" class="post-tag" title="show questions tagged &#39;cron&#39;" rel="tag">cron</a> <a href="/questions/tagged/console" class="post-tag" title="show questions tagged &#39;console&#39;" rel="tag">console</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> 
        </div>
        <div class="started">
            <a href="/questions/34264442/how-to-run-console-command-in-yii2-from-web/?lastactivity" class="started-link">answered <span title="2016-01-02 18:17:00Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3286903/wesee">WeSee</a> <span class="reputation-score" title="reputation score " dir="ltr">403</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569121"
     
     
     >
    <div onclick="window.location.href='/questions/34569121/how-to-do-2-way-communication-between-2-different-subnets'" class="cp">
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
        
                    <h3><a href="/questions/34569121/how-to-do-2-way-communication-between-2-different-subnets" class="question-hyperlink" title="I am sort of stumped on this.

My layout will be the following:

one subnet 192.168.0.0 255.255.255.0 whereas each computer on that subnet has 2 interfaces and it is statically assigned. GW will be a ...">How to do 2 way communication between 2 different subnets?</a></h3>
        <div class="tags t-networking t-network-programming t-router t-vlan">
            <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/network-programming" class="post-tag" title="show questions tagged &#39;network-programming&#39;" rel="tag">network-programming</a> <a href="/questions/tagged/router" class="post-tag" title="show questions tagged &#39;router&#39;" rel="tag">router</a> <a href="/questions/tagged/vlan" class="post-tag" title="show questions tagged &#39;vlan&#39;" rel="tag">vlan</a> 
        </div>
        <div class="started">
            <a href="/questions/34569121/how-to-do-2-way-communication-between-2-different-subnets" class="started-link">asked <span title="2016-01-02 18:16:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1327790/dan-f">Dan F</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569119"
     
     
     >
    <div onclick="window.location.href='/questions/34569119/crashes-when-cluster-items-are-added-to-cluster-manager'" class="cp">
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
        
                    <h3><a href="/questions/34569119/crashes-when-cluster-items-are-added-to-cluster-manager" class="question-hyperlink" title="I am trying to implement the Map clustering in android using this library.

I almost followed the demo provided in library except that the data is loaded from API.

Here is the code,

private ...">Crashes when Cluster Items are added to Cluster Manager</a></h3>
        <div class="tags t-android t-android-maps-v2 t-android-maps t-android-maps-utils t-android-cluster">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-maps-v2" class="post-tag" title="show questions tagged &#39;android-maps-v2&#39;" rel="tag">android-maps-v2</a> <a href="/questions/tagged/android-maps" class="post-tag" title="show questions tagged &#39;android-maps&#39;" rel="tag">android-maps</a> <a href="/questions/tagged/android-maps-utils" class="post-tag" title="show questions tagged &#39;android-maps-utils&#39;" rel="tag">android-maps-utils</a> <a href="/questions/tagged/android-cluster" class="post-tag" title="show questions tagged &#39;android-cluster&#39;" rel="tag">android-cluster</a> 
        </div>
        <div class="started">
            <a href="/questions/34569119/crashes-when-cluster-items-are-added-to-cluster-manager" class="started-link">asked <span title="2016-01-02 18:16:05Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/623401/zach">Zach</a> <span class="reputation-score" title="reputation score " dir="ltr">2,243</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569118"
     
     
     >
    <div onclick="window.location.href='/questions/34569118/laravel-lists-not-running-as-not-a-collection'" class="cp">
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
        
                    <h3><a href="/questions/34569118/laravel-lists-not-running-as-not-a-collection" class="question-hyperlink" title="I running some code on my app at the moment that is giving me some unexpected results, 

I have a model Organisation, User, and OrganisationUser (pivot model), in these models I have the following ...">laravel -&gt;lists() not running as not a collection</a></h3>
        <div class="tags t-php t-laravel t-collections t-eloquent">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/collections" class="post-tag" title="show questions tagged &#39;collections&#39;" rel="tag">collections</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> 
        </div>
        <div class="started">
            <a href="/questions/34569118/laravel-lists-not-running-as-not-a-collection" class="started-link">asked <span title="2016-01-02 18:16:02Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/57872/udders">Udders</a> <span class="reputation-score" title="reputation score " dir="ltr">2,086</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568985"
     
     
     >
    <div onclick="window.location.href='/questions/34568985/generate-fractal-squares-using-recursion'" class="cp">
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
        
                    <h3><a href="/questions/34568985/generate-fractal-squares-using-recursion" class="question-hyperlink" title="I&#39;m learning recursion, and want to achieve this in Python (turtle):    



I made a recursive function, in which I draw a square starting from the bottom-left corner, facing &#39;east&#39;. I can get the ...">Generate fractal squares using recursion</a></h3>
        <div class="tags t-python t-recursion t-fractals t-turtle">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/fractals" class="post-tag" title="show questions tagged &#39;fractals&#39;" rel="tag">fractals</a> <a href="/questions/tagged/turtle" class="post-tag" title="show questions tagged &#39;turtle&#39;" rel="tag">turtle</a> 
        </div>
        <div class="started">
            <a href="/questions/34568985/generate-fractal-squares-using-recursion" class="started-link">modified <span title="2016-01-02 18:15:08Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569105"
     
     
     >
    <div onclick="window.location.href='/questions/34569105/swift-optional-dates-comparison'" class="cp">
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
        
                    <h3><a href="/questions/34569105/swift-optional-dates-comparison" class="question-hyperlink" title="I&#39;m trying to implement code in swift which will give me the closest date from current date.

The thing is I want users to choose in maximum 3 dates, and every time he chooses the date is added to the ...">Swift - optional dates comparison</a></h3>
        <div class="tags t-ios t-swift t-date t-core-data">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/core-data" class="post-tag" title="show questions tagged &#39;core-data&#39;" rel="tag">core-data</a> 
        </div>
        <div class="started">
            <a href="/questions/34569105/swift-optional-dates-comparison" class="started-link">asked <span title="2016-01-02 18:14:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5433335/ancinek">Ancinek</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569101"
     
     
     >
    <div onclick="window.location.href='/questions/34569101/phpunit-dbunit-env-vs-filter-inputinput-env'" class="cp">
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
        
                    <h3><a href="/questions/34569101/phpunit-dbunit-env-vs-filter-inputinput-env" class="question-hyperlink" title="I&#39;m using PHPStorm 10.0.2 with PHPUnit 5.1.3 to develop an application with some PHPUnit Test Cases. Here I get a problem I don&#39;t understand! If I using $_ENV[&#39;DB_USER&#39;] I get the username for login ...">PHPUnit / DBUnit - $_ENV vs. filter_input(INPUT_ENV)</a></h3>
        <div class="tags t-php t-phpunit">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpunit" class="post-tag" title="show questions tagged &#39;phpunit&#39;" rel="tag">phpunit</a> 
        </div>
        <div class="started">
            <a href="/questions/34569101/phpunit-dbunit-env-vs-filter-inputinput-env" class="started-link">asked <span title="2016-01-02 18:13:37Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3840840/sebastianbrosch">sebastianbrosch</a> <span class="reputation-score" title="reputation score " dir="ltr">2,885</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569100"
     
     
     >
    <div onclick="window.location.href='/questions/34569100/retrive-videoids-of-all-videos-of-a-channel-in-youtube-using-youtube-data-api-in'" class="cp">
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
        
                    <h3><a href="/questions/34569100/retrive-videoids-of-all-videos-of-a-channel-in-youtube-using-youtube-data-api-in" class="question-hyperlink" title="I am trying to retrieve all videoIds of a specific channel. I have a developer Key and ChannelID. When I make request from Postman ( REST Client ) I get the JSON response but when I make the request ...">Retrive videoIds of all videos of a channel in Youtube using Youtube Data API in android with Retrofit</a></h3>
        <div class="tags t-android t-api t-rest t-youtube t-retrofit">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/youtube" class="post-tag" title="show questions tagged &#39;youtube&#39;" rel="tag">youtube</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> 
        </div>
        <div class="started">
            <a href="/questions/34569100/retrive-videoids-of-all-videos-of-a-channel-in-youtube-using-youtube-data-api-in" class="started-link">asked <span title="2016-01-02 18:13:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3338909/vikas-chandra">Vikas Chandra</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569062"
     
     
     >
    <div onclick="window.location.href='/questions/34569062/javascript-is-it-good-if-i-use-linear-regression-to-calculate-if-a-user-is-get'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34569062/javascript-is-it-good-if-i-use-linear-regression-to-calculate-if-a-user-is-get" class="question-hyperlink" title="For example, a user get those votes during a year (chronologically ordered):

var votes = [20, 40, 30, 70, 50, 65, 60];


Is it ok if use linear regression with x = 1, 2, 3, 4, 5... and y = votes[0], ...">(Javascript) Is it good if I use linear regression to calculate if a user is getting better based on his scores?</a></h3>
        <div class="tags t-javascript t-math t-formula">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/math" class="post-tag" title="show questions tagged &#39;math&#39;" rel="tag">math</a> <a href="/questions/tagged/formula" class="post-tag" title="show questions tagged &#39;formula&#39;" rel="tag">formula</a> 
        </div>
        <div class="started">
            <a href="/questions/34569062/javascript-is-it-good-if-i-use-linear-regression-to-calculate-if-a-user-is-get" class="started-link">modified <span title="2016-01-02 18:13:28Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/125816/sergio-tulentsev">Sergio Tulentsev</a> <span class="reputation-score" title="reputation score 110143" dir="ltr">110k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569097"
     
     
     >
    <div onclick="window.location.href='/questions/34569097/tm-that-can-be-recognised-by-a-tm-but-cannot-be-decided'" class="cp">
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
        
                    <h3><a href="/questions/34569097/tm-that-can-be-recognised-by-a-tm-but-cannot-be-decided" class="question-hyperlink" title="Can a language which can be recognised by a TM but cannot be decided by a TM?


  example of a language which can be recognised by a TM but cannot be
  decided by a TM


Would the answer be:

 ...">TM that can be recognised by a TM but cannot be decided</a></h3>
        <div class="tags t-computer-science t-computation-theory t-turing-machines">
            <a href="/questions/tagged/computer-science" class="post-tag" title="show questions tagged &#39;computer-science&#39;" rel="tag">computer-science</a> <a href="/questions/tagged/computation-theory" class="post-tag" title="show questions tagged &#39;computation-theory&#39;" rel="tag">computation-theory</a> <a href="/questions/tagged/turing-machines" class="post-tag" title="show questions tagged &#39;turing-machines&#39;" rel="tag">turing-machines</a> 
        </div>
        <div class="started">
            <a href="/questions/34569097/tm-that-can-be-recognised-by-a-tm-but-cannot-be-decided" class="started-link">asked <span title="2016-01-02 18:13:24Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5457408/s-a">S A</a> <span class="reputation-score" title="reputation score " dir="ltr">169</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568963"
     
     
     >
    <div onclick="window.location.href='/questions/34568963/how-can-i-force-a-minimum-number-of-decimal-places-in-json-net'" class="cp">
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
        
                    <h3><a href="/questions/34568963/how-can-i-force-a-minimum-number-of-decimal-places-in-json-net" class="question-hyperlink" title="I&#39;m getting an annoying inconsistency when I&#39;m writing decimals to json using json.net. Sometimes it&#39;s to 1 dp, other times 2.

Obviously I&#39;m aware of solutions to output decimals to strings with a ...">How can I force a minimum number of decimal places in Json.net?</a></h3>
        <div class="tags t-c&#241; t-json t-json&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34568963/how-can-i-force-a-minimum-number-of-decimal-places-in-json-net" class="started-link">modified <span title="2016-01-02 18:13:14Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/360211/weston">weston</a> <span class="reputation-score" title="reputation score 23163" dir="ltr">23.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569096"
     
     
     >
    <div onclick="window.location.href='/questions/34569096/datatables-angular-js-xeditable-is-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34569096/datatables-angular-js-xeditable-is-not-working" class="question-hyperlink" title="I am using angular with Datatables and I am trying to edit a row with Xeditable, my issue is that there are no xeditables elements, the span is not turning into editable span.

Here is my code:

...">Datatables + angular.js + xeditable is not working</a></h3>
        <div class="tags t-jquery t-angularjs t-datatable t-x-editable">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> <a href="/questions/tagged/x-editable" class="post-tag" title="show questions tagged &#39;x-editable&#39;" rel="tag">x-editable</a> 
        </div>
        <div class="started">
            <a href="/questions/34569096/datatables-angular-js-xeditable-is-not-working" class="started-link">asked <span title="2016-01-02 18:13:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1331137/omri">omri</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569094"
     
     
     >
    <div onclick="window.location.href='/questions/34569094/what-is-the-angular2-equivalent-to-an-angularjs-watch'" class="cp">
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
        
                    <h3><a href="/questions/34569094/what-is-the-angular2-equivalent-to-an-angularjs-watch" class="question-hyperlink" title="In AngularJS you were able to specify watchers to observe changes in scope variables using the $watch function of the $scope. 

What is the equivalent of watching for variable changes (in, for ...">What is the Angular2 equivalent to an AngularJS $watch?</a></h3>
        <div class="tags t-javascript t-angularjs t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/34569094/what-is-the-angular2-equivalent-to-an-angularjs-watch" class="started-link">asked <span title="2016-01-02 18:13:09Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1716567/pyerwin">pyerwin</a> <span class="reputation-score" title="reputation score " dir="ltr">464</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569093"
     
     
     >
    <div onclick="window.location.href='/questions/34569093/how-can-i-use-webpack-to-copy-files-to-the-distribution-folder'" class="cp">
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
        
                    <h3><a href="/questions/34569093/how-can-i-use-webpack-to-copy-files-to-the-distribution-folder" class="question-hyperlink" title="In my index.html I need to include a JS and CSS file. They must be included there and cannot be required or imported. How can I simply have webpack grab the files I need and place them in the dist ...">How can I use webpack to copy files to the distribution folder?</a></h3>
        <div class="tags t-javascript t-css t-reactjs t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/34569093/how-can-i-use-webpack-to-copy-files-to-the-distribution-folder" class="started-link">asked <span title="2016-01-02 18:13:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1229165/wilfred">Wilfred</a> <span class="reputation-score" title="reputation score " dir="ltr">314</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569086"
     
     
     >
    <div onclick="window.location.href='/questions/34569086/dynamically-linked-library-cannot-be-found-in-cross-compilation'" class="cp">
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
        
                    <h3><a href="/questions/34569086/dynamically-linked-library-cannot-be-found-in-cross-compilation" class="question-hyperlink" title="I&#39;ve been trying to dynamically link a shared object with a binary. Everything is fine until I try to run it, which gives me:

/tmp/test: error while loading shared libraries: libxl.so: cannot open ...">Dynamically linked library cannot be found in cross-compilation</a></h3>
        <div class="tags t-c&#231;&#231; t-gcc t-shared-libraries t-embedded-linux">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/shared-libraries" class="post-tag" title="show questions tagged &#39;shared-libraries&#39;" rel="tag">shared-libraries</a> <a href="/questions/tagged/embedded-linux" class="post-tag" title="show questions tagged &#39;embedded-linux&#39;" rel="tag">embedded-linux</a> 
        </div>
        <div class="started">
            <a href="/questions/34569086/dynamically-linked-library-cannot-be-found-in-cross-compilation" class="started-link">asked <span title="2016-01-02 18:12:41Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/5738719/margru">MarGru</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568225"
     
     
     >
    <div onclick="window.location.href='/questions/34568225/is-it-possible-to-inspect-an-individual-node-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34568225/is-it-possible-to-inspect-an-individual-node-object" class="question-hyperlink" title="I&#39;ve taken a snapshot of my node app in nsolid and can see that Object 549949 has a very large retained size.

Is there any way I can drill down into this Object and see it&#39;s keys/values and dependent ...">Is it possible to inspect an individual node object?</a></h3>
        <div class="tags t-javascript t-node&#251;js t-nsolid">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/nsolid" class="post-tag" title="show questions tagged &#39;nsolid&#39;" rel="tag">nsolid</a> 
        </div>
        <div class="started">
            <a href="/questions/34568225/is-it-possible-to-inspect-an-individual-node-object/?lastactivity" class="started-link">answered <span title="2016-01-02 18:12:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2159115/edsadr">edsadr</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569000"
     
     
     >
    <div onclick="window.location.href='/questions/34569000/download-file-with-headless-pyvirtualdisplay'" class="cp">
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
        
                    <h3><a href="/questions/34569000/download-file-with-headless-pyvirtualdisplay" class="question-hyperlink" title="I am trying to export my selenium script to headless script. Right now I am having problems with how to download a file. It is mostly the same code and should give the same behavior, which it is not ...">Download file with headless PyVirtualDisplay</a></h3>
        <div class="tags t-python t-selenium t-headless-browser t-pyvirtualdisplay">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/headless-browser" class="post-tag" title="show questions tagged &#39;headless-browser&#39;" rel="tag">headless-browser</a> <a href="/questions/tagged/pyvirtualdisplay" class="post-tag" title="show questions tagged &#39;pyvirtualdisplay&#39;" rel="tag">pyvirtualdisplay</a> 
        </div>
        <div class="started">
            <a href="/questions/34569000/download-file-with-headless-pyvirtualdisplay" class="started-link">modified <span title="2016-01-02 18:11:50Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3580316/user3580316">user3580316</a> <span class="reputation-score" title="reputation score " dir="ltr">330</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569076"
     
     
     >
    <div onclick="window.location.href='/questions/34569076/upload-and-directly-parse-a-file-with-spring'" class="cp">
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
        
                    <h3><a href="/questions/34569076/upload-and-directly-parse-a-file-with-spring" class="question-hyperlink" title="I want to upload an .xls file and parse it in the same controller method (No extra storing). 
So i did the following: 
I added these dependencies to my pom.xml:

 &lt;!-- Apache Commons FileUpload ...">Upload and directly parse a file with Spring</a></h3>
        <div class="tags t-spring t-parsing t-spring-mvc t-upload">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/34569076/upload-and-directly-parse-a-file-with-spring" class="started-link">asked <span title="2016-01-02 18:11:45Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4868095/heady">Heady</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34565403"
     
     
     >
    <div onclick="window.location.href='/questions/34565403/using-outlook-contacts-in-delphi-xe7'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="37 views">37</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34565403/using-outlook-contacts-in-delphi-xe7" class="question-hyperlink" title="I am trying to get a list of all outlook contacts using delphi.

I found a couple of examples, all seemed to be outdated or flawed.

Currently I have the following code, but when I excecute the ...">Using Outlook Contacts In Delphi XE7</a></h3>
        <div class="tags t-delphi t-outlook">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/outlook" class="post-tag" title="show questions tagged &#39;outlook&#39;" rel="tag">outlook</a> 
        </div>
        <div class="started">
            <a href="/questions/34565403/using-outlook-contacts-in-delphi-xe7/?lastactivity" class="started-link">answered <span title="2016-01-02 18:11:44Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/332059/dmitry-streblechenko">Dmitry Streblechenko</a> <span class="reputation-score" title="reputation score 22106" dir="ltr">22.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569073"
     
     
     >
    <div onclick="window.location.href='/questions/34569073/subsetting-data-in-spark'" class="cp">
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
        
                    <h3><a href="/questions/34569073/subsetting-data-in-spark" class="question-hyperlink" title="enter image description here

I&#39;m new to programming in Spark. Trying to get a subset of data using Spark in the Cloudera QuickStart VM. In the attached snapshot you will see an output of 20 records ...">Subsetting data in Spark</a></h3>
        <div class="tags t-python t-apache-spark">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> 
        </div>
        <div class="started">
            <a href="/questions/34569073/subsetting-data-in-spark" class="started-link">asked <span title="2016-01-02 18:11:30Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5738711/dataz">dataZ</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34564357"
     
     
     >
    <div onclick="window.location.href='/questions/34564357/how-do-i-query-orientdb-vertex-graph-object-by-record-id-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34564357/how-do-i-query-orientdb-vertex-graph-object-by-record-id-in-java" class="question-hyperlink" title="How do I retrieve an OrientDB Document/Object or Graph object using its Record ID? (Language: Java)

I&#39;m referring to http://orientdb.com/docs/2.0/orientdb.wiki/Tutorial-Record-ID.html and ...">How do I query OrientDB Vertex graph object by Record ID in Java?</a></h3>
        <div class="tags t-java t-orientdb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/orientdb" class="post-tag" title="show questions tagged &#39;orientdb&#39;" rel="tag">orientdb</a> 
        </div>
        <div class="started">
            <a href="/questions/34564357/how-do-i-query-orientdb-vertex-graph-object-by-record-id-in-java/?lastactivity" class="started-link">modified <span title="2016-01-02 18:11:22Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/997358/peak">peak</a> <span class="reputation-score" title="reputation score " dir="ltr">2,037</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569063"
     
     
     >
    <div onclick="window.location.href='/questions/34569063/python-looping-with-try-and-except'" class="cp">
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
        
                    <h3><a href="/questions/34569063/python-looping-with-try-and-except" class="question-hyperlink" title="I am trying to write a program that reads numbers input by the user until the user types done.  If the user types a non-number other than &quot;done,&quot; I want to return an error message like &quot;please enter a ...">Python looping with try and except</a></h3>
        <div class="tags t-loops t-while-loop t-try-catch t-except">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/while-loop" class="post-tag" title="show questions tagged &#39;while-loop&#39;" rel="tag">while-loop</a> <a href="/questions/tagged/try-catch" class="post-tag" title="show questions tagged &#39;try-catch&#39;" rel="tag">try-catch</a> <a href="/questions/tagged/except" class="post-tag" title="show questions tagged &#39;except&#39;" rel="tag">except</a> 
        </div>
        <div class="started">
            <a href="/questions/34569063/python-looping-with-try-and-except" class="started-link">asked <span title="2016-01-02 18:10:30Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/3961155/ralph">Ralph</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569056"
     
     
     >
    <div onclick="window.location.href='/questions/34569056/templatesnotfound-no-template-function-found-for-call'" class="cp">
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
        
                    <h3><a href="/questions/34569056/templatesnotfound-no-template-function-found-for-call" class="question-hyperlink" title="i am trying to pass a parameter to an app using existDB , my problem is while using the templates , it gives me this error :

templates:NotFound No template function found for call  ...">templates:NotFound No template function found for call</a></h3>
        <div class="tags t-html t-templates t-xquery t-exist-db">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/xquery" class="post-tag" title="show questions tagged &#39;xquery&#39;" rel="tag">xquery</a> <a href="/questions/tagged/exist-db" class="post-tag" title="show questions tagged &#39;exist-db&#39;" rel="tag">exist-db</a> 
        </div>
        <div class="started">
            <a href="/questions/34569056/templatesnotfound-no-template-function-found-for-call" class="started-link">asked <span title="2016-01-02 18:09:51Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4110708/roberto-fernandez">Roberto Fernandez</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569053"
     
     
     >
    <div onclick="window.location.href='/questions/34569053/creating-new-registration-and-new-order-at-the-same-time'" class="cp">
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
        
                    <h3><a href="/questions/34569053/creating-new-registration-and-new-order-at-the-same-time" class="question-hyperlink" title="I&#39;m trying to add an event registration to a current or new order. Question at the end of the post.

Event model: Contains the basic event information like title, date, description. This event model ...">Creating new registration and new order at the same time</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/34569053/creating-new-registration-and-new-order-at-the-same-time" class="started-link">asked <span title="2016-01-02 18:09:40Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5304159/asan">Asan</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569048"
     
     
     >
    <div onclick="window.location.href='/questions/34569048/gnu-octave-increase-sample-points-of-figure'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/34569048/gnu-octave-increase-sample-points-of-figure" class="question-hyperlink" title="I have written a short GNU-Octave example, which should print some graphs in a diagram:

close all
s=tf(&#39;s&#39;);

G = (5000*(s+1.01)*(s+0.1))/((s+1)*(s+10)*(s^2+4*s+29))
G1 = ...">GNU Octave increase sample points of figure</a></h3>
        <div class="tags t-octave">
            <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/34569048/gnu-octave-increase-sample-points-of-figure" class="started-link">asked <span title="2016-01-02 18:09:15Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/4867923/byteunit">byteunit</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569043"
     
     
     >
    <div onclick="window.location.href='/questions/34569043/using-dart2js-output-with-cloud-code-by-parse-com'" class="cp">
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
        
                    <h3><a href="/questions/34569043/using-dart2js-output-with-cloud-code-by-parse-com" class="question-hyperlink" title="First, I transpose the javascript example into a dart one.

JS


Parse.Cloud.define(&#39;hello&#39;, function(request, response) {
  response.success(&#39;Hello world&#39;);
});


DART


import &#39;dart:js&#39; show ...">Using dart2js output with Cloud Code by Parse.com</a></h3>
        <div class="tags t-node&#251;js t-dart t-dart2js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/dart2js" class="post-tag" title="show questions tagged &#39;dart2js&#39;" rel="tag">dart2js</a> 
        </div>
        <div class="started">
            <a href="/questions/34569043/using-dart2js-output-with-cloud-code-by-parse-com" class="started-link">asked <span title="2016-01-02 18:08:58Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3296660/druxtan">Druxtan</a> <span class="reputation-score" title="reputation score " dir="ltr">497</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569037"
     
     
     >
    <div onclick="window.location.href='/questions/34569037/stacked-bar-offset-in-python'" class="cp">
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
        
                    <h3><a href="/questions/34569037/stacked-bar-offset-in-python" class="question-hyperlink" title="Here is a code for stacked bar using matplotlib (C0 and C2 are predefined arrays)

N = 1
width = 0.1
ind = [i+1 for i in range(N)]

colorsArr = plt.cm.BuPu(np.linspace(0, 0.5, len(C2)))
p = ...">Stacked bar offset in python</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/34569037/stacked-bar-offset-in-python" class="started-link">asked <span title="2016-01-02 18:08:14Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/466056/yakov">Yakov</a> <span class="reputation-score" title="reputation score " dir="ltr">2,522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34569036"
     
     
     >
    <div onclick="window.location.href='/questions/34569036/optimized-2d-wavelet-transform-using-fft'" class="cp">
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
        
                    <h3><a href="/questions/34569036/optimized-2d-wavelet-transform-using-fft" class="question-hyperlink" title="I&#39;m currenty aiming to optimize my fast wavelet transform (FWT) algorithm for 2D signals (images). It works as follows:


one iteration of 1D FWT does convolution of 1D input data with a selected 1D ...">Optimized 2D wavelet transform using FFT</a></h3>
        <div class="tags t-c&#241; t-image-processing t-optimization t-fft t-wavelet">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/image-processing" class="post-tag" title="show questions tagged &#39;image-processing&#39;" rel="tag">image-processing</a> <a href="/questions/tagged/optimization" class="post-tag" title="show questions tagged &#39;optimization&#39;" rel="tag">optimization</a> <a href="/questions/tagged/fft" class="post-tag" title="show questions tagged &#39;fft&#39;" rel="tag">fft</a> <a href="/questions/tagged/wavelet" class="post-tag" title="show questions tagged &#39;wavelet&#39;" rel="tag">wavelet</a> 
        </div>
        <div class="started">
            <a href="/questions/34569036/optimized-2d-wavelet-transform-using-fft" class="started-link">asked <span title="2016-01-02 18:08:13Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/1401789/sysgen">SysGen</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568109"
     
     
     >
    <div onclick="window.location.href='/questions/34568109/iterate-each-object-in-array-and-populate-each-element-of-the-array-with-result'" class="cp">
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
        
                    <h3><a href="/questions/34568109/iterate-each-object-in-array-and-populate-each-element-of-the-array-with-result" class="question-hyperlink" title="I need help with array asynchronous iterate functionality. I working with node-opcua library in nodejs. There is function session.browse(nodeId, result)
Right now code looks like: 

NodesTree = {
     ...">iterate each object in array and populate each element of the array with result. asynchronously</a></h3>
        <div class="tags t-arrays t-json t-node&#251;js t-loops t-asynchronous">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> 
        </div>
        <div class="started">
            <a href="/questions/34568109/iterate-each-object-in-array-and-populate-each-element-of-the-array-with-result/?lastactivity" class="started-link">answered <span title="2016-01-02 18:07:32Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/458651/julian">Julian</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568993"
     
     
     >
    <div onclick="window.location.href='/questions/34568993/clang-on-qtcreator-windows'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34568993/clang-on-qtcreator-windows" class="question-hyperlink" title="I&#39;m trying to use clang on QtCreator Windows. Had already build llvm and clang following Building Clang natively on Windows/MinGW and also had configured a kit on Qt Creator to use clang. But in the ...">clang on QtCreator Windows</a></h3>
        <div class="tags t-qt t-clang t-llvm t-qt-creator">
            <a href="/questions/tagged/qt" class="post-tag" title="show questions tagged &#39;qt&#39;" rel="tag">qt</a> <a href="/questions/tagged/clang" class="post-tag" title="show questions tagged &#39;clang&#39;" rel="tag">clang</a> <a href="/questions/tagged/llvm" class="post-tag" title="show questions tagged &#39;llvm&#39;" rel="tag">llvm</a> <a href="/questions/tagged/qt-creator" class="post-tag" title="show questions tagged &#39;qt-creator&#39;" rel="tag">qt-creator</a> 
        </div>
        <div class="started">
            <a href="/questions/34568993/clang-on-qtcreator-windows/?lastactivity" class="started-link">answered <span title="2016-01-02 18:06:20Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5695504/ilya">Ilya</a> <span class="reputation-score" title="reputation score " dir="ltr">245</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34559207"
     
     
     >
    <div onclick="window.location.href='/questions/34559207/slim-3-implement-route-filtering'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34559207/slim-3-implement-route-filtering" class="question-hyperlink" title="I am currently trying to implement route authentication filtering in Slim 3. What I would like to do is:

$app->get(&quot;/route&quot;, Filter::$guest(), function ($request, $response, $args) {
... 
});


or ...">Slim 3 Implement Route Filtering</a></h3>
        <div class="tags t-php t-slim">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/slim" class="post-tag" title="show questions tagged &#39;slim&#39;" rel="tag">slim</a> 
        </div>
        <div class="started">
            <a href="/questions/34559207/slim-3-implement-route-filtering" class="started-link">modified <span title="2016-01-02 18:04:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/4739932/meun5">meun5</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568987"
     
     
     >
    <div onclick="window.location.href='/questions/34568987/ffmpeg-corrupt-audio-in-usage-of-avfoundation'" class="cp">
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
        
                    <h3><a href="/questions/34568987/ffmpeg-corrupt-audio-in-usage-of-avfoundation" class="question-hyperlink" title="I am trying to record my desktop screen (MacBook Pro (Retina, 15-inch, Mid 2014), OSX 10.10.5) with audio. First, I have to find the devices for recording, video:1 and audio:0 in my case.

...">ffmpeg: corrupt audio in usage of avfoundation</a></h3>
        <div class="tags t-osx t-ffmpeg t-avfoundation">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> 
        </div>
        <div class="started">
            <a href="/questions/34568987/ffmpeg-corrupt-audio-in-usage-of-avfoundation" class="started-link">asked <span title="2016-01-02 18:02:26Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/3246511/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">340</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568011"
     
     
     >
    <div onclick="window.location.href='/questions/34568011/add-an-element-on-the-last-jekyll-loop-of-posts'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34568011/add-an-element-on-the-last-jekyll-loop-of-posts" class="question-hyperlink" title="I&#39;m sure this is simple but cant find the answer.

There is a standard Jekyll/Liquid post iterator. How do i use the {% if %} statement below to put the &lt;hr> element for each post except the ...">Add an element on the last Jekyll loop of posts</a></h3>
        <div class="tags t-jekyll t-liquid">
            <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> 
        </div>
        <div class="started">
            <a href="/questions/34568011/add-an-element-on-the-last-jekyll-loop-of-posts/?lastactivity" class="started-link">answered <span title="2016-01-02 18:00:41Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/6884/christian-specht">Christian Specht</a> <span class="reputation-score" title="reputation score 20622" dir="ltr">20.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568959"
     
     
     >
    <div onclick="window.location.href='/questions/34568959/how-to-make-cell-text-colored-if-cell-contains-a-formula'" class="cp">
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
        
                    <h3><a href="/questions/34568959/how-to-make-cell-text-colored-if-cell-contains-a-formula" class="question-hyperlink" title="I&#39;m trying to create a conditional formatting where cells are colored whenever they contain a formula. Is this possible with Google Spreadsheets?
">How to make cell text colored if cell contains a formula?</a></h3>
        <div class="tags t-google-spreadsheet">
            <a href="/questions/tagged/google-spreadsheet" class="post-tag" title="show questions tagged &#39;google-spreadsheet&#39;" rel="tag">google-spreadsheet</a> 
        </div>
        <div class="started">
            <a href="/questions/34568959/how-to-make-cell-text-colored-if-cell-contains-a-formula" class="started-link">asked <span title="2016-01-02 18:00:03Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2448495/fredrik">fredrik</a> <span class="reputation-score" title="reputation score " dir="ltr">774</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568958"
     
     
     >
    <div onclick="window.location.href='/questions/34568958/additional-kinds-of-lenses-for-monad-monadplus-etc'" class="cp">
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
        
                    <h3><a href="/questions/34568958/additional-kinds-of-lenses-for-monad-monadplus-etc" class="question-hyperlink" title="So, the Functor makes a 1-1 relation - a Lens.
The Applicative makes a 1-n relation - a Traversal.
The Applicative on the Choice Profunctor makes a &quot;break to parts&quot; mechanism - a Prism.

Are there any ...">Additional kinds of lenses for Monad/MonadPlus/etc?</a></h3>
        <div class="tags t-haskell t-lenses">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/lenses" class="post-tag" title="show questions tagged &#39;lenses&#39;" rel="tag">lenses</a> 
        </div>
        <div class="started">
            <a href="/questions/34568958/additional-kinds-of-lenses-for-monad-monadplus-etc" class="started-link">asked <span title="2016-01-02 17:59:45Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/2436412/heimdell">Heimdell</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568942"
     
     
     >
    <div onclick="window.location.href='/questions/34568942/how-can-i-include-partial-html-in-githubs-electron-framework'" class="cp">
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
        
                    <h3><a href="/questions/34568942/how-can-i-include-partial-html-in-githubs-electron-framework" class="question-hyperlink" title="In github&#39;s electron, is there a built-in mechanism for including partial html files?

for example, if I design a layout in html

&lt;body>
    &lt;div>
        &lt;ul>&lt;li>Menu Item ...">How can I include partial html in github&#39;s electron framework?</a></h3>
        <div class="tags t-electron">
            <a href="/questions/tagged/electron" class="post-tag" title="show questions tagged &#39;electron&#39;" rel="tag">electron</a> 
        </div>
        <div class="started">
            <a href="/questions/34568942/how-can-i-include-partial-html-in-githubs-electron-framework" class="started-link">asked <span title="2016-01-02 17:58:53Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2313300/user2313300">user2313300</a> <span class="reputation-score" title="reputation score " dir="ltr">56</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568758"
     
     
     >
    <div onclick="window.location.href='/questions/34568758/odd-behavior-using-masonry-imagesloaded-html5-picture'" class="cp">
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
        
                    <h3><a href="/questions/34568758/odd-behavior-using-masonry-imagesloaded-html5-picture" class="question-hyperlink" title="I&#39;ve been attempting to use Masonry, the ImagesLoaded plugin, and the HTML5 Picture Element together for a modern photo portfolio. I&#39;m encountering some difficult issues getting the layout perfect, ...">Odd Behavior Using Masonry, Imagesloaded, HTML5 Picture</a></h3>
        <div class="tags t-html5 t-jquery-masonry t-imagesloaded">
            <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/jquery-masonry" class="post-tag" title="show questions tagged &#39;jquery-masonry&#39;" rel="tag">jquery-masonry</a> <a href="/questions/tagged/imagesloaded" class="post-tag" title="show questions tagged &#39;imagesloaded&#39;" rel="tag">imagesloaded</a> 
        </div>
        <div class="started">
            <a href="/questions/34568758/odd-behavior-using-masonry-imagesloaded-html5-picture" class="started-link">modified <span title="2016-01-02 17:58:28Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/2449905/dan-lowe">Dan Lowe</a> <span class="reputation-score" title="reputation score " dir="ltr">2,522</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567369"
     
     
     >
    <div onclick="window.location.href='/questions/34567369/set-different-cell-widths-of-3-tables'" class="cp">
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
        
                    <h3><a href="/questions/34567369/set-different-cell-widths-of-3-tables" class="question-hyperlink" title="I have 3 tables in the same form, but they have different no. of columns and I want to set different column width for each of the tables. Can I obtain that in the code below or I have to create 3 ...">Set different cell widths of 3 tables</a></h3>
        <div class="tags t-java t-codenameone">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/34567369/set-different-cell-widths-of-3-tables" class="started-link">modified <span title="2016-01-02 17:56:46Z" class="relativetime">28 mins ago</span></a>
            <a href="/users/1860591/lodewijk-bogaards">Lodewijk Bogaards</a> <span class="reputation-score" title="reputation score " dir="ltr">4,523</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568909"
     
     
     >
    <div onclick="window.location.href='/questions/34568909/lint-in-android-studio-1-5-1-is-not-working-for-missing-permissions-detection'" class="cp">
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
        
                    <h3><a href="/questions/34568909/lint-in-android-studio-1-5-1-is-not-working-for-missing-permissions-detection" class="question-hyperlink" title="Currently, I&#39;m in the process of migrating my app to target API 23.

It takes me a while to figure out why accountManager.getAccountsByType(&quot;com.google&quot;) no longer work. This is due to new Marshmallow ...">Lint in Android Studio 1.5.1 is not working for missing permissions detection</a></h3>
        <div class="tags t-android t-android-studio">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> 
        </div>
        <div class="started">
            <a href="/questions/34568909/lint-in-android-studio-1-5-1-is-not-working-for-missing-permissions-detection" class="started-link">asked <span title="2016-01-02 17:55:21Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/72437/cheok-yan-cheng">Cheok Yan Cheng</a> <span class="reputation-score" title="reputation score 16165" dir="ltr">16.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568874"
     
     
     >
    <div onclick="window.location.href='/questions/34568874/reshaping-a-pandas-dataframe-with-datetimeindex-into-stacked-long-format'" class="cp">
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
        
                    <h3><a href="/questions/34568874/reshaping-a-pandas-dataframe-with-datetimeindex-into-stacked-long-format" class="question-hyperlink" title="I have a pandas dataframe that looks like the following:

     bus_uid   bus_type    type                      obj_uid  \
0     biomass: DEB31    biomass  output       Simple_139804698384200   
0     ...">Reshaping a pandas dataframe with DatetimeIndex into stacked/long format</a></h3>
        <div class="tags t-python t-pandas">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> 
        </div>
        <div class="started">
            <a href="/questions/34568874/reshaping-a-pandas-dataframe-with-datetimeindex-into-stacked-long-format" class="started-link">asked <span title="2016-01-02 17:51:38Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/3734059/cord-kaldemeyer">Cord Kaldemeyer</a> <span class="reputation-score" title="reputation score " dir="ltr">133</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34566397"
     
     
     >
    <div onclick="window.location.href='/questions/34566397/load-balancing-between-peers-with-dns-and-javascript'" class="cp">
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
        
                    <h3><a href="/questions/34566397/load-balancing-between-peers-with-dns-and-javascript" class="question-hyperlink" title="Let&#39;s do a thought experiment (clearly, this is not a real case scenario). Say that:


I have a huge swarm of servers. By huge I mean: millions of nodes.
Each node is unreliable: it can (and will) go ...">Load balancing between peers with DNS and javascript</a></h3>
        <div class="tags t-javascript t-caching t-dns">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/34566397/load-balancing-between-peers-with-dns-and-javascript/?lastactivity" class="started-link">answered <span title="2016-01-02 17:49:06Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5255018/michael-b">Michael B</a> <span class="reputation-score" title="reputation score " dir="ltr">524</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34566133"
     
     
     >
    <div onclick="window.location.href='/questions/34566133/how-can-i-add-contact-on-existing-group-in-ios-sdk'" class="cp">
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
        
                    <h3><a href="/questions/34566133/how-can-i-add-contact-on-existing-group-in-ios-sdk" class="question-hyperlink" title="I am working on contact app in which i want to add the contact with 3 different groups (i.e. A, B, C). And for adding (creating) new contact using native contact create.

ABRecordRef person = ...">How can i add contact on existing Group in iOS sdk</a></h3>
        <div class="tags t-ios t-objective-c t-iphone t-abaddressbook t-abaddressbooksource">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/abaddressbook" class="post-tag" title="show questions tagged &#39;abaddressbook&#39;" rel="tag">abaddressbook</a> <a href="/questions/tagged/abaddressbooksource" class="post-tag" title="show questions tagged &#39;abaddressbooksource&#39;" rel="tag">abaddressbooksource</a> 
        </div>
        <div class="started">
            <a href="/questions/34566133/how-can-i-add-contact-on-existing-group-in-ios-sdk/?lastactivity" class="started-link">answered <span title="2016-01-02 17:47:29Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/5022689/hiren-dhamecha">Hiren Dhamecha</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567002"
     
     
     >
    <div onclick="window.location.href='/questions/34567002/how-to-morph-one-svg-path-element-into-another-on-a-click-command'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34567002/how-to-morph-one-svg-path-element-into-another-on-a-click-command" class="question-hyperlink" title="I am trying to make a play and stop button. I don&#39;t know how to morph the triangle shape (it is a path) into the square shape (it is a path) when it has been clicked. Only showing one shape at a time. ...">How to morph one SVG path element into another on a click command?</a></h3>
        <div class="tags t-javascript t-xml t-html5 t-svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34567002/how-to-morph-one-svg-path-element-into-another-on-a-click-command/?lastactivity" class="started-link">modified <span title="2016-01-02 17:47:09Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/252228/martin-honnen">Martin Honnen</a> <span class="reputation-score" title="reputation score 67028" dir="ltr">67k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568809"
     
     
     >
    <div onclick="window.location.href='/questions/34568809/need-to-sleep-in-smalltalk-for-step-animation'" class="cp">
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
        
                    <h3><a href="/questions/34568809/need-to-sleep-in-smalltalk-for-step-animation" class="question-hyperlink" title="In smalltalk (squeak environment) i am trying to animate some objects, like make blinking during some other process. But it only works when all other processes are over, so i guess there is not enough ...">Need to sleep in smalltalk for step animation</a></h3>
        <div class="tags t-sleep t-smalltalk t-squeak">
            <a href="/questions/tagged/sleep" class="post-tag" title="show questions tagged &#39;sleep&#39;" rel="tag">sleep</a> <a href="/questions/tagged/smalltalk" class="post-tag" title="show questions tagged &#39;smalltalk&#39;" rel="tag">smalltalk</a> <a href="/questions/tagged/squeak" class="post-tag" title="show questions tagged &#39;squeak&#39;" rel="tag">squeak</a> 
        </div>
        <div class="started">
            <a href="/questions/34568809/need-to-sleep-in-smalltalk-for-step-animation" class="started-link">asked <span title="2016-01-02 17:46:25Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5123068/gregory-kornblum">Gregory Kornblum</a> <span class="reputation-score" title="reputation score " dir="ltr">113</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568778"
     
     
     >
    <div onclick="window.location.href='/questions/34568778/server-requires-signed-url-unity-ads-api'" class="cp">
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
        
                    <h3><a href="/questions/34568778/server-requires-signed-url-unity-ads-api" class="question-hyperlink" title="I am a super newby to server-side things and HTTP so please bare with me.

I want to fetch my statistics for Unity Ads in an iOS application. Unity provides an API for this, however they state that 


...">Server requires signed URL (Unity Ads API)</a></h3>
        <div class="tags t-ios t-http t-url t-unity3d">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/url" class="post-tag" title="show questions tagged &#39;url&#39;" rel="tag">url</a> <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> 
        </div>
        <div class="started">
            <a href="/questions/34568778/server-requires-signed-url-unity-ads-api" class="started-link">asked <span title="2016-01-02 17:42:33Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/4421100/bal%c3%a1zs-vincze">Bal&#225;zs Vincze</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34563298"
     
     
     >
    <div onclick="window.location.href='/questions/34563298/bloomberg-api-dvd-hist-request-with-dvd-start-dt-dvd-end-dt-override'" class="cp">
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
        
                    <h3><a href="/questions/34563298/bloomberg-api-dvd-hist-request-with-dvd-start-dt-dvd-end-dt-override" class="question-hyperlink" title="First let me apologize for my bad english.

I&#39;m writing a Java servlet, HistoricalDataRequest (BDH Excel Add-In function) &amp; ReferenceDataRequest (BDP Excel Add-In function) work fine. 

And now ...">Bloomberg API DVD_HIST request with DVD_START_DT &amp; DVD_END_DT override</a></h3>
        <div class="tags t-api t-bloomberg">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/bloomberg" class="post-tag" title="show questions tagged &#39;bloomberg&#39;" rel="tag">bloomberg</a> 
        </div>
        <div class="started">
            <a href="/questions/34563298/bloomberg-api-dvd-hist-request-with-dvd-start-dt-dvd-end-dt-override/?lastactivity" class="started-link">modified <span title="2016-01-02 17:42:00Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/245452/ytoledano">ytoledano</a> <span class="reputation-score" title="reputation score " dir="ltr">705</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34568594"
     
     
     >
    <div onclick="window.location.href='/questions/34568594/angular2-routing-with-nested-states'" class="cp">
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
        
                    <h3><a href="/questions/34568594/angular2-routing-with-nested-states" class="question-hyperlink" title="I have a landing page that will present the user (by default) and &quot;Sign Up&quot; component which is a set of input fields to allow them to register.

For returning users, I would want them to see the ...">Angular2 routing with nested states</a></h3>
        <div class="tags t-angularjs t-angular2 t-angular2-routing">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> <a href="/questions/tagged/angular2-routing" class="post-tag" title="show questions tagged &#39;angular2-routing&#39;" rel="tag">angular2-routing</a> 
        </div>
        <div class="started">
            <a href="/questions/34568594/angular2-routing-with-nested-states" class="started-link">asked <span title="2016-01-02 17:26:02Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/1392862/nathasm">nathasm</a> <span class="reputation-score" title="reputation score " dir="ltr">535</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567709"
     
     
     >
    <div onclick="window.location.href='/questions/34567709/git-hooks-post-merge-hook-file-not-exist'" class="cp">
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
        
                    <h3><a href="/questions/34567709/git-hooks-post-merge-hook-file-not-exist" class="question-hyperlink" title="I am new to Git versioning system.
I have installed git on my Ubuntu machine.
Only following hooks a available.

applypatch-msg.sample
commit-msg.sample
post-update.sample
pre-applypatch.sample
...">Git Hooks - post-merge hook file not exist</a></h3>
        <div class="tags t-git t-version-control t-githooks">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/githooks" class="post-tag" title="show questions tagged &#39;githooks&#39;" rel="tag">githooks</a> 
        </div>
        <div class="started">
            <a href="/questions/34567709/git-hooks-post-merge-hook-file-not-exist/?lastactivity" class="started-link">modified <span title="2016-01-02 17:22:32Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/6309/vonc">VonC</a> <span class="reputation-score" title="reputation score 552340" dir="ltr">552k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567599"
     
     
     >
    <div onclick="window.location.href='/questions/34567599/how-does-httpclient-4-3-default-timeout-setting-work-if-not-setting-connectiont'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34567599/how-does-httpclient-4-3-default-timeout-setting-work-if-not-setting-connectiont" class="question-hyperlink" title="I have recently used httpclient 4.3, I know api has been changed, but if not setting timeout threshold(conenction or socket or conenctionmanager), it can work, which means no infinite loop query, and ...">how does httpclient 4.3 default timeout setting work, if not setting connectiontimeout, connectionmanagertimeout, and sockettimeout?</a></h3>
        <div class="tags t-java t-httpclient">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/httpclient" class="post-tag" title="show questions tagged &#39;httpclient&#39;" rel="tag">httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/34567599/how-does-httpclient-4-3-default-timeout-setting-work-if-not-setting-connectiont/?lastactivity" class="started-link">answered <span title="2016-01-02 17:13:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/786223/chris-nauroth">Chris Nauroth</a> <span class="reputation-score" title="reputation score " dir="ltr">1,583</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567964"
     
     
     >
    <div onclick="window.location.href='/questions/34567964/temporal-dead-zone-with-let-in-for-loop'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34567964/temporal-dead-zone-with-let-in-for-loop" class="question-hyperlink" title="We can use let statements in for loops, with multiple variable assignments, for example:

for (let x = 0, y = 0; x &lt; 10; ++ x);


However, we start getting discrepancies in implementations if we ...">Temporal dead zone with let in for-loop</a></h3>
        <div class="tags t-javascript t-google-chrome t-firefox t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/firefox" class="post-tag" title="show questions tagged &#39;firefox&#39;" rel="tag">firefox</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/34567964/temporal-dead-zone-with-let-in-for-loop" class="started-link">asked <span title="2016-01-02 16:20:59Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1248491/varkor">varkor</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34567894"
     
     
     >
    <div onclick="window.location.href='/questions/34567894/working-with-composer-vendor-files-in-remote-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34567894/working-with-composer-vendor-files-in-remote-server" class="question-hyperlink" title="I&#39;m getting my feet wet with dependencies. I recently wrote a small application in PHP and used Composer to get some dependencies (mainly Slim, twig, hassankhan/config and illuminate/database). So I ...">Working with Composer vendor files in remote server</a></h3>
        <div class="tags t-php t-composer-php t-vendor">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/composer-php" class="post-tag" title="show questions tagged &#39;composer-php&#39;" rel="tag">composer-php</a> <a href="/questions/tagged/vendor" class="post-tag" title="show questions tagged &#39;vendor&#39;" rel="tag">vendor</a> 
        </div>
        <div class="started">
            <a href="/questions/34567894/working-with-composer-vendor-files-in-remote-server" class="started-link">asked <span title="2016-01-02 16:13:30Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/2482615/cesarcarlos">cesarcarlos</a> <span class="reputation-score" title="reputation score " dir="ltr">83</span>
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
;var _extends=Object.assign||function(n){for(var i,r,t=1;t<arguments.length;t++){i=arguments[t];for(r in i)Object.prototype.hasOwnProperty.call(i,r)&&(n[r]=i[r])}return n};(function(n){function f(){return(new Date).getTime()}function rt(n,t){return n.split(/\&/g).reduce(function(n,t){var i=t.split("=");return n[v(i[0])]=v(i[1]),n},t||{})}function ut(n,t){return Object.keys(n).filter(function(n){return t.indexOf(n)!==-1}).map(function(t){return u(t)+"="+u(n[t])}).join("&")}function y(n){return i.querySelectorAll(n)}function r(n){return i.querySelector(n)}function p(n,t,r){var u=i.createElement("script"),e="onreadystatechange",o="onload",f="readyState",s=!1;u.async=!0;u.src=n;typeof t=="function"&&(u[o]=u[e]=function(){s||u[f]&&u[f]!=="loaded"&&u[f]!=="complete"||(s=!0,typeof t=="function"&&t(u),u[o]=u[e]=null,r&&u.parentNode.removeChild(u))});nt.appendChild(u)}function w(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;tt.appendChild(t)}function ft(){return[].map.call(y(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}function et(){var n=t.StackExchange,i="options",r="user";return n&&n[i]&&n[i][r]&&n[i][r].accountId}function ot(n){var t,i;return n=rt(s.hash?s.hash.substr(1):"",n||{}),t=n.ac||n.accountId||et(),t&&(n.ac=t),n.tags||(i=ft(),i&&(n.tags=i)),n}function b(n){return n.innerHTML.replace(/\s+$/g,"")}function st(n,t,i,u){var c=r(n);if(c===null)return function(){};var h=null,s=null,l=f(),a=function a(){b(c)?(o(h),u(!1,f()-l)):s=e(a,t)};return s=e(a,t),i&&(h=e(function(){o(s);u(!0,f()-l)},i)),function(){o(s);o(h)}}function ht(){var t="careers1",i="careers3",u=!d()||r("#careersadsdoublehigh"),f=u?1:2,n=[f+"=hireme"];return r("#"+t)&&n.push("5="+t),r("#"+i)&&n.push("6="+i),n.join("&")}function k(n,i){var r=ot(_extends({},g,{zones:ht()})),u,e;n&&(r.azt=1);i&&(r.lw=i);typeof t.innerWidth=="number"&&(r.bw=t.innerWidth);u=["zones","ip","ac","eng","prov","tags","theme","at","remote","seed","lw","azt","sysadmin","bw","nocpm"];e=l+"?"+ut(r,u);c=f();p(e)}function ct(n){function h(){u.forEach(w);e.forEach(function(n){lt(n,i[n],s,o)});typeof t.clc_after_load=="function"&&t.clc_after_load()}var i=n.cr,r=n.h,u=n.st,e=Object.keys(i),o=c?f()-c:0,s="//"+r+"/ct";h()}function lt(n,t,i,f){var h=t.cl,c=t.cn,o=t.an,l=t.utm,s=(h||[]).join(" "),e=r("#"+n);e&&(s&&(e.className+=" "+s),e.innerHTML=c.replace("&pt=0","&pt="+(f||0)),e.onmousedown=function(n){for(var t=n.target,r,f,s;t.tagName!=="A"&&t!==e;)t=t.parentNode;t!==e&&(r=[],o&&r.push("an="+o),f=[].filter.call(t.attributes,function(n){return/^data-/.test(n.name)}),f.length>0&&f.forEach(function(n){var t=n.name.replace(/^data-/,"");r.push(u(t)+"="+u(n.value))}),r.push("utm="+u(it+l)),s="",r.length>0&&(s="?"+r.join("&")),t.href=i+s)})}function d(){return y(h).length>0}function at(n){var t=i.createElement("a");return t.href=n,t.host}function vt(){var t,n;d()?(n=st(h,20,t,function(n,t){k(n,t)}),e(function(){var u=r(h),t;b(u)||(u.parentNode.removeChild(u),typeof n=="function"&&n(),t=i.createElement("img"),t.src="//"+at(l)+"/to.gif",t.style.display="none",i.body.appendChild(t))},2e3)):k()}var l=n.u,a=n.o,g=a===undefined?{}:a,t=window,s=t.location,u=t.encodeURIComponent,v=t.decodeURIComponent,i=t.document,nt=i.body,tt=i.getElementsByTagName("head")[0],e=t.setTimeout,o=t.clearTimeout,it="&utm_source="+s.hostname+"&utm_medium=ad&utm_campaign=",h="#sidebar [id^=adzerk].everyonelovesstackoverflow",c=0;t.clc={init:ct,load:vt,ls:p,as:w}}).call(null, {"u":"//clc.stackoverflow.com/p.js"});var allowedHosts=["stackoverflow.com","serverfault.com"];(allowedHosts[0]==="*"||allowedHosts.indexOf(location.hostname)!==-1)&&window.clc.load();            </script>
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
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/41951/what-are-the-effects-of-removing-cd4-receptors" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are the effects of removing CD4 receptors?
                </a>

            </li>
            <li >
                <div class="favicon favicon-programmers" title="Programmers Stack Exchange"></div><a href="http://programmers.stackexchange.com/questions/306314/is-there-a-design-pattern-to-remove-the-need-to-check-for-flags" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:131 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a design pattern to remove the need to check for flags?
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/60738/can-i-see-fireworks-from-a-passenger-airplane-at-cruising-altitude" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I see fireworks from a passenger airplane (at cruising altitude)?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285491/hasse-diagrams-with-tikz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hasse diagrams with TikZ
                </a>

            </li>
            <li >
                <div class="favicon favicon-salesforce" title="Salesforce Stack Exchange"></div><a href="http://salesforce.stackexchange.com/questions/103952/column-header-not-displaying-when-using-facet-any-suggestions-please" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:459 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Column header not displaying when using facet. Any suggestions please
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103209/factor-multiplied-matrix-with-vector" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Factor multiplied matrix with vector
                </a>

            </li>
            <li >
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23526/6-year-old-meal-time-expectations" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    6 Year Old meal Time expectations
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60767/what-to-remember-when-supervising-female-phd-students" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What to remember when supervising female PhD students?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109398/are-zip-codes-considered-to-be-personal-identifying-information" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Are zip codes considered to be personal identifying information?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/296923/how-to-positively-describe-something-such-as-a-war-memorial-which-doesnt-invo" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to positively describe something, such as a war memorial, which doesn&#39;t invoke positive feelings?
                </a>

            </li>
            <li >
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77633/difference-between-keep-the-change-and-tip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between &#39;Keep the change&#39; and &#39;tip&#39;
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24996/i-heard-santas-little-helper-insult-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I heard Santa&#39;s little helper insult me!
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-japanese" title="Japanese Language Stack Exchange"></div><a href="http://japanese.stackexchange.com/questions/30188/could-there-be-an-invisible-should-in-this-sentence" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:257 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could there be an &#39;invisible&#39; &quot;should&quot; in this sentence?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/77629/it-is-best-vs-it-is-the-best" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;it is best&quot; vs. &quot;it is the best&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1594740/v-i-arnold-says-russian-students-cant-solve-this-problem-but-american-student" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    V.I. Arnold says Russian students can&#39;t solve this problem, but American students can -- why?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/716028/start-a-screen-session-inside-lxd-managed-container" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Start a screen session inside LXD-managed container
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/297208/is-decades-past-possessive" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is &quot;decades&#39; past&quot; possessive?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/103208/how-to-name-a-repeated-pattern-sequence-inside-plus" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to name a repeated pattern sequence inside Plus?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1596557/is-it-acceptable-style-to-mix-equalities-and-inequalities-in-one-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it acceptable style to mix equalities and inequalities in one line
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/24069/2007-hyundai-elantra-car-beep-when-i-lock-the-door-no-longer-working" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    2007 Hyundai Elantra - Car beep when I lock the door no longer working
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/285602/how-can-i-make-the-latin-small-letter-a-with-cup-over-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I make the latin small letter a with cup over it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/109477/is-there-a-secure-way-to-transfer-data-outside-the-internet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a secure way to transfer data outside the Internet?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/185536/exclude-configuration-from-import-export" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Exclude configuration from import/export
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/60961/updating-a-review-paper-after-several-years-by-publishing-a-new-review-paper" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Updating a review paper after several years by publishing a new review paper
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
                site design / logo &#169; 2016 Stack Exchange Inc; user contributions licensed under <a href="http://creativecommons.org/licenses/by-sa/3.0/" rel="license">cc by-sa 3.0</a> 
                with <a href="http://blog.stackoverflow.com/2009/06/attribution-required/" rel="license">attribution required</a>
            </div>
            <div id="svnrev">
                rev 2016.1.1.3143
            </div>
            
        </div>
    </div>
    <noscript>
        <div id="noscript-warning">Stack Overflow works best with JavaScript enabled<img src="http://pixel.quantserve.com/pixel/p-c1rF4kxgLUzNc.gif" alt="" class="dno"></div>
    </noscript>

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