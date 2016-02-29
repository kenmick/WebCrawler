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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=00f3b4ff4492"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=97402ff51ab2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455560482,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"fb4005e669747d8cedf2f48a3d265db5","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e640a87a568a","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"0d3978bb4135","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"d39e51a70f41","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"08baf20fb091","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"0a61cb1b1b9d","js/tageditornew.en.js":"60ddbf482c00","js/inline-tag-editing.en.js":"0f5c6409438a","js/revisions.en.js":"82fcdf5bb6de","js/review.en.js":"c0e7c17d43d4","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"8013567bb23d","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"c25d1f4e7668","js/keyboard-shortcuts.en.js":"472a33622041","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"d0bac1cb3602"});
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
     id="question-summary-35401727"
     
     
     >
    <div onclick="window.location.href='/questions/35401727/android-system-loadlibrary-crashing'" class="cp">
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
        
                    <h3><a href="/questions/35401727/android-system-loadlibrary-crashing" class="question-hyperlink" title="I&#39;m trying to include a c file, ImageProc into my java file to use it&#39;s functions.

I got the code from a MjpegInputStream file (where everything is supposed to work, but of course its never that ...">Android System.loadLibrary crashing</a></h3>
        <div class="tags t-java t-android t-c t-jni t-android-studio-import">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> <a href="/questions/tagged/android-studio-import" class="post-tag" title="show questions tagged &#39;android-studio-import&#39;" rel="tag">android-studio-import</a> 
        </div>
        <div class="started">
            <a href="/questions/35401727/android-system-loadlibrary-crashing/?lastactivity" class="started-link">modified <span title="2016-02-15 18:20:28Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/5890890/natalie-eliachevsky">Natalie Eliachevsky</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416214"
     
     
     >
    <div onclick="window.location.href='/questions/35416214/typetoken-on-map-and-its-elements'" class="cp">
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
        
                    <h3><a href="/questions/35416214/typetoken-on-map-and-its-elements" class="question-hyperlink" title="I&#39;ve got a map of the following structure Map&lt;Identity, Boolean> which is to convert to gson new Gson().toJson(obj); To set up rules for converting i use this  construction new ...">TypeToken on map and it&#39;s elements</a></h3>
        <div class="tags t-java t-gson">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/gson" class="post-tag" title="show questions tagged &#39;gson&#39;" rel="tag">gson</a> 
        </div>
        <div class="started">
            <a href="/questions/35416214/typetoken-on-map-and-its-elements" class="started-link">modified <span title="2016-02-15 18:20:26Z" class="relativetime">56 secs ago</span></a>
            <a href="/users/3895941/dmitrii">Dmitrii</a> <span class="reputation-score" title="reputation score " dir="ltr">39</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416389"
     
     
     >
    <div onclick="window.location.href='/questions/35416389/why-did-the-scala-compiler-not-flag-what-appears-to-not-be-a-tail-recursive-func'" class="cp">
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
        
                    <h3><a href="/questions/35416389/why-did-the-scala-compiler-not-flag-what-appears-to-not-be-a-tail-recursive-func" class="question-hyperlink" title="I have marked the method sameLength to check and optimize for tail-recursion. I feel last operation in sameLength method is not sameLength. It is &amp;&amp;. The &amp;&amp; is in the else clause. Why ...">Why did the scala compiler not flag what appears to not be a tail-recursive function?</a></h3>
        <div class="tags t-scala t-tail-recursion">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/tail-recursion" class="post-tag" title="show questions tagged &#39;tail-recursion&#39;" rel="tag">tail-recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/35416389/why-did-the-scala-compiler-not-flag-what-appears-to-not-be-a-tail-recursive-func" class="started-link">asked <span title="2016-02-15 18:20:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4422473/mike">Mike</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416383"
     
     
     >
    <div onclick="window.location.href='/questions/35416383/mysql-i-need-more-than-two-or-conditions-how-can-i-do-that'" class="cp">
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
        
                    <h3><a href="/questions/35416383/mysql-i-need-more-than-two-or-conditions-how-can-i-do-that" class="question-hyperlink" title="I am quite a beginner with mySql and I am facing a problem. 
I am creating a search bar and I want to select an item from a database whenever the keyword match with the color, the brand etc... 

Here ...">MySQL: I need more than two OR conditions! How can I do that?</a></h3>
        <div class="tags t-mysql t-database">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> 
        </div>
        <div class="started">
            <a href="/questions/35416383/mysql-i-need-more-than-two-or-conditions-how-can-i-do-that" class="started-link">asked <span title="2016-02-15 18:19:57Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5856657/cassandra">cassandra</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415091"
     
     
     >
    <div onclick="window.location.href='/questions/35415091/websocket-ws-module-clients-by-username'" class="cp">
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
        
                    <h3><a href="/questions/35415091/websocket-ws-module-clients-by-username" class="question-hyperlink" title="I have a working chat atm, but I want to add &#39;usernames&#39;, which can be submitted by entering, to it. I found some snippets with &#39;id&#39;s, where the client&#39;s connection is listed in an array. However that ...">Websocket &#39;ws&#39; module - clients by username</a></h3>
        <div class="tags t-node&#251;js t-websocket t-client t-identifying">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/client" class="post-tag" title="show questions tagged &#39;client&#39;" rel="tag">client</a> <a href="/questions/tagged/identifying" class="post-tag" title="show questions tagged &#39;identifying&#39;" rel="tag">identifying</a> 
        </div>
        <div class="started">
            <a href="/questions/35415091/websocket-ws-module-clients-by-username" class="started-link">modified <span title="2016-02-15 18:19:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5490827/dunnohowishouldnamemyself">dunnohowishouldnamemyself</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416382"
     
     
     >
    <div onclick="window.location.href='/questions/35416382/check-if-children-exist-in-active-record-collection-with-ancestry-gem'" class="cp">
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
        
                    <h3><a href="/questions/35416382/check-if-children-exist-in-active-record-collection-with-ancestry-gem" class="question-hyperlink" title="I have Category model with ancestry attached.
I need to get children and boolean value if they have own children. (with collection)
I&#39;m trying to get this done by using joins

Here is the structure

...">Check if children exist in Active record collection with ancestry gem</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-postgresql-9&#251;4 t-ancestry">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/postgresql-9.4" class="post-tag" title="show questions tagged &#39;postgresql-9.4&#39;" rel="tag">postgresql-9.4</a> <a href="/questions/tagged/ancestry" class="post-tag" title="show questions tagged &#39;ancestry&#39;" rel="tag">ancestry</a> 
        </div>
        <div class="started">
            <a href="/questions/35416382/check-if-children-exist-in-active-record-collection-with-ancestry-gem" class="started-link">asked <span title="2016-02-15 18:19:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1432179/max-paprikas">Max Paprikas</a> <span class="reputation-score" title="reputation score " dir="ltr">63</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416377"
     
     
     >
    <div onclick="window.location.href='/questions/35416377/forking-in-for-loop-with-printf'" class="cp">
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
        
                    <h3><a href="/questions/35416377/forking-in-for-loop-with-printf" class="question-hyperlink" title="actually I am new at forking concept and although similar questions are asked, I didnot understand a question. My question is here.

int main(void){
int i;
for(i=0;i&lt;2;i++){
    printf(&quot;%d\n&quot;,i);
  ...">forking in for loop with printf</a></h3>
        <div class="tags t-loops t-for-loop t-printing t-fork">
            <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> <a href="/questions/tagged/fork" class="post-tag" title="show questions tagged &#39;fork&#39;" rel="tag">fork</a> 
        </div>
        <div class="started">
            <a href="/questions/35416377/forking-in-for-loop-with-printf" class="started-link">asked <span title="2016-02-15 18:19:25Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5931342/hande">hande</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416376"
     
     
     >
    <div onclick="window.location.href='/questions/35416376/sklearn-logisticregression-predict-proba-gives-incorrect-predictions-when-usin'" class="cp">
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
        
                    <h3><a href="/questions/35416376/sklearn-logisticregression-predict-proba-gives-incorrect-predictions-when-usin" class="question-hyperlink" title="I am trying out SciKit Learn. I thought I&#39;d try a weighted logistic regression, but I am getting nonsense predictions from sklearn&#39;s LogisticRegression object when initialising it using the ...">sklearn LogisticRegression predict_proba() gives incorrect predictions when using sample_weight argument</a></h3>
        <div class="tags t-python t-scikit-learn t-logistic-regression">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/scikit-learn" class="post-tag" title="show questions tagged &#39;scikit-learn&#39;" rel="tag">scikit-learn</a> <a href="/questions/tagged/logistic-regression" class="post-tag" title="show questions tagged &#39;logistic-regression&#39;" rel="tag">logistic-regression</a> 
        </div>
        <div class="started">
            <a href="/questions/35416376/sklearn-logisticregression-predict-proba-gives-incorrect-predictions-when-usin" class="started-link">asked <span title="2016-02-15 18:19:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5931167/gareth-williams">Gareth Williams</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416373"
     
     
     >
    <div onclick="window.location.href='/questions/35416373/remove-focus-from-form'" class="cp">
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
        
                    <h3><a href="/questions/35416373/remove-focus-from-form" class="question-hyperlink" title="I have follow code:

&lt;h:form>
    &lt;p:commandLink id=&quot;notifications_system_link&quot; value=&quot;Notify systems&quot; process=&quot;@this&quot;/>

    &lt;p:overlayPanel id=&quot;notifications_panel&quot; ...">Remove focus from form</a></h3>
        <div class="tags t-jsf-2 t-primefaces t-focus">
            <a href="/questions/tagged/jsf-2" class="post-tag" title="show questions tagged &#39;jsf-2&#39;" rel="tag">jsf-2</a> <a href="/questions/tagged/primefaces" class="post-tag" title="show questions tagged &#39;primefaces&#39;" rel="tag">primefaces</a> <a href="/questions/tagged/focus" class="post-tag" title="show questions tagged &#39;focus&#39;" rel="tag">focus</a> 
        </div>
        <div class="started">
            <a href="/questions/35416373/remove-focus-from-form" class="started-link">asked <span title="2016-02-15 18:19:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5149895/haymbl4">HAYMbl4</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415936"
     
     
     >
    <div onclick="window.location.href='/questions/35415936/how-to-zip-a-directorys-contents-except-one-subdirectory'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/35415936/how-to-zip-a-directorys-contents-except-one-subdirectory" class="question-hyperlink" title="I&#39;m attempting to create a zip file to serve as a backup of a directory, and eventually save that backup inside a &quot;backups&quot; folder in that directory. For illustration, &quot;folder&quot; includes &quot;subFolder&quot;, ...">How to zip a directory&#39;s contents except one subdirectory?</a></h3>
        <div class="tags t-c&#241; t-zipfile">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/zipfile" class="post-tag" title="show questions tagged &#39;zipfile&#39;" rel="tag">zipfile</a> 
        </div>
        <div class="started">
            <a href="/questions/35415936/how-to-zip-a-directorys-contents-except-one-subdirectory/?lastactivity" class="started-link">modified <span title="2016-02-15 18:19:01Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/335858/dasblinkenlight">dasblinkenlight</a> <span class="reputation-score" title="reputation score 399086" dir="ltr">399k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416367"
     
     
     >
    <div onclick="window.location.href='/questions/35416367/vim-how-to-find-jump-to-function-call-not-definition'" class="cp">
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
        
                    <h3><a href="/questions/35416367/vim-how-to-find-jump-to-function-call-not-definition" class="question-hyperlink" title="Via ctags I can jump to the definition of a function. But how I can jump to the places where a function is used?
">vim: How to find/jump to function call (not definition!)</a></h3>
        <div class="tags t-vim t-tags t-ctags">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/tags" class="post-tag" title="show questions tagged &#39;tags&#39;" rel="tag">tags</a> <a href="/questions/tagged/ctags" class="post-tag" title="show questions tagged &#39;ctags&#39;" rel="tag">ctags</a> 
        </div>
        <div class="started">
            <a href="/questions/35416367/vim-how-to-find-jump-to-function-call-not-definition" class="started-link">asked <span title="2016-02-15 18:18:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1019141/mutetella">mutetella</a> <span class="reputation-score" title="reputation score " dir="ltr">72</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416365"
     
     
     >
    <div onclick="window.location.href='/questions/35416365/eclipse-4-4-setting-some-user-specific-prefences-automatically'" class="cp">
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
        
                    <h3><a href="/questions/35416365/eclipse-4-4-setting-some-user-specific-prefences-automatically" class="question-hyperlink" title="we are working with eclipse Synchronized Project. One problem is to configure it properly. Because everybody has an own access to the server this has to be a personal configuration.  


  What is the ...">eclipse 4.4: setting some user specific prefences automatically</a></h3>
        <div class="tags t-eclipse">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> 
        </div>
        <div class="started">
            <a href="/questions/35416365/eclipse-4-4-setting-some-user-specific-prefences-automatically" class="started-link">asked <span title="2016-02-15 18:18:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3691935/user3691935">user3691935</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415650"
     
     
     >
    <div onclick="window.location.href='/questions/35415650/ld-so-1-error-libfsclm-so-1-no-such-file-or-directory'" class="cp">
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
        
                    <h3><a href="/questions/35415650/ld-so-1-error-libfsclm-so-1-no-such-file-or-directory" class="question-hyperlink" title="I get this error while trying to connect to stash server through jenkins job. Ssh - sun ssh 1.1.6. I use jenkins jobs to perform a build on solaris 5.10. Sun ssh 1.1.5 worked without any issues. ...">ld.so.1 error libfsclm.so.1 : no such file or directory</a></h3>
        <div class="tags t-jenkins t-ssh t-solaris">
            <a href="/questions/tagged/jenkins" class="post-tag" title="show questions tagged &#39;jenkins&#39;" rel="tag">jenkins</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/solaris" class="post-tag" title="show questions tagged &#39;solaris&#39;" rel="tag">solaris</a> 
        </div>
        <div class="started">
            <a href="/questions/35415650/ld-so-1-error-libfsclm-so-1-no-such-file-or-directory" class="started-link">modified <span title="2016-02-15 18:18:56Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5931208/arjun">Arjun</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416362"
     
     
     >
    <div onclick="window.location.href='/questions/35416362/localdb-of-sql-server-express-2014-not-found-and-error-thrown-while-installing-s'" class="cp">
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
        
                    <h3><a href="/questions/35416362/localdb-of-sql-server-express-2014-not-found-and-error-thrown-while-installing-s" class="question-hyperlink" title="I got the URL to install SQLLocalDB (2014) and downloaded SQLLocalDB.msi
https://www.microsoft.com/en-us/download/details.aspx?id=42299

I am getting the following error while installing ...">LocalDB of SQL Server Express 2014 not found and Error thrown while installing SQLLocalDB.msi</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sql-server">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35416362/localdb-of-sql-server-express-2014-not-found-and-error-thrown-while-installing-s" class="started-link">asked <span title="2016-02-15 18:18:51Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1647913/vineel">vineel</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416359"
     
     
     >
    <div onclick="window.location.href='/questions/35416359/search-only-in-one-panel'" class="cp">
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
        
                    <h3><a href="/questions/35416359/search-only-in-one-panel" class="question-hyperlink" title="this is my problem. I have created a menu using mmenu, and in this menu I am displaying a lot of courses, so I grouped them. Because of this, there are three diferent links in the first panel of the ...">Search only in one panel</a></h3>
        <div class="tags t-javascript t-mmenu">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mmenu" class="post-tag" title="show questions tagged &#39;mmenu&#39;" rel="tag">mmenu</a> 
        </div>
        <div class="started">
            <a href="/questions/35416359/search-only-in-one-panel" class="started-link">asked <span title="2016-02-15 18:18:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5707084/user5707084">user5707084</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416358"
     
     
     >
    <div onclick="window.location.href='/questions/35416358/depth-first-search-optimisation'" class="cp">
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
        
                    <h3><a href="/questions/35416358/depth-first-search-optimisation" class="question-hyperlink" title="I all,

I have a tree, that I want to iterate through with a Depth-first search (DFS) algorithm.
I do have two implementations, and I&#39;m in a context where I am optimizing my code. I do of course avoid ...">Depth-first search optimisation</a></h3>
        <div class="tags t-arrays t-ruby t-loops t-tree">
            <a href="/questions/tagged/arrays" class="post-tag" title="show questions tagged &#39;arrays&#39;" rel="tag">arrays</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> 
        </div>
        <div class="started">
            <a href="/questions/35416358/depth-first-search-optimisation" class="started-link">asked <span title="2016-02-15 18:18:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5214346/jean-bob">Jean Bob</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416350"
     
     
     >
    <div onclick="window.location.href='/questions/35416350/urlconnection-sslprotocolexception-ssl-handshake-aborted-ssl-0x631b60c8-fai'" class="cp">
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
        
                    <h3><a href="/questions/35416350/urlconnection-sslprotocolexception-ssl-handshake-aborted-ssl-0x631b60c8-fai" class="question-hyperlink" title="I am currently working on the migration of an Android from HttpClient to UrlConnection. I am facing some issue on, at least, Android 4.2.2.

The URL I am trying to call to is an https URL and I have ...">UrlConnection : SSLProtocolException: SSL handshake aborted: ssl=0x631b60c8: Failure in SSL library, usually a protocol error</a></h3>
        <div class="tags t-java t-android t-ssl t-https t-urlconnection">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/ssl" class="post-tag" title="show questions tagged &#39;ssl&#39;" rel="tag">ssl</a> <a href="/questions/tagged/https" class="post-tag" title="show questions tagged &#39;https&#39;" rel="tag">https</a> <a href="/questions/tagged/urlconnection" class="post-tag" title="show questions tagged &#39;urlconnection&#39;" rel="tag">urlconnection</a> 
        </div>
        <div class="started">
            <a href="/questions/35416350/urlconnection-sslprotocolexception-ssl-handshake-aborted-ssl-0x631b60c8-fai" class="started-link">asked <span title="2016-02-15 18:18:23Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2762990/rolandl">rolandl</a> <span class="reputation-score" title="reputation score " dir="ltr">234</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416349"
     
     
     >
    <div onclick="window.location.href='/questions/35416349/elasticsearch-dies-on-primary-node-at-random-times-what-should-i-look-for-in-tr'" class="cp">
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
        
                    <h3><a href="/questions/35416349/elasticsearch-dies-on-primary-node-at-random-times-what-should-i-look-for-in-tr" class="question-hyperlink" title="I have 2 Elasticsearch VM&#39;s running (4 GB RAM VM&#39;s) and they are configured in 1 cluster with 2 nodes. It&#39;s been running fine for months but all of a sudden in the last week the primary node has been ...">Elasticsearch dies on primary node at random times. What should I look for in troubleshooting?</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35416349/elasticsearch-dies-on-primary-node-at-random-times-what-should-i-look-for-in-tr" class="started-link">asked <span title="2016-02-15 18:18:22Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/16559/valien">Valien</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416198"
     
     
     >
    <div onclick="window.location.href='/questions/35416198/how-to-integrate-confidence-values-into-dna-chromatogram-images'" class="cp">
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
        
                    <h3><a href="/questions/35416198/how-to-integrate-confidence-values-into-dna-chromatogram-images" class="question-hyperlink" title="Here is a picture of what the program looks like (source code  later):

https://drive.google.com/file/d/0B5nGPfKaY21KSWx3Y1ZpY3BCb00/view?usp=sharing

The chromatogram is an image. Each basecall is ...">How to integrate confidence values into DNA chromatogram images?</a></h3>
        <div class="tags t-java t-swing t-graphics2d t-biojava">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/graphics2d" class="post-tag" title="show questions tagged &#39;graphics2d&#39;" rel="tag">graphics2d</a> <a href="/questions/tagged/biojava" class="post-tag" title="show questions tagged &#39;biojava&#39;" rel="tag">biojava</a> 
        </div>
        <div class="started">
            <a href="/questions/35416198/how-to-integrate-confidence-values-into-dna-chromatogram-images" class="started-link">modified <span title="2016-02-15 18:18:10Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5911266/kicking-bird">Kicking Bird</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6460454"
     
     
     >
    <div onclick="window.location.href='/questions/6460454/filter-var-php-question'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="480 views">480</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6460454/filter-var-php-question" class="question-hyperlink" title="I am making a quick little email script for a contact form and these variable aren&#39;t being set($firstName and $lastName).

$firstName = filter_var($_POST[&#39;firstName&#39;], FILTER_SANITIZE_STRING);
...">filter_var php question</a></h3>
        <div class="tags t-php">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> 
        </div>
        <div class="started">
            <a href="/questions/6460454/filter-var-php-question/?lastactivity" class="started-link">modified <span title="2016-02-15 18:18:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3875534/rituraj">Rituraj</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415655"
     
     
     >
    <div onclick="window.location.href='/questions/35415655/using-python-need-to-print-in-csv-format'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/35415655/using-python-need-to-print-in-csv-format" class="question-hyperlink" title="{u&#39;Test1&#39;: u&#39;Result1&#39;, u&#39;_id&#39;: ResultId(&#39;987600234565ade&#39;), u&#39;bugseverity&#39;: u&#39;major&#39;}{u&#39;Test2&#39;: u&#39;Result2&#39;, u&#39;_id&#39;: ResultId(&#39;987600234465ade&#39;), u&#39;bugseverity&#39;: u&#39;minor&#39;}{u&#39;Test3&#39;: u&#39;Result3&#39;, u&#39;_id&#39;: ...">Using Python need to print in csv format</a></h3>
        <div class="tags t-python-2&#251;7 t-pymongo">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pymongo" class="post-tag" title="show questions tagged &#39;pymongo&#39;" rel="tag">pymongo</a> 
        </div>
        <div class="started">
            <a href="/questions/35415655/using-python-need-to-print-in-csv-format" class="started-link">modified <span title="2016-02-15 18:17:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3688785/user3688785">user3688785</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416195"
     
     
     >
    <div onclick="window.location.href='/questions/35416195/jupyter-ipython-notebook-numpy-pandas-matplotlib-error-freebsd'" class="cp">
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
        
                    <h3><a href="/questions/35416195/jupyter-ipython-notebook-numpy-pandas-matplotlib-error-freebsd" class="question-hyperlink" title="I am trying to set up a Jupyter notebook server at home. It has taken me a long time, but I have build and installed Python 3.4 and all the required packages from FreeBSD ports successfully. The ...">Jupyter (IPython) notebook numpy/pandas/matplotlib error (FreeBSD)</a></h3>
        <div class="tags t-python t-numpy t-ipython-notebook t-freebsd t-jupyter-notebook">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> <a href="/questions/tagged/freebsd" class="post-tag" title="show questions tagged &#39;freebsd&#39;" rel="tag">freebsd</a> <a href="/questions/tagged/jupyter-notebook" class="post-tag" title="show questions tagged &#39;jupyter-notebook&#39;" rel="tag">jupyter-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/35416195/jupyter-ipython-notebook-numpy-pandas-matplotlib-error-freebsd" class="started-link">modified <span title="2016-02-15 18:17:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4157556/machnine">machnine</a> <span class="reputation-score" title="reputation score " dir="ltr">54</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416346"
     
     
     >
    <div onclick="window.location.href='/questions/35416346/blank-white-screen-on-startup-but-fine-in-preview-ios-swift'" class="cp">
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
        
                    <h3><a href="/questions/35416346/blank-white-screen-on-startup-but-fine-in-preview-ios-swift" class="question-hyperlink" title="My files are as such 

main.Storyboard

import UIKit


class ViewController: UIViewController {

@IBOutlet weak var pctA: UITextField!
@IBOutlet weak var pctF: UITextField!
@IBOutlet weak var pctM: ...">Blank White Screen on Startup but fine in preview iOS swift</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35416346/blank-white-screen-on-startup-but-fine-in-preview-ios-swift" class="started-link">asked <span title="2016-02-15 18:17:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5552782/rws">rws</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416345"
     
     
     >
    <div onclick="window.location.href='/questions/35416345/continued-group-header-on-subsequent-pages-and-exported-to-pdf'" class="cp">
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
        
                    <h3><a href="/questions/35416345/continued-group-header-on-subsequent-pages-and-exported-to-pdf" class="question-hyperlink" title="I having a requirement to show the &quot;Continued&quot; group header on subsequent pages in a SSRS Report. I followed the exact procedure as explained in the below link. When run the report and view in the ...">&ldquo;Continued&rdquo; group header on subsequent pages and exported to PDF</a></h3>
        <div class="tags t-reporting-services">
            <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35416345/continued-group-header-on-subsequent-pages-and-exported-to-pdf" class="started-link">asked <span title="2016-02-15 18:17:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2627041/user2627041">user2627041</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415905"
     
     
     >
    <div onclick="window.location.href='/questions/35415905/not-able-to-find-the-radio-button-using-findviewbyid-in-android-where-the-layout'" class="cp">
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
        
                    <h3><a href="/questions/35415905/not-able-to-find-the-radio-button-using-findviewbyid-in-android-where-the-layout" class="question-hyperlink" title="I have an application where i have a layout with Present and Absent radio button in a radiogroup.

I am adding the above layout dynamically to another layout for some specific number of times. While I ...">Not able to find the radio button using findViewById in android where the layout is added dynamically</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35415905/not-able-to-find-the-radio-button-using-findviewbyid-in-android-where-the-layout/?lastactivity" class="started-link">answered <span title="2016-02-15 18:17:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2219237/vasily-kabunov">Vasily Kabunov</a> <span class="reputation-score" title="reputation score " dir="ltr">139</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416339"
     
     
     >
    <div onclick="window.location.href='/questions/35416339/how-to-determine-if-a-mongoose-odm-document-is-being-created-or-updated-from-wit'" class="cp">
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
        
                    <h3><a href="/questions/35416339/how-to-determine-if-a-mongoose-odm-document-is-being-created-or-updated-from-wit" class="question-hyperlink" title="For a few of my schemas, I have createdBy and updatedBy attributes. However, I don&#39;t expect whatever functions/methods that use the models to supply this information, I was thinking it would be ...">How to determine if a Mongoose ODM document is being created or updated from within middleware</a></h3>
        <div class="tags t-node&#251;js t-mongodb t-mongoose t-mongoose-schema">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/mongoose" class="post-tag" title="show questions tagged &#39;mongoose&#39;" rel="tag">mongoose</a> <a href="/questions/tagged/mongoose-schema" class="post-tag" title="show questions tagged &#39;mongoose-schema&#39;" rel="tag">mongoose-schema</a> 
        </div>
        <div class="started">
            <a href="/questions/35416339/how-to-determine-if-a-mongoose-odm-document-is-being-created-or-updated-from-wit" class="started-link">asked <span title="2016-02-15 18:17:37Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5154806/justin">Justin</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416331"
     
     
     >
    <div onclick="window.location.href='/questions/35416331/mathematica-collecting-elements-in-a-list'" class="cp">
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
        
                    <h3><a href="/questions/35416331/mathematica-collecting-elements-in-a-list" class="question-hyperlink" title="Given the 256 tuples generated from:

Tuples[{a,b,c,d},4] = {{a,a,a,a},{a,a,a,b}...,{d,d,d,d}}


I would like to filter all of the tuples that have exactly 3 of a kind. For example, I want to keep ...">Mathematica collecting elements in a list</a></h3>
        <div class="tags t-tuples t-wolfram-mathematica t-filtering t-counting">
            <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/wolfram-mathematica" class="post-tag" title="show questions tagged &#39;wolfram-mathematica&#39;" rel="tag">wolfram-mathematica</a> <a href="/questions/tagged/filtering" class="post-tag" title="show questions tagged &#39;filtering&#39;" rel="tag">filtering</a> <a href="/questions/tagged/counting" class="post-tag" title="show questions tagged &#39;counting&#39;" rel="tag">counting</a> 
        </div>
        <div class="started">
            <a href="/questions/35416331/mathematica-collecting-elements-in-a-list" class="started-link">asked <span title="2016-02-15 18:17:16Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3945283/carl-corder">carl_corder</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416330"
     
     
     >
    <div onclick="window.location.href='/questions/35416330/how-to-access-a-superclass-method-in-octave'" class="cp">
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
        
                    <h3><a href="/questions/35416330/how-to-access-a-superclass-method-in-octave" class="question-hyperlink" title="I&#39;m working with objects in octave and I would like to call the superclass set method in the subclass set. In the GNU octave documentation I haven&#39;t found how its works so I&#39;ve tried to use the matlab ...">How to access a superclass method in octave</a></h3>
        <div class="tags t-oop t-inheritance t-octave">
            <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/octave" class="post-tag" title="show questions tagged &#39;octave&#39;" rel="tag">octave</a> 
        </div>
        <div class="started">
            <a href="/questions/35416330/how-to-access-a-superclass-method-in-octave" class="started-link">asked <span title="2016-02-15 18:17:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5931298/jorge-garc%c3%ada">Jorge Garc&#237;a</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416054"
     
     
     >
    <div onclick="window.location.href='/questions/35416054/set-user-role-in-loopback-using-loopback-component-passport-into-inbuilt-models'" class="cp">
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
        
                    <h3><a href="/questions/35416054/set-user-role-in-loopback-using-loopback-component-passport-into-inbuilt-models" class="question-hyperlink" title="I am trying to create user in loopback using npm loopback-component-passport with user roles based on a condition, 


If user is having property isAdmin:true he should have role of admin
If user is ...">Set User Role in loopback using loopback-component-passport into inbuilt models</a></h3>
        <div class="tags t-angularjs t-node&#251;js t-strongloop t-loopback">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/strongloop" class="post-tag" title="show questions tagged &#39;strongloop&#39;" rel="tag">strongloop</a> <a href="/questions/tagged/loopback" class="post-tag" title="show questions tagged &#39;loopback&#39;" rel="tag">loopback</a> 
        </div>
        <div class="started">
            <a href="/questions/35416054/set-user-role-in-loopback-using-loopback-component-passport-into-inbuilt-models" class="started-link">modified <span title="2016-02-15 18:17:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1548301/vicky-gonsalves">Vicky Gonsalves</a> <span class="reputation-score" title="reputation score " dir="ltr">6,120</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416325"
     
     
     >
    <div onclick="window.location.href='/questions/35416325/how-to-use-malloc-and-free'" class="cp">
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
        
                    <h3><a href="/questions/35416325/how-to-use-malloc-and-free" class="question-hyperlink" title="I am making a game with sprite-kit and I have massive problems to remove my SKSpriteNodes from memory. I found out that even if you use ARC when a malloc is used you need a custom dealloc() and use ...">how to use malloc() and free()</a></h3>
        <div class="tags t-objective-c t-xcode t-memory-management t-sprite-kit t-automatic-ref-counting">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/memory-management" class="post-tag" title="show questions tagged &#39;memory-management&#39;" rel="tag">memory-management</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/automatic-ref-counting" class="post-tag" title="show questions tagged &#39;automatic-ref-counting&#39;" rel="tag">automatic-ref-counting</a> 
        </div>
        <div class="started">
            <a href="/questions/35416325/how-to-use-malloc-and-free" class="started-link">asked <span title="2016-02-15 18:16:57Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5800523/ccdev">ccdev</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35397908"
     
     
     >
    <div onclick="window.location.href='/questions/35397908/chrome-devices-management-api'" class="cp">
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
        
                    <h3><a href="/questions/35397908/chrome-devices-management-api" class="question-hyperlink" title="I am investigation options with Chrome devices administration. I have already read plenty of documentation but I found no documentation on Chrome devices management via API.
Is there such exposed API ...">Chrome Devices management API?</a></h3>
        <div class="tags t-google-chrome t-google-api t-google-admin-sdk t-chromebook">
            <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/google-api" class="post-tag" title="show questions tagged &#39;google-api&#39;" rel="tag">google-api</a> <a href="/questions/tagged/google-admin-sdk" class="post-tag" title="show questions tagged &#39;google-admin-sdk&#39;" rel="tag">google-admin-sdk</a> <a href="/questions/tagged/chromebook" class="post-tag" title="show questions tagged &#39;chromebook&#39;" rel="tag">chromebook</a> 
        </div>
        <div class="started">
            <a href="/questions/35397908/chrome-devices-management-api" class="started-link">modified <span title="2016-02-15 18:16:56Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/155639/andrej-kaurin">Andrej Kaurin</a> <span class="reputation-score" title="reputation score " dir="ltr">5,297</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416322"
     
     
     >
    <div onclick="window.location.href='/questions/35416322/excel-counting-checkboxes-in-every-second-column'" class="cp">
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
        
                    <h3><a href="/questions/35416322/excel-counting-checkboxes-in-every-second-column" class="question-hyperlink" title="Take a look at the screenshot:

late and absent tracker

I am trying to count in column B number of checked boxes (with TRUE value) in colums ABSENT and the same thing for LATE. 

Is there any simple ...">Excel counting checkboxes in every second column</a></h3>
        <div class="tags t-excel t-vba t-counting t-formulas">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/counting" class="post-tag" title="show questions tagged &#39;counting&#39;" rel="tag">counting</a> <a href="/questions/tagged/formulas" class="post-tag" title="show questions tagged &#39;formulas&#39;" rel="tag">formulas</a> 
        </div>
        <div class="started">
            <a href="/questions/35416322/excel-counting-checkboxes-in-every-second-column" class="started-link">asked <span title="2016-02-15 18:16:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5931359/pawel-rogalinski">Pawel Rogalinski</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416319"
     
     
     >
    <div onclick="window.location.href='/questions/35416319/how-to-set-automatic-scaling-in-google-cloud-managed-vm'" class="cp">
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
        
                    <h3><a href="/questions/35416319/how-to-set-automatic-scaling-in-google-cloud-managed-vm" class="question-hyperlink" title="We are plannig deploy our app on google cloud managed VM. I tried to use automatic scaling. I have changed following parameters as per this doc

...">How to set automatic scaling in Google Cloud Managed VM</a></h3>
        <div class="tags t-google-cloud-platform t-google-managed-vm">
            <a href="/questions/tagged/google-cloud-platform" class="post-tag" title="show questions tagged &#39;google-cloud-platform&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-platform</a> <a href="/questions/tagged/google-managed-vm" class="post-tag" title="show questions tagged &#39;google-managed-vm&#39;" rel="tag">google-managed-vm</a> 
        </div>
        <div class="started">
            <a href="/questions/35416319/how-to-set-automatic-scaling-in-google-cloud-managed-vm" class="started-link">asked <span title="2016-02-15 18:16:33Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/619097/rams">Rams</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416318"
     
     
     >
    <div onclick="window.location.href='/questions/35416318/unrecognized-windows-sockets-error-0-recv-failed'" class="cp">
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
        
                    <h3><a href="/questions/35416318/unrecognized-windows-sockets-error-0-recv-failed" class="question-hyperlink" title="I am investigating the cause of the following error message that is generated in Tomcat 7 server.log.


  DEBUG 2016-02-10T10:05:38,030+0500 server.ldap.WrappedLdapContext: Error communicating with ...">Unrecognized Windows Sockets error: 0: recv failed</a></h3>
        <div class="tags t-java t-sockets t-tomcat">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> 
        </div>
        <div class="started">
            <a href="/questions/35416318/unrecognized-windows-sockets-error-0-recv-failed" class="started-link">asked <span title="2016-02-15 18:16:24Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5929774/user5929774">user5929774</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416051"
     
     
     >
    <div onclick="window.location.href='/questions/35416051/ms-band-all-sensor-data-reporting-stops-after-altimeter-sensor-reports-data-p'" class="cp">
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
        
                    <h3><a href="/questions/35416051/ms-band-all-sensor-data-reporting-stops-after-altimeter-sensor-reports-data-p" class="question-hyperlink" title="I am developing a UWP app for Microsoft Band and upgraded recently to Microsoft Band SDK ver 1.3.20115 from Band SDK ver 1.3.11121.

I noticed that if I am subscribed to ReadingChanged event of ...">MS Band : All sensor data reporting stops after Altimeter sensor reports data [Possible Bug ?]</a></h3>
        <div class="tags t-c&#241; t-win-universal-app t-microsoft-band">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/win-universal-app" class="post-tag" title="show questions tagged &#39;win-universal-app&#39;" rel="tag">win-universal-app</a> <a href="/questions/tagged/microsoft-band" class="post-tag" title="show questions tagged &#39;microsoft-band&#39;" rel="tag">microsoft-band</a> 
        </div>
        <div class="started">
            <a href="/questions/35416051/ms-band-all-sensor-data-reporting-stops-after-altimeter-sensor-reports-data-p" class="started-link">modified <span title="2016-02-15 18:16:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/207978/achint-mehta">Achint Mehta</a> <span class="reputation-score" title="reputation score " dir="ltr">84</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-25741978"
     
     
     >
    <div onclick="window.location.href='/questions/25741978/report-all-events-with-custom-dimension-not-set-or-empty'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="342 views">342</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/25741978/report-all-events-with-custom-dimension-not-set-or-empty" class="question-hyperlink" title="I have user-scoped custom dimension and want to see if this dimension is applied to all required events.

I&#39;ve generated custom report with &quot;Event action&quot; - &quot;Event value&quot; fields and trying to filter ...">Report all events with custom dimension not set (or empty)</a></h3>
        <div class="tags t-google-analytics">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> 
        </div>
        <div class="started">
            <a href="/questions/25741978/report-all-events-with-custom-dimension-not-set-or-empty/?lastactivity" class="started-link">answered <span title="2016-02-15 18:16:03Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1426788/lfender6445">lfender6445</a> <span class="reputation-score" title="reputation score " dir="ltr">5,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416314"
     
     
     >
    <div onclick="window.location.href='/questions/35416314/apache-storm-assigning-executors-to-slots'" class="cp">
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
        
                    <h3><a href="/questions/35416314/apache-storm-assigning-executors-to-slots" class="question-hyperlink" title="I am exploring Apache Storm. I know that there is no way of determining what tasks get mapped to which node. I wanted to know if there is any way to even guess which executors are grouped together. ...">Apache Storm: Assigning executors to slots</a></h3>
        <div class="tags t-apache-storm">
            <a href="/questions/tagged/apache-storm" class="post-tag" title="show questions tagged &#39;apache-storm&#39;" rel="tag">apache-storm</a> 
        </div>
        <div class="started">
            <a href="/questions/35416314/apache-storm-assigning-executors-to-slots" class="started-link">asked <span title="2016-02-15 18:15:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4761323/mini-1601">mini.1601</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416313"
     
     
     >
    <div onclick="window.location.href='/questions/35416313/how-to-convert-np-array-back-to-binary-with-specific-dtype'" class="cp">
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
        
                    <h3><a href="/questions/35416313/how-to-convert-np-array-back-to-binary-with-specific-dtype" class="question-hyperlink" title="I managed to convert a binary file with 


dt=np.dtype([(&#39;ID&#39;,&#39;i4),(&#39;OriType&#39;,(&#39;S1&#39;)),
(&#39;DesType&#39;,(&#39;S1&#39;)),(&#39;VOT&#39;,&#39;f4&#39;)]) 
records =np.fromfile(&#39;mybinary.bin&#39;,dt)


However, can I know how to convert ...">How to convert np array back to binary with specific dtype?</a></h3>
        <div class="tags t-numpy t-binary t-data-type-conversion">
            <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/binary" class="post-tag" title="show questions tagged &#39;binary&#39;" rel="tag">binary</a> <a href="/questions/tagged/data-type-conversion" class="post-tag" title="show questions tagged &#39;data-type-conversion&#39;" rel="tag">data-type-conversion</a> 
        </div>
        <div class="started">
            <a href="/questions/35416313/how-to-convert-np-array-back-to-binary-with-specific-dtype" class="started-link">asked <span title="2016-02-15 18:15:52Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5885323/gjbyu">gjbyu</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416310"
     
     
     >
    <div onclick="window.location.href='/questions/35416310/ngcordovaoauth-is-not-available-error-for-ionic-app'" class="cp">
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
        
                    <h3><a href="/questions/35416310/ngcordovaoauth-is-not-available-error-for-ionic-app" class="question-hyperlink" title="I have a Ionic app on Android and i want to add an Facebook Login feature using ngCordovaOauth plugin but i get:

0     851065   error    Uncaught Error: [$injector:modulerr] Failed to instantiate ...">&ldquo;ngCordovaOauth is not available&rdquo; error for ionic app</a></h3>
        <div class="tags t-angularjs t-cordova t-ionic-framework t-cordova-plugins t-ngcordova">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> <a href="/questions/tagged/cordova-plugins" class="post-tag" title="show questions tagged &#39;cordova-plugins&#39;" rel="tag">cordova-plugins</a> <a href="/questions/tagged/ngcordova" class="post-tag" title="show questions tagged &#39;ngcordova&#39;" rel="tag">ngcordova</a> 
        </div>
        <div class="started">
            <a href="/questions/35416310/ngcordovaoauth-is-not-available-error-for-ionic-app" class="started-link">asked <span title="2016-02-15 18:15:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5739280/gkocyigit">gkocyigit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416309"
     
     
     >
    <div onclick="window.location.href='/questions/35416309/server-android-waiting-for-files-from-c-sharp-client'" class="cp">
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
        
                    <h3><a href="/questions/35416309/server-android-waiting-for-files-from-c-sharp-client" class="question-hyperlink" title="Hello everyone and sorry for my bad English, I&#39;m using google translate. I have the need to send files from PC to my phone. So I wrote a C# client and an Android server. But every time the C# client ...">Server android waiting for files from c# client</a></h3>
        <div class="tags t-c&#241; t-android">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35416309/server-android-waiting-for-files-from-c-sharp-client" class="started-link">asked <span title="2016-02-15 18:15:37Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5931199/gipi">GiPi</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416307"
     
     
     >
    <div onclick="window.location.href='/questions/35416307/importing-json-into-couchdb-such-that-each-object-becomes-a-document'" class="cp">
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
        
                    <h3><a href="/questions/35416307/importing-json-into-couchdb-such-that-each-object-becomes-a-document" class="question-hyperlink" title="I have a JSON file in the following format:

&quot;rows&quot;: [
        {
            &quot;key&quot;: [
                null,
                null,
                &quot;dco_test_group&quot;,
                ...">Importing json into couchdb such that each object becomes a document</a></h3>
        <div class="tags t-json t-curl t-import t-nosql t-couchdb">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> <a href="/questions/tagged/nosql" class="post-tag" title="show questions tagged &#39;nosql&#39;" rel="tag">nosql</a> <a href="/questions/tagged/couchdb" class="post-tag" title="show questions tagged &#39;couchdb&#39;" rel="tag">couchdb</a> 
        </div>
        <div class="started">
            <a href="/questions/35416307/importing-json-into-couchdb-such-that-each-object-becomes-a-document" class="started-link">asked <span title="2016-02-15 18:15:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4608333/kurious">kurious</a> <span class="reputation-score" title="reputation score " dir="ltr">217</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416219"
     
     
     >
    <div onclick="window.location.href='/questions/35416219/package-class-not-running'" class="cp">
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
        
                    <h3><a href="/questions/35416219/package-class-not-running" class="question-hyperlink" title="I am a beginner in Java,please help me out with this.. I am creating an object of Date class while importing it to my &#39;PackTest&#39; class which is inside a package &#39;myPack&#39;.The problem is that after ...">Package class not running</a></h3>
        <div class="tags t-class t-package t-main">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/package" class="post-tag" title="show questions tagged &#39;package&#39;" rel="tag">package</a> <a href="/questions/tagged/main" class="post-tag" title="show questions tagged &#39;main&#39;" rel="tag">main</a> 
        </div>
        <div class="started">
            <a href="/questions/35416219/package-class-not-running" class="started-link">modified <span title="2016-02-15 18:15:35Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5931319/vinay-sharma">Vinay Sharma</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416306"
     
     
     >
    <div onclick="window.location.href='/questions/35416306/larval-5-2-defining-custom-error-messages-in-controller'" class="cp">
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
        
                    <h3><a href="/questions/35416306/larval-5-2-defining-custom-error-messages-in-controller" class="question-hyperlink" title="I need to do validation in one of my controllers, so I&#39;m trying to figure out how to define custom validation messages in the controller.

I&#39;ve looked all over and can&#39;t find anything that suggests ...">Larval 5.2: Defining Custom Error Messages in Controller</a></h3>
        <div class="tags t-validation t-controller t-laravel-5&#251;2">
            <a href="/questions/tagged/validation" class="post-tag" title="show questions tagged &#39;validation&#39;" rel="tag">validation</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/laravel-5.2" class="post-tag" title="show questions tagged &#39;laravel-5.2&#39;" rel="tag">laravel-5.2</a> 
        </div>
        <div class="started">
            <a href="/questions/35416306/larval-5-2-defining-custom-error-messages-in-controller" class="started-link">asked <span title="2016-02-15 18:15:30Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2101328/timgavin">timgavin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,930</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35401060"
     
     
     >
    <div onclick="window.location.href='/questions/35401060/how-to-write-a-code-in-the-flash-memory-area-using-c'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35401060/how-to-write-a-code-in-the-flash-memory-area-using-c" class="question-hyperlink" title="I am using Kinetis Design Studio IDE and the Processor on which am programming is MKE02Z64VLD2 (Kinetis E series). The Flash memory area of this processor is 0X0000_0000 to 0X07FF_FFFF . Am writing ...">How to write a code in the flash memory area using C?</a></h3>
        <div class="tags t-c t-processor t-flash-memory">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/processor" class="post-tag" title="show questions tagged &#39;processor&#39;" rel="tag">processor</a> <a href="/questions/tagged/flash-memory" class="post-tag" title="show questions tagged &#39;flash-memory&#39;" rel="tag">flash-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/35401060/how-to-write-a-code-in-the-flash-memory-area-using-c" class="started-link">modified <span title="2016-02-15 18:15:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1457439/badfeelingaboutthis">BadFeelingAboutThis</a> <span class="reputation-score" title="reputation score 10842" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35229287"
     
     
     >
    <div onclick="window.location.href='/questions/35229287/fb-ads-api-how-to-get-active-only-fb-campaigns'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="39 views">39</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35229287/fb-ads-api-how-to-get-active-only-fb-campaigns" class="question-hyperlink" title="I am trying to get the campaigns list from facebook ads api I am using below code

        $account = new AdAccount(&#39;act_&#39; . $account_id);
        $campaignSets = $account->getCampaigns(array(
     ...">Fb Ads api How to get Active only FB Campaigns?</a></h3>
        <div class="tags t-php t-facebook t-facebook-graph-api t-facebook-ads-api">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/facebook-graph-api" class="post-tag" title="show questions tagged &#39;facebook-graph-api&#39;" rel="tag">facebook-graph-api</a> <a href="/questions/tagged/facebook-ads-api" class="post-tag" title="show questions tagged &#39;facebook-ads-api&#39;" rel="tag">facebook-ads-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35229287/fb-ads-api-how-to-get-active-only-fb-campaigns" class="started-link">modified <span title="2016-02-15 18:14:42Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3127383/ronak-shah">Ronak Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416294"
     
     
     >
    <div onclick="window.location.href='/questions/35416294/segmented-tab-ibaction-wont-pass-to-cellforrowatindexpath'" class="cp">
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
        
                    <h3><a href="/questions/35416294/segmented-tab-ibaction-wont-pass-to-cellforrowatindexpath" class="question-hyperlink" title="My problem is that my segmented control won&#39;t pass information to my cellForRowAtIndexPath method in my tableView. When each tab is selected, I wanted to my table view to display different data. 

...">Segmented Tab IBAction won&#39;t pass to cellForRowAtIndexPath</a></h3>
        <div class="tags t-xcode t-swift t-uitableview t-uisegmentedcontrol">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uisegmentedcontrol" class="post-tag" title="show questions tagged &#39;uisegmentedcontrol&#39;" rel="tag">uisegmentedcontrol</a> 
        </div>
        <div class="started">
            <a href="/questions/35416294/segmented-tab-ibaction-wont-pass-to-cellforrowatindexpath" class="started-link">asked <span title="2016-02-15 18:14:41Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5270877/joe-h">Joe H</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416289"
     
     
     >
    <div onclick="window.location.href='/questions/35416289/elasticsearch-how-to-find-phrases-if-query-has-no-spaces'" class="cp">
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
        
                    <h3><a href="/questions/35416289/elasticsearch-how-to-find-phrases-if-query-has-no-spaces" class="question-hyperlink" title="For example, I have a document with a phrase &quot;Star wars&quot; in the name field.
I would like to make a search with DSL and query &quot;starwars&quot; and get this document.
I am trying to get something like this

  ...">Elasticsearch. How to find phrases if query has no spaces</a></h3>
        <div class="tags t-elasticsearch">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35416289/elasticsearch-how-to-find-phrases-if-query-has-no-spaces" class="started-link">asked <span title="2016-02-15 18:14:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/767882/degratnik">degratnik</a> <span class="reputation-score" title="reputation score " dir="ltr">397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416288"
     
     
     >
    <div onclick="window.location.href='/questions/35416288/sdk-for-morpho-safran-biometric-scanner-device'" class="cp">
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
        
                    <h3><a href="/questions/35416288/sdk-for-morpho-safran-biometric-scanner-device" class="question-hyperlink" title="i have one safran device and its driver software. but i want to control it using c#. but i am unable to locate the SDK for this morpho biometric scanner. can anyone help me, so that i can make an home ...">sdk for morpho (safran) biometric scanner device</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-device t-biometrics t-image-scanner">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/device" class="post-tag" title="show questions tagged &#39;device&#39;" rel="tag">device</a> <a href="/questions/tagged/biometrics" class="post-tag" title="show questions tagged &#39;biometrics&#39;" rel="tag">biometrics</a> <a href="/questions/tagged/image-scanner" class="post-tag" title="show questions tagged &#39;image-scanner&#39;" rel="tag">image-scanner</a> 
        </div>
        <div class="started">
            <a href="/questions/35416288/sdk-for-morpho-safran-biometric-scanner-device" class="started-link">asked <span title="2016-02-15 18:14:08Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1666108/user1666108">user1666108</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416283"
     
     
     >
    <div onclick="window.location.href='/questions/35416283/jquery-blur-class-looping-and-selection-issue'" class="cp">
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
        
                    <h3><a href="/questions/35416283/jquery-blur-class-looping-and-selection-issue" class="question-hyperlink" title="I am trying to take a dynamic background image reference from a bootstrap carousel with the following html:

            &lt;div class=&quot;item active&quot; id=&quot;i1&quot;>
                &lt;div class=&quot;fill&quot; ...">JQuery Blur Class - looping and selection issue</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35416283/jquery-blur-class-looping-and-selection-issue" class="started-link">asked <span title="2016-02-15 18:14:00Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/385563/dancer">Dancer</a> <span class="reputation-score" title="reputation score " dir="ltr">4,868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416279"
     
     
     >
    <div onclick="window.location.href='/questions/35416279/castle-windsor-intercept-method-call-from-within-the-class'" class="cp">
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
        
                    <h3><a href="/questions/35416279/castle-windsor-intercept-method-call-from-within-the-class" class="question-hyperlink" title="We have components registrations in Castle Windsor container like so

void RegisterComponent&lt;TInterface, TImplementation>() {
    var component = ...">Castle Windsor intercept method call from within the class</a></h3>
        <div class="tags t-c&#241; t-castle-windsor t-castle-dynamicproxy">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/castle-windsor" class="post-tag" title="show questions tagged &#39;castle-windsor&#39;" rel="tag">castle-windsor</a> <a href="/questions/tagged/castle-dynamicproxy" class="post-tag" title="show questions tagged &#39;castle-dynamicproxy&#39;" rel="tag">castle-dynamicproxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35416279/castle-windsor-intercept-method-call-from-within-the-class" class="started-link">asked <span title="2016-02-15 18:13:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4182275/nikolaykondratyev">NikolayKondratyev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,870</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416278"
     
     
     >
    <div onclick="window.location.href='/questions/35416278/program-against-an-interface-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/35416278/program-against-an-interface-in-node-js" class="question-hyperlink" title="Dependency injection and programming against an interface is standard in C# and Java. I am wondering can this be achieved in Node.js too? For example I am programming a memory cache module and ideally ...">Program against an interface in node.js?</a></h3>
        <div class="tags t-node&#251;js t-dependency-injection">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> 
        </div>
        <div class="started">
            <a href="/questions/35416278/program-against-an-interface-in-node-js" class="started-link">asked <span title="2016-02-15 18:13:53Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2834630/milen-kovachev">Milen Kovachev</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416277"
     
     
     >
    <div onclick="window.location.href='/questions/35416277/allow-reverse-proxy-cache-but-not-browsers-cache-and-possibly-vice-versa'" class="cp">
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
        
                    <h3><a href="/questions/35416277/allow-reverse-proxy-cache-but-not-browsers-cache-and-possibly-vice-versa" class="question-hyperlink" title="There are so many questions asking &quot;how to make sure the pages are not cached&quot;, and answers like &quot;this is how to instruct the both clients and proxy servers not to cache&quot;. I&#39;m instead looking for a ...">Allow reverse proxy cache but not browsers cache (and possibly vice versa)</a></h3>
        <div class="tags t-http t-caching t-proxy">
            <a href="/questions/tagged/http" class="post-tag" title="show questions tagged &#39;http&#39;" rel="tag">http</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/proxy" class="post-tag" title="show questions tagged &#39;proxy&#39;" rel="tag">proxy</a> 
        </div>
        <div class="started">
            <a href="/questions/35416277/allow-reverse-proxy-cache-but-not-browsers-cache-and-possibly-vice-versa" class="started-link">asked <span title="2016-02-15 18:13:49Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3134055/akai">akai</a> <span class="reputation-score" title="reputation score " dir="ltr">112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416274"
     
     
     >
    <div onclick="window.location.href='/questions/35416274/jquery-google-map-image-width-from-px-to-percentage'" class="cp">
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
        
                    <h3><a href="/questions/35416274/jquery-google-map-image-width-from-px-to-percentage" class="question-hyperlink" title="index.js 

$(function() {
generateGoogleMapImg(&#39;.googleMapImg&#39;);
});



function generateGoogleMapImg(e) {
  $(e).each(function(){

/** Lets create some settings */
var address = ...">jquery google map image width from px to percentage</a></h3>
        <div class="tags t-jquery t-google-maps-api-3">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35416274/jquery-google-map-image-width-from-px-to-percentage" class="started-link">asked <span title="2016-02-15 18:13:39Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4129760/antonis-kountouretis">Antonis Kountouretis</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416270"
     
     
     >
    <div onclick="window.location.href='/questions/35416270/map-dont-display-with-googlemaps-js-api'" class="cp">
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
        
                    <h3><a href="/questions/35416270/map-dont-display-with-googlemaps-js-api" class="question-hyperlink" title="I&#39;m tryin to use a sample code in order to have a webpage in order to display multiples pushpin on the map.

Here is my html code :

&lt;!DOCTYPE html PUBLIC &quot;-//W3C//DTD XHTML 1.0 Strict//EN&quot; ...">map don&#39;t display with googlemaps js API</a></h3>
        <div class="tags t-javascript t-google-maps t-google-maps-api-3 t-geocoding t-jscript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/google-maps-api-3" class="post-tag" title="show questions tagged &#39;google-maps-api-3&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps-api-3</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> <a href="/questions/tagged/jscript" class="post-tag" title="show questions tagged &#39;jscript&#39;" rel="tag">jscript</a> 
        </div>
        <div class="started">
            <a href="/questions/35416270/map-dont-display-with-googlemaps-js-api" class="started-link">asked <span title="2016-02-15 18:13:28Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1464780/walter-fabio-simoni">Walter Fabio Simoni</a> <span class="reputation-score" title="reputation score " dir="ltr">1,641</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35414307"
     
     
     >
    <div onclick="window.location.href='/questions/35414307/moving-window-average-in-postgresql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35414307/moving-window-average-in-postgresql" class="question-hyperlink" title="I have a data set in a csv file that contains dates, category and values. 
However, the dates might have gaps. E.g.

Date       |  Category   | Value
2016-01-01   Category A      6
2016-01-02   ...">Moving window average in postgreSQL</a></h3>
        <div class="tags t-postgresql t-date t-aggregate-functions t-window-functions">
            <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> <a href="/questions/tagged/aggregate-functions" class="post-tag" title="show questions tagged &#39;aggregate-functions&#39;" rel="tag">aggregate-functions</a> <a href="/questions/tagged/window-functions" class="post-tag" title="show questions tagged &#39;window-functions&#39;" rel="tag">window-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/35414307/moving-window-average-in-postgresql/?lastactivity" class="started-link">modified <span title="2016-02-15 18:13:12Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/131874/clodoaldo-neto">Clodoaldo Neto</a> <span class="reputation-score" title="reputation score 39814" dir="ltr">39.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35404393"
     
     
     >
    <div onclick="window.location.href='/questions/35404393/mobilefirst-adapter-authentication-calls-submit-success-repeatedly-in-angular-a'" class="cp">
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
        
                    <h3><a href="/questions/35404393/mobilefirst-adapter-authentication-calls-submit-success-repeatedly-in-angular-a" class="question-hyperlink" title="Environment:


MFPF v7.0
Eclipse: Luna SR.2 (4.4.2)
Windows 7


I face an strange issue. I am using adapter based authentication in one of my Angular based project.

The app authenticates well, but it ...">MobileFirst: Adapter Authentication calls Submit success repeatedly in Angular App</a></h3>
        <div class="tags t-angularjs t-mobilefirst t-mobilefirst-adapters">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/mobilefirst" class="post-tag" title="show questions tagged &#39;mobilefirst&#39;" rel="tag">mobilefirst</a> <a href="/questions/tagged/mobilefirst-adapters" class="post-tag" title="show questions tagged &#39;mobilefirst-adapters&#39;" rel="tag">mobilefirst-adapters</a> 
        </div>
        <div class="started">
            <a href="/questions/35404393/mobilefirst-adapter-authentication-calls-submit-success-repeatedly-in-angular-a/?lastactivity" class="started-link">answered <span title="2016-02-15 18:13:11Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1621631/abdullah-adeeb">Abdullah Adeeb</a> <span class="reputation-score" title="reputation score " dir="ltr">44</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35382396"
     
     
     >
    <div onclick="window.location.href='/questions/35382396/jquery-load-function-issue'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="65 views">65</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35382396/jquery-load-function-issue" class="question-hyperlink" title="I&#39;m trying to use the jquery load function to load a 3D model converted to a .DAE file into a target div when a button is pressed. However, when the button is pressed loads of numbers appear on the ...">jquery load function issue</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35382396/jquery-load-function-issue/?lastactivity" class="started-link">modified <span title="2016-02-15 18:13:10Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4341900/fridge-light">fridge_light</a> <span class="reputation-score" title="reputation score " dir="ltr">156</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415703"
     
     
     >
    <div onclick="window.location.href='/questions/35415703/filter-value-on-keyup-method-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="20 views">20</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35415703/filter-value-on-keyup-method-jquery" class="question-hyperlink" title="I have two fields (username and email) and I want to auto-fill the username with the content of the email field, because username is a hidden input.

I just need the contentent before @domain.com. ...">Filter value on .keyup method JQuery</a></h3>
        <div class="tags t-javascript t-jquery t-html t-forms t-keyup">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/keyup" class="post-tag" title="show questions tagged &#39;keyup&#39;" rel="tag">keyup</a> 
        </div>
        <div class="started">
            <a href="/questions/35415703/filter-value-on-keyup-method-jquery/?lastactivity" class="started-link">modified <span title="2016-02-15 18:12:50Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1076753/vixed">Vixed</a> <span class="reputation-score" title="reputation score " dir="ltr">909</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416247"
     
     
     >
    <div onclick="window.location.href='/questions/35416247/connecting-to-apples-apns-using-curl-with-http-2-support-via-nghttp2'" class="cp">
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
        
                    <h3><a href="/questions/35416247/connecting-to-apples-apns-using-curl-with-http-2-support-via-nghttp2" class="question-hyperlink" title="I&#39;ve attempted to compile cURL with HTTP/2 support by following this tutorial. I&#39;m using Docker and my application is based off the official PHP Docker image, which uses Debian, although I&#39;ve produced ...">Connecting to Apple&#39;s APNS using cURL with HTTP\2 support via nghttp2</a></h3>
        <div class="tags t-linux t-curl t-docker t-apple-push-notifications t-nghttp2">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/apple-push-notifications" class="post-tag" title="show questions tagged &#39;apple-push-notifications&#39;" rel="tag">apple-push-notifications</a> <a href="/questions/tagged/nghttp2" class="post-tag" title="show questions tagged &#39;nghttp2&#39;" rel="tag">nghttp2</a> 
        </div>
        <div class="started">
            <a href="/questions/35416247/connecting-to-apples-apns-using-curl-with-http-2-support-via-nghttp2" class="started-link">asked <span title="2016-02-15 18:11:59Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1514810/mark-locker">Mark Locker</a> <span class="reputation-score" title="reputation score " dir="ltr">346</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416246"
     
     
     >
    <div onclick="window.location.href='/questions/35416246/angular2-ngfor-select-doesnt-update-until-model-changes'" class="cp">
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
        
                    <h3><a href="/questions/35416246/angular2-ngfor-select-doesnt-update-until-model-changes" class="question-hyperlink" title="I have a simple select with an ngFor and the select box is empty until I type into one of the other fields and then it magically shows the data even though I know it completed the data call ...">Angular2 ngFor select doesn&#39;t update until model changes</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35416246/angular2-ngfor-select-doesnt-update-until-model-changes" class="started-link">asked <span title="2016-02-15 18:11:58Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/357455/ewahner">ewahner</a> <span class="reputation-score" title="reputation score " dir="ltr">533</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416245"
     
     
     >
    <div onclick="window.location.href='/questions/35416245/simple-firebase-rules'" class="cp">
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
        
                    <h3><a href="/questions/35416245/simple-firebase-rules" class="question-hyperlink" title="This is my model on firebase :

Texts
    -KAa-aU_RjZwM7FLQcWt
         id: &quot;5f9fe424-4323-4370-a280-9cb216dc6410&quot;
         text: &quot;gregegreg&quot;
    -KAa-bZC2ouIRQ54YWWr
          id: ...">Simple Firebase Rules</a></h3>
        <div class="tags t-angularjs t-firebase t-angularfire t-rules">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/angularfire" class="post-tag" title="show questions tagged &#39;angularfire&#39;" rel="tag">angularfire</a> <a href="/questions/tagged/rules" class="post-tag" title="show questions tagged &#39;rules&#39;" rel="tag">rules</a> 
        </div>
        <div class="started">
            <a href="/questions/35416245/simple-firebase-rules" class="started-link">asked <span title="2016-02-15 18:11:52Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5877231/nicolas">nicolas</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416223"
     
     
     >
    <div onclick="window.location.href='/questions/35416223/length-of-the-data-to-decrypt-is-invalid-file-encryption-decryption'" class="cp">
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
        
                    <h3><a href="/questions/35416223/length-of-the-data-to-decrypt-is-invalid-file-encryption-decryption" class="question-hyperlink" title="I am trying to make a simple file encryptor / decryptor for a project that I am working on, however when I try to decrypt a file I am getting the following error : Length of the data to decrypt is ...">Length of the data to decrypt is invalid | file encryption / decryption</a></h3>
        <div class="tags t-vb&#251;net">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> 
        </div>
        <div class="started">
            <a href="/questions/35416223/length-of-the-data-to-decrypt-is-invalid-file-encryption-decryption" class="started-link">asked <span title="2016-02-15 18:10:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5931330/johny992">Johny992</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416213"
     
     
     >
    <div onclick="window.location.href='/questions/35416213/analyze-a-set-of-records-from-table-in-a-database-by-using-rodbc-with-tm'" class="cp">
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
        
                    <h3><a href="/questions/35416213/analyze-a-set-of-records-from-table-in-a-database-by-using-rodbc-with-tm" class="question-hyperlink" title="I&#39;m completely new in &quot;r programming&quot; and data mining in general.
I am looking to analyze a set of records from table in a database by using RODBC  with tm.
How can I load the data by using Corpus() ...">analyze a set of records from table in a database by using RODBC with tm</a></h3>
        <div class="tags t-sql t-text-mining t-tm t-rodbc t-corpus">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/text-mining" class="post-tag" title="show questions tagged &#39;text-mining&#39;" rel="tag">text-mining</a> <a href="/questions/tagged/tm" class="post-tag" title="show questions tagged &#39;tm&#39;" rel="tag">tm</a> <a href="/questions/tagged/rodbc" class="post-tag" title="show questions tagged &#39;rodbc&#39;" rel="tag">rodbc</a> <a href="/questions/tagged/corpus" class="post-tag" title="show questions tagged &#39;corpus&#39;" rel="tag">corpus</a> 
        </div>
        <div class="started">
            <a href="/questions/35416213/analyze-a-set-of-records-from-table-in-a-database-by-using-rodbc-with-tm" class="started-link">asked <span title="2016-02-15 18:10:02Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2008956/potaiza">Potaiza</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416212"
     
     
     >
    <div onclick="window.location.href='/questions/35416212/bigquery-get-schema-for-query-without-actually-running-it'" class="cp">
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
        
                    <h3><a href="/questions/35416212/bigquery-get-schema-for-query-without-actually-running-it" class="question-hyperlink" title="Is there any way to get schema of bigquery query without actual running it? (I&#39;ve tried DryRun, but it returns only statistics but no actual schema)
">Bigquery: Get schema for query without actually running it</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/35416212/bigquery-get-schema-for-query-without-actually-running-it" class="started-link">asked <span title="2016-02-15 18:09:59Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/2765624/alexey">Alexey</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35413219"
     
     
     >
    <div onclick="window.location.href='/questions/35413219/flume-ng-how-to-automate-the-reading-of-newly-added-files-in-a-directorysource'" class="cp">
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
        
                    <h3><a href="/questions/35413219/flume-ng-how-to-automate-the-reading-of-newly-added-files-in-a-directorysource" class="question-hyperlink" title="spooldir option is there to stream all the files of a particular directory.
Once the entire reading of directory done, the job will pause/stop. But if i would like to add the new file into that same ...">Flume-NG: How to Automate the reading of newly added files in a directory(Source of a Flume agent) using Flume-ng</a></h3>
        <div class="tags t-hadoop t-streaming t-flume t-flume-ng">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/streaming" class="post-tag" title="show questions tagged &#39;streaming&#39;" rel="tag">streaming</a> <a href="/questions/tagged/flume" class="post-tag" title="show questions tagged &#39;flume&#39;" rel="tag">flume</a> <a href="/questions/tagged/flume-ng" class="post-tag" title="show questions tagged &#39;flume-ng&#39;" rel="tag">flume-ng</a> 
        </div>
        <div class="started">
            <a href="/questions/35413219/flume-ng-how-to-automate-the-reading-of-newly-added-files-in-a-directorysource/?lastactivity" class="started-link">answered <span title="2016-02-15 18:09:47Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5464739/sunil-patil">Sunil Patil</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416203"
     
     
     >
    <div onclick="window.location.href='/questions/35416203/get-a-specific-parameter-sent-from-view-in-actioninvocation'" class="cp">
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
        
                    <h3><a href="/questions/35416203/get-a-specific-parameter-sent-from-view-in-actioninvocation" class="question-hyperlink" title="Cuurently using this code to fetch value of parameter &quot;csrfPreventionSalt&quot; in Interceptor in Struts2.
Can anyone please tell a direct way to fetch its value...
Thank in Advance...

    public String ...">Get a specific parameter sent from view in ActionInvocation</a></h3>
        <div class="tags t-struts2 t-interceptor">
            <a href="/questions/tagged/struts2" class="post-tag" title="show questions tagged &#39;struts2&#39;" rel="tag">struts2</a> <a href="/questions/tagged/interceptor" class="post-tag" title="show questions tagged &#39;interceptor&#39;" rel="tag">interceptor</a> 
        </div>
        <div class="started">
            <a href="/questions/35416203/get-a-specific-parameter-sent-from-view-in-actioninvocation" class="started-link">asked <span title="2016-02-15 18:09:32Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5093294/deepanshu-dagar">deepanshu dagar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416188"
     
     
     >
    <div onclick="window.location.href='/questions/35416188/create-sparse-pandas-dataframe-on-sql-read'" class="cp">
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
        
                    <h3><a href="/questions/35416188/create-sparse-pandas-dataframe-on-sql-read" class="question-hyperlink" title="In Pandas I want to create Sparse dataframe versions of the following two dataframe:

Dataframe 1: pivot table with missing values as zeros

pd.read_sql(sql=sql, con=db_eng, ...">Create sparse Pandas dataframe on sql read</a></h3>
        <div class="tags t-python t-pandas t-sparse-matrix">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/sparse-matrix" class="post-tag" title="show questions tagged &#39;sparse-matrix&#39;" rel="tag">sparse-matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35416188/create-sparse-pandas-dataframe-on-sql-read" class="started-link">asked <span title="2016-02-15 18:09:00Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3891715/sal">Sal</a> <span class="reputation-score" title="reputation score " dir="ltr">86</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416183"
     
     
     >
    <div onclick="window.location.href='/questions/35416183/hasp-hl-aladdin-protection-unpack'" class="cp">
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
        
                    <h3><a href="/questions/35416183/hasp-hl-aladdin-protection-unpack" class="question-hyperlink" title="I see A lot of emulators etc, which you can dump the dongle and load it to. then the software runs goods (as it said i not tried this).

But I am curious so i try to do reverse engineering to the code ...">HASP HL ALADDIN Protection unpack</a></h3>
        <div class="tags t-reverse-engineering t-ida t-ollydbg">
            <a href="/questions/tagged/reverse-engineering" class="post-tag" title="show questions tagged &#39;reverse-engineering&#39;" rel="tag">reverse-engineering</a> <a href="/questions/tagged/ida" class="post-tag" title="show questions tagged &#39;ida&#39;" rel="tag">ida</a> <a href="/questions/tagged/ollydbg" class="post-tag" title="show questions tagged &#39;ollydbg&#39;" rel="tag">ollydbg</a> 
        </div>
        <div class="started">
            <a href="/questions/35416183/hasp-hl-aladdin-protection-unpack" class="started-link">asked <span title="2016-02-15 18:08:46Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2131447/eli-chen">eli chen</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35414131"
     
     
     >
    <div onclick="window.location.href='/questions/35414131/firefox-android-addon-intent-startactivity-callback'" class="cp">
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
        
                    <h3><a href="/questions/35414131/firefox-android-addon-intent-startactivity-callback" class="question-hyperlink" title="I am able to run my application form firefox addon following the instructions from here https://github.com/cscott/skeleton-addon-fxandroid/blob/jni/bootstrap.js. My example code is:

let jenv;
 try {
 ...">Firefox android addon intent startactivity callback</a></h3>
        <div class="tags t-android t-firefox-addon t-firefox-addon-sdk">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/firefox-addon" class="post-tag" title="show questions tagged &#39;firefox-addon&#39;" rel="tag">firefox-addon</a> <a href="/questions/tagged/firefox-addon-sdk" class="post-tag" title="show questions tagged &#39;firefox-addon-sdk&#39;" rel="tag">firefox-addon-sdk</a> 
        </div>
        <div class="started">
            <a href="/questions/35414131/firefox-android-addon-intent-startactivity-callback/?lastactivity" class="started-link">answered <span title="2016-02-15 18:08:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/1828637/noitidart">Noitidart</a> <span class="reputation-score" title="reputation score " dir="ltr">9,813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416175"
     
     
     >
    <div onclick="window.location.href='/questions/35416175/ftp-active-mode-and-multiplexing'" class="cp">
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
        
                    <h3><a href="/questions/35416175/ftp-active-mode-and-multiplexing" class="question-hyperlink" title="FTP RFC 959 specifies that the data connection is opened by the server from port 20 (default) to a random port in the client and known by the server through a PORT h1,h2,h3,h4,p1,p2 command. This is ...">FTP Active Mode and multiplexing</a></h3>
        <div class="tags t-sockets t-ftp t-rfc">
            <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/ftp" class="post-tag" title="show questions tagged &#39;ftp&#39;" rel="tag">ftp</a> <a href="/questions/tagged/rfc" class="post-tag" title="show questions tagged &#39;rfc&#39;" rel="tag">rfc</a> 
        </div>
        <div class="started">
            <a href="/questions/35416175/ftp-active-mode-and-multiplexing" class="started-link">asked <span title="2016-02-15 18:08:22Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3289666/jalal-mostafa">Jalal Mostafa</a> <span class="reputation-score" title="reputation score " dir="ltr">368</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416174"
     
     
     >
    <div onclick="window.location.href='/questions/35416174/multiple-users-logged-in-dropbox'" class="cp">
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
        
                    <h3><a href="/questions/35416174/multiple-users-logged-in-dropbox" class="question-hyperlink" title="I need to log in a user into Dropbox using Core API. Then remember his/her access token and allow logging in with another credentials (looks like a second Dropbox user). But when I make request to ...">Multiple users logged in Dropbox</a></h3>
        <div class="tags t-authentication t-dropbox t-dropbox-api">
            <a href="/questions/tagged/authentication" class="post-tag" title="show questions tagged &#39;authentication&#39;" rel="tag">authentication</a> <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/dropbox-api" class="post-tag" title="show questions tagged &#39;dropbox-api&#39;" rel="tag">dropbox-api</a> 
        </div>
        <div class="started">
            <a href="/questions/35416174/multiple-users-logged-in-dropbox" class="started-link">asked <span title="2016-02-15 18:08:21Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/1022731/andrii">andrii</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415996"
     
     
     >
    <div onclick="window.location.href='/questions/35415996/how-do-i-skip-to-the-next-record-on-a-find-within-a-for-each-progress4gl'" class="cp">
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
        
                    <h3><a href="/questions/35415996/how-do-i-skip-to-the-next-record-on-a-find-within-a-for-each-progress4gl" class="question-hyperlink" title="I&#39;ve been working on a code that runs a for each and a find inside it, and I need to skip the record found by the find statement if it doesn&#39;t match the for each one, but I&#39;m unintentionally skipping ...">How do I skip to the next record on a find within a for each progress4gl?</a></h3>
        <div class="tags t-progress t-progress-4gl t-openedge">
            <a href="/questions/tagged/progress" class="post-tag" title="show questions tagged &#39;progress&#39;" rel="tag">progress</a> <a href="/questions/tagged/progress-4gl" class="post-tag" title="show questions tagged &#39;progress-4gl&#39;" rel="tag">progress-4gl</a> <a href="/questions/tagged/openedge" class="post-tag" title="show questions tagged &#39;openedge&#39;" rel="tag">openedge</a> 
        </div>
        <div class="started">
            <a href="/questions/35415996/how-do-i-skip-to-the-next-record-on-a-find-within-a-for-each-progress4gl" class="started-link">modified <span title="2016-02-15 18:07:49Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/4579351/mr-derpinthoughton">Mr. Derpinthoughton</a> <span class="reputation-score" title="reputation score " dir="ltr">625</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416149"
     
     
     >
    <div onclick="window.location.href='/questions/35416149/node-js-manage-frequently-changing-local-dependencies'" class="cp">
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
        
                    <h3><a href="/questions/35416149/node-js-manage-frequently-changing-local-dependencies" class="question-hyperlink" title="I&#39;m currently working on my first larger node.js application which should work as modular as possible using plugin-like dependencies.
Because I&#39;m in the early stages of development and am also quite ...">node.js manage frequently changing local dependencies</a></h3>
        <div class="tags t-node&#251;js t-npm t-dependencies t-local t-modularity">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> <a href="/questions/tagged/dependencies" class="post-tag" title="show questions tagged &#39;dependencies&#39;" rel="tag">dependencies</a> <a href="/questions/tagged/local" class="post-tag" title="show questions tagged &#39;local&#39;" rel="tag">local</a> <a href="/questions/tagged/modularity" class="post-tag" title="show questions tagged &#39;modularity&#39;" rel="tag">modularity</a> 
        </div>
        <div class="started">
            <a href="/questions/35416149/node-js-manage-frequently-changing-local-dependencies" class="started-link">asked <span title="2016-02-15 18:07:15Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5924893/postcrafter">PostCrafter</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416117"
     
     
     >
    <div onclick="window.location.href='/questions/35416117/u-sql-text-extractor'" class="cp">
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
        
                    <h3><a href="/questions/35416117/u-sql-text-extractor" class="question-hyperlink" title="I&#39;ve got a web log file that I&#39;m working with in U-SQL with a query similar to:

@x =
    EXTRACT Col1 string, UserAgent string, Col2 string
    FROM &quot;/file&quot;
    USING Extractors.Text(delimiter : &#39; ...">U-SQL Text Extractor</a></h3>
        <div class="tags t-u-sql">
            <a href="/questions/tagged/u-sql" class="post-tag" title="show questions tagged &#39;u-sql&#39;" rel="tag">u-sql</a> 
        </div>
        <div class="started">
            <a href="/questions/35416117/u-sql-text-extractor" class="started-link">asked <span title="2016-02-15 18:05:31Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/2546291/bgm">BGM</a> <span class="reputation-score" title="reputation score " dir="ltr">74</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416116"
     
     
     >
    <div onclick="window.location.href='/questions/35416116/shared-writable-folders-in-jupyterhub'" class="cp">
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
        
                    <h3><a href="/questions/35416116/shared-writable-folders-in-jupyterhub" class="question-hyperlink" title="We are currently building a jupyterhub environment in a docker container and struggling with shared folders. Our goal is to set up a shared folder wich is writable for all users.

In each user&#39;s home ...">Shared, writable folders in jupyterhub</a></h3>
        <div class="tags t-jupyter t-jupyter-notebook t-jupyterhub">
            <a href="/questions/tagged/jupyter" class="post-tag" title="show questions tagged &#39;jupyter&#39;" rel="tag">jupyter</a> <a href="/questions/tagged/jupyter-notebook" class="post-tag" title="show questions tagged &#39;jupyter-notebook&#39;" rel="tag">jupyter-notebook</a> <a href="/questions/tagged/jupyterhub" class="post-tag" title="show questions tagged &#39;jupyterhub&#39;" rel="tag">jupyterhub</a> 
        </div>
        <div class="started">
            <a href="/questions/35416116/shared-writable-folders-in-jupyterhub" class="started-link">asked <span title="2016-02-15 18:05:30Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1607421/rudi">Rudi</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416112"
     
     
     >
    <div onclick="window.location.href='/questions/35416112/replacing-openshift-with-manual-deployment'" class="cp">
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
        
                    <h3><a href="/questions/35416112/replacing-openshift-with-manual-deployment" class="question-hyperlink" title="I have a server with OpenShift and Node.js installed and I would like to stop using OpenShift and go back to manually git pull. 

How do I do that? 
">Replacing OpenShift with manual deployment</a></h3>
        <div class="tags t-node&#251;js t-git t-openshift">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/openshift" class="post-tag" title="show questions tagged &#39;openshift&#39;" rel="tag">openshift</a> 
        </div>
        <div class="started">
            <a href="/questions/35416112/replacing-openshift-with-manual-deployment" class="started-link">asked <span title="2016-02-15 18:05:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/3828416/michael">Michael</a> <span class="reputation-score" title="reputation score " dir="ltr">360</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416110"
     
     
     >
    <div onclick="window.location.href='/questions/35416110/ffmpeg-concat-video-and-audio-out-of-sync'" class="cp">
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
        
                    <h3><a href="/questions/35416110/ffmpeg-concat-video-and-audio-out-of-sync" class="question-hyperlink" title="Joining multiple files using ffmpeg concat seems to result in a miss-match of the timestamps or offsets for the audio. I&#39;ve tried with several videos and noticed the same problem for h.264 / mp4.

...">FFmpeg concat video and audio out of sync</a></h3>
        <div class="tags t-audio t-video t-ffmpeg t-concatenation">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/video" class="post-tag" title="show questions tagged &#39;video&#39;" rel="tag">video</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> <a href="/questions/tagged/concatenation" class="post-tag" title="show questions tagged &#39;concatenation&#39;" rel="tag">concatenation</a> 
        </div>
        <div class="started">
            <a href="/questions/35416110/ffmpeg-concat-video-and-audio-out-of-sync" class="started-link">asked <span title="2016-02-15 18:05:21Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/99923/xeoncross">Xeoncross</a> <span class="reputation-score" title="reputation score 18638" dir="ltr">18.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35413236"
     
     
     >
    <div onclick="window.location.href='/questions/35413236/uilocalnotification-animates-twice'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35413236/uilocalnotification-animates-twice" class="question-hyperlink" title="I&#39;m using the following code to schedule a UILocalNotification in my app. The problem is that the notification animates twice.


UILocalNotification *localNotification = [UILocalNotification new];
...">UILocalNotification animates twice</a></h3>
        <div class="tags t-ios t-animation t-uilocalnotification">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/uilocalnotification" class="post-tag" title="show questions tagged &#39;uilocalnotification&#39;" rel="tag">uilocalnotification</a> 
        </div>
        <div class="started">
            <a href="/questions/35413236/uilocalnotification-animates-twice/?lastactivity" class="started-link">answered <span title="2016-02-15 18:04:10Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/1822424/fcardoso">fcardoso</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416001"
     
     
     >
    <div onclick="window.location.href='/questions/35416001/typed-variant-of-builtin-assume-aligned-in-gnu-gcc'" class="cp">
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
        
                    <h3><a href="/questions/35416001/typed-variant-of-builtin-assume-aligned-in-gnu-gcc" class="question-hyperlink" title="GNU provides a function void * __builtin_assume_aligned(void *, int) that tells the compiler that it is safe to assume that the pointer input (and returned from) the function is aligned by N bytes. ...">typed variant of `__builtin_assume_aligned` in GNU GCC?</a></h3>
        <div class="tags t-c&#231;&#231; t-gnu">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/gnu" class="post-tag" title="show questions tagged &#39;gnu&#39;" rel="tag">gnu</a> 
        </div>
        <div class="started">
            <a href="/questions/35416001/typed-variant-of-builtin-assume-aligned-in-gnu-gcc" class="started-link">modified <span title="2016-02-15 18:01:19Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1204143/nneonneo">nneonneo</a> <span class="reputation-score" title="reputation score 87489" dir="ltr">87.5k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35416035"
     
     
     >
    <div onclick="window.location.href='/questions/35416035/where-to-place-code-that-could-belong-to-either-class'" class="cp">
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
        
                    <h3><a href="/questions/35416035/where-to-place-code-that-could-belong-to-either-class" class="question-hyperlink" title="I have base two classes, Operation and Trigger. Each has a number of subclasses which specialise in certain types of operations or triggers. A Trigger can trigger a specific Operation. Whilst an ...">Where to place code that could belong to either class?</a></h3>
        <div class="tags t-oop t-srp">
            <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/srp" class="post-tag" title="show questions tagged &#39;srp&#39;" rel="tag">srp</a> 
        </div>
        <div class="started">
            <a href="/questions/35416035/where-to-place-code-that-could-belong-to-either-class" class="started-link">asked <span title="2016-02-15 18:00:56Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/1569689/james-wood">James Wood</a> <span class="reputation-score" title="reputation score " dir="ltr">7,966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415854"
     
     
     >
    <div onclick="window.location.href='/questions/35415854/weird-custom-info-window-rendering-with-angular-google-maps'" class="cp">
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
        
                    <h3><a href="/questions/35415854/weird-custom-info-window-rendering-with-angular-google-maps" class="question-hyperlink" title="
  Available plunker here


Using the angular-google-maps directive I&#39;m trying to display several markers and only one custom window at a time on a map. 

The custom info window content is placed in a ...">Weird custom info window rendering with angular-google-maps</a></h3>
        <div class="tags t-javascript t-angularjs t-google-maps t-angular-google-maps">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> <a href="/questions/tagged/angular-google-maps" class="post-tag" title="show questions tagged &#39;angular-google-maps&#39;" rel="tag">angular-google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/35415854/weird-custom-info-window-rendering-with-angular-google-maps" class="started-link">modified <span title="2016-02-15 17:57:06Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2269439/leolozes">LeoLozes</a> <span class="reputation-score" title="reputation score " dir="ltr">351</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415401"
     
     
     >
    <div onclick="window.location.href='/questions/35415401/generics-with-p-invoke-and-pointers'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35415401/generics-with-p-invoke-and-pointers" class="question-hyperlink" title="I am using C interfaces that have a callback function, where the software is working on a pointer.

On the C# side, I have the following code for copying the pointer to a managed array and back, e.g. ...">Generics with P/Invoke and pointers</a></h3>
        <div class="tags t-c&#241; t-generics t-pinvoke">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/pinvoke" class="post-tag" title="show questions tagged &#39;pinvoke&#39;" rel="tag">pinvoke</a> 
        </div>
        <div class="started">
            <a href="/questions/35415401/generics-with-p-invoke-and-pointers/?lastactivity" class="started-link">modified <span title="2016-02-15 17:57:06Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/56079/jjxtra">jjxtra</a> <span class="reputation-score" title="reputation score " dir="ltr">8,955</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415481"
     
     
     >
    <div onclick="window.location.href='/questions/35415481/properly-use-one-twitter-bootstrap-modal-form-to-add-and-update-information'" class="cp">
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
        
                    <h3><a href="/questions/35415481/properly-use-one-twitter-bootstrap-modal-form-to-add-and-update-information" class="question-hyperlink" title="I am creating a content management system using bootstrap, jQuery, php, mySQL.

I am wondering how I can make something work better.

Right now, I have an invoice page with buttons to &#39;Add ...">Properly use one twitter bootstrap modal form to add and update information</a></h3>
        <div class="tags t-php t-jquery t-twitter-bootstrap">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/35415481/properly-use-one-twitter-bootstrap-modal-form-to-add-and-update-information" class="started-link">modified <span title="2016-02-15 17:56:25Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/4594237/chris-cavage">chris.cavage</a> <span class="reputation-score" title="reputation score " dir="ltr">64</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35398284"
     
     
     >
    <div onclick="window.location.href='/questions/35398284/android-list-fragment-with-fixed-header'" class="cp">
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
        
                    <h3><a href="/questions/35398284/android-list-fragment-with-fixed-header" class="question-hyperlink" title="

&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?>
&lt;RelativeLayout xmlns:android=&quot;http://schemas.android.com/apk/res/android&quot;
    android:orientation=&quot;horizontal&quot;
    ...">Android List Fragment with fixed Header</a></h3>
        <div class="tags t-android t-listview t-android-listfragment">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> <a href="/questions/tagged/android-listfragment" class="post-tag" title="show questions tagged &#39;android-listfragment&#39;" rel="tag">android-listfragment</a> 
        </div>
        <div class="started">
            <a href="/questions/35398284/android-list-fragment-with-fixed-header" class="started-link">modified <span title="2016-02-15 17:55:33Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/5207196/junior-silva">Junior Silva</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35406691"
     
     
     >
    <div onclick="window.location.href='/questions/35406691/transition-object-after-object-in-corona-sdk'" class="cp">
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
        
                    <h3><a href="/questions/35406691/transition-object-after-object-in-corona-sdk" class="question-hyperlink" title="I have 3 objects with differnet height (124, 183, 272 px) and I need to do vertical transition &quot;object after object&quot; straight the screen, but everytime is gap betwen objects or one cover another. Have ...">Transition object after object in Corona SDK</a></h3>
        <div class="tags t-corona t-transition">
            <a href="/questions/tagged/corona" class="post-tag" title="show questions tagged &#39;corona&#39;" rel="tag">corona</a> <a href="/questions/tagged/transition" class="post-tag" title="show questions tagged &#39;transition&#39;" rel="tag">transition</a> 
        </div>
        <div class="started">
            <a href="/questions/35406691/transition-object-after-object-in-corona-sdk" class="started-link">modified <span title="2016-02-15 17:55:07Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/5929251/oliwer11">Oliwer11</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415925"
     
     
     >
    <div onclick="window.location.href='/questions/35415925/is-it-possible-to-setup-git-merge-for-automatic-resolving'" class="cp">
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
        
                    <h3><a href="/questions/35415925/is-it-possible-to-setup-git-merge-for-automatic-resolving" class="question-hyperlink" title="I have 2 laptops with one plaintext file, which has to be synced - it is used as a database for a 3rd party software. Customer wants to sync the content of that file on a daily manner.

First idea was ...">Is it possible to setup git merge for automatic resolving?</a></h3>
        <div class="tags t-git t-powershell t-command-line">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> 
        </div>
        <div class="started">
            <a href="/questions/35415925/is-it-possible-to-setup-git-merge-for-automatic-resolving" class="started-link">asked <span title="2016-02-15 17:54:10Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1154733/vitalii-vasylenko">Vitalii Vasylenko</a> <span class="reputation-score" title="reputation score " dir="ltr">1,383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415919"
     
     
     >
    <div onclick="window.location.href='/questions/35415919/defining-structs-in-apples-metal-framework'" class="cp">
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
        
                    <h3><a href="/questions/35415919/defining-structs-in-apples-metal-framework" class="question-hyperlink" title="I am playing around with Metal for iOS making a little game. In one of my kernel shaders (in my .metal files). I am defining a struct to hold some of the metadata for the part of the game play.

The ...">Defining structs in Apples Metal framework</a></h3>
        <div class="tags t-ios t-c&#231;&#231;11 t-metal t-compute-shader t-memory-layout">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/metal" class="post-tag" title="show questions tagged &#39;metal&#39;" rel="tag">metal</a> <a href="/questions/tagged/compute-shader" class="post-tag" title="show questions tagged &#39;compute-shader&#39;" rel="tag">compute-shader</a> <a href="/questions/tagged/memory-layout" class="post-tag" title="show questions tagged &#39;memory-layout&#39;" rel="tag">memory-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/35415919/defining-structs-in-apples-metal-framework" class="started-link">asked <span title="2016-02-15 17:54:02Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/1219167/michel">Michel</a> <span class="reputation-score" title="reputation score " dir="ltr">147</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415840"
     
     
     >
    <div onclick="window.location.href='/questions/35415840/fetching-connected-wifi-network-details-in-ionic'" class="cp">
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
        
                    <h3><a href="/questions/35415840/fetching-connected-wifi-network-details-in-ionic" class="question-hyperlink" title="I am working an ionic project based on IOT. I  need to fetch the details (WiFi name and password ) of connected WiFi in my app.I have used this plugin.

cordova plugin add ...">Fetching Connected WiFi Network Details In Ionic</a></h3>
        <div class="tags t-android t-cordova t-ionic-framework">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/ionic-framework" class="post-tag" title="show questions tagged &#39;ionic-framework&#39;" rel="tag">ionic-framework</a> 
        </div>
        <div class="started">
            <a href="/questions/35415840/fetching-connected-wifi-network-details-in-ionic" class="started-link">asked <span title="2016-02-15 17:49:50Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/3901856/muhsin">Muhsin</a> <span class="reputation-score" title="reputation score " dir="ltr">1,786</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415772"
     
     
     >
    <div onclick="window.location.href='/questions/35415772/symfony-multi-step-form-issue-craue-form-bundle'" class="cp">
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
        
                    <h3><a href="/questions/35415772/symfony-multi-step-form-issue-craue-form-bundle" class="question-hyperlink" title="My form data returned after the flow has finished is a bit odd. Two of the entity properties (that were populated using an embedded form) are in the array format keyed by the field names and not a ...">Symfony Multi-step form issue (craue form bundle)</a></h3>
        <div class="tags t-php t-forms t-symfony2 t-symfony-forms t-symfony-2&#251;3">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/forms" class="post-tag" title="show questions tagged &#39;forms&#39;" rel="tag">forms</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/symfony-forms" class="post-tag" title="show questions tagged &#39;symfony-forms&#39;" rel="tag">symfony-forms</a> <a href="/questions/tagged/symfony-2.3" class="post-tag" title="show questions tagged &#39;symfony-2.3&#39;" rel="tag">symfony-2.3</a> 
        </div>
        <div class="started">
            <a href="/questions/35415772/symfony-multi-step-form-issue-craue-form-bundle" class="started-link">asked <span title="2016-02-15 17:46:06Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/1714670/kal">Kal</a> <span class="reputation-score" title="reputation score " dir="ltr">750</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35413798"
     
     
     >
    <div onclick="window.location.href='/questions/35413798/wxpython-clear-event-queue-and-pending-tasks'" class="cp">
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
        
                    <h3><a href="/questions/35413798/wxpython-clear-event-queue-and-pending-tasks" class="question-hyperlink" title="I&#39;m working on a project where wxPython (3.0.2.0) is used, however some unit-tests are failing from time to time because wx tries to update the GUI just after it is closed.

In the function that ...">WxPython - Clear event queue and pending tasks</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-wxpython t-wxwidgets t-wx">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/wxpython" class="post-tag" title="show questions tagged &#39;wxpython&#39;" rel="tag">wxpython</a> <a href="/questions/tagged/wxwidgets" class="post-tag" title="show questions tagged &#39;wxwidgets&#39;" rel="tag">wxwidgets</a> <a href="/questions/tagged/wx" class="post-tag" title="show questions tagged &#39;wx&#39;" rel="tag">wx</a> 
        </div>
        <div class="started">
            <a href="/questions/35413798/wxpython-clear-event-queue-and-pending-tasks" class="started-link">modified <span title="2016-02-15 17:44:50Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5437307/jonnytiem">JonnyTieM</a> <span class="reputation-score" title="reputation score " dir="ltr">51</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415757"
     
     
     >
    <div onclick="window.location.href='/questions/35415757/adding-sign-to-exponent-in-matplotlib-axes'" class="cp">
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
        
                    <h3><a href="/questions/35415757/adding-sign-to-exponent-in-matplotlib-axes" class="question-hyperlink" title="I have a log-log plot where the range goes from $10^-3$ to $10^-3$. I would like values $\ge10^0$ to have a $+$ sign in the exponent analogous to how values $&lt;10^0$ have a $-$ sign in the exponent. ...">Adding + sign to exponent in matplotlib axes</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/35415757/adding-sign-to-exponent-in-matplotlib-axes" class="started-link">asked <span title="2016-02-15 17:44:46Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1271603/nluigi">nluigi</a> <span class="reputation-score" title="reputation score " dir="ltr">398</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415755"
     
     
     >
    <div onclick="window.location.href='/questions/35415755/image-or-pdf-file-download-from-gcloud-storage-is-corrupted'" class="cp">
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
        
                    <h3><a href="/questions/35415755/image-or-pdf-file-download-from-gcloud-storage-is-corrupted" class="question-hyperlink" title="I am using file downloaded from Gcloud storage as attachment to Mandrill API for sending as an attachment in email. The problem is it&#39;s only working for Text file, but for Image or Pdf, the attachment ...">Image or Pdf File download from Gcloud Storage is corrupted</a></h3>
        <div class="tags t-java t-google-cloud-storage t-mandrill t-gcloud">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/google-cloud-storage" class="post-tag" title="show questions tagged &#39;google-cloud-storage&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-storage</a> <a href="/questions/tagged/mandrill" class="post-tag" title="show questions tagged &#39;mandrill&#39;" rel="tag">mandrill</a> <a href="/questions/tagged/gcloud" class="post-tag" title="show questions tagged &#39;gcloud&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">gcloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35415755/image-or-pdf-file-download-from-gcloud-storage-is-corrupted" class="started-link">asked <span title="2016-02-15 17:44:43Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/1174324/pradex">pradex</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415679"
     
     
     >
    <div onclick="window.location.href='/questions/35415679/wpf-number-of-rectangle-array-element-in-clickevent-needed'" class="cp">
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
        
                    <h3><a href="/questions/35415679/wpf-number-of-rectangle-array-element-in-clickevent-needed" class="question-hyperlink" title="I&#39;m currently porting a perl-tk-application to c# wpf. The application supplies a graphical interface with different timelines for different systems. The timelines consist of rectangles - each one ...">WPF number of rectangle-array-element in ClickEvent needed</a></h3>
        <div class="tags t-c&#241; t-wpf t-events t-canvas t-rectangles">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/events" class="post-tag" title="show questions tagged &#39;events&#39;" rel="tag">events</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/rectangles" class="post-tag" title="show questions tagged &#39;rectangles&#39;" rel="tag">rectangles</a> 
        </div>
        <div class="started">
            <a href="/questions/35415679/wpf-number-of-rectangle-array-element-in-clickevent-needed" class="started-link">modified <span title="2016-02-15 17:43:26Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/107899/stewbob">Stewbob</a> <span class="reputation-score" title="reputation score 12643" dir="ltr">12.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415669"
     
     
     >
    <div onclick="window.location.href='/questions/35415669/animated-3d-bar-chart-with-python'" class="cp">
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
        
                    <h3><a href="/questions/35415669/animated-3d-bar-chart-with-python" class="question-hyperlink" title="I have to display some data, z = f(x,y,t), in a 3d bar-chart. I&#39;d like to have this chart changing/animated with time.

For now, I can display my data z = f(x,y,t) for any given time t but I can&#39;t ...">Animated 3D bar-chart with Python</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/35415669/animated-3d-bar-chart-with-python" class="started-link">asked <span title="2016-02-15 17:40:03Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/3602440/roger-hache">Roger Hache</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35415569"
     
     
     >
    <div onclick="window.location.href='/questions/35415569/avahi-how-to-associate-hostname-with-address-of-eth0avahi-generated-by-avahi'" class="cp">
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
        
                    <h3><a href="/questions/35415569/avahi-how-to-associate-hostname-with-address-of-eth0avahi-generated-by-avahi" class="question-hyperlink" title="I am using avahi on a freescale imx6 board with a custom linux system (build by buildroot).

So I use avahi for address allocation (eth0:avahi) and hostname resolution.
My freescale imx6 board also ...">avahi : How to associate hostname with address of eth0:avahi generated by avahi-autoipd?</a></h3>
        <div class="tags t-linux t-networking t-avahi">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/networking" class="post-tag" title="show questions tagged &#39;networking&#39;" rel="tag">networking</a> <a href="/questions/tagged/avahi" class="post-tag" title="show questions tagged &#39;avahi&#39;" rel="tag">avahi</a> 
        </div>
        <div class="started">
            <a href="/questions/35415569/avahi-how-to-associate-hostname-with-address-of-eth0avahi-generated-by-avahi" class="started-link">asked <span title="2016-02-15 17:34:47Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/5930613/djoseph">djoseph</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35414056"
     
     
     >
    <div onclick="window.location.href='/questions/35414056/only-get-a-searched-id-data-in-datagridview-renaming-data-should-not-be-visible'" class="cp">
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
        
                    <h3><a href="/questions/35414056/only-get-a-searched-id-data-in-datagridview-renaming-data-should-not-be-visible" class="question-hyperlink" title="    OleDbConnection conn = new OleDbConnection();
                conn.ConnectionString = customer.Properties.Settings.Default.Db;
                OleDbDataAdapter sda = new OleDbDataAdapter(@&quot;SELECT ...">Only get a searched Id data in datagridview,renaming data should not be visible</a></h3>
        <div class="tags t-c&#241; t-winforms">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/winforms" class="post-tag" title="show questions tagged &#39;winforms&#39;" rel="tag">winforms</a> 
        </div>
        <div class="started">
            <a href="/questions/35414056/only-get-a-searched-id-data-in-datagridview-renaming-data-should-not-be-visible" class="started-link">asked <span title="2016-02-15 16:14:49Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/5714686/akilesh-khoday">akilesh khoday</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk2122436583",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk2122436583">
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
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/734845/my-usb-flash-drive-became-completely-bricked" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    My USB flash drive became completely bricked
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/62099/when-to-tell-my-boss-im-going-to-look-for-another-job" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    When to tell my boss I&#39;m going to look for another job?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120034/you-hate-shats-s-reputation-klick-here-to-get-rid-of-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You hate &lt;s&gt;hats&lt;/s&gt; reputation? Klick here to get rid of it
                </a>

            </li>
            <li >
                <div class="favicon favicon-skeptics" title="Skeptics Stack Exchange"></div><a href="http://skeptics.stackexchange.com/questions/31862/is-the-chance-of-an-obese-person-attaining-normal-body-weight-is-1-in-210-for-me" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:212 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the chance of an obese person attaining normal body weight is 1 in 210 for men and 1 in 124 for women?
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/26454/divisible-by-seventeen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Divisible by seventeen
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/307534/alternative-term-for-christian-mythology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alternative term for &quot;Christian mythology&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/263394/sum-value-next-to-specific-pattern" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Sum value next to specific pattern
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/263401/what-do-i-do-if-i-cant-find-ssl-conf-file-in-a-centos-server" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do I do if I can&#39;t find ssl.conf file in a CentOS server?
                </a>

            </li>
            <li >
                <div class="favicon favicon-outdoors" title="The Great Outdoors Stack Exchange"></div><a href="http://outdoors.stackexchange.com/questions/10913/any-reason-to-carry-a-mug-outside-of-the-backpack" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:395 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Any reason to carry a mug outside of the backpack?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/48796/top-billed-actor-with-the-least-screen-time" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Top-billed actor with the least screen time
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1039783/can-i-detect-sniffers-in-monitor-mode-on-my-wi-fi" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I detect sniffers in monitor mode on my Wi-Fi?
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1039715/should-i-use-a-ssd-or-hdd-for-swap-on-an-old-computer" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should I use a SSD or HDD for &quot;swap&quot; on an old computer
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/307493/what-is-a-raspberry" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is a raspberry?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25250/why-do-many-fighter-jets-have-double-vertical-stabilizers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do many fighter jets have double vertical stabilizers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75705/what-is-the-correct-term-for-the-die-with-multiples-of-ten-written-on-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the correct term for the die with multiples of ten written on it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/72056/get-the-closest-value-to-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get the closest value to number
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73133/chocolate-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Chocolate numbers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1656584/summation-of-this-huge-series" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Summation of this huge series
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/63369/literature-searches-in-publications-when-you-have-limited-access-to-journals" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Literature searches in publications when you have *limited* access to journals
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/129292/newer-version-of-sql-server-less-stable" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Newer Version of SQL Server Less Stable?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/217298/why-does-adding-an-analog-input-change-the-voltage-in-this-circuit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does adding an analog input change the voltage in this circuit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/255626/get-the-button-next-turn-in-civ-v-instead-of-some-action-you-can-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Get the button &quot;Next turn&quot; in Civ V instead of &quot;Some action you can do&quot;
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/113456/script-kiddies-how-do-they-find-my-server-ip" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Script Kiddies - how do they find my server IP?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/236145/could-old-ligo-have-detected-gw150914" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Could (old) LIGO have detected GW150914?
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
                rev 2016.2.15.3252
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