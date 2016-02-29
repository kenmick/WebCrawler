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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=ad7a03e94e92"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=7792a91742b2">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448389605,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"e7c095fafb8c4950eb199b5f96649742","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"85f3b1808c68","js/moderator.en.js":"70f00448c4f2","js/full-anon.en.js":"f3da07347009","js/full.en.js":"803f2d1ac7e1","js/wmd.en.js":"6bdf19a97e60","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"16f21161a721","js/help.en.js":"54b998574be9","js/tageditor.en.js":"c2600412706d","js/tageditornew.en.js":"382565d7e9cb","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"b233d0247832","js/review.en.js":"e3cb3c4ef965","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"d7d7e4909551","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"cdecdb5f715d","js/keyboard-shortcuts.en.js":"7b476293a6a4","js/external-editor.en.js":"cf58cc6630ef","js/external-editor.en.js":"cf58cc6630ef","js/snippet-javascript.en.js":"1034ef6a3153","js/snippet-javascript-codemirror.en.js":"0b4c762b0974"});
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
        <a class="youarehere" href="?tab=interesting" data-nav-xhref="" title="Questions that may be of interest to you based on your history and tag preference" data-value="interesting">interesting</a>
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">507</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33900564"
     
     
     >
    <div onclick="window.location.href='/questions/33900564/simple-script-to-copy-check-and-delete'" class="cp">
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
        
                    <h3><a href="/questions/33900564/simple-script-to-copy-check-and-delete" class="question-hyperlink" title="I am brand new to scripts and would like to be able to write a script to copy a file (example.doc) from the source C:\Test to destination D:\Destination which checks that the copy has been successful ...">Simple script to copy check and delete</a></h3>
        <div class="tags t-copy">
            <a href="/questions/tagged/copy" class="post-tag" title="show questions tagged &#39;copy&#39;" rel="tag">copy</a> 
        </div>
        <div class="started">
            <a href="/questions/33900564/simple-script-to-copy-check-and-delete" class="started-link">modified <span title="2015-11-24 18:26:22Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901116"
     
     
     >
    <div onclick="window.location.href='/questions/33901116/how-to-deploy-tomcat-remote-server-using-itellij-idea'" class="cp">
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
        
                    <h3><a href="/questions/33901116/how-to-deploy-tomcat-remote-server-using-itellij-idea" class="question-hyperlink" title="I am using Intellij Idea to develop a Restful API using Jersey and connected to a MySQL database.

Running the server on localhost:8080 is working fine, but now I need to access the API from an ...">How to deploy Tomcat Remote server using Itellij Idea</a></h3>
        <div class="tags t-java t-tomcat t-intellij-idea t-tomcat8">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tomcat" class="post-tag" title="show questions tagged &#39;tomcat&#39;" rel="tag">tomcat</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/tomcat8" class="post-tag" title="show questions tagged &#39;tomcat8&#39;" rel="tag">tomcat8</a> 
        </div>
        <div class="started">
            <a href="/questions/33901116/how-to-deploy-tomcat-remote-server-using-itellij-idea" class="started-link">asked <span title="2015-11-24 18:26:19Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/4466399/mikebertiean">mikebertiean</a> <span class="reputation-score" title="reputation score " dir="ltr">98</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901115"
     
     
     >
    <div onclick="window.location.href='/questions/33901115/log-all-sqldatareader-fields'" class="cp">
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
        
                    <h3><a href="/questions/33901115/log-all-sqldatareader-fields" class="question-hyperlink" title="I am writing a classic SQL routine similar to this:

    while (reader.Read())
    {
        log.Info(&quot;New record found&quot;);

    }


I am using log4net.

I wish to have the fields of the current record ...">log all SQLDataReader fields</a></h3>
        <div class="tags t-c&#241; t-log4net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> 
        </div>
        <div class="started">
            <a href="/questions/33901115/log-all-sqldatareader-fields" class="started-link">asked <span title="2015-11-24 18:26:19Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/5034423/u12345">u12345</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901113"
     
     
     >
    <div onclick="window.location.href='/questions/33901113/asynchronous-search-to-elastic-search-in-tornado'" class="cp">
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
        
                    <h3><a href="/questions/33901113/asynchronous-search-to-elastic-search-in-tornado" class="question-hyperlink" title="To improve performances of my Tornado searching into my Elastic Search database, I&#39;m using the tornadoes library to make asynchronous searches.

This is my code inside RequestHandler:

es = ...">Asynchronous search to Elastic Search in Tornado</a></h3>
        <div class="tags t-asynchronous t-elasticsearch t-tornado t-coroutine">
            <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/tornado" class="post-tag" title="show questions tagged &#39;tornado&#39;" rel="tag">tornado</a> <a href="/questions/tagged/coroutine" class="post-tag" title="show questions tagged &#39;coroutine&#39;" rel="tag">coroutine</a> 
        </div>
        <div class="started">
            <a href="/questions/33901113/asynchronous-search-to-elastic-search-in-tornado" class="started-link">asked <span title="2015-11-24 18:26:16Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/4173278/alauri">alauri</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901111"
     
     
     >
    <div onclick="window.location.href='/questions/33901111/update-append-an-dictionary-in-parse-com-swift'" class="cp">
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
        
                    <h3><a href="/questions/33901111/update-append-an-dictionary-in-parse-com-swift" class="question-hyperlink" title="i can load a dictionary into parse like this 

 let Dict = [&quot;test&quot;] = [&quot;a&quot;,&quot;b&quot;,&quot;c&quot;]
    let query = PFQuery(className: &quot;test&quot;)
    // search all saved objects
    ...">update/append an dictionary in parse.com swift</a></h3>
        <div class="tags t-swift t-parsing">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> 
        </div>
        <div class="started">
            <a href="/questions/33901111/update-append-an-dictionary-in-parse-com-swift" class="started-link">asked <span title="2015-11-24 18:26:06Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/5271077/red55">red55</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901108"
     
     
     >
    <div onclick="window.location.href='/questions/33901108/select-an-array-from-one-databank-and-compare-it-to-one-from-another-databank'" class="cp">
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
        
                    <h3><a href="/questions/33901108/select-an-array-from-one-databank-and-compare-it-to-one-from-another-databank" class="question-hyperlink" title="I know the title is not the best, but it somehow summarizes the problem:
I run a page on which clients can place a request for a mentor in a specific subject. Now I have a databank for my mentors with ...">Select an array from one databank and compare it to one from another databank</a></h3>
        <div class="tags t-php t-mysql">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> 
        </div>
        <div class="started">
            <a href="/questions/33901108/select-an-array-from-one-databank-and-compare-it-to-one-from-another-databank" class="started-link">asked <span title="2015-11-24 18:25:50Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/4721451/franky2207">Franky2207</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901106"
     
     
     >
    <div onclick="window.location.href='/questions/33901106/double-to-string-with-less-decimals-as-possible-and-at-least-four'" class="cp">
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
        
                    <h3><a href="/questions/33901106/double-to-string-with-less-decimals-as-possible-and-at-least-four" class="question-hyperlink" title="I have a function that returns a double value.

How to take its integer part plus decimal part but removing right zeroes and another digit if it is after fourth decimal place?

21.879653    // 21.8796
...">Double to String with less decimals as possible and at least four</a></h3>
        <div class="tags t-c&#241;">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> 
        </div>
        <div class="started">
            <a href="/questions/33901106/double-to-string-with-less-decimals-as-possible-and-at-least-four" class="started-link">asked <span title="2015-11-24 18:25:47Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/4227915/washington-guedes">Washington Guedes</a> <span class="reputation-score" title="reputation score " dir="ltr">2,901</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900980"
     
     
     >
    <div onclick="window.location.href='/questions/33900980/is-dataapi-reliable-and-practically-real-time-extremely-delayed'" class="cp">
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
        
                    <h3><a href="/questions/33900980/is-dataapi-reliable-and-practically-real-time-extremely-delayed" class="question-hyperlink" title="I have had an Android Wear app on the market for about 10 months now and it&#39;s stopped working (Not sure when it stopped working).

I&#39;m trying to update my wearable application with some statistics ...">Is DataApi Reliable and Practically Real Time? Extremely Delayed</a></h3>
        <div class="tags t-android t-android-wear t-google-api-client t-android-wear-data-api t-android-wear-notification">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-wear" class="post-tag" title="show questions tagged &#39;android-wear&#39;" rel="tag">android-wear</a> <a href="/questions/tagged/google-api-client" class="post-tag" title="show questions tagged &#39;google-api-client&#39;" rel="tag">google-api-client</a> <a href="/questions/tagged/android-wear-data-api" class="post-tag" title="show questions tagged &#39;android-wear-data-api&#39;" rel="tag">android-wear-data-api</a> <a href="/questions/tagged/android-wear-notification" class="post-tag" title="show questions tagged &#39;android-wear-notification&#39;" rel="tag">android-wear-notification</a> 
        </div>
        <div class="started">
            <a href="/questions/33900980/is-dataapi-reliable-and-practically-real-time-extremely-delayed" class="started-link">modified <span title="2015-11-24 18:25:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/507313/disco-s2">Disco S2</a> <span class="reputation-score" title="reputation score " dir="ltr">3,304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901104"
     
     
     >
    <div onclick="window.location.href='/questions/33901104/r-best-fit-of-45-degree-line'" class="cp">
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
        
                    <h3><a href="/questions/33901104/r-best-fit-of-45-degree-line" class="question-hyperlink" title="(i know it must be incredibely easy, but i&#39;m strugling with it in R:)

i have dataset of x and y values saved in X and Y vectors. I know that plot of the data should follow exactly -45 degree line ...">R best fit of 45 degree line</a></h3>
        <div class="tags t-r t-model-fitting">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/model-fitting" class="post-tag" title="show questions tagged &#39;model-fitting&#39;" rel="tag">model-fitting</a> 
        </div>
        <div class="started">
            <a href="/questions/33901104/r-best-fit-of-45-degree-line" class="started-link">asked <span title="2015-11-24 18:25:37Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3944480/l-d">L D</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900986"
     
     
     >
    <div onclick="window.location.href='/questions/33900986/multplitying-a-users-input-depending-on-what-he-chooses'" class="cp">
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
        
                    <h3><a href="/questions/33900986/multplitying-a-users-input-depending-on-what-he-chooses" class="question-hyperlink" title="Since a couple of weeks, I&#39;ve started reading and studying about programming world and I&#39;ve made my first steps in Ruby. Nice to e-meet you all!

I need your help with the following scenario. I tried ...">Multplitying a user&#39;s input depending on what he chooses</a></h3>
        <div class="tags t-ruby t-hash">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/hash" class="post-tag" title="show questions tagged &#39;hash&#39;" rel="tag">hash</a> 
        </div>
        <div class="started">
            <a href="/questions/33900986/multplitying-a-users-input-depending-on-what-he-chooses" class="started-link">modified <span title="2015-11-24 18:25:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5599975/topa-14">Topa_14</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901102"
     
     
     >
    <div onclick="window.location.href='/questions/33901102/count-query-is-getting-formed-instead-select-quiery-while-using-spring-d'" class="cp">
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
        
                    <h3><a href="/questions/33901102/count-query-is-getting-formed-instead-select-quiery-while-using-spring-d" class="question-hyperlink" title="I have the following code in my Resource, Service and Repository of my Spring Data Jpa and Spring Data REST based application :

In Resource.java,

 // Get User Assigned Customers  by User Id
    ...">count( *) query is getting formed instead select (*) quiery while using Spring Data Jpa and Spring Data Rest</a></h3>
        <div class="tags t-java t-spring-mvc t-spring-data t-spring-data-jpa t-spring-data-rest">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-data" class="post-tag" title="show questions tagged &#39;spring-data&#39;" rel="tag">spring-data</a> <a href="/questions/tagged/spring-data-jpa" class="post-tag" title="show questions tagged &#39;spring-data-jpa&#39;" rel="tag">spring-data-jpa</a> <a href="/questions/tagged/spring-data-rest" class="post-tag" title="show questions tagged &#39;spring-data-rest&#39;" rel="tag">spring-data-rest</a> 
        </div>
        <div class="started">
            <a href="/questions/33901102/count-query-is-getting-formed-instead-select-quiery-while-using-spring-d" class="started-link">asked <span title="2015-11-24 18:25:24Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3887075/smart987">smart987</a> <span class="reputation-score" title="reputation score " dir="ltr">125</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901099"
     
     
     >
    <div onclick="window.location.href='/questions/33901099/not-matching-xtick-label-and-bar'" class="cp">
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
        
                    <h3><a href="/questions/33901099/not-matching-xtick-label-and-bar" class="question-hyperlink" title="Because my data frame is too big, I am trying to split the visualization on two subplots.
I am using this code. If I run the first subplot alone(just half of my data frame), it works fine. Trying to ...">Not matching xtick label and bar</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-pandas t-matplotlib t-ipython-notebook">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/pandas" class="post-tag" title="show questions tagged &#39;pandas&#39;" rel="tag">pandas</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/ipython-notebook" class="post-tag" title="show questions tagged &#39;ipython-notebook&#39;" rel="tag">ipython-notebook</a> 
        </div>
        <div class="started">
            <a href="/questions/33901099/not-matching-xtick-label-and-bar" class="started-link">asked <span title="2015-11-24 18:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5562943/raj">Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901028"
     
     
     >
    <div onclick="window.location.href='/questions/33901028/opencv-stops-working-well'" class="cp">
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
        
                    <h3><a href="/questions/33901028/opencv-stops-working-well" class="question-hyperlink" title="I had installed opencv me and everything worked fine until a few days ago. The problem I have is that there are things in opencv that work well and others not. I&#39;m trying to explain with an example.

...">OpenCV stops working well</a></h3>
        <div class="tags t-python t-opencv t-ubuntu-14&#251;04">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/ubuntu-14.04" class="post-tag" title="show questions tagged &#39;ubuntu-14.04&#39;" rel="tag">ubuntu-14.04</a> 
        </div>
        <div class="started">
            <a href="/questions/33901028/opencv-stops-working-well" class="started-link">modified <span title="2015-11-24 18:25:12Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1832058/furas">furas</a> <span class="reputation-score" title="reputation score 12044" dir="ltr">12k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33898684"
     
     
     >
    <div onclick="window.location.href='/questions/33898684/ssis-define-eol-or-row-delimiter'" class="cp">
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
        
                    <h3><a href="/questions/33898684/ssis-define-eol-or-row-delimiter" class="question-hyperlink" title="This is a silly question but it is driving me nuts: why can&#39;t I define row delimiters in SSIS, just HEADER delimiters? Here is my situation: my file contains records of varying sizes: 


So, I am ...">SSIS define EOL (or row delimiter)</a></h3>
        <div class="tags t-sql-server t-ssis t-ssis-2012 t-fixed-width">
            <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/ssis" class="post-tag" title="show questions tagged &#39;ssis&#39;" rel="tag">ssis</a> <a href="/questions/tagged/ssis-2012" class="post-tag" title="show questions tagged &#39;ssis-2012&#39;" rel="tag">ssis-2012</a> <a href="/questions/tagged/fixed-width" class="post-tag" title="show questions tagged &#39;fixed-width&#39;" rel="tag">fixed-width</a> 
        </div>
        <div class="started">
            <a href="/questions/33898684/ssis-define-eol-or-row-delimiter/?lastactivity" class="started-link">answered <span title="2015-11-24 18:25:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1507566/tab-alleman">Tab Alleman</a> <span class="reputation-score" title="reputation score " dir="ltr">7,099</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901096"
     
     
     >
    <div onclick="window.location.href='/questions/33901096/get-image-info-of-jpeg2000-with-openjpeg'" class="cp">
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
        
                    <h3><a href="/questions/33901096/get-image-info-of-jpeg2000-with-openjpeg" class="question-hyperlink" title="I try to read .jp2 file into my program for further processing. And i don&#39;t get how i can extract image parameters from file with OpenJPEG. I found this example:

int main(int argc, char **argv)
{
...">Get image info of JPEG2000 with OpenJPEG</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-jpeg2000">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/jpeg2000" class="post-tag" title="show questions tagged &#39;jpeg2000&#39;" rel="tag">jpeg2000</a> 
        </div>
        <div class="started">
            <a href="/questions/33901096/get-image-info-of-jpeg2000-with-openjpeg" class="started-link">asked <span title="2015-11-24 18:25:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5252139/alexandr-crit">Alexandr Crit</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901095"
     
     
     >
    <div onclick="window.location.href='/questions/33901095/is-there-another-way-to-do-this'" class="cp">
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
        
                    <h3><a href="/questions/33901095/is-there-another-way-to-do-this" class="question-hyperlink" title="from tkinter import *
from tkinter.colorchooser import *
def get_color():
    color = askcolor()
    colorStr = str(color)
    colorHex = colorStr.rsplit(&quot;#&quot;, 1)[1]
    colorHex1 = ...">Is there another way to do this?</a></h3>
        <div class="tags t-python-3&#251;x t-tkinter">
            <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/tkinter" class="post-tag" title="show questions tagged &#39;tkinter&#39;" rel="tag">tkinter</a> 
        </div>
        <div class="started">
            <a href="/questions/33901095/is-there-another-way-to-do-this" class="started-link">asked <span title="2015-11-24 18:25:07Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5600986/n-spagnolo">N. Spagnolo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901093"
     
     
     >
    <div onclick="window.location.href='/questions/33901093/sticky-nabber-menu-when-scrolling-down-jquery'" class="cp">
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
        
                    <h3><a href="/questions/33901093/sticky-nabber-menu-when-scrolling-down-jquery" class="question-hyperlink" title="i am designing a navigation menu for my website , and the menu is at its regular position when the page loads. and i wanted to make the menu stick to the top of the page when i scroll down in page.
i ...">sticky nabber menu when scrolling down jquery</a></h3>
        <div class="tags t-javascript t-jquery t-sticky">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/sticky" class="post-tag" title="show questions tagged &#39;sticky&#39;" rel="tag">sticky</a> 
        </div>
        <div class="started">
            <a href="/questions/33901093/sticky-nabber-menu-when-scrolling-down-jquery" class="started-link">asked <span title="2015-11-24 18:25:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5553873/soroush">soroush</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901092"
     
     
     >
    <div onclick="window.location.href='/questions/33901092/camel-test-template-uses-a-different-exchange-than-the-one-i-send'" class="cp">
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
        
                    <h3><a href="/questions/33901092/camel-test-template-uses-a-different-exchange-than-the-one-i-send" class="question-hyperlink" title="I have the following test:

public class MyTest extends CamelSpringTestSupport {

    @Override
    protected AbstractXmlApplicationContext createApplicationContext() {
        return new ...">Camel test template uses a different exchange than the one I send</a></h3>
        <div class="tags t-java t-apache-camel">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/apache-camel" class="post-tag" title="show questions tagged &#39;apache-camel&#39;" rel="tag">apache-camel</a> 
        </div>
        <div class="started">
            <a href="/questions/33901092/camel-test-template-uses-a-different-exchange-than-the-one-i-send" class="started-link">asked <span title="2015-11-24 18:24:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/784980/rapt">rapt</a> <span class="reputation-score" title="reputation score " dir="ltr">2,076</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901088"
     
     
     >
    <div onclick="window.location.href='/questions/33901088/initializing-postgres-db-with-sequelize'" class="cp">
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
        
                    <h3><a href="/questions/33901088/initializing-postgres-db-with-sequelize" class="question-hyperlink" title="I&#39;m writing a command line utility to initialize a postgres database by dropping all tables, creating the postgis extension, then initialize my models.

The extension needs to be created because my ...">Initializing postgres db with sequelize</a></h3>
        <div class="tags t-node&#251;js t-sequelize&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33901088/initializing-postgres-db-with-sequelize" class="started-link">asked <span title="2015-11-24 18:24:45Z" class="relativetime">1 min ago</span></a>
            <a href="/users/711852/coder1">Coder1</a> <span class="reputation-score" title="reputation score " dir="ltr">5,273</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-9400615"
     
     
     >
    <div onclick="window.location.href='/questions/9400615/whats-the-best-way-to-make-a-d3-js-visualisation-layout-responsive'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="122 votes">122</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="7 answers">7</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="44943 views">45k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/9400615/whats-the-best-way-to-make-a-d3-js-visualisation-layout-responsive" class="question-hyperlink" title="Assume I have a histogram script that builds a 960 500 svg graphic. How do I make this responsive so on resize the graphic widths and heights are dynamic?

&lt;script> 

var n = 10000, // number of ...">Whats the best way to make a d3.js visualisation layout responsive?</a></h3>
        <div class="tags t-javascript t-responsive-design t-d3&#251;js">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/responsive-design" class="post-tag" title="show questions tagged &#39;responsive-design&#39;" rel="tag">responsive-design</a> <a href="/questions/tagged/d3.js" class="post-tag" title="show questions tagged &#39;d3.js&#39;" rel="tag">d3.js</a> 
        </div>
        <div class="started">
            <a href="/questions/9400615/whats-the-best-way-to-make-a-d3-js-visualisation-layout-responsive/?lastactivity" class="started-link">modified <span title="2015-11-24 18:24:40Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1241333/shawn-allen">Shawn Allen</a> <span class="reputation-score" title="reputation score " dir="ltr">3,224</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901083"
     
     
     >
    <div onclick="window.location.href='/questions/33901083/sharepoint-hosted-app-2013-aspx-with-c-sharp-code-behind'" class="cp">
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
        
                    <h3><a href="/questions/33901083/sharepoint-hosted-app-2013-aspx-with-c-sharp-code-behind" class="question-hyperlink" title="I have a small question which ends in a big topic.
Is it possible - and yes how - to use C# code in a SharePoint 2013 Hosted App?

I tried to have a .asmx file within my project.
Then I get this ...">SharePoint Hosted App 2013 - ASPX with c# code behind</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net t-sharepoint t-sharepoint-2013 t-hosted-app">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> <a href="/questions/tagged/sharepoint-2013" class="post-tag" title="show questions tagged &#39;sharepoint-2013&#39;" rel="tag">sharepoint-2013</a> <a href="/questions/tagged/hosted-app" class="post-tag" title="show questions tagged &#39;hosted-app&#39;" rel="tag">hosted-app</a> 
        </div>
        <div class="started">
            <a href="/questions/33901083/sharepoint-hosted-app-2013-aspx-with-c-sharp-code-behind" class="started-link">asked <span title="2015-11-24 18:24:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5392928/user47254">user47254</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901082"
     
     
     >
    <div onclick="window.location.href='/questions/33901082/django-vs-other-development-platforms'" class="cp">
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
        
                    <h3><a href="/questions/33901082/django-vs-other-development-platforms" class="question-hyperlink" title="So, first time for developing an interactive web site and I picked Django as the development engine.  In truth, I&#39;m finding it to be a quite a slog - it seems like every time I do try to do something ...">Django vs. Other Development Platforms</a></h3>
        <div class="tags t-c&#241; t-django t-web">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/33901082/django-vs-other-development-platforms" class="started-link">asked <span title="2015-11-24 18:24:30Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5600956/megawavez">megawavez</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901056"
     
     
     >
    <div onclick="window.location.href='/questions/33901056/mysql-searching-for-null-and-getting-odd-results'" class="cp">
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
        
                    <h3><a href="/questions/33901056/mysql-searching-for-null-and-getting-odd-results" class="question-hyperlink" title="What I&#39;m trying to do is find null characters in text_field.

I have a SQL statement that reads like this:

SELECT * 
FROM   mytable 
WHERE  text_field LIKE concat(&#39;%&#39;, char(0x00 using utf8), &#39;%&#39;)


...">MySQL searching for null and getting odd results</a></h3>
        <div class="tags t-mysql t-null t-char">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/null" class="post-tag" title="show questions tagged &#39;null&#39;" rel="tag">null</a> <a href="/questions/tagged/char" class="post-tag" title="show questions tagged &#39;char&#39;" rel="tag">char</a> 
        </div>
        <div class="started">
            <a href="/questions/33901056/mysql-searching-for-null-and-getting-odd-results" class="started-link">modified <span title="2015-11-24 18:24:19Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3470178/juan-carlos-oropeza">Juan Carlos Oropeza</a> <span class="reputation-score" title="reputation score " dir="ltr">9,013</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901079"
     
     
     >
    <div onclick="window.location.href='/questions/33901079/lc-messages-error-in-c'" class="cp">
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
        
                    <h3><a href="/questions/33901079/lc-messages-error-in-c" class="question-hyperlink" title="I had been going through the C documentation here

I tried to run the example 

#define __STDC_WANT_LIB_EXTl__ l
#include &lt;stdio.h>
#include &lt;errno.h>
#include &lt;string.h>
#include ...">LC_MESSAGES error in C</a></h3>
        <div class="tags t-c t-locale t-string&#251;h">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/locale" class="post-tag" title="show questions tagged &#39;locale&#39;" rel="tag">locale</a> <a href="/questions/tagged/string.h" class="post-tag" title="show questions tagged &#39;string.h&#39;" rel="tag">string.h</a> 
        </div>
        <div class="started">
            <a href="/questions/33901079/lc-messages-error-in-c" class="started-link">asked <span title="2015-11-24 18:24:15Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3254749/cran">cRAN</a> <span class="reputation-score" title="reputation score " dir="ltr">24</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899516"
     
     
     >
    <div onclick="window.location.href='/questions/33899516/how-to-swap-rows-in-a-return-set'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33899516/how-to-swap-rows-in-a-return-set" class="question-hyperlink" title="In a table without a sort-order column how do I change the order of the results?

A simple example table is:

id | content
1  | Some content here
2  | A page describing something
3  | Row 3 Content
...">How to swap rows in a return set?</a></h3>
        <div class="tags t-mysql t-select">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> 
        </div>
        <div class="started">
            <a href="/questions/33899516/how-to-swap-rows-in-a-return-set/?lastactivity" class="started-link">answered <span title="2015-11-24 18:24:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2052730/sasha-pachev">Sasha Pachev</a> <span class="reputation-score" title="reputation score " dir="ltr">1,634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6306782"
     
     
     >
    <div onclick="window.location.href='/questions/6306782/bring-all-nsdocument-windows-to-front-when-opened'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="942 views">942</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6306782/bring-all-nsdocument-windows-to-front-when-opened" class="question-hyperlink" title="In most systems, the default behaviour for &quot;open a new window&quot; is that it appears at the front. This doesn&#39;t happen in Cocoa, and I&#39;m trying to find the &quot;correct&quot; way to make this standard behaviour. ...">Bring all NSDocument windows to front when opened</a></h3>
        <div class="tags t-cocoa t-nswindow t-nsdocument t-nswindowcontroller">
            <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/nswindow" class="post-tag" title="show questions tagged &#39;nswindow&#39;" rel="tag">nswindow</a> <a href="/questions/tagged/nsdocument" class="post-tag" title="show questions tagged &#39;nsdocument&#39;" rel="tag">nsdocument</a> <a href="/questions/tagged/nswindowcontroller" class="post-tag" title="show questions tagged &#39;nswindowcontroller&#39;" rel="tag">nswindowcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/6306782/bring-all-nsdocument-windows-to-front-when-opened/?lastactivity" class="started-link">answered <span title="2015-11-24 18:24:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5600992/richard-loosemore">Richard Loosemore</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900854"
     
     
     >
    <div onclick="window.location.href='/questions/33900854/fluentd-is-not-working-with-fips-enabled'" class="cp">
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
        
                    <h3><a href="/questions/33900854/fluentd-is-not-working-with-fips-enabled" class="question-hyperlink" title="My Apache server is not forwarding the logs to S3 after FIPS module is enabled. What should I do with following error?


  2015-11-24 12:59:03 -0500 [info]: out_forest plants new output: s3 for tag ...">Fluentd is not working with FIPS enabled</a></h3>
        <div class="tags t-fips t-fluentd">
            <a href="/questions/tagged/fips" class="post-tag" title="show questions tagged &#39;fips&#39;" rel="tag">fips</a> <a href="/questions/tagged/fluentd" class="post-tag" title="show questions tagged &#39;fluentd&#39;" rel="tag">fluentd</a> 
        </div>
        <div class="started">
            <a href="/questions/33900854/fluentd-is-not-working-with-fips-enabled" class="started-link">modified <span title="2015-11-24 18:24:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901075"
     
     
     >
    <div onclick="window.location.href='/questions/33901075/dictionary-comprehension-containing-dictionary-elements'" class="cp">
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
        
                    <h3><a href="/questions/33901075/dictionary-comprehension-containing-dictionary-elements" class="question-hyperlink" title="I have a dictionary in the following format:
dict1 = {(0, 1): [10, 11], (1, 2): [0, 0]}

I want to create another dictionary that keeps the keys as they are but removes the second value and preferably ...">Dictionary comprehension containing dictionary elements</a></h3>
        <div class="tags t-python t-dictionary t-list-comprehension">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/list-comprehension" class="post-tag" title="show questions tagged &#39;list-comprehension&#39;" rel="tag">list-comprehension</a> 
        </div>
        <div class="started">
            <a href="/questions/33901075/dictionary-comprehension-containing-dictionary-elements" class="started-link">asked <span title="2015-11-24 18:24:02Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5571634/kpr">KPr</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901070"
     
     
     >
    <div onclick="window.location.href='/questions/33901070/java-8-concurrent-hash-map-get-performance-alternative'" class="cp">
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
        
                    <h3><a href="/questions/33901070/java-8-concurrent-hash-map-get-performance-alternative" class="question-hyperlink" title="I have a high throughput low latency application (3000 Request/Sec, 100ms per request), and we heavily use Java 8 ConcurrentHashMap for performing lookups. Usually these maps are updated by a single ...">Java 8 Concurrent Hash Map get Performance/Alternative</a></h3>
        <div class="tags t-performance t-java-8 t-concurrenthashmap">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/java-8" class="post-tag" title="show questions tagged &#39;java-8&#39;" rel="tag">java-8</a> <a href="/questions/tagged/concurrenthashmap" class="post-tag" title="show questions tagged &#39;concurrenthashmap&#39;" rel="tag">concurrenthashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33901070/java-8-concurrent-hash-map-get-performance-alternative" class="started-link">asked <span title="2015-11-24 18:23:48Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/773883/amm-sokun">Amm Sokun</a> <span class="reputation-score" title="reputation score " dir="ltr">471</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33893511"
     
     
     >
    <div onclick="window.location.href='/questions/33893511/retrieving-data-from-the-table-linking-linking-tables-in-phpactiverecord'" class="cp">
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
        
                    <h3><a href="/questions/33893511/retrieving-data-from-the-table-linking-linking-tables-in-phpactiverecord" class="question-hyperlink" title="I have three tables, and I am using members to find all the tasks they have completed. 

class Task extends BaseModel {
static $has_many = array(
    array(&#39;members&#39;, &#39;through&#39; => &#39;member_tasks&#39;),
 ...">Retrieving data from the table linking linking tables in PHPactiverecord</a></h3>
        <div class="tags t-php t-phpactiverecord">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/phpactiverecord" class="post-tag" title="show questions tagged &#39;phpactiverecord&#39;" rel="tag">phpactiverecord</a> 
        </div>
        <div class="started">
            <a href="/questions/33893511/retrieving-data-from-the-table-linking-linking-tables-in-phpactiverecord/?lastactivity" class="started-link">answered <span title="2015-11-24 18:23:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/546999/nanne">Nanne</a> <span class="reputation-score" title="reputation score 42220" dir="ltr">42.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901067"
     
     
     >
    <div onclick="window.location.href='/questions/33901067/excel-vsto-loop-through-worksheets-in-current-workbook'" class="cp">
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
        
                    <h3><a href="/questions/33901067/excel-vsto-loop-through-worksheets-in-current-workbook" class="question-hyperlink" title="I am trying to loop through all of the worksheets inside of an active workbook when the user clicks a button on the ribbon.

The only issue I am having is actually iterating through the worksheets, I ...">Excel VSTO Loop through worksheets in current workbook</a></h3>
        <div class="tags t-excel t-vba t-visual-studio t-excel-vba t-vsto">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/vsto" class="post-tag" title="show questions tagged &#39;vsto&#39;" rel="tag">vsto</a> 
        </div>
        <div class="started">
            <a href="/questions/33901067/excel-vsto-loop-through-worksheets-in-current-workbook" class="started-link">asked <span title="2015-11-24 18:23:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1887101/adjit">Adjit</a> <span class="reputation-score" title="reputation score " dir="ltr">4,235</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900686"
     
     
     >
    <div onclick="window.location.href='/questions/33900686/spring-4-dynamic-bean-creation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="17 views">17</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33900686/spring-4-dynamic-bean-creation" class="question-hyperlink" title="Maybe I&#39;m not using the right terminology and that&#39;s why i can&#39;t find an answer, but I want to know how can I take information from a database to create beans that I can inject into the application?

...">Spring 4 Dynamic Bean Creation</a></h3>
        <div class="tags t-java t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/33900686/spring-4-dynamic-bean-creation/?lastactivity" class="started-link">modified <span title="2015-11-24 18:23:15Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/865403/pavel-horal">Pavel Horal</a> <span class="reputation-score" title="reputation score 10175" dir="ltr">10.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33834219"
     
     
     >
    <div onclick="window.location.href='/questions/33834219/typeahead-in-rails-app-append-json-request-to-only-one-specific-request-instead'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 150 reputation">+150</div>
                    <h3><a href="/questions/33834219/typeahead-in-rails-app-append-json-request-to-only-one-specific-request-instead" class="question-hyperlink" title="The type ahead functionality works where it is supposed to.  The issue though is that the type ahead functionality is making the JSON request on every request for the data when it should really only ...">Typeahead in rails app: Append JSON request to only one specific request instead of appending JSON request to every request via prefetch</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-json t-twitter-typeahead">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/twitter-typeahead" class="post-tag" title="show questions tagged &#39;twitter-typeahead&#39;" rel="tag">twitter-typeahead</a> 
        </div>
        <div class="started">
            <a href="/questions/33834219/typeahead-in-rails-app-append-json-request-to-only-one-specific-request-instead/?lastactivity" class="started-link">answered <span title="2015-11-24 18:23:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/409156/jacefarm">jacefarm</a> <span class="reputation-score" title="reputation score " dir="ltr">766</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33803939"
     
     
     >
    <div onclick="window.location.href='/questions/33803939/how-to-override-a-setting-to-a-new-value-in-a-task-or-configuration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="19 views">19</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33803939/how-to-override-a-setting-to-a-new-value-in-a-task-or-configuration" class="question-hyperlink" title="I have default value for some setting. When I call distrib:package (distrib is new configuration) or distrib task (in default configuration), I want to override this setting.
This setting is set for ...">How to override a setting to a new value in a task or configuration?</a></h3>
        <div class="tags t-scala t-sbt">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/sbt" class="post-tag" title="show questions tagged &#39;sbt&#39;" rel="tag">sbt</a> 
        </div>
        <div class="started">
            <a href="/questions/33803939/how-to-override-a-setting-to-a-new-value-in-a-task-or-configuration/?lastactivity" class="started-link">modified <span title="2015-11-24 18:23:01Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/950253/wedens">wedens</a> <span class="reputation-score" title="reputation score " dir="ltr">911</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901061"
     
     
     >
    <div onclick="window.location.href='/questions/33901061/can-jaxb-handle-type-attributes-in-xml-schema'" class="cp">
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
        
                    <h3><a href="/questions/33901061/can-jaxb-handle-type-attributes-in-xml-schema" class="question-hyperlink" title="Just modified my Xml Schema from 

.......
&lt;xs:element name=&quot;mood1&quot;>
  &lt;xs:complexType>
    &lt;xs:sequence>
      &lt;xs:element name=&quot;positive&quot; type=&quot;xs:boolean&quot;/>
      ...">Can Jaxb handle type attributes in Xml Schema</a></h3>
        <div class="tags t-java t-xml t-xsd t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/xsd" class="post-tag" title="show questions tagged &#39;xsd&#39;" rel="tag">xsd</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/33901061/can-jaxb-handle-type-attributes-in-xml-schema" class="started-link">asked <span title="2015-11-24 18:22:59Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1480018/paul-taylor">Paul Taylor</a> <span class="reputation-score" title="reputation score " dir="ltr">1,800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901060"
     
     
     >
    <div onclick="window.location.href='/questions/33901060/full-width-container-or-jumbotron-in-yii2-with-material-bootstrap-library'" class="cp">
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
        
                    <h3><a href="/questions/33901060/full-width-container-or-jumbotron-in-yii2-with-material-bootstrap-library" class="question-hyperlink" title="I&#39;m trying to get full width container with jumbotron or something like this in full width:

&lt;div class=&quot;container&quot; style=&quot;margin: 0 auto;width: 100%;background-color: red&quot;>
    &lt;div ...">Full width container or jumbotron in Yii2 With Material Bootstrap Library</a></h3>
        <div class="tags t-css t-twitter-bootstrap t-yii2 t-material-design">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/material-design" class="post-tag" title="show questions tagged &#39;material-design&#39;" rel="tag">material-design</a> 
        </div>
        <div class="started">
            <a href="/questions/33901060/full-width-container-or-jumbotron-in-yii2-with-material-bootstrap-library" class="started-link">asked <span title="2015-11-24 18:22:58Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4960200/theguy">TheGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">442</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901055"
     
     
     >
    <div onclick="window.location.href='/questions/33901055/golang-working-with-types'" class="cp">
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
        
                    <h3><a href="/questions/33901055/golang-working-with-types" class="question-hyperlink" title="The Problem

I need some help working with types in Golang, I get super confused. I am trying to alter the websocket chat example from Gorilla, and I want to pass in JSON and process it accordingly. I ...">Golang Working with types</a></h3>
        <div class="tags t-json t-go t-types t-websocket t-gorilla">
            <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/go" class="post-tag" title="show questions tagged &#39;go&#39;" rel="tag"><img src="//i.stack.imgur.com/sawHl.png" height="16" width="18" alt="" class="sponsor-tag-img">go</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/gorilla" class="post-tag" title="show questions tagged &#39;gorilla&#39;" rel="tag">gorilla</a> 
        </div>
        <div class="started">
            <a href="/questions/33901055/golang-working-with-types" class="started-link">asked <span title="2015-11-24 18:22:51Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2080324/rudi-strydom">Rudi Strydom</a> <span class="reputation-score" title="reputation score " dir="ltr">942</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901054"
     
     
     >
    <div onclick="window.location.href='/questions/33901054/tableau-hadoop-birt'" class="cp">
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
        
                    <h3><a href="/questions/33901054/tableau-hadoop-birt" class="question-hyperlink" title="I was trying to migrate a data from SQL db to Hadoop. I have successfully done this by configuring Hive, HBase &amp; Hadoop.
But my problem is I was using Birt &amp; Tableau with my SQL db and was ...">Tableau, Hadoop &amp; Birt</a></h3>
        <div class="tags t-hadoop t-hive t-hbase t-birt t-tableau">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/hive" class="post-tag" title="show questions tagged &#39;hive&#39;" rel="tag">hive</a> <a href="/questions/tagged/hbase" class="post-tag" title="show questions tagged &#39;hbase&#39;" rel="tag">hbase</a> <a href="/questions/tagged/birt" class="post-tag" title="show questions tagged &#39;birt&#39;" rel="tag">birt</a> <a href="/questions/tagged/tableau" class="post-tag" title="show questions tagged &#39;tableau&#39;" rel="tag">tableau</a> 
        </div>
        <div class="started">
            <a href="/questions/33901054/tableau-hadoop-birt" class="started-link">asked <span title="2015-11-24 18:22:50Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5055652/dipen-shah">Dipen Shah</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33887256"
     
     
     >
    <div onclick="window.location.href='/questions/33887256/cant-pass-current-location-from-map-to-another-class'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="28 views">28</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33887256/cant-pass-current-location-from-map-to-another-class" class="question-hyperlink" title="So, here is a function in a class I called MapController. This is just a basic location manager function that gets the User&#39;s current location.    

func locationManager(manager: CLLocationManager, ...">Can&#39;t pass current location from map to another class</a></h3>
        <div class="tags t-ios t-swift t-methods t-mapkit t-mapkitannotation">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/methods" class="post-tag" title="show questions tagged &#39;methods&#39;" rel="tag">methods</a> <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/mapkitannotation" class="post-tag" title="show questions tagged &#39;mapkitannotation&#39;" rel="tag">mapkitannotation</a> 
        </div>
        <div class="started">
            <a href="/questions/33887256/cant-pass-current-location-from-map-to-another-class/?lastactivity" class="started-link">modified <span title="2015-11-24 18:22:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4155976/tymac">tymac</a> <span class="reputation-score" title="reputation score " dir="ltr">174</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901053"
     
     
     >
    <div onclick="window.location.href='/questions/33901053/how-to-reuse-appearance-tweaks-in-multiple-navigation-controllers-in-ios-storybo'" class="cp">
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
        
                    <h3><a href="/questions/33901053/how-to-reuse-appearance-tweaks-in-multiple-navigation-controllers-in-ios-storybo" class="question-hyperlink" title="Is it possible to share appearance tweaks (background, images, colors, etc.) among several navigation controllers (and any elements in general)? 

For example, now I have a tab controller view with ...">How to reuse appearance tweaks in multiple navigation controllers in ios storyboard?</a></h3>
        <div class="tags t-ios t-xcode t-interface-builder t-uistoryboard t-xcode-storyboard">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/interface-builder" class="post-tag" title="show questions tagged &#39;interface-builder&#39;" rel="tag">interface-builder</a> <a href="/questions/tagged/uistoryboard" class="post-tag" title="show questions tagged &#39;uistoryboard&#39;" rel="tag">uistoryboard</a> <a href="/questions/tagged/xcode-storyboard" class="post-tag" title="show questions tagged &#39;xcode-storyboard&#39;" rel="tag">xcode-storyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/33901053/how-to-reuse-appearance-tweaks-in-multiple-navigation-controllers-in-ios-storybo" class="started-link">asked <span title="2015-11-24 18:22:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5356531/dmitry-nevzorov">Dmitry Nevzorov</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33889961"
     
     
     >
    <div onclick="window.location.href='/questions/33889961/how-to-see-which-websites-are-connecting-my-computer'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/33889961/how-to-see-which-websites-are-connecting-my-computer" class="question-hyperlink" title="How can I see which websites my computer is connecting right now. Example I have a program it&#39;s connecting a link. but I want to know which link is the program connected

thanks
">how to see which websites are connecting my computer?</a></h3>
        <div class="tags t-connected-components">
            <a href="/questions/tagged/connected-components" class="post-tag" title="show questions tagged &#39;connected-components&#39;" rel="tag">connected-components</a> 
        </div>
        <div class="started">
            <a href="/questions/33889961/how-to-see-which-websites-are-connecting-my-computer" class="started-link">modified <span title="2015-11-24 18:22:41Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 29059" dir="ltr">29.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33897624"
     
     
     >
    <div onclick="window.location.href='/questions/33897624/how-to-pass-parameters-from-html-through-jquery-to-flask-backend'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33897624/how-to-pass-parameters-from-html-through-jquery-to-flask-backend" class="question-hyperlink" title="I am building a site that will show responsive JS-based charts in an HTML5 frontend using data sent from a Python Flask-based backend. I would like to understand the best-practice of communicating to ...">How to pass parameters from html through jQuery to Flask backend</a></h3>
        <div class="tags t-javascript t-jquery t-json t-flask">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/flask" class="post-tag" title="show questions tagged &#39;flask&#39;" rel="tag">flask</a> 
        </div>
        <div class="started">
            <a href="/questions/33897624/how-to-pass-parameters-from-html-through-jquery-to-flask-backend" class="started-link">modified <span title="2015-11-24 18:22:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2238779/river-jones">river_jones</a> <span class="reputation-score" title="reputation score " dir="ltr">361</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901051"
     
     
     >
    <div onclick="window.location.href='/questions/33901051/angularjs-controller-doesnt-work-when-socket-io-event-is-in-there'" class="cp">
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
        
                    <h3><a href="/questions/33901051/angularjs-controller-doesnt-work-when-socket-io-event-is-in-there" class="question-hyperlink" title="I have a socket.io event being initialized on connection that is supposed to change value of items inside this controller (it controls chart). But when there is mySocket.on it doesn&#39;t work at all, ...">Angularjs controller doesn&#39;t work when socket.io event is in there</a></h3>
        <div class="tags t-javascript t-angularjs t-sockets">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/33901051/angularjs-controller-doesnt-work-when-socket-io-event-is-in-there" class="started-link">asked <span title="2015-11-24 18:22:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5551763/notajohndoe">NotAJohnDoe</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901049"
     
     
     >
    <div onclick="window.location.href='/questions/33901049/elasticsearch-unrecognized-character-escape'" class="cp">
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
        
                    <h3><a href="/questions/33901049/elasticsearch-unrecognized-character-escape" class="question-hyperlink" title="I have the following exception:

[index {[mmm][info][1484211], source[
{&quot;content&quot;:&quot;Ð 1966 Ð³. Ð. Ð¤Ð»Ð¸Ð½Ð½Ð¾Ð¼ \(Flynn\) Ð±ÑÐ» Ð¿ÑÐµÐ´Ð»Ð¾Ð¶ÐµÐ½ ÑÐ»ÐµÐ´ÑÑÑÐ¸Ð¹ Ð¿Ð¾Ð´ÑÐ¾Ð´ Ðº ÐºÐ»Ð°ÑÑÐ¸ÑÐ¸ÐºÐ°ÑÐ¸Ð¸ Ð°ÑÑÐ¸ÑÐµÐºÑÑÑ Ð²ÑÑÐ¸ÑÐ»Ð¸ÑÐµÐ»ÑÐ½ÑÑ ÑÐ¸ÑÑÐµÐ¼. Ð ...">ElasticSearch - unrecognized character escape</a></h3>
        <div class="tags t-java t-json t-elasticsearch">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/33901049/elasticsearch-unrecognized-character-escape" class="started-link">asked <span title="2015-11-24 18:22:30Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5057736/jimjim2000">JimJim2000</a> <span class="reputation-score" title="reputation score " dir="ltr">334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-32750822"
     
     
     >
    <div onclick="window.location.href='/questions/32750822/how-to-align-clickable-regions-with-canvas-when-repositioning-it-in-the-viewport'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/32750822/how-to-align-clickable-regions-with-canvas-when-repositioning-it-in-the-viewport" class="question-hyperlink" title="I don&#39;t even know if I&#39;m asking the question correctly. I have to host a third party game without using an iframe, but I have a hard requirement to include a banner for the hosting entity. That takes ...">How to align clickable regions with canvas when repositioning it in the viewport?</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-canvas">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/32750822/how-to-align-clickable-regions-with-canvas-when-repositioning-it-in-the-viewport" class="started-link">modified <span title="2015-11-24 18:22:14Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/361684/gilly3">gilly3</a> <span class="reputation-score" title="reputation score 42558" dir="ltr">42.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901045"
     
     
     >
    <div onclick="window.location.href='/questions/33901045/spree-3-site-being-slow'" class="cp">
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
        
                    <h3><a href="/questions/33901045/spree-3-site-being-slow" class="question-hyperlink" title="I&#39;m running an spree 3, rails 4.2.2 site with Postgres as DB engine, Apache/2.4.7 as webserver (through passenger) and redis and I&#39;ve been experimenting a lot of issues with the speed on my production ...">Spree 3 site being slow</a></h3>
        <div class="tags t-performance t-ruby-on-rails-4 t-caching t-spree">
            <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/caching" class="post-tag" title="show questions tagged &#39;caching&#39;" rel="tag">caching</a> <a href="/questions/tagged/spree" class="post-tag" title="show questions tagged &#39;spree&#39;" rel="tag">spree</a> 
        </div>
        <div class="started">
            <a href="/questions/33901045/spree-3-site-being-slow" class="started-link">asked <span title="2015-11-24 18:22:06Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2574554/fabianraf">fabianraf</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900103"
     
     
     >
    <div onclick="window.location.href='/questions/33900103/convert-sql-to-ef-linq'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33900103/convert-sql-to-ef-linq" class="question-hyperlink" title="I have the following query:

SELECT COUNT(1)
FROM   Warehouse.WorkItems wi
WHERE  wi.TaskId = (SELECT TaskId
                    FROM   Warehouse.WorkItems
                    WHERE  WorkItemId = ...">Convert SQL to EF Linq</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-linq">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> 
        </div>
        <div class="started">
            <a href="/questions/33900103/convert-sql-to-ef-linq/?lastactivity" class="started-link">answered <span title="2015-11-24 18:21:49Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5202563/ivan-stoev">Ivan Stoev</a> <span class="reputation-score" title="reputation score " dir="ltr">5,701</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901029"
     
     
     >
    <div onclick="window.location.href='/questions/33901029/converting-timestamps-to-work-with-ggplot'" class="cp">
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
        
                    <h3><a href="/questions/33901029/converting-timestamps-to-work-with-ggplot" class="question-hyperlink" title="I am trying to create a graph with timestamps on the X axis from a csv file and can&#39;t get it to work. I&#39;ve distilled my problem down to the basics as follows. Data file looks like:

...">Converting timestamps to work with ggplot</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33901029/converting-timestamps-to-work-with-ggplot" class="started-link">asked <span title="2015-11-24 18:21:12Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/221768/brad">Brad</a> <span class="reputation-score" title="reputation score " dir="ltr">6,531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33893043"
     
     
     >
    <div onclick="window.location.href='/questions/33893043/multiple-enterprise-apps-with-same-apple-enterprise-account'" class="cp">
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
        
                    <h3><a href="/questions/33893043/multiple-enterprise-apps-with-same-apple-enterprise-account" class="question-hyperlink" title="I have an Apple Enterprise Developer account. 

I already have one app with this Apple Enterprise Developer account.

Is it possible to create one more app with same Apple Enterprise Developer ...">Multiple enterprise apps with same apple enterprise account</a></h3>
        <div class="tags t-ios t-iphone t-enterprise">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/enterprise" class="post-tag" title="show questions tagged &#39;enterprise&#39;" rel="tag">enterprise</a> 
        </div>
        <div class="started">
            <a href="/questions/33893043/multiple-enterprise-apps-with-same-apple-enterprise-account/?lastactivity" class="started-link">modified <span title="2015-11-24 18:21:10Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 29059" dir="ltr">29.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901024"
     
     
     >
    <div onclick="window.location.href='/questions/33901024/pytest-xdist-and-setup-hook-execution'" class="cp">
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
        
                    <h3><a href="/questions/33901024/pytest-xdist-and-setup-hook-execution" class="question-hyperlink" title="I am having trouble getting my plugin pytest_runtest_setup hook executing with xdist plugin. It executes without specifying -n option, but as soon as I specify that option the hook doesn&#39;t execute.

...">pytest xdist and setup hook execution</a></h3>
        <div class="tags t-py&#251;test t-xdist">
            <a href="/questions/tagged/py.test" class="post-tag" title="show questions tagged &#39;py.test&#39;" rel="tag">py.test</a> <a href="/questions/tagged/xdist" class="post-tag" title="show questions tagged &#39;xdist&#39;" rel="tag">xdist</a> 
        </div>
        <div class="started">
            <a href="/questions/33901024/pytest-xdist-and-setup-hook-execution" class="started-link">asked <span title="2015-11-24 18:21:04Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/299180/aaron">Aaron</a> <span class="reputation-score" title="reputation score " dir="ltr">1,181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901019"
     
     
     >
    <div onclick="window.location.href='/questions/33901019/migrating-lxd-vms-containers-between-nodes'" class="cp">
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
        
                    <h3><a href="/questions/33901019/migrating-lxd-vms-containers-between-nodes" class="question-hyperlink" title="I am setting up a small cluster using a VM (master) and 3 bare metal servers (all running Ubuntu 14.04). Each bare metal server also has 2T of disk space exported using Ceph 0.94.5. 

I would like to ...">Migrating LXD VMs/containers between nodes</a></h3>
        <div class="tags t-ubuntu t-virtual-machine t-lxd">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/virtual-machine" class="post-tag" title="show questions tagged &#39;virtual-machine&#39;" rel="tag">virtual-machine</a> <a href="/questions/tagged/lxd" class="post-tag" title="show questions tagged &#39;lxd&#39;" rel="tag">lxd</a> 
        </div>
        <div class="started">
            <a href="/questions/33901019/migrating-lxd-vms-containers-between-nodes" class="started-link">asked <span title="2015-11-24 18:20:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1789532/dilvan">dilvan</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33874184"
     
     
     >
    <div onclick="window.location.href='/questions/33874184/slowing-down-the-delay-between-frames-in-a-css-animation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/33874184/slowing-down-the-delay-between-frames-in-a-css-animation" class="question-hyperlink" title="I have a CSS animation thats rather intensive on the users machine (notably my macbook spins up the fans like crazy when its running the animation over the course of 5 minutes infinitely). I suspect ...">Slowing down the delay between &ldquo;frames&rdquo; in a CSS animation?</a></h3>
        <div class="tags t-css t-css3 t-animation">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/css3" class="post-tag" title="show questions tagged &#39;css3&#39;" rel="tag">css3</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> 
        </div>
        <div class="started">
            <a href="/questions/33874184/slowing-down-the-delay-between-frames-in-a-css-animation/?lastactivity" class="started-link">answered <span title="2015-11-24 18:20:51Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1926369/vals">vals</a> <span class="reputation-score" title="reputation score 22181" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901014"
     
     
     >
    <div onclick="window.location.href='/questions/33901014/ios-9-treating-all-links-as-universal'" class="cp">
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
        
                    <h3><a href="/questions/33901014/ios-9-treating-all-links-as-universal" class="question-hyperlink" title="In iOS 9, you can register to have certain links open in your app as opposed to mobile safari by adding a JSON object to /apple-app-site-association, which sits at your server&#39;s web directory.

When ...">iOS 9 treating all links as Universal</a></h3>
        <div class="tags t-ios t-iphone t-ios9 t-deep-linking">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/deep-linking" class="post-tag" title="show questions tagged &#39;deep-linking&#39;" rel="tag">deep-linking</a> 
        </div>
        <div class="started">
            <a href="/questions/33901014/ios-9-treating-all-links-as-universal" class="started-link">asked <span title="2015-11-24 18:20:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/607876/djibouti33">djibouti33</a> <span class="reputation-score" title="reputation score " dir="ltr">6,181</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33893338"
     
     
     >
    <div onclick="window.location.href='/questions/33893338/you-have-already-authorized-yourapp-when-logging-in-using-fbsdk-4-7-1'" class="cp">
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
        
                    <h3><a href="/questions/33893338/you-have-already-authorized-yourapp-when-logging-in-using-fbsdk-4-7-1" class="question-hyperlink" title="I was following Facebook&#39;s own tutorial for FB login in iOS (Objective-C) but every time I log in - after the initial permission authorization screen - I&#39;m getting the infamous &quot;You have already ...">&ldquo;You have already authorized yourApp&rdquo; when logging in using FBSDK 4.7.1</a></h3>
        <div class="tags t-ios t-objective-c t-facebook t-ios9 t-fbsdk">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/facebook" class="post-tag" title="show questions tagged &#39;facebook&#39;" rel="tag">facebook</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/fbsdk" class="post-tag" title="show questions tagged &#39;fbsdk&#39;" rel="tag">fbsdk</a> 
        </div>
        <div class="started">
            <a href="/questions/33893338/you-have-already-authorized-yourapp-when-logging-in-using-fbsdk-4-7-1/?lastactivity" class="started-link">modified <span title="2015-11-24 18:20:03Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5085011/avi">Avi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,497</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900554"
     
     
     >
    <div onclick="window.location.href='/questions/33900554/direct-use-of-1-0-in-v8-engine'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33900554/direct-use-of-1-0-in-v8-engine" class="question-hyperlink" title="I first thought it is python since the file is named macros.py. But some say it is not.

This part of the v8 engine came to the point in the middle of another discussion. 

# Constants.  The compiler ...">Direct use of 1/0 in V8 engine</a></h3>
        <div class="tags t-javascript t-python t-v8 t-pyv8">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/v8" class="post-tag" title="show questions tagged &#39;v8&#39;" rel="tag">v8</a> <a href="/questions/tagged/pyv8" class="post-tag" title="show questions tagged &#39;pyv8&#39;" rel="tag">pyv8</a> 
        </div>
        <div class="started">
            <a href="/questions/33900554/direct-use-of-1-0-in-v8-engine/?lastactivity" class="started-link">modified <span title="2015-11-24 18:19:44Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/100297/martijn-pieters">Martijn Pieters</a><span class="mod-flair" title="moderator">&#9830;</span> <span class="reputation-score" title="reputation score 415636" dir="ltr">416k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33901003"
     
     
     >
    <div onclick="window.location.href='/questions/33901003/read-xml-file-located-in-aws-throws-the-remote-name-could-not-be-resolved-https'" class="cp">
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
        
                    <h3><a href="/questions/33901003/read-xml-file-located-in-aws-throws-the-remote-name-could-not-be-resolved-https" class="question-hyperlink" title="I have an XML file located on our company Cloud Site (this is an amazon s3 server) (https://compcdn.cloud.com/books.xml) and I am trying to read the XML from that location using
XDocument doc = ...">Read XML file located in AWS throws &ldquo;the remote name could not be resolved https://compcdn.cloud.com&rdquo;</a></h3>
        <div class="tags t-c&#241; t-xml t-amazon-s3">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/amazon-s3" class="post-tag" title="show questions tagged &#39;amazon-s3&#39;" rel="tag">amazon-s3</a> 
        </div>
        <div class="started">
            <a href="/questions/33901003/read-xml-file-located-in-aws-throws-the-remote-name-could-not-be-resolved-https" class="started-link">asked <span title="2015-11-24 18:19:33Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5161654/skm">skm</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900997"
     
     
     >
    <div onclick="window.location.href='/questions/33900997/change-configuration-on-realurl-typo3-for-english-language'" class="cp">
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
        
                    <h3><a href="/questions/33900997/change-configuration-on-realurl-typo3-for-english-language" class="question-hyperlink" title="I need to change the &quot;da = 2&quot; for &quot;en = 2&quot;:

screenshot about the problem

Because I have two languages in my typo 7.6.0: German and English languages, but when I changed the language to english, the ...">Change configuration on realurl typo3 for english language</a></h3>
        <div class="tags t-typo3 t-translation t-realurl">
            <a href="/questions/tagged/typo3" class="post-tag" title="show questions tagged &#39;typo3&#39;" rel="tag">typo3</a> <a href="/questions/tagged/translation" class="post-tag" title="show questions tagged &#39;translation&#39;" rel="tag">translation</a> <a href="/questions/tagged/realurl" class="post-tag" title="show questions tagged &#39;realurl&#39;" rel="tag">realurl</a> 
        </div>
        <div class="started">
            <a href="/questions/33900997/change-configuration-on-realurl-typo3-for-english-language" class="started-link">asked <span title="2015-11-24 18:19:13Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5490931/victor-h-torres">Victor H. Torres</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900934"
     
     
     >
    <div onclick="window.location.href='/questions/33900934/accesing-gpio-input-via-capacitance-sensor-using-python-3'" class="cp">
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
        
                    <h3><a href="/questions/33900934/accesing-gpio-input-via-capacitance-sensor-using-python-3" class="question-hyperlink" title="Hi good people out there! I&#39;m new in to this subject, and need some help. I&#39;m trying to write a little domotica project where I can switch some relays via Raspberry_2 GPIO pins using a capacitance ...">Accesing GPIO input via Capacitance sensor using python 3</a></h3>
        <div class="tags t-python t-python-3&#251;x">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> 
        </div>
        <div class="started">
            <a href="/questions/33900934/accesing-gpio-input-via-capacitance-sensor-using-python-3" class="started-link">modified <span title="2015-11-24 18:19:09Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3059812/morgan-thrapp">Morgan Thrapp</a> <span class="reputation-score" title="reputation score " dir="ltr">3,192</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899075"
     
     
     >
    <div onclick="window.location.href='/questions/33899075/make-a-scrollable-columncontrol-popup-jxtable'" class="cp">
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
        
                    <h3><a href="/questions/33899075/make-a-scrollable-columncontrol-popup-jxtable" class="question-hyperlink" title="Good aftermoon. I am having a interesting issue with the propeties of a JXtable. 

The thing is that I have created the JXTable with too many columns, so I decided to let the user choose which column ...">Make a scrollable ColumnControl popup JXTable</a></h3>
        <div class="tags t-java t-swingx t-jxtable">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swingx" class="post-tag" title="show questions tagged &#39;swingx&#39;" rel="tag">swingx</a> <a href="/questions/tagged/jxtable" class="post-tag" title="show questions tagged &#39;jxtable&#39;" rel="tag">jxtable</a> 
        </div>
        <div class="started">
            <a href="/questions/33899075/make-a-scrollable-columncontrol-popup-jxtable/?lastactivity" class="started-link">answered <span title="2015-11-24 18:17:57Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/131872/camickr">camickr</a> <span class="reputation-score" title="reputation score 187831" dir="ltr">188k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900974"
     
     
     >
    <div onclick="window.location.href='/questions/33900974/linkedin-integration-with-net-application-mvc'" class="cp">
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
        
                    <h3><a href="/questions/33900974/linkedin-integration-with-net-application-mvc" class="question-hyperlink" title="i want to integrate my .net application with linkedin. i checked the linked developer account but found that the full profile fields are only available when apply for linkedin program. Do any one have ...">linkedin integration with .net application mvc</a></h3>
        <div class="tags t-integration t-linkedin">
            <a href="/questions/tagged/integration" class="post-tag" title="show questions tagged &#39;integration&#39;" rel="tag">integration</a> <a href="/questions/tagged/linkedin" class="post-tag" title="show questions tagged &#39;linkedin&#39;" rel="tag">linkedin</a> 
        </div>
        <div class="started">
            <a href="/questions/33900974/linkedin-integration-with-net-application-mvc" class="started-link">asked <span title="2015-11-24 18:17:44Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2618940/tester-manual">Tester Manual</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900973"
     
     
     >
    <div onclick="window.location.href='/questions/33900973/recover-unsaved-changes-in-vim'" class="cp">
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
        
                    <h3><a href="/questions/33900973/recover-unsaved-changes-in-vim" class="question-hyperlink" title="I had unsaved changes to the file foo.txt in a vim buffer before my computer crashed. Running vim -r showed that there are no swap files in the directory containing foo.txt. 

Is there any way to ...">Recover unsaved changes in vim</a></h3>
        <div class="tags t-vim">
            <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> 
        </div>
        <div class="started">
            <a href="/questions/33900973/recover-unsaved-changes-in-vim" class="started-link">asked <span title="2015-11-24 18:17:42Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2615400/bear">bear</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900427"
     
     
     >
    <div onclick="window.location.href='/questions/33900427/scrapy-crawler-not-returning-expected-html'" class="cp">
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
        
                    <h3><a href="/questions/33900427/scrapy-crawler-not-returning-expected-html" class="question-hyperlink" title="I&#39;m trying to do some extraction with scrapy but it doesn&#39;t return the expected html, I don&#39;t know what&#39;s the problem, if it could be the security of the site or something else, because other pages ...">Scrapy crawler not returning expected html</a></h3>
        <div class="tags t-python t-html t-web-scraping t-web-crawler t-scrapy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/web-scraping" class="post-tag" title="show questions tagged &#39;web-scraping&#39;" rel="tag">web-scraping</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> 
        </div>
        <div class="started">
            <a href="/questions/33900427/scrapy-crawler-not-returning-expected-html" class="started-link">modified <span title="2015-11-24 18:17:23Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4876493/ryan">Ryan</a> <span class="reputation-score" title="reputation score " dir="ltr">444</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900961"
     
     
     >
    <div onclick="window.location.href='/questions/33900961/adding-a-jabber-client-as-portlet-in-netsuite'" class="cp">
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
        
                    <h3><a href="/questions/33900961/adding-a-jabber-client-as-portlet-in-netsuite" class="question-hyperlink" title="Is it possible to add an open source jabber client such as converse.js via portlet or suitelet&#39;s online html field and attaching that somehow to a record ?

I tried by adding the converse.min.js as a ...">Adding a jabber client as portlet in NetSuite</a></h3>
        <div class="tags t-netsuite t-suitescript t-converse&#251;js t-ejabberd-saas">
            <a href="/questions/tagged/netsuite" class="post-tag" title="show questions tagged &#39;netsuite&#39;" rel="tag">netsuite</a> <a href="/questions/tagged/suitescript" class="post-tag" title="show questions tagged &#39;suitescript&#39;" rel="tag">suitescript</a> <a href="/questions/tagged/converse.js" class="post-tag" title="show questions tagged &#39;converse.js&#39;" rel="tag">converse.js</a> <a href="/questions/tagged/ejabberd-saas" class="post-tag" title="show questions tagged &#39;ejabberd-saas&#39;" rel="tag">ejabberd-saas</a> 
        </div>
        <div class="started">
            <a href="/questions/33900961/adding-a-jabber-client-as-portlet-in-netsuite" class="started-link">asked <span title="2015-11-24 18:17:17Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/4076248/user4076248">user4076248</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900959"
     
     
     >
    <div onclick="window.location.href='/questions/33900959/decrypted-response-is-not-readable'" class="cp">
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
        
                    <h3><a href="/questions/33900959/decrypted-response-is-not-readable" class="question-hyperlink" title="I am getting AES encrypt response from the server i have to decrypt it on the android side. So far i am not successful with this my decrypt result is not readable it&#39;s something like this ...">Decrypted response is not readable</a></h3>
        <div class="tags t-android t-encryption t-aes">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/encryption" class="post-tag" title="show questions tagged &#39;encryption&#39;" rel="tag">encryption</a> <a href="/questions/tagged/aes" class="post-tag" title="show questions tagged &#39;aes&#39;" rel="tag">aes</a> 
        </div>
        <div class="started">
            <a href="/questions/33900959/decrypted-response-is-not-readable" class="started-link">asked <span title="2015-11-24 18:17:10Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1927122/umerk44">umerk44</a> <span class="reputation-score" title="reputation score " dir="ltr">632</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900952"
     
     
     >
    <div onclick="window.location.href='/questions/33900952/smart-card-general-authenticate-fails-under-vmware'" class="cp">
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
        
                    <h3><a href="/questions/33900952/smart-card-general-authenticate-fails-under-vmware" class="question-hyperlink" title="Trying to work with a smart card reader from a VMWare Player virtual machine. The card is a US gov&#39;t issued PIV card, as described in the respective NIST standard.

I&#39;m working with WinSCard API. ...">Smart card GENERAL AUTHENTICATE fails under VMWare</a></h3>
        <div class="tags t-c&#231;&#231; t-windows t-vmware t-pcsc t-winscard">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/windows" class="post-tag" title="show questions tagged &#39;windows&#39;" rel="tag">windows</a> <a href="/questions/tagged/vmware" class="post-tag" title="show questions tagged &#39;vmware&#39;" rel="tag">vmware</a> <a href="/questions/tagged/pcsc" class="post-tag" title="show questions tagged &#39;pcsc&#39;" rel="tag">pcsc</a> <a href="/questions/tagged/winscard" class="post-tag" title="show questions tagged &#39;winscard&#39;" rel="tag">winscard</a> 
        </div>
        <div class="started">
            <a href="/questions/33900952/smart-card-general-authenticate-fails-under-vmware" class="started-link">asked <span title="2015-11-24 18:16:48Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/219159/seva-alekseyev">Seva Alekseyev</a> <span class="reputation-score" title="reputation score 36304" dir="ltr">36.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900944"
     
     
     >
    <div onclick="window.location.href='/questions/33900944/rails-manipulating-data-in-popup'" class="cp">
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
        
                    <h3><a href="/questions/33900944/rails-manipulating-data-in-popup" class="question-hyperlink" title="I&#39;m new in Rails, I have a Meal model which has many Products. Meals are assign to User (maybe this is important for a concept). In meals/new.html.erb I want to create new Meal as follow:


Click the ...">Rails - manipulating data in popup</a></h3>
        <div class="tags t-ruby-on-rails t-popup t-bootstrap-modal">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/popup" class="post-tag" title="show questions tagged &#39;popup&#39;" rel="tag">popup</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/33900944/rails-manipulating-data-in-popup" class="started-link">asked <span title="2015-11-24 18:16:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2948135/user2948135">user2948135</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900930"
     
     
     >
    <div onclick="window.location.href='/questions/33900930/how-do-an-ascending-and-descending-sort-in-kdb-q'" class="cp">
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
        
                    <h3><a href="/questions/33900930/how-do-an-ascending-and-descending-sort-in-kdb-q" class="question-hyperlink" title="In SQL, one can do

SELECT from tbl  ORDER BY col1, col2 DESC


In KDB, one can do 

`col1 xasc select from tbl


or 

`col2 xdesc select from tbl


But how does one sort by col1 then by col2 ...">How do an ascending and descending sort in KDB/Q</a></h3>
        <div class="tags t-q t-kdb">
            <a href="/questions/tagged/q" class="post-tag" title="show questions tagged &#39;q&#39;" rel="tag">q</a> <a href="/questions/tagged/kdb" class="post-tag" title="show questions tagged &#39;kdb&#39;" rel="tag">kdb</a> 
        </div>
        <div class="started">
            <a href="/questions/33900930/how-do-an-ascending-and-descending-sort-in-kdb-q" class="started-link">asked <span title="2015-11-24 18:15:45Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1984745/gbronner">gbronner</a> <span class="reputation-score" title="reputation score " dir="ltr">512</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900722"
     
     
     >
    <div onclick="window.location.href='/questions/33900722/i18n-syntax-ruby-on-rail-error-f-input-field'" class="cp">
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
        
                    <h3><a href="/questions/33900722/i18n-syntax-ruby-on-rail-error-f-input-field" class="question-hyperlink" title="I am trying to add I18n translations to replace HelloWorld with some translations in my RoR application:

&lt;%= f.input_field :misc_details, as: :text, rows: 2, placeholder: HelloWorld %>


I ...">I18n Syntax Ruby on Rail error f.input_field</a></h3>
        <div class="tags t-ruby-on-rails-4 t-syntax-error t-rails-i18n">
            <a href="/questions/tagged/ruby-on-rails-4" class="post-tag" title="show questions tagged &#39;ruby-on-rails-4&#39;" rel="tag">ruby-on-rails-4</a> <a href="/questions/tagged/syntax-error" class="post-tag" title="show questions tagged &#39;syntax-error&#39;" rel="tag">syntax-error</a> <a href="/questions/tagged/rails-i18n" class="post-tag" title="show questions tagged &#39;rails-i18n&#39;" rel="tag">rails-i18n</a> 
        </div>
        <div class="started">
            <a href="/questions/33900722/i18n-syntax-ruby-on-rail-error-f-input-field" class="started-link">modified <span title="2015-11-24 18:14:23Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3100515/ajean">Ajean</a> <span class="reputation-score" title="reputation score " dir="ltr">2,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900904"
     
     
     >
    <div onclick="window.location.href='/questions/33900904/gnu-gcc-dependencies-are-not-installed'" class="cp">
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
        
                    <h3><a href="/questions/33900904/gnu-gcc-dependencies-are-not-installed" class="question-hyperlink" title="I basically followed the easy way to build GNU gcc 4.7.3 a while ago in accord with https://gcc.gnu.org/wiki/InstallingGCC.

In particular, I used ./contrib/download_prerequisites to let the script ...">GNU gcc dependencies are not installed</a></h3>
        <div class="tags t-gcc">
            <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/33900904/gnu-gcc-dependencies-are-not-installed" class="started-link">asked <span title="2015-11-24 18:14:04Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2248806/sshiu">sshiu</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900888"
     
     
     >
    <div onclick="window.location.href='/questions/33900888/reflectable-0-3-4-new-version-throwing-exception'" class="cp">
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
        
                    <h3><a href="/questions/33900888/reflectable-0-3-4-new-version-throwing-exception" class="question-hyperlink" title="I just updated my dart application and did a pub cache repair afterwards.

The application does not run and debug throws the following exception

Uncaught Unhandled exception:
Unsupported operation: ...">reflectable 0.3.4 - new version throwing exception</a></h3>
        <div class="tags t-dart t-dart-polymer">
            <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> <a href="/questions/tagged/dart-polymer" class="post-tag" title="show questions tagged &#39;dart-polymer&#39;" rel="tag">dart-polymer</a> 
        </div>
        <div class="started">
            <a href="/questions/33900888/reflectable-0-3-4-new-version-throwing-exception" class="started-link">asked <span title="2015-11-24 18:12:47Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2258442/st-clair-clarke">st_clair_clarke</a> <span class="reputation-score" title="reputation score " dir="ltr">917</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33855844"
     
     
     >
    <div onclick="window.location.href='/questions/33855844/praw-progress-bar-for-replace-more-comments'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33855844/praw-progress-bar-for-replace-more-comments" class="question-hyperlink" title="I&#39;ve been using the Python Reddit API Wrapper (PRAW) to gather specific comments from Reddit, and one of the functions I&#39;m commonly using is replace_more_comments() to gather all of the comments for a ...">PRAW: Progress bar for replace_more_comments()?</a></h3>
        <div class="tags t-python t-reddit t-praw">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/reddit" class="post-tag" title="show questions tagged &#39;reddit&#39;" rel="tag">reddit</a> <a href="/questions/tagged/praw" class="post-tag" title="show questions tagged &#39;praw&#39;" rel="tag">praw</a> 
        </div>
        <div class="started">
            <a href="/questions/33855844/praw-progress-bar-for-replace-more-comments/?lastactivity" class="started-link">answered <span title="2015-11-24 18:09:36Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/3991344/pokechu22">Pokechu22</a> <span class="reputation-score" title="reputation score " dir="ltr">3,135</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900753"
     
     
     >
    <div onclick="window.location.href='/questions/33900753/oracle-date-format-auto-convert'" class="cp">
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
        
                    <h3><a href="/questions/33900753/oracle-date-format-auto-convert" class="question-hyperlink" title="I have problem with understanding one issue.
Assume that a parameter nls_date_format is set to dd-mon-rr, 
then if there is a table with column which contains date type I can insert data there only if ...">oracle date format (auto convert)</a></h3>
        <div class="tags t-oracle t-date">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/33900753/oracle-date-format-auto-convert" class="started-link">modified <span title="2015-11-24 18:08:41Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/1745672/mihai">Mihai</a> <span class="reputation-score" title="reputation score 12683" dir="ltr">12.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33896601"
     
     
     >
    <div onclick="window.location.href='/questions/33896601/all-the-permissions-of-my-app-are-revoked-after-pressing-reset-app-preferences'" class="cp">
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
        
                    <h3><a href="/questions/33896601/all-the-permissions-of-my-app-are-revoked-after-pressing-reset-app-preferences" class="question-hyperlink" title="I develop an app and support Android 6.0. When I reset app preferences in Settings -> Apps -> Reset app preferences, all permissions of my app are revoked and the app is not restarted. Failure to ...">All the permissions of my app are revoked after pressing &ldquo;Reset app preferences&rdquo;</a></h3>
        <div class="tags t-android t-permissions t-android-6&#251;0-marshmallow">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/permissions" class="post-tag" title="show questions tagged &#39;permissions&#39;" rel="tag">permissions</a> <a href="/questions/tagged/android-6.0-marshmallow" class="post-tag" title="show questions tagged &#39;android-6.0-marshmallow&#39;" rel="tag">android-6.0-marshmallow</a> 
        </div>
        <div class="started">
            <a href="/questions/33896601/all-the-permissions-of-my-app-are-revoked-after-pressing-reset-app-preferences/?lastactivity" class="started-link">answered <span title="2015-11-24 18:06:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/115145/commonsware">CommonsWare</a> <span class="reputation-score" title="reputation score 515102" dir="ltr">515k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899615"
     
     
     >
    <div onclick="window.location.href='/questions/33899615/stdfuture-still-valid-after-calling-get-which-throws-an-exception'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="36 views">36</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33899615/stdfuture-still-valid-after-calling-get-which-throws-an-exception" class="question-hyperlink" title="According to cppreference, after calling std::future::get:


  valid() is false after a call to this method.


Additionally, from cplusplus.com:


  Once the shared state is ready, the function ...">std::future still valid after calling get() (which throws an exception)</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-exception t-stl t-future">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/exception" class="post-tag" title="show questions tagged &#39;exception&#39;" rel="tag">exception</a> <a href="/questions/tagged/stl" class="post-tag" title="show questions tagged &#39;stl&#39;" rel="tag">stl</a> <a href="/questions/tagged/future" class="post-tag" title="show questions tagged &#39;future&#39;" rel="tag">future</a> 
        </div>
        <div class="started">
            <a href="/questions/33899615/stdfuture-still-valid-after-calling-get-which-throws-an-exception/?lastactivity" class="started-link">answered <span title="2015-11-24 18:05:59Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3893186/mat69">mat69</a> <span class="reputation-score" title="reputation score " dir="ltr">835</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900762"
     
     
     >
    <div onclick="window.location.href='/questions/33900762/gcc-or-make-flag-to-forbid-particular-standard-library-functions'" class="cp">
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
        
                    <h3><a href="/questions/33900762/gcc-or-make-flag-to-forbid-particular-standard-library-functions" class="question-hyperlink" title="I&#39;m working on a multithreaded project which suffered from a number of bugs due to use of the library function &quot;strtok()&quot; which is not thread-safe.  

I&#39;d love to find a way to forbid use of this ...">GCC or make flag to forbid particular standard library functions</a></h3>
        <div class="tags t-c t-gcc t-qmake">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/qmake" class="post-tag" title="show questions tagged &#39;qmake&#39;" rel="tag">qmake</a> 
        </div>
        <div class="started">
            <a href="/questions/33900762/gcc-or-make-flag-to-forbid-particular-standard-library-functions" class="started-link">asked <span title="2015-11-24 18:05:18Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/2785525/richard-arsenate">Richard Arsenate</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899415"
     
     
     >
    <div onclick="window.location.href='/questions/33899415/pyramid-set-up-on-a-shared-host-with-fastcgi-gives-the-fcgi-file-back-to-the-br'" class="cp">
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
        
                    <h3><a href="/questions/33899415/pyramid-set-up-on-a-shared-host-with-fastcgi-gives-the-fcgi-file-back-to-the-br" class="question-hyperlink" title="Can anyone help me with the procedure of setting up the production server on a shared host with pyramid? I searched for a whole day trying to make this work but nothing works.

I&#39;m having trouble on ...">Pyramid set up on a shared host with fastcgi gives the .fcgi file back to the browser</a></h3>
        <div class="tags t-python t-apache t-&#251;htaccess t-pyramid t-fastcgi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/.htaccess" class="post-tag" title="show questions tagged &#39;.htaccess&#39;" rel="tag">.htaccess</a> <a href="/questions/tagged/pyramid" class="post-tag" title="show questions tagged &#39;pyramid&#39;" rel="tag">pyramid</a> <a href="/questions/tagged/fastcgi" class="post-tag" title="show questions tagged &#39;fastcgi&#39;" rel="tag">fastcgi</a> 
        </div>
        <div class="started">
            <a href="/questions/33899415/pyramid-set-up-on-a-shared-host-with-fastcgi-gives-the-fcgi-file-back-to-the-br" class="started-link">modified <span title="2015-11-24 18:04:57Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/315168/mikko-ohtamaa">Mikko Ohtamaa</a> <span class="reputation-score" title="reputation score 30700" dir="ltr">30.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900720"
     
     
     >
    <div onclick="window.location.href='/questions/33900720/android-launch-mode-issue'" class="cp">
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
        
                    <h3><a href="/questions/33900720/android-launch-mode-issue" class="question-hyperlink" title="Although I have been searching on SO for quite some time, did not find the answer I want so far. Really need to solve this problem asap, any suggestion or comments will be much appreciated! Thanks all ...">Android launch mode issue</a></h3>
        <div class="tags t-android t-android-activity t-launchmode">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-activity" class="post-tag" title="show questions tagged &#39;android-activity&#39;" rel="tag">android-activity</a> <a href="/questions/tagged/launchmode" class="post-tag" title="show questions tagged &#39;launchmode&#39;" rel="tag">launchmode</a> 
        </div>
        <div class="started">
            <a href="/questions/33900720/android-launch-mode-issue" class="started-link">asked <span title="2015-11-24 18:03:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2970676/user2970676">user2970676</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33895876"
     
     
     >
    <div onclick="window.location.href='/questions/33895876/android-studio-1-5-gradle-experimental-cannot-generate-jni-stub'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33895876/android-studio-1-5-gradle-experimental-cannot-generate-jni-stub" class="question-hyperlink" title="As of Android Studio 1.3, it should be possible to automatically generate a JNI stub right after declaring a native method without having to use javah.

Example here :  (from ...">Android Studio 1.5 Gradle Experimental : cannot generate JNI stub</a></h3>
        <div class="tags t-android t-android-studio t-gradle t-android-ndk t-jni">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-studio" class="post-tag" title="show questions tagged &#39;android-studio&#39;" rel="tag"><img src="//i.stack.imgur.com/xqoqk.png" height="16" width="18" alt="" class="sponsor-tag-img">android-studio</a> <a href="/questions/tagged/gradle" class="post-tag" title="show questions tagged &#39;gradle&#39;" rel="tag">gradle</a> <a href="/questions/tagged/android-ndk" class="post-tag" title="show questions tagged &#39;android-ndk&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android-ndk</a> <a href="/questions/tagged/jni" class="post-tag" title="show questions tagged &#39;jni&#39;" rel="tag">jni</a> 
        </div>
        <div class="started">
            <a href="/questions/33895876/android-studio-1-5-gradle-experimental-cannot-generate-jni-stub" class="started-link">modified <span title="2015-11-24 17:59:38Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/3535408/mackovich">Mackovich</a> <span class="reputation-score" title="reputation score " dir="ltr">213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900626"
     
     
     >
    <div onclick="window.location.href='/questions/33900626/variable-scope-in-ruby'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33900626/variable-scope-in-ruby" class="question-hyperlink" title="Consider the following two snippets of ruby code.

puts &quot;One&quot;
if false
  d = 1
end
puts &quot;Two&quot;
puts d
puts &quot;Three&quot;


This prints the following

One
Two

Three


Now, consider the following

[].each do ...">Variable scope in Ruby</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/33900626/variable-scope-in-ruby" class="started-link">asked <span title="2015-11-24 17:57:32Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/1154018/jim">Jim</a> <span class="reputation-score" title="reputation score " dir="ltr">638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900610"
     
     
     >
    <div onclick="window.location.href='/questions/33900610/android-multiple-checkbox-with-tree-level'" class="cp">
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
        
                    <h3><a href="/questions/33900610/android-multiple-checkbox-with-tree-level" class="question-hyperlink" title="I&#39;m new to Android.
 I want to build an android application with multiple checkbox
 like the picture I showed below.



The checkbox list has multiple tree level. 

User could expand one level.

If ...">Android multiple checkbox with tree level</a></h3>
        <div class="tags t-android t-checkbox">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/checkbox" class="post-tag" title="show questions tagged &#39;checkbox&#39;" rel="tag">checkbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33900610/android-multiple-checkbox-with-tree-level" class="started-link">asked <span title="2015-11-24 17:56:40Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/3680942/cui">cui</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900594"
     
     
     >
    <div onclick="window.location.href='/questions/33900594/fail-to-make-anaconda-spyder-my-default-python-platform'" class="cp">
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
        
                    <h3><a href="/questions/33900594/fail-to-make-anaconda-spyder-my-default-python-platform" class="question-hyperlink" title="I am new to Python. I used Windows 7 System. I installed Python 2.7. Then I installed Anaconda. When I installed Anaconda, I selected the following.



Therefore, I think it Anaconda should be ...">fail to make anaconda spyder my default python platform</a></h3>
        <div class="tags t-python t-anaconda t-spyder">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/spyder" class="post-tag" title="show questions tagged &#39;spyder&#39;" rel="tag">spyder</a> 
        </div>
        <div class="started">
            <a href="/questions/33900594/fail-to-make-anaconda-spyder-my-default-python-platform" class="started-link">asked <span title="2015-11-24 17:55:55Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/4927466/hao-zhang">Hao Zhang</a> <span class="reputation-score" title="reputation score " dir="ltr">21</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900127"
     
     
     >
    <div onclick="window.location.href='/questions/33900127/import-multiple-text-files-into-excel'" class="cp">
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
        
                    <h3><a href="/questions/33900127/import-multiple-text-files-into-excel" class="question-hyperlink" title="Hello Everyone and Thank you for your help.

I have a small problem and with your help hopefully a fairly simple solution. There is a lot of code already available in stackoverflow that I&#39;ve tried but ...">Import Multiple text files into Excel</a></h3>
        <div class="tags t-excel t-vba t-import">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/import" class="post-tag" title="show questions tagged &#39;import&#39;" rel="tag">import</a> 
        </div>
        <div class="started">
            <a href="/questions/33900127/import-multiple-text-files-into-excel" class="started-link">modified <span title="2015-11-24 17:55:28Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/1505120/pnuts">pnuts</a> <span class="reputation-score" title="reputation score 29059" dir="ltr">29.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900540"
     
     
     >
    <div onclick="window.location.href='/questions/33900540/customize-twitter-bootstrap-and-manage-it-with-npm'" class="cp">
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
        
                    <h3><a href="/questions/33900540/customize-twitter-bootstrap-and-manage-it-with-npm" class="question-hyperlink" title="I want to change the break point on a menu in Bootstrap, as described here: Change bootstrap&#39;s menu break point

I have installed Bootstrap 3.4.4 with npm, and am using it in my source JS using ...">Customize Twitter Bootstrap and manage it with npm?</a></h3>
        <div class="tags t-javascript t-twitter-bootstrap t-npm">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> <a href="/questions/tagged/npm" class="post-tag" title="show questions tagged &#39;npm&#39;" rel="tag">npm</a> 
        </div>
        <div class="started">
            <a href="/questions/33900540/customize-twitter-bootstrap-and-manage-it-with-npm" class="started-link">asked <span title="2015-11-24 17:53:17Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/194000/richard">Richard</a> <span class="reputation-score" title="reputation score " dir="ltr">7,020</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900373"
     
     
     >
    <div onclick="window.location.href='/questions/33900373/ghc-pkg-cannot-find-package-ghc-7-10-20150906'" class="cp">
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
        
                    <h3><a href="/questions/33900373/ghc-pkg-cannot-find-package-ghc-7-10-20150906" class="question-hyperlink" title="I need to expose a package ghc-7.10.20150906. 
When I use &quot;ghc-pkg list&quot;, I see this:

But when I&#39;m trying to expose ghc-7.10.20150906, I get a message:


  ghc-pkg: cannot find package ...">ghc-pkg: cannot find package ghc-7.10.20150906</a></h3>
        <div class="tags t-haskell">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> 
        </div>
        <div class="started">
            <a href="/questions/33900373/ghc-pkg-cannot-find-package-ghc-7-10-20150906" class="started-link">asked <span title="2015-11-24 17:44:17Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/5377701/o-phillips">O.Phillips</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899855"
     
     
     >
    <div onclick="window.location.href='/questions/33899855/polar-plot-thetagrid-label'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33899855/polar-plot-thetagrid-label" class="question-hyperlink" title="I am trying to draw a polar plot using following script. I would like to have angle of the thetagrid labels align with the grid line. (as shown in the figure)

from pylab import *
fig = figure()
...">Polar plot thetagrid label</a></h3>
        <div class="tags t-python t-matplotlib">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> 
        </div>
        <div class="started">
            <a href="/questions/33899855/polar-plot-thetagrid-label/?lastactivity" class="started-link">modified <span title="2015-11-24 17:42:02Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/588071/tom">tom</a> <span class="reputation-score" title="reputation score " dir="ltr">6,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900307"
     
     
     >
    <div onclick="window.location.href='/questions/33900307/disable-or-enable-code-by-preprocessor'" class="cp">
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
        
                    <h3><a href="/questions/33900307/disable-or-enable-code-by-preprocessor" class="question-hyperlink" title="In C++ I&#39;d write 

bool positive (int a)
{
#ifdef DEBUG
    cout &lt;&lt; &quot;Checking the number &quot; &lt;&lt; a &lt;&lt; &quot;\n&quot;;
#endif
    return a > 0;
}


In OCaml I could write

let positive x = 
    ...">Disable or enable code by preprocessor</a></h3>
        <div class="tags t-ocaml t-preprocessor">
            <a href="/questions/tagged/ocaml" class="post-tag" title="show questions tagged &#39;ocaml&#39;" rel="tag">ocaml</a> <a href="/questions/tagged/preprocessor" class="post-tag" title="show questions tagged &#39;preprocessor&#39;" rel="tag">preprocessor</a> 
        </div>
        <div class="started">
            <a href="/questions/33900307/disable-or-enable-code-by-preprocessor" class="started-link">asked <span title="2015-11-24 17:40:15Z" class="relativetime">46 mins ago</span></a>
            <a href="/users/1060159/marmistrz">marmistrz</a> <span class="reputation-score" title="reputation score " dir="ltr">723</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33897899"
     
     
     >
    <div onclick="window.location.href='/questions/33897899/how-to-make-dbms-metadata-get-ddl-more-pretty-useful'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33897899/how-to-make-dbms-metadata-get-ddl-more-pretty-useful" class="question-hyperlink" title="I am creating a package to generate the DDL of objects on my schema (you parse the object name, and return a clob with DDL), so I can generate files, and put them straight on SVN.

I am using ...">How to make dbms_metadata.get_ddl more pretty/useful</a></h3>
        <div class="tags t-oracle t-ddl t-plsqldeveloper t-dbms-metadata">
            <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/ddl" class="post-tag" title="show questions tagged &#39;ddl&#39;" rel="tag">ddl</a> <a href="/questions/tagged/plsqldeveloper" class="post-tag" title="show questions tagged &#39;plsqldeveloper&#39;" rel="tag">plsqldeveloper</a> <a href="/questions/tagged/dbms-metadata" class="post-tag" title="show questions tagged &#39;dbms-metadata&#39;" rel="tag">dbms-metadata</a> 
        </div>
        <div class="started">
            <a href="/questions/33897899/how-to-make-dbms-metadata-get-ddl-more-pretty-useful" class="started-link">modified <span title="2015-11-24 17:37:24Z" class="relativetime">49 mins ago</span></a>
            <a href="/users/458741/ben">Ben</a> <span class="reputation-score" title="reputation score 29881" dir="ltr">29.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900219"
     
     
     >
    <div onclick="window.location.href='/questions/33900219/doctrine2-symfony2-paginator-fails-with-orderby'" class="cp">
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
        
                    <h3><a href="/questions/33900219/doctrine2-symfony2-paginator-fails-with-orderby" class="question-hyperlink" title="Using this code within a Repo

 $builder = $this->createQueryBuilder(&quot;s&quot;);

 $builder->addOrderBy(&quot;s.name&quot;, &quot;ASC&quot;);

 $pagi = new Paginator($builder->getQuery(), true);

 $data = ...">Doctrine2 Symfony2 Paginator fails with orderBy</a></h3>
        <div class="tags t-php t-mysql t-symfony2 t-doctrine2">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/doctrine2" class="post-tag" title="show questions tagged &#39;doctrine2&#39;" rel="tag">doctrine2</a> 
        </div>
        <div class="started">
            <a href="/questions/33900219/doctrine2-symfony2-paginator-fails-with-orderby" class="started-link">asked <span title="2015-11-24 17:34:37Z" class="relativetime">52 mins ago</span></a>
            <a href="/users/119737/jake-n">Jake N</a> <span class="reputation-score" title="reputation score " dir="ltr">6,877</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900155"
     
     
     >
    <div onclick="window.location.href='/questions/33900155/select-for-xml-auto-and-return-datatypes'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33900155/select-for-xml-auto-and-return-datatypes" class="question-hyperlink" title="During playing with sys.dm_exec_describe_first_result_set I get to this point:

CREATE TABLE #tab(col INT, x XML );
INSERT INTO #tab(col,x) VALUES (1,NULL), (2,NULL), (3,&#39;&lt;a>x&lt;/a>&#39;);

...">SELECT FOR XML AUTO and return datatypes</a></h3>
        <div class="tags t-sql t-sql-server t-xml t-tsql t-sql-server-2012">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/tsql" class="post-tag" title="show questions tagged &#39;tsql&#39;" rel="tag">tsql</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> 
        </div>
        <div class="started">
            <a href="/questions/33900155/select-for-xml-auto-and-return-datatypes" class="started-link">asked <span title="2015-11-24 17:31:12Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5070879/lad2025">lad2025</a> <span class="reputation-score" title="reputation score 18889" dir="ltr">18.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900090"
     
     
     >
    <div onclick="window.location.href='/questions/33900090/can-one-force-ggplot-to-evaluate-the-aesthetics-in-advance'" class="cp">
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
        
                    <h3><a href="/questions/33900090/can-one-force-ggplot-to-evaluate-the-aesthetics-in-advance" class="question-hyperlink" title="ggplot postpones the evaluation of aes until the graph is plotted. This is a well-known problem if ggplot is used in a local environment to define the graph, but later in the global environment to ...">Can one force ggplot to evaluate the aesthetics in advance?</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/33900090/can-one-force-ggplot-to-evaluate-the-aesthetics-in-advance" class="started-link">asked <span title="2015-11-24 17:27:22Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/4113680/mra68">mra68</a> <span class="reputation-score" title="reputation score " dir="ltr">1,173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33900066"
     
     
     >
    <div onclick="window.location.href='/questions/33900066/ssrs-report-viewer-vs-exported-pdf-page-count'" class="cp">
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
        
                    <h3><a href="/questions/33900066/ssrs-report-viewer-vs-exported-pdf-page-count" class="question-hyperlink" title="The number of pages displayed when viewed in ReportViewer and in exported PDF are differing.
Eg: 50 records are shown in one single page of Report Viewer. But when Exported to PDF 45 reords come in ...">ssrs report viewer vs exported pdf page count</a></h3>
        <div class="tags t-pdf t-reporting-services t-count t-export">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/reporting-services" class="post-tag" title="show questions tagged &#39;reporting-services&#39;" rel="tag">reporting-services</a> <a href="/questions/tagged/count" class="post-tag" title="show questions tagged &#39;count&#39;" rel="tag">count</a> <a href="/questions/tagged/export" class="post-tag" title="show questions tagged &#39;export&#39;" rel="tag">export</a> 
        </div>
        <div class="started">
            <a href="/questions/33900066/ssrs-report-viewer-vs-exported-pdf-page-count" class="started-link">asked <span title="2015-11-24 17:26:26Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5599986/manoj-k-s">manoj k.s</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33876359"
     
     
     >
    <div onclick="window.location.href='/questions/33876359/twitter-for-zend-framework-1-rest-api-v1-no-longer-active'" class="cp">
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
        
                    <h3><a href="/questions/33876359/twitter-for-zend-framework-1-rest-api-v1-no-longer-active" class="question-hyperlink" title="I have a website that was built in Zend Framework 1.
To get the latest tweets I used the following code:

$twitter_search = new Zend_Service_Twitter_Search(&#39;json&#39;);
$response = ...">Twitter for Zend Framework 1, REST API v1 no longer active</a></h3>
        <div class="tags t-php t-zend-framework t-twitter">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/zend-framework" class="post-tag" title="show questions tagged &#39;zend-framework&#39;" rel="tag">zend-framework</a> <a href="/questions/tagged/twitter" class="post-tag" title="show questions tagged &#39;twitter&#39;" rel="tag">twitter</a> 
        </div>
        <div class="started">
            <a href="/questions/33876359/twitter-for-zend-framework-1-rest-api-v1-no-longer-active" class="started-link">modified <span title="2015-11-24 17:24:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5596145/edith">Edith</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899642"
     
     
     >
    <div onclick="window.location.href='/questions/33899642/lua-syntax-highlighting-latex-for-arxiv'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33899642/lua-syntax-highlighting-latex-for-arxiv" class="question-hyperlink" title="I have a latex file which needed to include snippets of Lua code (for display, not execution), so I used the minted package. It requires latex to be run with the latex -shell-escape flag. 

I am ...">Lua syntax highlighting latex for arXiv</a></h3>
        <div class="tags t-pdf t-lua t-latex t-syntax-highlighting">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/lua" class="post-tag" title="show questions tagged &#39;lua&#39;" rel="tag">lua</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> <a href="/questions/tagged/syntax-highlighting" class="post-tag" title="show questions tagged &#39;syntax-highlighting&#39;" rel="tag">syntax-highlighting</a> 
        </div>
        <div class="started">
            <a href="/questions/33899642/lua-syntax-highlighting-latex-for-arxiv" class="started-link">asked <span title="2015-11-24 17:03:50Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/49985/nicholas-leonard">Nicholas Leonard</a> <span class="reputation-score" title="reputation score " dir="ltr">819</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33899590"
     
     
     >
    <div onclick="window.location.href='/questions/33899590/ellipsis-textbox-for-vba-userform-file-select'" class="cp">
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
        
                    <h3><a href="/questions/33899590/ellipsis-textbox-for-vba-userform-file-select" class="question-hyperlink" title="I am trying to create a path selection user interface for an extensive VBA program I&#39;ve been working on, but I can&#39;t seem to get the ellipsis textbox that I&#39;d like. This is a very common feature, ...">Ellipsis Textbox for VBA Userform File Select</a></h3>
        <div class="tags t-excel t-vba t-excel-vba t-userform">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/userform" class="post-tag" title="show questions tagged &#39;userform&#39;" rel="tag">userform</a> 
        </div>
        <div class="started">
            <a href="/questions/33899590/ellipsis-textbox-for-vba-userform-file-select" class="started-link">asked <span title="2015-11-24 17:00:54Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3431121/jaysoncopes">jaysoncopes</a> <span class="reputation-score" title="reputation score " dir="ltr">80</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33588313"
     
     
     >
    <div onclick="window.location.href='/questions/33588313/using-httpurlconnection-in-rss-reader-causes-android-to-hang'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33588313/using-httpurlconnection-in-rss-reader-causes-android-to-hang" class="question-hyperlink" title="I put together an RSS reader that works as-is but, I want to setup the connection to the RSS URL using HttpUrlConnection method. When I tried it, the program locked up after I clicked Read Rss button:
...">Using HttpUrlconnection in Rss Reader causes Android to hang</a></h3>
        <div class="tags t-java t-android t-rss">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/rss" class="post-tag" title="show questions tagged &#39;rss&#39;" rel="tag">rss</a> 
        </div>
        <div class="started">
            <a href="/questions/33588313/using-httpurlconnection-in-rss-reader-causes-android-to-hang/?lastactivity" class="started-link">answered <span title="2015-11-24 16:55:00Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/5265185/amanda">Amanda</a> <span class="reputation-score" title="reputation score " dir="ltr">66</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33897870"
     
     
     >
    <div onclick="window.location.href='/questions/33897870/graphhopper-directions-api-self-hosted-vehicletype-car-works-but-foot-or-bike'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33897870/graphhopper-directions-api-self-hosted-vehicletype-car-works-but-foot-or-bike" class="question-hyperlink" title="I have an issue with GraphHopper&#39;s Directions API, specifically on a self-hosted instance (version 0.5 stable).

I can get directions when using the vehicleType=car, but this fails with bike and foot.
...">GraphHopper Directions API (self-hosted): vehicleType=car works but foot or bike don&#39;t work</a></h3>
        <div class="tags t-routing t-navigation t-openstreetmap t-graphhopper">
            <a href="/questions/tagged/routing" class="post-tag" title="show questions tagged &#39;routing&#39;" rel="tag">routing</a> <a href="/questions/tagged/navigation" class="post-tag" title="show questions tagged &#39;navigation&#39;" rel="tag">navigation</a> <a href="/questions/tagged/openstreetmap" class="post-tag" title="show questions tagged &#39;openstreetmap&#39;" rel="tag">openstreetmap</a> <a href="/questions/tagged/graphhopper" class="post-tag" title="show questions tagged &#39;graphhopper&#39;" rel="tag">graphhopper</a> 
        </div>
        <div class="started">
            <a href="/questions/33897870/graphhopper-directions-api-self-hosted-vehicletype-car-works-but-foot-or-bike" class="started-link">modified <span title="2015-11-24 16:14:53Z" class="relativetime">2 hours ago</span></a>
            <a href="/users/1752532/gerdi">gerdi</a> <span class="reputation-score" title="reputation score " dir="ltr">1,066</span>
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
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){var i=window,r=i.clc,t=r.lo({d:"hireme",lt:"careers1",lb:"careers3"});(n.bg&&(t.bg=!0),t.abort)||(typeof i.innerWidth=="number"&&(t.bw=i.innerWidth),r.load(n.adurl,t,["d","lt","lb","ip","ac","eng","prov","tags","theme","cp","bw"]))}).call(null, {"adurl":"//clc.stackoverflow.com/cp/p.js"});            </script>
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
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106350/is-a-session-token-enough-for-critical-applications" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is a session token enough for critical applications
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23117/why-is-the-nose-of-the-mig-21-shaped-so-differently-compared-to-other-fighter-ai" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the nose of the Mig-21 shaped so differently compared to other fighter aircraft?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/245191/how-to-display-output-of-command-while-also-parsing-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to display output of command while also parsing it?
                </a>

            </li>
            <li >
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/108568/why-did-voldemort-hide-two-horcruxes-in-hogwarts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why did Voldemort hide two horcruxes in Hogwarts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-datascience" title="Data Science Stack Exchange"></div><a href="http://datascience.stackexchange.com/questions/9000/data-science-podcasts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:557 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Data Science Podcasts?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64639/output-the-qwerty-keyboard" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Output the qwerty keyboard
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100340/how-to-interleave-data-in-a-certain-way" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to interleave data in a certain way
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33889521/a-const-list-in-c-sharp" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A const list in C#
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1543722/why-does-the-sign-have-to-be-flipped-in-this-inequality" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does the sign have to be flipped in this inequality?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30251/where-should-i-land-my-invading-fleet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Where should I land my invading fleet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/30355/how-to-justify-the-absence-of-weapons" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to justify the absence of weapons
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33894778/adding-to-string-appends-0" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Adding &quot;&quot; to string appends 0
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/73936/severe-as-a-verb-is-it-acceptable-usage" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    &quot;severe&quot; as a verb: is it acceptable usage?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71411/is-the-feat-tough-better-to-get-early-or-later" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is the feat Tough better to get early or later?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/701616/how-to-print-n-without-issuing-a-newline" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to print &quot;-n&quot; without issuing a newline?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1544654/find-order-of-element" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Find order of element
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23138/what-do-pilots-actually-see-through-the-windows" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What do pilots actually see through the windows?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59176/name-of-a-monastery-restaurant-in-austria" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Name of a monastery/restaurant in Austria
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58270/is-it-normal-to-not-hear-back-from-any-of-the-higher-hierarchy-ceo-cto-vp-et" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it normal to not hear back from any of the higher hierarchy (CEO, CTO, VP, etc) in a small startup once you&#39;ve been hired?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/71439/helping-players-remember-npcs-with-non-common-names" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Helping players remember NPCs with non-common names
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/289196/word-for-damage-that-isnt-serious-mostly-visual-and-not-hindering-the-function" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Word for damage that isn&#39;t serious, mostly visual and not hindering the function of the thing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-wordpress" title="WordPress Development Stack Exchange"></div><a href="http://wordpress.stackexchange.com/questions/209712/how-do-i-exclude-all-images-from-a-wp-query" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:110 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do I exclude all images from a wp_query?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56321/why-to-buy-bonds-in-no-arbitrage-market" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    why to buy bonds in no arbitrage market?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/244953/which-early-game-npc-is-the-better-pack-mule" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Which early game NPC is the better pack mule?
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
                rev 2015.11.24.3020
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