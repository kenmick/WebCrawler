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
    <meta property="og:image" itemprop="image primaryImageOfPage" content="https://cdn.sstatic.net/stackoverflow/img/apple-touch-icon@2.png?v=73d79a89bded&a" />
    <meta name="twitter:title" property="og:title" itemprop="title name" content="Stack Overflow" />
    <meta name="twitter:description" property="og:description" itemprop="description" content="Q&amp;A for professional and enthusiast programmers" />
    <meta property="og:url" content="https://stackoverflow.com/"/>

    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=00f3b4ff4492"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=859fc29a6f85">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455647129,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"51c74ee0dc662e7d09a1a1714b12de64","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"10a965008f2e","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"4f319a87f632","js/full.en.js":"a44f68ec1c93","js/wmd.en.js":"a9b6cfd51124","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ac5f961e465f","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"0d882a06d8ad","js/tageditornew.en.js":"96f70b6eddbe","js/inline-tag-editing.en.js":"de80429b1816","js/revisions.en.js":"6368fc5fab9a","js/review.en.js":"4b2a22e38438","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"207c13636b36","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"3d26bb1eda8d","js/keyboard-shortcuts.en.js":"851f5e088575","js/external-editor.en.js":"594a217926d8","js/external-editor.en.js":"594a217926d8","js/snippet-javascript.en.js":"650f9a8035d8","js/snippet-javascript-codemirror.en.js":"94405945b48e"});
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
<a href="https://stackoverflow.com/users/signup?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:10 })"
>Sign up</a> or <a href="https://stackoverflow.com/users/login?ssrc=site_switcher&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link js-gps-track"     data-gps-track="site_switcher.click({ item_type:11 })"
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
                                    <a href="https://stackoverflow.com/users/signup?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">sign up</a>
                                <a href="https://stackoverflow.com/users/login?ssrc=head&returnurl=https%3a%2f%2fstackoverflow.com%2f" class="login-link">log in</a>

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
            <a href="/users/signup?ssrc=hero&amp;returnurl=https%3a%2f%2fstackoverflow.com%2f" id="tell-me-more" class="button">Sign up</a>
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
<span class="bounty-indicator-tab">429</span>            featured</a>
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
     id="question-summary-34014113"
     
     
     >
    <div onclick="window.location.href='/questions/34014113/failed-to-add-munin-node-to-monitoring'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 300 reputation">+300</div>
                    <h3><a href="/questions/34014113/failed-to-add-munin-node-to-monitoring" class="question-hyperlink" title="I&#39;m trying to setup some new hosts in munin for monitoring. For some reason it ain&#39;t happening! 

Here&#39;s what I&#39;ve tried so far. 

On the munin server, which is already monitoring several other hosts, ...">failed to add munin node to monitoring</a></h3>
        <div class="tags t-munin">
            <a href="/questions/tagged/munin" class="post-tag" title="show questions tagged &#39;munin&#39;" rel="tag">munin</a> 
        </div>
        <div class="started">
            <a href="/questions/34014113/failed-to-add-munin-node-to-monitoring" class="started-link">modified <span title="2016-02-16 18:25:25Z" class="relativetime">4 secs ago</span></a>
            <a href="/users/1017466/bluethundr">bluethundr</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439254"
     
     
     >
    <div onclick="window.location.href='/questions/35439254/what-do-i-need-to-do-so-gcc-4-9-recognizes-the-opportunity-to-use-avx-fma'" class="cp">
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
        
                    <h3><a href="/questions/35439254/what-do-i-need-to-do-so-gcc-4-9-recognizes-the-opportunity-to-use-avx-fma" class="question-hyperlink" title="I have std::vector&lt;double> X,Y both of size N (with N%16==0) and I want to calculate sum(X[i]*Y[i]). That&#39;s a classical use case for Fused Multiply and Add (FMA), which should be fast on ...">What do I need to do so GCC 4.9 recognizes the opportunity to use AVX FMA?</a></h3>
        <div class="tags t-g&#231;&#231; t-fma">
            <a href="/questions/tagged/g%2b%2b" class="post-tag" title="show questions tagged &#39;g++&#39;" rel="tag">g++</a> <a href="/questions/tagged/fma" class="post-tag" title="show questions tagged &#39;fma&#39;" rel="tag">fma</a> 
        </div>
        <div class="started">
            <a href="/questions/35439254/what-do-i-need-to-do-so-gcc-4-9-recognizes-the-opportunity-to-use-avx-fma/?lastactivity" class="started-link">answered <span title="2016-02-16 18:25:17Z" class="relativetime">12 secs ago</span></a>
            <a href="/users/5128211/bitwhistler">BitWhistler</a> <span class="reputation-score" title="reputation score " dir="ltr">910</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440218"
     
     
     >
    <div onclick="window.location.href='/questions/35440218/what-wordpress-module-can-we-use-to-implement-a-feature-such-as-image-bellow'" class="cp">
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
        
                    <h3><a href="/questions/35440218/what-wordpress-module-can-we-use-to-implement-a-feature-such-as-image-bellow" class="question-hyperlink" title="This screenshot shows the problem:


When hover over section or text sub category opens on right and when sub category is selected an image is shown on right side frame. Any module that can be used ...">What wordpress module can we use to implement a feature such as image bellow</a></h3>
        <div class="tags t-wordpress t-web t-module t-wordpress-plugin">
            <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/module" class="post-tag" title="show questions tagged &#39;module&#39;" rel="tag">module</a> <a href="/questions/tagged/wordpress-plugin" class="post-tag" title="show questions tagged &#39;wordpress-plugin&#39;" rel="tag">wordpress-plugin</a> 
        </div>
        <div class="started">
            <a href="/questions/35440218/what-wordpress-module-can-we-use-to-implement-a-feature-such-as-image-bellow" class="started-link">modified <span title="2016-02-16 18:25:16Z" class="relativetime">13 secs ago</span></a>
            <a href="/users/2849346/mwiesner">MWiesner</a> <span class="reputation-score" title="reputation score " dir="ltr">2,150</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35402633"
     
     
     >
    <div onclick="window.location.href='/questions/35402633/swift-video-resizer-avasset'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35402633/swift-video-resizer-avasset" class="question-hyperlink" title="I have this code that resizes a video from 1280 x 720 to 640 x 360
But i want a resize with no crop.
Heres the code
Please any help would be appreciated 

IS there a way to do a full resize the don&#39;t ...">Swift Video Resizer AVAsset</a></h3>
        <div class="tags t-ios t-swift t-avfoundation t-avassetwriter t-avassetexportsession">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/avfoundation" class="post-tag" title="show questions tagged &#39;avfoundation&#39;" rel="tag">avfoundation</a> <a href="/questions/tagged/avassetwriter" class="post-tag" title="show questions tagged &#39;avassetwriter&#39;" rel="tag">avassetwriter</a> <a href="/questions/tagged/avassetexportsession" class="post-tag" title="show questions tagged &#39;avassetexportsession&#39;" rel="tag">avassetexportsession</a> 
        </div>
        <div class="started">
            <a href="/questions/35402633/swift-video-resizer-avasset/?lastactivity" class="started-link">answered <span title="2016-02-16 18:25:02Z" class="relativetime">27 secs ago</span></a>
            <a href="/users/558135/tim-bull">Tim Bull</a> <span class="reputation-score" title="reputation score " dir="ltr">465</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439878"
     
     
     >
    <div onclick="window.location.href='/questions/35439878/unit-testing-with-async-wait-methods-using-nunit'" class="cp">
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
        
                    <h3><a href="/questions/35439878/unit-testing-with-async-wait-methods-using-nunit" class="question-hyperlink" title="We recently updated our entire solution to Framework 4.5.2 and are using async/await.  I have written several tests already for the data services layer and part of the business services layer, but I ...">Unit Testing with async/wait methods using NUnit</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-asynchronous t-nunit">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/asynchronous" class="post-tag" title="show questions tagged &#39;asynchronous&#39;" rel="tag">asynchronous</a> <a href="/questions/tagged/nunit" class="post-tag" title="show questions tagged &#39;nunit&#39;" rel="tag">nunit</a> 
        </div>
        <div class="started">
            <a href="/questions/35439878/unit-testing-with-async-wait-methods-using-nunit/?lastactivity" class="started-link">answered <span title="2016-02-16 18:24:45Z" class="relativetime">44 secs ago</span></a>
            <a href="/users/1618236/phaeze">Phaeze</a> <span class="reputation-score" title="reputation score " dir="ltr">1,280</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440265"
     
     
     >
    <div onclick="window.location.href='/questions/35440265/curly-brackets-in-arrow-functions'" class="cp">
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
        
                    <h3><a href="/questions/35440265/curly-brackets-in-arrow-functions" class="question-hyperlink" title="Would someone please explain the following:

Im following Dan Abramov&#39;s lectures &amp; doing the exercises. 

The code works fine, however the tests are failed when the following particular function ...">Curly Brackets in Arrow Functions</a></h3>
        <div class="tags t-javascript t-ecmascript-6 t-brackets t-curly-braces t-arrow-functions">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/brackets" class="post-tag" title="show questions tagged &#39;brackets&#39;" rel="tag">brackets</a> <a href="/questions/tagged/curly-braces" class="post-tag" title="show questions tagged &#39;curly-braces&#39;" rel="tag">curly-braces</a> <a href="/questions/tagged/arrow-functions" class="post-tag" title="show questions tagged &#39;arrow-functions&#39;" rel="tag">arrow-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/35440265/curly-brackets-in-arrow-functions" class="started-link">asked <span title="2016-02-16 18:24:44Z" class="relativetime">45 secs ago</span></a>
            <a href="/users/434697/kayote">Kayote</a> <span class="reputation-score" title="reputation score " dir="ltr">947</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440263"
     
     
     >
    <div onclick="window.location.href='/questions/35440263/is-pod-files-structure-the-way-to-go-in-ember-2-x-apps'" class="cp">
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
        
                    <h3><a href="/questions/35440263/is-pod-files-structure-the-way-to-go-in-ember-2-x-apps" class="question-hyperlink" title="Is pod structure recommended over the traditional way of organizing files in ember projects using version 2.x ?
">Is pod files structure the way to go in ember 2.x apps?</a></h3>
        <div class="tags t-ember-cli t-ember-2&#251;0&#251;0">
            <a href="/questions/tagged/ember-cli" class="post-tag" title="show questions tagged &#39;ember-cli&#39;" rel="tag">ember-cli</a> <a href="/questions/tagged/ember-2.0.0" class="post-tag" title="show questions tagged &#39;ember-2.0.0&#39;" rel="tag">ember-2.0.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35440263/is-pod-files-structure-the-way-to-go-in-ember-2-x-apps" class="started-link">asked <span title="2016-02-16 18:24:41Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/4860024/shanky">shanky</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440261"
     
     
     >
    <div onclick="window.location.href='/questions/35440261/babel-es6-iife-block-only'" class="cp">
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
        
                    <h3><a href="/questions/35440261/babel-es6-iife-block-only" class="question-hyperlink" title="I&#39;m working on a project and I do have Babel 6 setup.

I thought I could use IIFE block like that : 

{
   let test = &#39;this is a test&#39;;
}


And it would convert to : 

(function(
   var test = &#39;this ...">Babel ES6 - IIFE : Block only</a></h3>
        <div class="tags t-ecmascript-6 t-babeljs">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/35440261/babel-es6-iife-block-only" class="started-link">asked <span title="2016-02-16 18:24:30Z" class="relativetime">59 secs ago</span></a>
            <a href="/users/2398593/maxime">Maxime</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440260"
     
     
     >
    <div onclick="window.location.href='/questions/35440260/apex-error-sending-mail-with-email-template'" class="cp">
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
        
                    <h3><a href="/questions/35440260/apex-error-sending-mail-with-email-template" class="question-hyperlink" title="I am trying to send an email using an Assignment Template from my trigger when the status is changed by the appropriate team.

I looked around and found 17047778: ...">APEX error sending mail with email template</a></h3>
        <div class="tags t-email t-templates t-triggers t-apex t-apex-trigger">
            <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> <a href="/questions/tagged/templates" class="post-tag" title="show questions tagged &#39;templates&#39;" rel="tag">templates</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> <a href="/questions/tagged/apex" class="post-tag" title="show questions tagged &#39;apex&#39;" rel="tag">apex</a> <a href="/questions/tagged/apex-trigger" class="post-tag" title="show questions tagged &#39;apex-trigger&#39;" rel="tag">apex-trigger</a> 
        </div>
        <div class="started">
            <a href="/questions/35440260/apex-error-sending-mail-with-email-template" class="started-link">asked <span title="2016-02-16 18:24:29Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2107722/our-man-in-bananas">Our Man In Bananas</a> <span class="reputation-score" title="reputation score " dir="ltr">2,914</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439376"
     
     
     >
    <div onclick="window.location.href='/questions/35439376/python-set-intersection-is-faster-then-rust-hashset-intersection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35439376/python-set-intersection-is-faster-then-rust-hashset-intersection" class="question-hyperlink" title="Here is my Python code:

len_sums = 0
for i in xrange(100000):
    set_1 = set(xrange(1000))
    set_2 = set(xrange(500, 1500))
    intersection_len = len(set_1.intersection(set_2))
    len_sums += ...">Python set intersection is faster then Rust HashSet intersection</a></h3>
        <div class="tags t-python t-rust t-hashset">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/hashset" class="post-tag" title="show questions tagged &#39;hashset&#39;" rel="tag">hashset</a> 
        </div>
        <div class="started">
            <a href="/questions/35439376/python-set-intersection-is-faster-then-rust-hashset-intersection/?lastactivity" class="started-link">modified <span title="2016-02-16 18:24:13Z" class="relativetime">1 min ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 36794" dir="ltr">36.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440033"
     
     
     >
    <div onclick="window.location.href='/questions/35440033/communication-between-viewmodel-and-usercontrols-view'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35440033/communication-between-viewmodel-and-usercontrols-view" class="question-hyperlink" title="I working on WPF MVVM project. I&#39;m struggling with communication between viewmodel of my MainWindow and view of usercontrol, placed inside MainWindow.

So I have:


UserControl
MainWindow
...">Communication between ViewModel and UserControl&#39;s view</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-wpf t-xaml t-mvvm">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35440033/communication-between-viewmodel-and-usercontrols-view/?lastactivity" class="started-link">answered <span title="2016-02-16 18:24:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1384848/user1384848">user1384848</a> <span class="reputation-score" title="reputation score " dir="ltr">531</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35437927"
     
     
     >
    <div onclick="window.location.href='/questions/35437927/load-bar-with-aka-streaming'" class="cp">
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
        
                    <h3><a href="/questions/35437927/load-bar-with-aka-streaming" class="question-hyperlink" title="Is it possible to have some kind of loading bar with akka streaming?
I&#39;m looking for something that may give the advancement state of a source.

Source via loadingBar(expectedElment) via someThingElse ...">Load bar with aka streaming</a></h3>
        <div class="tags t-akka-stream">
            <a href="/questions/tagged/akka-stream" class="post-tag" title="show questions tagged &#39;akka-stream&#39;" rel="tag">akka-stream</a> 
        </div>
        <div class="started">
            <a href="/questions/35437927/load-bar-with-aka-streaming" class="started-link">modified <span title="2016-02-16 18:23:53Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4850040/toby-speight">Toby Speight</a> <span class="reputation-score" title="reputation score " dir="ltr">3,714</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440251"
     
     
     >
    <div onclick="window.location.href='/questions/35440251/sinon-js-spy-empty-callback'" class="cp">
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
        
                    <h3><a href="/questions/35440251/sinon-js-spy-empty-callback" class="question-hyperlink" title="i&#39;m trying to test callback functions with sinon.js

handleLoginActions = function (callback) {
    ...
    if (callback) {
        callback()
    }
    ..
}

var loginCallbackStub = stub();
...">Sinon.js: spy empty callback</a></h3>
        <div class="tags t-javascript t-sinon t-sinon-chai">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/sinon" class="post-tag" title="show questions tagged &#39;sinon&#39;" rel="tag">sinon</a> <a href="/questions/tagged/sinon-chai" class="post-tag" title="show questions tagged &#39;sinon-chai&#39;" rel="tag">sinon-chai</a> 
        </div>
        <div class="started">
            <a href="/questions/35440251/sinon-js-spy-empty-callback" class="started-link">asked <span title="2016-02-16 18:23:50Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1062816/mauriblint">mauriblint</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440250"
     
     
     >
    <div onclick="window.location.href='/questions/35440250/android-support-fragment-namespace-in-mvvmcross-4-0'" class="cp">
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
        
                    <h3><a href="/questions/35440250/android-support-fragment-namespace-in-mvvmcross-4-0" class="question-hyperlink" title="I&#39;m updating my using statements to use MvvmCross.Droid.Support.V7.Fragging now that MvvmCross 4.0 has been released.  I&#39;ve added the package via NuGet and also referenced in my using statement per ...">Android Support Fragment namespace in MvvmCross 4.0</a></h3>
        <div class="tags t-android t-xamarin t-mvvmcross">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/xamarin" class="post-tag" title="show questions tagged &#39;xamarin&#39;" rel="tag">xamarin</a> <a href="/questions/tagged/mvvmcross" class="post-tag" title="show questions tagged &#39;mvvmcross&#39;" rel="tag">mvvmcross</a> 
        </div>
        <div class="started">
            <a href="/questions/35440250/android-support-fragment-namespace-in-mvvmcross-4-0" class="started-link">asked <span title="2016-02-16 18:23:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/123213/sidc">SidC</a> <span class="reputation-score" title="reputation score " dir="ltr">1,367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440249"
     
     
     >
    <div onclick="window.location.href='/questions/35440249/ios-xcode-return-value-of-task-launch'" class="cp">
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
        
                    <h3><a href="/questions/35440249/ios-xcode-return-value-of-task-launch" class="question-hyperlink" title="I&#39;m executing commands via ssh on my mobile phone.
I want to make sure the command is sent, some im checking the return value.
I created a do...while loop to execute the command until I receive the ...">iOS xcode return value of task launch</a></h3>
        <div class="tags t-ios t-xcode t-ssh t-nstask">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/ssh" class="post-tag" title="show questions tagged &#39;ssh&#39;" rel="tag">ssh</a> <a href="/questions/tagged/nstask" class="post-tag" title="show questions tagged &#39;nstask&#39;" rel="tag">nstask</a> 
        </div>
        <div class="started">
            <a href="/questions/35440249/ios-xcode-return-value-of-task-launch" class="started-link">asked <span title="2016-02-16 18:23:47Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1685565/user1685565">user1685565</a> <span class="reputation-score" title="reputation score " dir="ltr">38</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439908"
     
     
     >
    <div onclick="window.location.href='/questions/35439908/run-interactive-master-powershell-script-on-local-pc-as-well-as-remote-pcs-and'" class="cp">
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
        
                    <h3><a href="/questions/35439908/run-interactive-master-powershell-script-on-local-pc-as-well-as-remote-pcs-and" class="question-hyperlink" title="I have a massive (983 line) interactive PowerShell script that I wrote to manage pretty much all aspects of a local server. I have a text file with a list of servers. I want to get crazy with it.

...">Run interactive &#39;master&#39; PowerShell script on local PC as well as remote PCs and log</a></h3>
        <div class="tags t-powershell t-server t-interactive t-administration">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/server" class="post-tag" title="show questions tagged &#39;server&#39;" rel="tag">server</a> <a href="/questions/tagged/interactive" class="post-tag" title="show questions tagged &#39;interactive&#39;" rel="tag">interactive</a> <a href="/questions/tagged/administration" class="post-tag" title="show questions tagged &#39;administration&#39;" rel="tag">administration</a> 
        </div>
        <div class="started">
            <a href="/questions/35439908/run-interactive-master-powershell-script-on-local-pc-as-well-as-remote-pcs-and/?lastactivity" class="started-link">answered <span title="2016-02-16 18:23:46Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2476111/cobster">Cobster</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440245"
     
     
     >
    <div onclick="window.location.href='/questions/35440245/how-to-inspect-date-field-in-angularjs-application'" class="cp">
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
        
                    <h3><a href="/questions/35440245/how-to-inspect-date-field-in-angularjs-application" class="question-hyperlink" title="I am working on to inspect the date field in AngularJS web application for selenium automation. I have a date field in my page has the Up and Down arrow and one Drop Down like icon which on click will ...">How to inspect date field in AngularJS application</a></h3>
        <div class="tags t-java t-angularjs t-selenium t-cucumber-jvm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/cucumber-jvm" class="post-tag" title="show questions tagged &#39;cucumber-jvm&#39;" rel="tag">cucumber-jvm</a> 
        </div>
        <div class="started">
            <a href="/questions/35440245/how-to-inspect-date-field-in-angularjs-application" class="started-link">asked <span title="2016-02-16 18:23:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2723677/mmar">mmar</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440243"
     
     
     >
    <div onclick="window.location.href='/questions/35440243/split-string-including-spaces-or-special-character-in-vb-net'" class="cp">
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
        
                    <h3><a href="/questions/35440243/split-string-including-spaces-or-special-character-in-vb-net" class="question-hyperlink" title="Letâs say that this is my string:

Sam, III , Adams

Here Sam, III is first name and Adams is the the Last Name, I wanna separate first name and last name. For that i did 


  txtbox.Text.Split(&quot;,&quot;)


...">Split string including spaces or special character in VB.NET</a></h3>
        <div class="tags t-vb&#251;net t-split t-textbox">
            <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/split" class="post-tag" title="show questions tagged &#39;split&#39;" rel="tag">split</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> 
        </div>
        <div class="started">
            <a href="/questions/35440243/split-string-including-spaces-or-special-character-in-vb-net" class="started-link">asked <span title="2016-02-16 18:23:33Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4979812/knowledge2share">Knowledge2Share</a> <span class="reputation-score" title="reputation score " dir="ltr">27</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-3565156"
     
     
     >
    <div onclick="window.location.href='/questions/3565156/how-to-add-nhibernate-xml-schema-to-visual-studio'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="11 votes">11</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="8772 views">9k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/3565156/how-to-add-nhibernate-xml-schema-to-visual-studio" class="question-hyperlink" title="I&#39;m learning NHibernate and I added &lt;hibernate-configuration xmlns=&quot;urn:nhibernate-configuration-2.2&quot;> to App.config. Visual Studio reported a message:


  Could not find schema information for ...">How to add NHibernate XML schema to Visual Studio?</a></h3>
        <div class="tags t-visual-studio t-nhibernate">
            <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/nhibernate" class="post-tag" title="show questions tagged &#39;nhibernate&#39;" rel="tag">nhibernate</a> 
        </div>
        <div class="started">
            <a href="/questions/3565156/how-to-add-nhibernate-xml-schema-to-visual-studio/?lastactivity" class="started-link">modified <span title="2016-02-16 18:23:32Z" class="relativetime">1 min ago</span></a>
            <a href="/users/125389/kevin-panko">Kevin Panko</a> <span class="reputation-score" title="reputation score " dir="ltr">5,553</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440241"
     
     
     >
    <div onclick="window.location.href='/questions/35440241/content-is-not-allowed-in-trailing-section-saxparseexception-in-xml-file-j'" class="cp">
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
        
                    <h3><a href="/questions/35440241/content-is-not-allowed-in-trailing-section-saxparseexception-in-xml-file-j" class="question-hyperlink" title="First time trying to run the Spring framework and after downloading and installing the whole spring library ( plus the common login from apache? --> from what I read online) I tried running a spring ...">Content is not allowed in trailing section --&gt; SAXParseException in XML file ( Java Spring)</a></h3>
        <div class="tags t-java t-xml t-spring">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> 
        </div>
        <div class="started">
            <a href="/questions/35440241/content-is-not-allowed-in-trailing-section-saxparseexception-in-xml-file-j" class="started-link">asked <span title="2016-02-16 18:23:31Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4590338/marc-andre-leclair">Marc-Andre Leclair</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440240"
     
     
     >
    <div onclick="window.location.href='/questions/35440240/scrapy-encoding-issues'" class="cp">
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
        
                    <h3><a href="/questions/35440240/scrapy-encoding-issues" class="question-hyperlink" title="I am fairly new to scrapy and i am trying to crawl a page but the final item is not showing correctly all characters.

The site header:

&lt;meta http-equiv=&quot;Content-Type&quot; content=&quot;text/html; ...">Scrapy encoding issues</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-encoding t-scrapy t-web-crawler">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/encoding" class="post-tag" title="show questions tagged &#39;encoding&#39;" rel="tag">encoding</a> <a href="/questions/tagged/scrapy" class="post-tag" title="show questions tagged &#39;scrapy&#39;" rel="tag">scrapy</a> <a href="/questions/tagged/web-crawler" class="post-tag" title="show questions tagged &#39;web-crawler&#39;" rel="tag">web-crawler</a> 
        </div>
        <div class="started">
            <a href="/questions/35440240/scrapy-encoding-issues" class="started-link">asked <span title="2016-02-16 18:23:22Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/977622/psychok7">psychok7</a> <span class="reputation-score" title="reputation score " dir="ltr">1,213</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440234"
     
     
     >
    <div onclick="window.location.href='/questions/35440234/aligning-items-to-the-bottom-using-flex'" class="cp">
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
        
                    <h3><a href="/questions/35440234/aligning-items-to-the-bottom-using-flex" class="question-hyperlink" title="I&#39;m trying to use flex to align the items inside the parent to the bottom of parent, but it&#39;s not working for some reason. What am I doing wrong?



#login {
border: 1px solid red;
height: 50px;
...">Aligning items to the bottom using flex</a></h3>
        <div class="tags t-html t-css t-flex t-vertical-alignment">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/flex" class="post-tag" title="show questions tagged &#39;flex&#39;" rel="tag">flex</a> <a href="/questions/tagged/vertical-alignment" class="post-tag" title="show questions tagged &#39;vertical-alignment&#39;" rel="tag">vertical-alignment</a> 
        </div>
        <div class="started">
            <a href="/questions/35440234/aligning-items-to-the-bottom-using-flex" class="started-link">asked <span title="2016-02-16 18:23:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5249931/jessica">jessica</a> <span class="reputation-score" title="reputation score " dir="ltr">726</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440232"
     
     
     >
    <div onclick="window.location.href='/questions/35440232/machine-epsilon-confusion'" class="cp">
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
        
                    <h3><a href="/questions/35440232/machine-epsilon-confusion" class="question-hyperlink" title="I am confused on the on the definition of the machine epsilon. Wikipedia says that Machine epsilon gives an upper bound on the relative error due to rounding in floating point arithmetic. Another ...">Machine epsilon confusion</a></h3>
        <div class="tags t-matlab t-epsilon">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/epsilon" class="post-tag" title="show questions tagged &#39;epsilon&#39;" rel="tag">epsilon</a> 
        </div>
        <div class="started">
            <a href="/questions/35440232/machine-epsilon-confusion" class="started-link">asked <span title="2016-02-16 18:23:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5490705/wael-tormos">Wael Tormos</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440230"
     
     
     >
    <div onclick="window.location.href='/questions/35440230/should-invalid-data-inside-a-post-request-output-an-error'" class="cp">
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
        
                    <h3><a href="/questions/35440230/should-invalid-data-inside-a-post-request-output-an-error" class="question-hyperlink" title="I am send a POST request to a server and the POST request seems to be ignored.

My initial thought was that maybe I&#39;m sending data in UTF-16 format instead of UTF-8 format (What the server is ...">Should Invalid Data inside a POST Request output an Error?</a></h3>
        <div class="tags t-c&#231;&#231; t-post t-utf-8 t-mfc">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/utf-8" class="post-tag" title="show questions tagged &#39;utf-8&#39;" rel="tag">utf-8</a> <a href="/questions/tagged/mfc" class="post-tag" title="show questions tagged &#39;mfc&#39;" rel="tag">mfc</a> 
        </div>
        <div class="started">
            <a href="/questions/35440230/should-invalid-data-inside-a-post-request-output-an-error" class="started-link">asked <span title="2016-02-16 18:22:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4335909/rana">Rana</a> <span class="reputation-score" title="reputation score " dir="ltr">300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440103"
     
     
     >
    <div onclick="window.location.href='/questions/35440103/solution-for-hadamard-matrix-using-recursion'" class="cp">
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
        
                    <h3><a href="/questions/35440103/solution-for-hadamard-matrix-using-recursion" class="question-hyperlink" title="I&#39;m trying to build something similar to a Hadamard matrix recursively and I need some assistance. I didn&#39;t find in the web any solution that do it recursively.

If someone know something or know the ...">Solution for Hadamard matrix using recursion</a></h3>
        <div class="tags t-java t-recursion t-matrix">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/35440103/solution-for-hadamard-matrix-using-recursion" class="started-link">modified <span title="2016-02-16 18:22:43Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1762224/mr-polywhirl">Mr. Polywhirl</a> <span class="reputation-score" title="reputation score " dir="ltr">7,966</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440222"
     
     
     >
    <div onclick="window.location.href='/questions/35440222/listen-dbus-monitor-messages-in-python-2-4'" class="cp">
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
        
                    <h3><a href="/questions/35440222/listen-dbus-monitor-messages-in-python-2-4" class="question-hyperlink" title="I&#39;m working on an old Linux with only Python 2.4. 

When I launch the following command dbus-monitor --system and when I press a pushbutton, a daemon triggers this message:


  signal sender=:1.1 -> ...">Listen dbus-monitor messages in Python 2.4</a></h3>
        <div class="tags t-python-2&#251;4">
            <a href="/questions/tagged/python-2.4" class="post-tag" title="show questions tagged &#39;python-2.4&#39;" rel="tag">python-2.4</a> 
        </div>
        <div class="started">
            <a href="/questions/35440222/listen-dbus-monitor-messages-in-python-2-4" class="started-link">asked <span title="2016-02-16 18:22:32Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3032743/user3032743">user3032743</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440220"
     
     
     >
    <div onclick="window.location.href='/questions/35440220/probabilistic-automata-finite-state-machines-in-clojure'" class="cp">
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
        
                    <h3><a href="/questions/35440220/probabilistic-automata-finite-state-machines-in-clojure" class="question-hyperlink" title="Does anyone know of any good resources for probabilistic finite state machines / automata in Clojure? I know of https://github.com/ztellman/automat and https://github.com/cdorrat/reduce-fsm (but I do ...">Probabilistic Automata / Finite state machines in Clojure</a></h3>
        <div class="tags t-java t-clojure t-finite-automata t-finite-state-machine">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/clojure" class="post-tag" title="show questions tagged &#39;clojure&#39;" rel="tag">clojure</a> <a href="/questions/tagged/finite-automata" class="post-tag" title="show questions tagged &#39;finite-automata&#39;" rel="tag">finite-automata</a> <a href="/questions/tagged/finite-state-machine" class="post-tag" title="show questions tagged &#39;finite-state-machine&#39;" rel="tag">finite-state-machine</a> 
        </div>
        <div class="started">
            <a href="/questions/35440220/probabilistic-automata-finite-state-machines-in-clojure" class="started-link">asked <span title="2016-02-16 18:22:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/3126402/astrid">Astrid</a> <span class="reputation-score" title="reputation score " dir="ltr">367</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440219"
     
     
     >
    <div onclick="window.location.href='/questions/35440219/calling-an-angular-directive-via-append-method'" class="cp">
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
        
                    <h3><a href="/questions/35440219/calling-an-angular-directive-via-append-method" class="question-hyperlink" title="I&#39;m trying to call an angular directive with html text I am appending in my controller like so, 

var loadReviews=function(){
var theDiv=$(&quot;#rlist&quot;)
   for(var i=0; i&lt;vm.reviewlistByUpvote.length; ...">Calling an angular directive via append method</a></h3>
        <div class="tags t-javascript t-jquery t-angularjs t-angularjs-directive t-directive">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/directive" class="post-tag" title="show questions tagged &#39;directive&#39;" rel="tag">directive</a> 
        </div>
        <div class="started">
            <a href="/questions/35440219/calling-an-angular-directive-via-append-method" class="started-link">asked <span title="2016-02-16 18:22:24Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5518361/vohn">Vohn </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440215"
     
     
     >
    <div onclick="window.location.href='/questions/35440215/mysql-selecting-the-three-lowest-priced-for-each-vendor-in-a-table'" class="cp">
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
        
                    <h3><a href="/questions/35440215/mysql-selecting-the-three-lowest-priced-for-each-vendor-in-a-table" class="question-hyperlink" title="struggling with what should seem to be a simple select. I have a, offers table that has prices, vendors and skus. Multiple vendors can sell the same sku, and also the same vendor can sell the sku more ...">MYSQL: Selecting the three lowest priced for each vendor in a table</a></h3>
        <div class="tags t-mysql t-select t-min">
            <a href="/questions/tagged/mysql" class="post-tag" title="show questions tagged &#39;mysql&#39;" rel="tag">mysql</a> <a href="/questions/tagged/select" class="post-tag" title="show questions tagged &#39;select&#39;" rel="tag">select</a> <a href="/questions/tagged/min" class="post-tag" title="show questions tagged &#39;min&#39;" rel="tag">min</a> 
        </div>
        <div class="started">
            <a href="/questions/35440215/mysql-selecting-the-three-lowest-priced-for-each-vendor-in-a-table" class="started-link">asked <span title="2016-02-16 18:22:07Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5666250/tim-m">Tim M</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440211"
     
     
     >
    <div onclick="window.location.href='/questions/35440211/uisplitviewcontroller-always-show-master-view-in-ipad-portrait-mode-ios-9'" class="cp">
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
        
                    <h3><a href="/questions/35440211/uisplitviewcontroller-always-show-master-view-in-ipad-portrait-mode-ios-9" class="question-hyperlink" title="I&#39;m building a universal app using UISplitViewController and targeting iOS 9 and above. The app language is Objective-C.

Having started with the Xcode Master/Detail template and set up my views in ...">UISplitViewController always show master view in iPad portrait mode iOS 9</a></h3>
        <div class="tags t-ios t-objective-c t-ipad t-ios9 t-uisplitviewcontroller">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/ipad" class="post-tag" title="show questions tagged &#39;ipad&#39;" rel="tag">ipad</a> <a href="/questions/tagged/ios9" class="post-tag" title="show questions tagged &#39;ios9&#39;" rel="tag">ios9</a> <a href="/questions/tagged/uisplitviewcontroller" class="post-tag" title="show questions tagged &#39;uisplitviewcontroller&#39;" rel="tag">uisplitviewcontroller</a> 
        </div>
        <div class="started">
            <a href="/questions/35440211/uisplitviewcontroller-always-show-master-view-in-ipad-portrait-mode-ios-9" class="started-link">asked <span title="2016-02-16 18:22:00Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/700769/beev">beev</a> <span class="reputation-score" title="reputation score " dir="ltr">460</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440203"
     
     
     >
    <div onclick="window.location.href='/questions/35440203/iterating-products-in-shopify-product-loop-liquid'" class="cp">
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
        
                    <h3><a href="/questions/35440203/iterating-products-in-shopify-product-loop-liquid" class="question-hyperlink" title="I have a problem with displaying a collection of products with a help of snippet product-loop.liquid in Shopify. The code is basically the following.

{% capture collection_handle %}{{ product-loop | ...">Iterating products in shopify product-loop.liquid</a></h3>
        <div class="tags t-shopify t-liquid t-products">
            <a href="/questions/tagged/shopify" class="post-tag" title="show questions tagged &#39;shopify&#39;" rel="tag">shopify</a> <a href="/questions/tagged/liquid" class="post-tag" title="show questions tagged &#39;liquid&#39;" rel="tag">liquid</a> <a href="/questions/tagged/products" class="post-tag" title="show questions tagged &#39;products&#39;" rel="tag">products</a> 
        </div>
        <div class="started">
            <a href="/questions/35440203/iterating-products-in-shopify-product-loop-liquid" class="started-link">asked <span title="2016-02-16 18:21:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/462639/demonplus">demonplus</a> <span class="reputation-score" title="reputation score " dir="ltr">2,461</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440195"
     
     
     >
    <div onclick="window.location.href='/questions/35440195/vtkpythonalgorithm-controlling-pipeline-execution'" class="cp">
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
        
                    <h3><a href="/questions/35440195/vtkpythonalgorithm-controlling-pipeline-execution" class="question-hyperlink" title="I am trying to write a vtk filter in python ProjectDepthImage Doing the projection isn&#39;t the problem. It&#39;s controlling the execution of the vtk pipeline. 

Basically, I have a callback on &#39;UserEvent&#39; ...">vtkPythonAlgorithm Controlling pipeline execution</a></h3>
        <div class="tags t-python t-vtk">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/vtk" class="post-tag" title="show questions tagged &#39;vtk&#39;" rel="tag">vtk</a> 
        </div>
        <div class="started">
            <a href="/questions/35440195/vtkpythonalgorithm-controlling-pipeline-execution" class="started-link">asked <span title="2016-02-16 18:21:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4068274/lucas-chavez">Lucas Chavez</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-6859778"
     
     
     >
    <div onclick="window.location.href='/questions/6859778/constant-datetime-in-c-sharp'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="21 votes">21</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="21132 views">21k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/6859778/constant-datetime-in-c-sharp" class="question-hyperlink" title="I would like to put a constant date time in an attribute parameter, how do i make a constant datetime? It&#39;s related to a ValidationAttribute of the EntLib Validation Application Block but applies to ...">Constant DateTime in C#</a></h3>
        <div class="tags t-c&#241; t-datetime t-attributes t-const">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> <a href="/questions/tagged/attributes" class="post-tag" title="show questions tagged &#39;attributes&#39;" rel="tag">attributes</a> <a href="/questions/tagged/const" class="post-tag" title="show questions tagged &#39;const&#39;" rel="tag">const</a> 
        </div>
        <div class="started">
            <a href="/questions/6859778/constant-datetime-in-c-sharp/?lastactivity" class="started-link">modified <span title="2016-02-16 18:21:27Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/213902/jerad-rose">Jerad Rose</a> <span class="reputation-score" title="reputation score " dir="ltr">7,369</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35427102"
     
     
     >
    <div onclick="window.location.href='/questions/35427102/hide-show-tab-bar-when-push-back-swift'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="21 views">21</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35427102/hide-show-tab-bar-when-push-back-swift" class="question-hyperlink" title="Answer: 
Use self.tabBarController?.tabBar.hidden instead of hidesBottomBarWhenPushed in each view controller to manage whether the view controller should show a tab bar or not. 

override func ...">hide / show tab bar when push / back. swift</a></h3>
        <div class="tags t-swift t-uiviewcontroller t-hide t-segue t-tabbar">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/uiviewcontroller" class="post-tag" title="show questions tagged &#39;uiviewcontroller&#39;" rel="tag">uiviewcontroller</a> <a href="/questions/tagged/hide" class="post-tag" title="show questions tagged &#39;hide&#39;" rel="tag">hide</a> <a href="/questions/tagged/segue" class="post-tag" title="show questions tagged &#39;segue&#39;" rel="tag">segue</a> <a href="/questions/tagged/tabbar" class="post-tag" title="show questions tagged &#39;tabbar&#39;" rel="tag">tabbar</a> 
        </div>
        <div class="started">
            <a href="/questions/35427102/hide-show-tab-bar-when-push-back-swift/?lastactivity" class="started-link">modified <span title="2016-02-16 18:21:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5737856/pak-ho-cheung">Pak Ho Cheung</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439113"
     
     
     >
    <div onclick="window.location.href='/questions/35439113/updating-table-based-on-date-field-without-using-loops-with-sql'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35439113/updating-table-based-on-date-field-without-using-loops-with-sql" class="question-hyperlink" title="I have the following script I created to update a schedule table in Microsoft SQL Server. The primary key field is a date time and are individual dates on the calendar. The Employees are scheduled for ...">Updating table based on date field without using loops with sql</a></h3>
        <div class="tags t-sql t-sql-server t-loops t-datetime">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/datetime" class="post-tag" title="show questions tagged &#39;datetime&#39;" rel="tag">datetime</a> 
        </div>
        <div class="started">
            <a href="/questions/35439113/updating-table-based-on-date-field-without-using-loops-with-sql/?lastactivity" class="started-link">modified <span title="2016-02-16 18:20:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/4720542/strickt01">strickt01</a> <span class="reputation-score" title="reputation score " dir="ltr">457</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440188"
     
     
     >
    <div onclick="window.location.href='/questions/35440188/scheduled-ffmpeg-function-gives-thread-error-and-also-fires-ffmpeg-too-many-time'" class="cp">
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
        
                    <h3><a href="/questions/35440188/scheduled-ffmpeg-function-gives-thread-error-and-also-fires-ffmpeg-too-many-time" class="question-hyperlink" title="I want to record a clip of a radio stream every hour. Below is the code I am using to accomplish this so far.

    def sched(): # schedules a recording every hour
        def stream_record ():
        ...">Scheduled ffmpeg function gives thread.error and also fires ffmpeg too many times</a></h3>
        <div class="tags t-python t-ffmpeg">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/ffmpeg" class="post-tag" title="show questions tagged &#39;ffmpeg&#39;" rel="tag">ffmpeg</a> 
        </div>
        <div class="started">
            <a href="/questions/35440188/scheduled-ffmpeg-function-gives-thread-error-and-also-fires-ffmpeg-too-many-time" class="started-link">asked <span title="2016-02-16 18:20:47Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2192778/user2192778">user2192778</a> <span class="reputation-score" title="reputation score " dir="ltr">26</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440183"
     
     
     >
    <div onclick="window.location.href='/questions/35440183/set-custom-view-in-fullcalendar'" class="cp">
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
        
                    <h3><a href="/questions/35440183/set-custom-view-in-fullcalendar" class="question-hyperlink" title="I&#39;m using FullCalendar library in a Ruby on Rails project.. The calendar is being shown on page, but any modifications I make in options seems not to work. I copied the example of the documentation, ...">Set custom view in FullCalendar</a></h3>
        <div class="tags t-jquery t-fullcalendar">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/fullcalendar" class="post-tag" title="show questions tagged &#39;fullcalendar&#39;" rel="tag">fullcalendar</a> 
        </div>
        <div class="started">
            <a href="/questions/35440183/set-custom-view-in-fullcalendar" class="started-link">asked <span title="2016-02-16 18:20:34Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2512660/christiane-okamoto">Christiane Okamoto</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440178"
     
     
     >
    <div onclick="window.location.href='/questions/35440178/census-batch-geocoding-api-with-source-addresses-in-data-frame-not-csv-in-r'" class="cp">
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
        
                    <h3><a href="/questions/35440178/census-batch-geocoding-api-with-source-addresses-in-data-frame-not-csv-in-r" class="question-hyperlink" title="Good afternoon.

I am attempting to utilize the Census Bureau&#39;s batch geocoder (http://geocoding.geo.census.gov/geocoder/Geocoding_Services_API.pdf) with R.  The input addresses are in a data frame, ...">Census Batch Geocoding API with source addresses in data frame (not CSV) in R</a></h3>
        <div class="tags t-r t-geocoding t-httr">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/geocoding" class="post-tag" title="show questions tagged &#39;geocoding&#39;" rel="tag">geocoding</a> <a href="/questions/tagged/httr" class="post-tag" title="show questions tagged &#39;httr&#39;" rel="tag">httr</a> 
        </div>
        <div class="started">
            <a href="/questions/35440178/census-batch-geocoding-api-with-source-addresses-in-data-frame-not-csv-in-r" class="started-link">asked <span title="2016-02-16 18:20:18Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5936416/gmculp">gmculp</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440177"
     
     
     >
    <div onclick="window.location.href='/questions/35440177/wordpres-orderby-meta-value-num-nor-working'" class="cp">
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
        
                    <h3><a href="/questions/35440177/wordpres-orderby-meta-value-num-nor-working" class="question-hyperlink" title="A bug recently arose on a Wordpress site I&#39;m building. I had originally used the get_posts() function to start a loop on front-page.php, but had to switch to WP_Query() to add pagination.

The query I ...">Wordpres orderby meta_value_num nor working</a></h3>
        <div class="tags t-php t-wordpress t-advanced-custom-fields t-wp-query">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/advanced-custom-fields" class="post-tag" title="show questions tagged &#39;advanced-custom-fields&#39;" rel="tag">advanced-custom-fields</a> <a href="/questions/tagged/wp-query" class="post-tag" title="show questions tagged &#39;wp-query&#39;" rel="tag">wp-query</a> 
        </div>
        <div class="started">
            <a href="/questions/35440177/wordpres-orderby-meta-value-num-nor-working" class="started-link">asked <span title="2016-02-16 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1725569/daniel-bogre-udell">Daniel Bogre Udell</a> <span class="reputation-score" title="reputation score " dir="ltr">42</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440045"
     
     
     >
    <div onclick="window.location.href='/questions/35440045/how-to-use-the-l-labels'" class="cp">
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
        
                    <h3><a href="/questions/35440045/how-to-use-the-l-labels" class="question-hyperlink" title="This is my class but I have having trouble with the lable all the _L lables i.e _L1 , _L3 its showing me read in color and saying this is not a statment. how can I go about it?    I have tried all the ...">How to use the _L labels?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/35440045/how-to-use-the-l-labels/?lastactivity" class="started-link">answered <span title="2016-02-16 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4538344/stensoft">StenSoft</a> <span class="reputation-score" title="reputation score " dir="ltr">5,920</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439507"
     
     
     >
    <div onclick="window.location.href='/questions/35439507/vector-of-traits-dynamic-dispatch-which-contains-associated-type-also-dynamic'" class="cp">
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
        
                    <h3><a href="/questions/35439507/vector-of-traits-dynamic-dispatch-which-contains-associated-type-also-dynamic" class="question-hyperlink" title="I have a trait:

pub trait Plugin {
    type Error: error::Error;

    fn handle(&amp;mut self, client: &amp; Client, message: Message) -> Result&lt;(), Self::Error>;
}




There are many ...">Vector of traits (dynamic dispatch) which contains associated type (also dynamic dispatch)</a></h3>
        <div class="tags t-rust t-dynamic-dispatch">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/dynamic-dispatch" class="post-tag" title="show questions tagged &#39;dynamic-dispatch&#39;" rel="tag">dynamic-dispatch</a> 
        </div>
        <div class="started">
            <a href="/questions/35439507/vector-of-traits-dynamic-dispatch-which-contains-associated-type-also-dynamic" class="started-link">modified <span title="2016-02-16 18:20:16Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/155423/shepmaster">Shepmaster</a> <span class="reputation-score" title="reputation score 36794" dir="ltr">36.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-13163706"
     
     
     >
    <div onclick="window.location.href='/questions/13163706/using-css-background-size-gives-blurry-image-in-webview-on-high-ppi-screen'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1953 views">2k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/13163706/using-css-background-size-gives-blurry-image-in-webview-on-high-ppi-screen" class="question-hyperlink" title="I&#39;m having trouble displaying high dpi images in an Android WebView.

Firstly, I&#39;m using this directive in my HTML:

&lt;meta name=&quot;viewport&quot; content=&quot;width=device-width&quot; />


Background images are ...">Using CSS background-size gives blurry image in WebView, on high PPI screen</a></h3>
        <div class="tags t-android t-css t-webview t-retina-display">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/webview" class="post-tag" title="show questions tagged &#39;webview&#39;" rel="tag">webview</a> <a href="/questions/tagged/retina-display" class="post-tag" title="show questions tagged &#39;retina-display&#39;" rel="tag">retina-display</a> 
        </div>
        <div class="started">
            <a href="/questions/13163706/using-css-background-size-gives-blurry-image-in-webview-on-high-ppi-screen/?lastactivity" class="started-link">answered <span title="2016-02-16 18:19:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/604677/chifliiiii">chifliiiii</a> <span class="reputation-score" title="reputation score " dir="ltr">715</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440172"
     
     
     >
    <div onclick="window.location.href='/questions/35440172/what-my-spring-label-label-spring-auto-layout-constraints-dont-work'" class="cp">
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
        
                    <h3><a href="/questions/35440172/what-my-spring-label-label-spring-auto-layout-constraints-dont-work" class="question-hyperlink" title="I am trying to horizontally center labels within its container, using UIView acting as springs on the two sides.

Unfortunately, the system tells it can satisfy all constraints, hence the wrong ...">What my spring-label-label-spring auto layout constraints dont work?</a></h3>
        <div class="tags t-ios t-spring t-swift2 t-nslayoutconstraint">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/swift2" class="post-tag" title="show questions tagged &#39;swift2&#39;" rel="tag">swift2</a> <a href="/questions/tagged/nslayoutconstraint" class="post-tag" title="show questions tagged &#39;nslayoutconstraint&#39;" rel="tag">nslayoutconstraint</a> 
        </div>
        <div class="started">
            <a href="/questions/35440172/what-my-spring-label-label-spring-auto-layout-constraints-dont-work" class="started-link">asked <span title="2016-02-16 18:19:45Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2525948/st%c3%a9phane-de-luca">St&#233;phane de Luca</a> <span class="reputation-score" title="reputation score " dir="ltr">842</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440171"
     
     
     >
    <div onclick="window.location.href='/questions/35440171/get-a-list-of-desktop-names-in-xendesktop'" class="cp">
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
        
                    <h3><a href="/questions/35440171/get-a-list-of-desktop-names-in-xendesktop" class="question-hyperlink" title="I&#39;ve done this but its not giving me what I want.

Get-BrokerDesktop -MaxRecordCount 1000 | select &quot;DesktopGroupName&quot; | Export-Csv c:\dektop_list


I&#39;m only looking to get Delivery Groups that publish ...">Get a list of Desktop names in XenDesktop</a></h3>
        <div class="tags t-powershell t-citrix t-xendesktop">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/citrix" class="post-tag" title="show questions tagged &#39;citrix&#39;" rel="tag">citrix</a> <a href="/questions/tagged/xendesktop" class="post-tag" title="show questions tagged &#39;xendesktop&#39;" rel="tag">xendesktop</a> 
        </div>
        <div class="started">
            <a href="/questions/35440171/get-a-list-of-desktop-names-in-xendesktop" class="started-link">asked <span title="2016-02-16 18:19:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/770022/user770022">user770022</a> <span class="reputation-score" title="reputation score " dir="ltr">860</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440170"
     
     
     >
    <div onclick="window.location.href='/questions/35440170/get-regex-from-antlr-grammar'" class="cp">
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
        
                    <h3><a href="/questions/35440170/get-regex-from-antlr-grammar" class="question-hyperlink" title="there is a way to get regexes from an antlr grammar file? I have a langage grammar and I need token regexes to make an ace editor?

thanks in advance
">get regex from antlr grammar</a></h3>
        <div class="tags t-regex t-token t-antlr t-ace-editor">
            <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> <a href="/questions/tagged/token" class="post-tag" title="show questions tagged &#39;token&#39;" rel="tag">token</a> <a href="/questions/tagged/antlr" class="post-tag" title="show questions tagged &#39;antlr&#39;" rel="tag">antlr</a> <a href="/questions/tagged/ace-editor" class="post-tag" title="show questions tagged &#39;ace-editor&#39;" rel="tag">ace-editor</a> 
        </div>
        <div class="started">
            <a href="/questions/35440170/get-regex-from-antlr-grammar" class="started-link">asked <span title="2016-02-16 18:19:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4174734/sophiya">Sophiya</a> <span class="reputation-score" title="reputation score " dir="ltr">20</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440167"
     
     
     >
    <div onclick="window.location.href='/questions/35440167/writing-valuable-controller-tests-rspec'" class="cp">
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
        
                    <h3><a href="/questions/35440167/writing-valuable-controller-tests-rspec" class="question-hyperlink" title="I am looking to thoroughly test my controller method before moving onto my next part of code but would like to know how to break this following method down into testable chunks

 def create_real_user
 ...">Writing valuable controller tests - Rspec</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/35440167/writing-valuable-controller-tests-rspec" class="started-link">asked <span title="2016-02-16 18:19:31Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1150534/richlewis">Richlewis</a> <span class="reputation-score" title="reputation score " dir="ltr">5,379</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440166"
     
     
     >
    <div onclick="window.location.href='/questions/35440166/nscoder-conversion-types-xcode-7-2-1-cannot-convert-value-of-type-string-to-ex'" class="cp">
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
        
                    <h3><a href="/questions/35440166/nscoder-conversion-types-xcode-7-2-1-cannot-convert-value-of-type-string-to-ex" class="question-hyperlink" title="Error Codes

I have been researching the multitude of ways to save persistent data across scenes, NSUserdefaults, Global Structs, Dict, etc. and like many others it depends on the game, you have, and ...">NSCoder Conversion types Xcode 7.2.1 Cannot convert value of type &#39;String&#39; to expected argument type &#39;NSCoder&#39;</a></h3>
        <div class="tags t-xcode t-swift t-sprite-kit t-nscoding t-persistent-storage">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/sprite-kit" class="post-tag" title="show questions tagged &#39;sprite-kit&#39;" rel="tag">sprite-kit</a> <a href="/questions/tagged/nscoding" class="post-tag" title="show questions tagged &#39;nscoding&#39;" rel="tag">nscoding</a> <a href="/questions/tagged/persistent-storage" class="post-tag" title="show questions tagged &#39;persistent-storage&#39;" rel="tag">persistent-storage</a> 
        </div>
        <div class="started">
            <a href="/questions/35440166/nscoder-conversion-types-xcode-7-2-1-cannot-convert-value-of-type-string-to-ex" class="started-link">asked <span title="2016-02-16 18:19:18Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5566655/legacy-eternal">Legacy Eternal</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440165"
     
     
     >
    <div onclick="window.location.href='/questions/35440165/teamcity-step-needs-to-fail-on-build-failure-condition'" class="cp">
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
        
                    <h3><a href="/questions/35440165/teamcity-step-needs-to-fail-on-build-failure-condition" class="question-hyperlink" title="From my observations around how TeamCity works, I noticed that build failure conditions are evaluated after all the steps are done executing. This is quite annoying because I can&#39;t have a step which ...">TeamCity step needs to fail on build failure condition</a></h3>
        <div class="tags t-build t-teamcity t-teamcity-9&#251;0">
            <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> <a href="/questions/tagged/teamcity-9.0" class="post-tag" title="show questions tagged &#39;teamcity-9.0&#39;" rel="tag">teamcity-9.0</a> 
        </div>
        <div class="started">
            <a href="/questions/35440165/teamcity-step-needs-to-fail-on-build-failure-condition" class="started-link">asked <span title="2016-02-16 18:19:17Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/523949/tengiz">Tengiz</a> <span class="reputation-score" title="reputation score " dir="ltr">3,334</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440160"
     
     
     >
    <div onclick="window.location.href='/questions/35440160/adding-more-tables-to-search-after-a-where-clause-in-a-inner-join-clause'" class="cp">
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
        
                    <h3><a href="/questions/35440160/adding-more-tables-to-search-after-a-where-clause-in-a-inner-join-clause" class="question-hyperlink" title="Please help me with this query. I have included as much info as possible about this.
Here is my Query:



&lt;?php
$sql4 = (&#39;SELECT *,COUNT(*) FROM tt_new_make
inner join tt_new_size
ON ...">Adding more tables to search after a where clause in a Inner join clause</a></h3>
        <div class="tags t-inner-join t-where t-multiple-columns t-clause">
            <a href="/questions/tagged/inner-join" class="post-tag" title="show questions tagged &#39;inner-join&#39;" rel="tag">inner-join</a> <a href="/questions/tagged/where" class="post-tag" title="show questions tagged &#39;where&#39;" rel="tag">where</a> <a href="/questions/tagged/multiple-columns" class="post-tag" title="show questions tagged &#39;multiple-columns&#39;" rel="tag">multiple-columns</a> <a href="/questions/tagged/clause" class="post-tag" title="show questions tagged &#39;clause&#39;" rel="tag">clause</a> 
        </div>
        <div class="started">
            <a href="/questions/35440160/adding-more-tables-to-search-after-a-where-clause-in-a-inner-join-clause" class="started-link">asked <span title="2016-02-16 18:19:01Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5749059/schalk">Schalk</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-1954858"
     
     
     >
    <div onclick="window.location.href='/questions/1954858/sieve-of-eratosthenes-algorithm'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="9 answers">9</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="12435 views">12k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/1954858/sieve-of-eratosthenes-algorithm" class="question-hyperlink" title="I am currently reading &quot;programming principles and practice using c++&quot; in chapter 4 there is an exercise in which i need to make a program to calculate prime numbers between 1 and 100.

This is the ...">Sieve of Eratosthenes algorithm</a></h3>
        <div class="tags t-c&#231;&#231; t-algorithm">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/algorithm" class="post-tag" title="show questions tagged &#39;algorithm&#39;" rel="tag">algorithm</a> 
        </div>
        <div class="started">
            <a href="/questions/1954858/sieve-of-eratosthenes-algorithm/?lastactivity" class="started-link">modified <span title="2016-02-16 18:18:57Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3313438/simplicis-veritatis">simplicis veritatis</a> <span class="reputation-score" title="reputation score " dir="ltr">2,809</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35412565"
     
     
     >
    <div onclick="window.location.href='/questions/35412565/modern-ie-scan-saying-i-need-to-update-jquery-2-2-0-latest-to-a-newer-version'" class="cp">
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
        
                    <h3><a href="/questions/35412565/modern-ie-scan-saying-i-need-to-update-jquery-2-2-0-latest-to-a-newer-version" class="question-hyperlink" title="When I scan my site with modern.ie, it says:


  We&#39;ve found frameworks or libraries that are not up-to-date and might
  contain bugs.


modern.ie detects that my site is running jQuery 2.2.0 (the ...">Modern.ie scan saying I need to update jQuery 2.2.0 (latest) to a newer version. :/</a></h3>
        <div class="tags t-modern&#251;ie">
            <a href="/questions/tagged/modern.ie" class="post-tag" title="show questions tagged &#39;modern.ie&#39;" rel="tag">modern.ie</a> 
        </div>
        <div class="started">
            <a href="/questions/35412565/modern-ie-scan-saying-i-need-to-update-jquery-2-2-0-latest-to-a-newer-version/?lastactivity" class="started-link">answered <span title="2016-02-16 18:18:47Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/414145/ant%c3%b3n-molleda">Ant&#243;n Molleda</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440150"
     
     
     >
    <div onclick="window.location.href='/questions/35440150/using-angular-2-two-way-data-binding-with-polymer'" class="cp">
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
        
                    <h3><a href="/questions/35440150/using-angular-2-two-way-data-binding-with-polymer" class="question-hyperlink" title="I&#39;m trying to combine Polymer elements with Angular 2 and I struggle with the two-way data binding aspect. 

As an example I use paper-tabs and display the tab number that is currently in use. ...">Using Angular 2 two-way data binding with Polymer</a></h3>
        <div class="tags t-javascript t-angularjs t-polymer t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/polymer" class="post-tag" title="show questions tagged &#39;polymer&#39;" rel="tag">polymer</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35440150/using-angular-2-two-way-data-binding-with-polymer" class="started-link">asked <span title="2016-02-16 18:18:33Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5936431/nick">Nick</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439822"
     
     
     >
    <div onclick="window.location.href='/questions/35439822/c-sharp-filter-the-datatable-and-calculate'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/35439822/c-sharp-filter-the-datatable-and-calculate" class="question-hyperlink" title="I am working on a C# code with a data table. 

The table is like:

ID  area  day1  day2  day3 day4

a     1    0.1   0.1   0.1  0.1

b     1    0.1   0.1   0.1  0.1

c     1    0.1   0.1   0.1  0.1

d ...">C# filter the datatable and calculate</a></h3>
        <div class="tags t-c&#241; t-filter t-datatable">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/datatable" class="post-tag" title="show questions tagged &#39;datatable&#39;" rel="tag">datatable</a> 
        </div>
        <div class="started">
            <a href="/questions/35439822/c-sharp-filter-the-datatable-and-calculate/?lastactivity" class="started-link">answered <span title="2016-02-16 18:18:27Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1249641/serv">Serv</a> <span class="reputation-score" title="reputation score " dir="ltr">7,051</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440058"
     
     
     >
    <div onclick="window.location.href='/questions/35440058/fastlane-command-not-found-when-running-from-launchtl-job'" class="cp">
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
        
                    <h3><a href="/questions/35440058/fastlane-command-not-found-when-running-from-launchtl-job" class="question-hyperlink" title="Hi I made an integration to create the builds of one IOS project using fastlane.  Everything works as expected except the moment I try to launch a script to run the fastlane command on my Mac Computer ...">fastlane: command not found when running from launchtl job</a></h3>
        <div class="tags t-ios t-terminal t-fastlane t-launch-agent t-launchctl">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/terminal" class="post-tag" title="show questions tagged &#39;terminal&#39;" rel="tag">terminal</a> <a href="/questions/tagged/fastlane" class="post-tag" title="show questions tagged &#39;fastlane&#39;" rel="tag">fastlane</a> <a href="/questions/tagged/launch-agent" class="post-tag" title="show questions tagged &#39;launch-agent&#39;" rel="tag">launch-agent</a> <a href="/questions/tagged/launchctl" class="post-tag" title="show questions tagged &#39;launchctl&#39;" rel="tag">launchctl</a> 
        </div>
        <div class="started">
            <a href="/questions/35440058/fastlane-command-not-found-when-running-from-launchtl-job" class="started-link">modified <span title="2016-02-16 18:18:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2847549/programmer-hugo">Programmer Hugo</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440142"
     
     
     >
    <div onclick="window.location.href='/questions/35440142/when-i-hit-the-mic-on-the-keyboard-alert-for-enable-dictation-shows-and-then-th'" class="cp">
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
        
                    <h3><a href="/questions/35440142/when-i-hit-the-mic-on-the-keyboard-alert-for-enable-dictation-shows-and-then-th" class="question-hyperlink" title="When I hit the mic on the keyboard, alert for enable dictation shows and then the keyboard and alert view both disappear. 
Neither the alert or keyboard are clickable after that.
">When I hit the mic on the keyboard, alert for enable dictation shows and then the keyboard and alert view both disappear.</a></h3>
        <div class="tags t-ios">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> 
        </div>
        <div class="started">
            <a href="/questions/35440142/when-i-hit-the-mic-on-the-keyboard-alert-for-enable-dictation-shows-and-then-th" class="started-link">asked <span title="2016-02-16 18:18:14Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/3957078/neha-chopra">Neha Chopra</a> <span class="reputation-score" title="reputation score " dir="ltr">29</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440139"
     
     
     >
    <div onclick="window.location.href='/questions/35440139/retreiving-fb-data-with-fbgraph-in-node-js'" class="cp">
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
        
                    <h3><a href="/questions/35440139/retreiving-fb-data-with-fbgraph-in-node-js" class="question-hyperlink" title="I am currently writing a little app in node.js that uses the fbgraph npm module. I&#39;m retriving the latest post from a specific page and I want to get the message and the ID from that post. This data ...">Retreiving FB data with fbgraph in node.js</a></h3>
        <div class="tags t-node&#251;js">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> 
        </div>
        <div class="started">
            <a href="/questions/35440139/retreiving-fb-data-with-fbgraph-in-node-js" class="started-link">asked <span title="2016-02-16 18:17:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1760154/paul-macca-mcgill">Paul &#39;Macca&#39; McGill</a> <span class="reputation-score" title="reputation score " dir="ltr">35</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439857"
     
     
     >
    <div onclick="window.location.href='/questions/35439857/opencv-configuration-in-codeblocks'" class="cp">
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
        
                    <h3><a href="/questions/35439857/opencv-configuration-in-codeblocks" class="question-hyperlink" title="I am using OpenCV for image processing open source platform and I need to configure with CodeBlocks but whenever I try to configure with it I get error 



I am currently using 


OpenCV 2.4.11 
...">OpenCv Configuration in CodeBlocks</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv t-configuration t-cmake t-codeblocks">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/configuration" class="post-tag" title="show questions tagged &#39;configuration&#39;" rel="tag">configuration</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> <a href="/questions/tagged/codeblocks" class="post-tag" title="show questions tagged &#39;codeblocks&#39;" rel="tag">codeblocks</a> 
        </div>
        <div class="started">
            <a href="/questions/35439857/opencv-configuration-in-codeblocks" class="started-link">modified <span title="2016-02-16 18:17:43Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5008845/miki">Miki</a> <span class="reputation-score" title="reputation score 11879" dir="ltr">11.9k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440133"
     
     
     >
    <div onclick="window.location.href='/questions/35440133/retrieve-fields-type-mongodb'" class="cp">
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
        
                    <h3><a href="/questions/35440133/retrieve-fields-type-mongodb" class="question-hyperlink" title="My application extracts from a MongoDB bios collection all fields&#39; name. So, for example, I have this fields&#39; list:

_id
name
name.first
name.last
birth
death
....
....
....


If I want to know which ...">Retrieve fields&#39; type - MongoDB</a></h3>
        <div class="tags t-mongodb">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> 
        </div>
        <div class="started">
            <a href="/questions/35440133/retrieve-fields-type-mongodb" class="started-link">asked <span title="2016-02-16 18:17:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4592796/distribuzionegaussiana">DistribuzioneGaussiana</a> <span class="reputation-score" title="reputation score " dir="ltr">304</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439839"
     
     
     >
    <div onclick="window.location.href='/questions/35439839/ggplot-date-alignment-mis-match'" class="cp">
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
        
                    <h3><a href="/questions/35439839/ggplot-date-alignment-mis-match" class="question-hyperlink" title="I&#39;ve have looked at previous correspondence but cannot find the answer. I have annual data ending 30th December each year, the last observation being 2015-12-30. When I plot a group of variables using ...">ggplot date alignment mis-match</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/35439839/ggplot-date-alignment-mis-match" class="started-link">modified <span title="2016-02-16 18:17:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4790915/farmer-george">Farmer George</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440119"
     
     
     >
    <div onclick="window.location.href='/questions/35440119/setting-long-sql-query-in-bat-method'" class="cp">
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
        
                    <h3><a href="/questions/35440119/setting-long-sql-query-in-bat-method" class="question-hyperlink" title="just wondering how to set a bat file to run a long single query.
The sample quote sounds like this -

create trigger blablabla after update of blablabla
order 2 on blablabla
referencing oldies as ...">setting long sql query in bat method</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35440119/setting-long-sql-query-in-bat-method" class="started-link">asked <span title="2016-02-16 18:17:02Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3493204/user3493204">user3493204</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440104"
     
     
     >
    <div onclick="window.location.href='/questions/35440104/yii2-join-8-tables-with-activerecords'" class="cp">
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
        
                    <h3><a href="/questions/35440104/yii2-join-8-tables-with-activerecords" class="question-hyperlink" title="How can join 7 tables with using ActiveRecords. 

The SQL-Statement looks like this:  

SELECT PID, PAnrede, PTitel, PVorname, PNachname, PEmail, PTelefon, FName, BRName, KName, RFunktion,  PEmail, ...">Yii2: Join 8 Tables with ActiveRecords</a></h3>
        <div class="tags t-join t-activerecord t-yii2 t-relation">
            <a href="/questions/tagged/join" class="post-tag" title="show questions tagged &#39;join&#39;" rel="tag">join</a> <a href="/questions/tagged/activerecord" class="post-tag" title="show questions tagged &#39;activerecord&#39;" rel="tag">activerecord</a> <a href="/questions/tagged/yii2" class="post-tag" title="show questions tagged &#39;yii2&#39;" rel="tag">yii2</a> <a href="/questions/tagged/relation" class="post-tag" title="show questions tagged &#39;relation&#39;" rel="tag">relation</a> 
        </div>
        <div class="started">
            <a href="/questions/35440104/yii2-join-8-tables-with-activerecords" class="started-link">asked <span title="2016-02-16 18:16:18Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5936550/patricia-f%c3%bcruter">Patricia F&#252;ruter</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440102"
     
     
     >
    <div onclick="window.location.href='/questions/35440102/elastic-search-treating-string-as-a-number-without-remapping'" class="cp">
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
        
                    <h3><a href="/questions/35440102/elastic-search-treating-string-as-a-number-without-remapping" class="question-hyperlink" title="I&#39;m building an application on top of a third party ElasticSearch database, so I can&#39;t change the format at all. I&#39;m trying to perform a query where I need to use numerical operators on a string ...">Elastic Search - Treating string as a number without remapping?</a></h3>
        <div class="tags t-elasticsearch t-nest">
            <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/nest" class="post-tag" title="show questions tagged &#39;nest&#39;" rel="tag">nest</a> 
        </div>
        <div class="started">
            <a href="/questions/35440102/elastic-search-treating-string-as-a-number-without-remapping" class="started-link">asked <span title="2016-02-16 18:16:07Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1386924/bech">bech</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439271"
     
     
     >
    <div onclick="window.location.href='/questions/35439271/java-android-socket-closed-when-offloading-work-to-thread-pool'" class="cp">
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
        
                    <h3><a href="/questions/35439271/java-android-socket-closed-when-offloading-work-to-thread-pool" class="question-hyperlink" title="While writing a thread-pooled TCP server on Android, I&#39;m experiencing a very puzzling error. Basically, my code is structured as follows:


Standard server loop (blocking call to socket.accept() in a ...">Java/Android: Socket closed when offloading work to thread pool</a></h3>
        <div class="tags t-java t-android t-multithreading t-sockets t-tcp">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/35439271/java-android-socket-closed-when-offloading-work-to-thread-pool" class="started-link">modified <span title="2016-02-16 18:15:50Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5936273/newtron">Newtron</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35430479"
     
     
     >
    <div onclick="window.location.href='/questions/35430479/convert-sympy-expressions-to-function-of-numpy-arrays'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35430479/convert-sympy-expressions-to-function-of-numpy-arrays" class="question-hyperlink" title="I have a system of ODEs written in sympy:

from sympy.parsing.sympy_parser import parse_expr

xs = symbols(&#39;x1 x2&#39;)
ks = symbols(&#39;k1 k2&#39;)
strs = [&#39;-k1 * x1**2 + k2 * x2&#39;, &#39;k1 * x1**2 - k2 * x2&#39;]
syms ...">Convert sympy expressions to function of numpy arrays</a></h3>
        <div class="tags t-python t-numpy t-scipy t-sympy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/scipy" class="post-tag" title="show questions tagged &#39;scipy&#39;" rel="tag">scipy</a> <a href="/questions/tagged/sympy" class="post-tag" title="show questions tagged &#39;sympy&#39;" rel="tag">sympy</a> 
        </div>
        <div class="started">
            <a href="/questions/35430479/convert-sympy-expressions-to-function-of-numpy-arrays/?lastactivity" class="started-link">modified <span title="2016-02-16 18:15:43Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1217358/warren-weckesser">Warren Weckesser</a> <span class="reputation-score" title="reputation score 30560" dir="ltr">30.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440092"
     
     
     >
    <div onclick="window.location.href='/questions/35440092/igraph-get-shortest-path-on-disconnected-graphs'" class="cp">
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
        
                    <h3><a href="/questions/35440092/igraph-get-shortest-path-on-disconnected-graphs" class="question-hyperlink" title="I am working with a sparse undirected graph as a result of which there are many nodes which are isolated and many groups of nodes which are disconnected from other nodes. I&#39;m unable to get ...">igraph get.shortest.path on Disconnected Graphs</a></h3>
        <div class="tags t-r t-igraph">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/igraph" class="post-tag" title="show questions tagged &#39;igraph&#39;" rel="tag">igraph</a> 
        </div>
        <div class="started">
            <a href="/questions/35440092/igraph-get-shortest-path-on-disconnected-graphs" class="started-link">asked <span title="2016-02-16 18:15:26Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/2473468/codoremifa">Codoremifa</a> <span class="reputation-score" title="reputation score " dir="ltr">5,479</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439428"
     
     
     >
    <div onclick="window.location.href='/questions/35439428/trouble-autoformatting-numbers-that-are-stored-as-strings'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="16 views">16</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35439428/trouble-autoformatting-numbers-that-are-stored-as-strings" class="question-hyperlink" title="I built a routine that copies and pastes data and performs various analysis on said data once it is imported into my book.  The analysis portion works fine, but the data appears to be stored online in ...">Trouble autoformatting numbers that are stored as strings</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/35439428/trouble-autoformatting-numbers-that-are-stored-as-strings/?lastactivity" class="started-link">modified <span title="2016-02-16 18:15:05Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4039065/jeeped">Jeeped</a> <span class="reputation-score" title="reputation score 35100" dir="ltr">35.1k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35438996"
     
     
     >
    <div onclick="window.location.href='/questions/35438996/use-owin-middleware-or-a-delegating-messgaehandler-to-log-api-requests-responses'" class="cp">
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
        
                    <h3><a href="/questions/35438996/use-owin-middleware-or-a-delegating-messgaehandler-to-log-api-requests-responses" class="question-hyperlink" title="In my old non-OWIN APIs, I use a MessageHanlder to log all HttpRequests and HttpResponses. Here is the MessageHandler:

public class MessageHandler : DelegatingHandler
{
    private static readonly ...">Use OWIN middleware or a delegating MessgaeHandler to log api requests/responses?</a></h3>
        <div class="tags t-log4net t-owin t-owin-middleware t-message-handlers">
            <a href="/questions/tagged/log4net" class="post-tag" title="show questions tagged &#39;log4net&#39;" rel="tag">log4net</a> <a href="/questions/tagged/owin" class="post-tag" title="show questions tagged &#39;owin&#39;" rel="tag">owin</a> <a href="/questions/tagged/owin-middleware" class="post-tag" title="show questions tagged &#39;owin-middleware&#39;" rel="tag">owin-middleware</a> <a href="/questions/tagged/message-handlers" class="post-tag" title="show questions tagged &#39;message-handlers&#39;" rel="tag">message-handlers</a> 
        </div>
        <div class="started">
            <a href="/questions/35438996/use-owin-middleware-or-a-delegating-messgaehandler-to-log-api-requests-responses" class="started-link">modified <span title="2016-02-16 18:14:55Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1442508/bbauer42">BBauer42</a> <span class="reputation-score" title="reputation score " dir="ltr">913</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440084"
     
     
     >
    <div onclick="window.location.href='/questions/35440084/trying-to-add-a-tier-attribute-to-users-using-devise-ruby-on-rails'" class="cp">
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
        
                    <h3><a href="/questions/35440084/trying-to-add-a-tier-attribute-to-users-using-devise-ruby-on-rails" class="question-hyperlink" title="So yeah ran rails generate migration add_tier_to_user tier:string

Trying to add basically tier for users like &#39;admin&#39; or &#39;student&#39;.

After that though, db:rake seems to abort and things seem to have ...">Trying to add a &#39;tier&#39; attribute to users (using devise). Ruby on Rails</a></h3>
        <div class="tags t-ruby-on-rails t-ruby">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/35440084/trying-to-add-a-tier-attribute-to-users-using-devise-ruby-on-rails" class="started-link">asked <span title="2016-02-16 18:14:43Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/5601195/gllwrnce">gllwrnce</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440082"
     
     
     >
    <div onclick="window.location.href='/questions/35440082/how-to-import-angular-slider-with-webpack'" class="cp">
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
        
                    <h3><a href="/questions/35440082/how-to-import-angular-slider-with-webpack" class="question-hyperlink" title="I was trying to use this nice angular slider library with webpack.

First I npm install it. 

Then

import slider from &#39;angular-slider&#39;;
require(&#39;angular-slider/slider.css&#39;);


Finally

...">how to import angular-slider with webpack</a></h3>
        <div class="tags t-angularjs t-angularjs-directive t-webpack">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-directive" class="post-tag" title="show questions tagged &#39;angularjs-directive&#39;" rel="tag">angularjs-directive</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35440082/how-to-import-angular-slider-with-webpack" class="started-link">asked <span title="2016-02-16 18:14:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1905022/zhe-hu">Zhe Hu</a> <span class="reputation-score" title="reputation score " dir="ltr">690</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439876"
     
     
     >
    <div onclick="window.location.href='/questions/35439876/error-how-to-change-ganglia-polling-interval-from-15sec-to-5-sec'" class="cp">
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
        
                    <h3><a href="/questions/35439876/error-how-to-change-ganglia-polling-interval-from-15sec-to-5-sec" class="question-hyperlink" title="I am trying to get ganglia data for every 5 seconds, it&#39;s required for my project purpose.
But i am trying to do it but it doesn&#39;t worked.

gmetad.conf :

changes i did:

data_source &quot;cluster1&quot; 5 ...">Error: How to change ganglia polling interval from 15sec to 5 sec?</a></h3>
        <div class="tags t-rrdtool t-ganglia">
            <a href="/questions/tagged/rrdtool" class="post-tag" title="show questions tagged &#39;rrdtool&#39;" rel="tag">rrdtool</a> <a href="/questions/tagged/ganglia" class="post-tag" title="show questions tagged &#39;ganglia&#39;" rel="tag">ganglia</a> 
        </div>
        <div class="started">
            <a href="/questions/35439876/error-how-to-change-ganglia-polling-interval-from-15sec-to-5-sec" class="started-link">modified <span title="2016-02-16 18:13:36Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3633380/ankit-g">Ankit G.</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440034"
     
     
     >
    <div onclick="window.location.href='/questions/35440034/nunit-test-adapter-test-explorer-auto-expands-first-item'" class="cp">
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
        
                    <h3><a href="/questions/35440034/nunit-test-adapter-test-explorer-auto-expands-first-item" class="question-hyperlink" title="Though it is merely a personal preference, I would prefer the auto expanding of the first item in Test Explorer to be disabled. I have several multi-project solutions. The majority of the time, I ...">NUnit Test Adapter: Test Explorer auto expands first item</a></h3>
        <div class="tags t-visual-studio-2015 t-nunittestadapter">
            <a href="/questions/tagged/visual-studio-2015" class="post-tag" title="show questions tagged &#39;visual-studio-2015&#39;" rel="tag">visual-studio-2015</a> <a href="/questions/tagged/nunittestadapter" class="post-tag" title="show questions tagged &#39;nunittestadapter&#39;" rel="tag">nunittestadapter</a> 
        </div>
        <div class="started">
            <a href="/questions/35440034/nunit-test-adapter-test-explorer-auto-expands-first-item" class="started-link">asked <span title="2016-02-16 18:11:42Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2683840/erick-stone">Erick Stone</a> <span class="reputation-score" title="reputation score " dir="ltr">100</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440031"
     
     
     >
    <div onclick="window.location.href='/questions/35440031/read-data-from-mongo-db-using-scala-for-list-of-case-classes'" class="cp">
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
        
                    <h3><a href="/questions/35440031/read-data-from-mongo-db-using-scala-for-list-of-case-classes" class="question-hyperlink" title="I am new to mongoDB and scala,

I have created case clase like 

case class ABC(value1:String, Value2:String, Value3:Int)


and 

case class ListOfABC(listofABC: List[ABC])


I have created  implicit ...">Read data from mongo DB using scala for list of case classes</a></h3>
        <div class="tags t-mongodb t-scala t-salat">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/salat" class="post-tag" title="show questions tagged &#39;salat&#39;" rel="tag">salat</a> 
        </div>
        <div class="started">
            <a href="/questions/35440031/read-data-from-mongo-db-using-scala-for-list-of-case-classes" class="started-link">asked <span title="2016-02-16 18:11:33Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/3481325/sanjay-rabari">Sanjay Rabari</a> <span class="reputation-score" title="reputation score " dir="ltr">1,532</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440011"
     
     
     >
    <div onclick="window.location.href='/questions/35440011/error-reporting-is-blocked-on-parse-errors'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35440011/error-reporting-is-blocked-on-parse-errors" class="question-hyperlink" title="I will start by writing that I did see similar questions, and I did try the suggested solutions.

I am running a cli, when I purposely put a parse error in the php file, I get no error in stdOut.
I am ...">Error reporting is blocked on parse errors</a></h3>
        <div class="tags t-php t-linux t-error-handling t-error-reporting t-php-5&#251;5">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/error-handling" class="post-tag" title="show questions tagged &#39;error-handling&#39;" rel="tag">error-handling</a> <a href="/questions/tagged/error-reporting" class="post-tag" title="show questions tagged &#39;error-reporting&#39;" rel="tag">error-reporting</a> <a href="/questions/tagged/php-5.5" class="post-tag" title="show questions tagged &#39;php-5.5&#39;" rel="tag">php-5.5</a> 
        </div>
        <div class="started">
            <a href="/questions/35440011/error-reporting-is-blocked-on-parse-errors" class="started-link">asked <span title="2016-02-16 18:10:10Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/67153/itay-moav-malimovka">Itay Moav -Malimovka</a> <span class="reputation-score" title="reputation score 21556" dir="ltr">21.6k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440008"
     
     
     >
    <div onclick="window.location.href='/questions/35440008/ezaudio-ezoutput-fed-from-tpcircularbuffer'" class="cp">
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
        
                    <h3><a href="/questions/35440008/ezaudio-ezoutput-fed-from-tpcircularbuffer" class="question-hyperlink" title="This is on a Mac running OS X 10.11.3

I have a Opus Codec decoder that populates a TPCircularBuffer (created by EZAudioUtilities) and I am trying to use EZOutput to send the output to an audio ...">EZAudio, EZOutput fed from TPCircularBuffer</a></h3>
        <div class="tags t-osx t-ezaudio">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/ezaudio" class="post-tag" title="show questions tagged &#39;ezaudio&#39;" rel="tag">ezaudio</a> 
        </div>
        <div class="started">
            <a href="/questions/35440008/ezaudio-ezoutput-fed-from-tpcircularbuffer" class="started-link">asked <span title="2016-02-16 18:09:58Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/1874205/dougpa">DougPA</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35440001"
     
     
     >
    <div onclick="window.location.href='/questions/35440001/scanning-text-through-a-chrome-extension-to-auto-launch-links'" class="cp">
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
        
                    <h3><a href="/questions/35440001/scanning-text-through-a-chrome-extension-to-auto-launch-links" class="question-hyperlink" title="I&#39;m pretty new at chrome extensions and am trying to make a simple one that automatically launches links in my emails.  I am going to modify it a bit later on, but for now, this is all I am trying to ...">Scanning Text through a chrome extension to auto launch links</a></h3>
        <div class="tags t-google-chrome-extension t-background t-manifest">
            <a href="/questions/tagged/google-chrome-extension" class="post-tag" title="show questions tagged &#39;google-chrome-extension&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome-extension</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> <a href="/questions/tagged/manifest" class="post-tag" title="show questions tagged &#39;manifest&#39;" rel="tag">manifest</a> 
        </div>
        <div class="started">
            <a href="/questions/35440001/scanning-text-through-a-chrome-extension-to-auto-launch-links" class="started-link">asked <span title="2016-02-16 18:09:29Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5936558/j-m">J M</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35418668"
     
     
     >
    <div onclick="window.location.href='/questions/35418668/refactoring-find-a-function-to-add-column-to-postgres-query'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35418668/refactoring-find-a-function-to-add-column-to-postgres-query" class="question-hyperlink" title="I have the following query I&#39;m looking to add as a database view in a Rails application: 

select
  recruiters.full_name as recruiter,
  advisors.advisor as agent,
  sum(case when ...">Refactoring - Find a function to add column to postgres query</a></h3>
        <div class="tags t-ruby-on-rails t-postgresql t-refactoring">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/refactoring" class="post-tag" title="show questions tagged &#39;refactoring&#39;" rel="tag">refactoring</a> 
        </div>
        <div class="started">
            <a href="/questions/35418668/refactoring-find-a-function-to-add-column-to-postgres-query" class="started-link">modified <span title="2016-02-16 18:04:39Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/3338942/josh-p">josh p</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35436370"
     
     
     >
    <div onclick="window.location.href='/questions/35436370/invalid-authenticity-token-in-form-even-though-its-present'" class="cp">
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
        
                    <h3><a href="/questions/35436370/invalid-authenticity-token-in-form-even-though-its-present" class="question-hyperlink" title="I&#39;m having an issue with a form that returns

ActionController::InvalidAuthenticityToken


still my params have it present

{&quot;utf8&quot;=>&quot;â&quot;, &quot;_method&quot;=>&quot;patch&quot;, ...">Invalid Authenticity Token in form even though it&#39;s present</a></h3>
        <div class="tags t-ruby-on-rails">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> 
        </div>
        <div class="started">
            <a href="/questions/35436370/invalid-authenticity-token-in-form-even-though-its-present" class="started-link">modified <span title="2016-02-16 18:04:38Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5074646/sebastian-jennings-almnes">Sebastian Jennings Almnes</a> <span class="reputation-score" title="reputation score " dir="ltr">179</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439914"
     
     
     >
    <div onclick="window.location.href='/questions/35439914/parse-variable-names-in-r-vs-stata'" class="cp">
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
        
                    <h3><a href="/questions/35439914/parse-variable-names-in-r-vs-stata" class="question-hyperlink" title="I have a variable name family that only changes in the last four positions (years) and I would like to create variables addressing this family all at once. 

In Stata I would simply do this:

...">Parse variable names in R vs Stata</a></h3>
        <div class="tags t-r t-loops t-parsing t-stata">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/stata" class="post-tag" title="show questions tagged &#39;stata&#39;" rel="tag">stata</a> 
        </div>
        <div class="started">
            <a href="/questions/35439914/parse-variable-names-in-r-vs-stata" class="started-link">asked <span title="2016-02-16 18:04:34Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/5936541/jurassic-park">Jurassic Park</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439882"
     
     
     >
    <div onclick="window.location.href='/questions/35439882/loaded-an-assembly-into-appdomain-from-memory-createinstance-results-in-fileno'" class="cp">
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
        
                    <h3><a href="/questions/35439882/loaded-an-assembly-into-appdomain-from-memory-createinstance-results-in-fileno" class="question-hyperlink" title="For some context: I am already running within a &quot;plugin&quot; appdomain provided by a third party application. This is important because it limits what can be done when it comes to classloading. 

I have a ...">Loaded an assembly into Appdomain from memory, createinstance results in &#39;filenotfound&#39; exception</a></h3>
        <div class="tags t-c&#241; t-embedded-resource t-appdomain">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/embedded-resource" class="post-tag" title="show questions tagged &#39;embedded-resource&#39;" rel="tag">embedded-resource</a> <a href="/questions/tagged/appdomain" class="post-tag" title="show questions tagged &#39;appdomain&#39;" rel="tag">appdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/35439882/loaded-an-assembly-into-appdomain-from-memory-createinstance-results-in-fileno" class="started-link">asked <span title="2016-02-16 18:03:07Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/407540/evan-irl">evan_irl</a> <span class="reputation-score" title="reputation score " dir="ltr">71</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439846"
     
     
     >
    <div onclick="window.location.href='/questions/35439846/azure-app-services-with-mvc-6-fails-on-first-login-only'" class="cp">
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
        
                    <h3><a href="/questions/35439846/azure-app-services-with-mvc-6-fails-on-first-login-only" class="question-hyperlink" title="I am at a loss on how to troubleshoot this.  When I publish a web app to azure from visual studio it publishes fine.  The home page then displays in my browser fine.  I can then proceed to navigate to ...">Azure App Services with MVC 6 fails on first login only</a></h3>
        <div class="tags t-azure">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> 
        </div>
        <div class="started">
            <a href="/questions/35439846/azure-app-services-with-mvc-6-fails-on-first-login-only" class="started-link">asked <span title="2016-02-16 18:00:53Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/873487/xaxum">Xaxum</a> <span class="reputation-score" title="reputation score " dir="ltr">1,329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439844"
     
     
     >
    <div onclick="window.location.href='/questions/35439844/powershell-sum-totals-from-text-files'" class="cp">
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
        
                    <h3><a href="/questions/35439844/powershell-sum-totals-from-text-files" class="question-hyperlink" title="I have a script that creates a monthly total of daily use listed in text files.
Each daily stats file is in this format:

location,Feeder,total,endpoints
Oaklake,1,11153,310
oaklake,2,26214,291
...">Powershell, sum totals from text files</a></h3>
        <div class="tags t-powershell t-text t-sum">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/text" class="post-tag" title="show questions tagged &#39;text&#39;" rel="tag">text</a> <a href="/questions/tagged/sum" class="post-tag" title="show questions tagged &#39;sum&#39;" rel="tag">sum</a> 
        </div>
        <div class="started">
            <a href="/questions/35439844/powershell-sum-totals-from-text-files" class="started-link">asked <span title="2016-02-16 18:00:49Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/2503042/jaycee">JayCee</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35437499"
     
     
     >
    <div onclick="window.location.href='/questions/35437499/python-cant-load-file-system-codec-and-cant-add-it-to-path'" class="cp">
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
        
                    <h3><a href="/questions/35437499/python-cant-load-file-system-codec-and-cant-add-it-to-path" class="question-hyperlink" title="When trying to install modules in Python 3.5, I receive an error saying that Python can&#39;t load the file system codec and the shell then freezes.

This is the same, or very similar, problem as here:

...">Python can&#39;t load File System Codec and can&#39;t add it to PATH</a></h3>
        <div class="tags t-python">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> 
        </div>
        <div class="started">
            <a href="/questions/35437499/python-cant-load-file-system-codec-and-cant-add-it-to-path" class="started-link">modified <span title="2016-02-16 17:59:40Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3604745/hack-r">Hack-R</a> <span class="reputation-score" title="reputation score " dir="ltr">2,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439819"
     
     
     >
    <div onclick="window.location.href='/questions/35439819/checking-pixel-color-in-opencv-with-python'" class="cp">
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
        
                    <h3><a href="/questions/35439819/checking-pixel-color-in-opencv-with-python" class="question-hyperlink" title="I am currently working on a project with python and OpenCV. For one part of the project, I would like to check and see if one specific pixel (specifically the pixel with coordinate 100, 100) is not ...">Checking pixel color in OpenCV with Python</a></h3>
        <div class="tags t-python t-image t-opencv t-pixels">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/pixels" class="post-tag" title="show questions tagged &#39;pixels&#39;" rel="tag">pixels</a> 
        </div>
        <div class="started">
            <a href="/questions/35439819/checking-pixel-color-in-opencv-with-python" class="started-link">asked <span title="2016-02-16 17:59:35Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/3127854/user3127854">user3127854</a> <span class="reputation-score" title="reputation score " dir="ltr">22</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439256"
     
     
     >
    <div onclick="window.location.href='/questions/35439256/how-to-reference-windows-winmd-from-a-net-core-library'" class="cp">
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
        
                    <h3><a href="/questions/35439256/how-to-reference-windows-winmd-from-a-net-core-library" class="question-hyperlink" title="I&#39;m looking to use Windows Runtime types, like Frame or Button, from a .NET Core library. It seemed to be working fine when I was using a traditional PCL, targeted for Windows/Windows Phone 8.1. For ...">How to reference Windows.winmd from a .NET Core library?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-windows-runtime t-asp&#251;net-core t-dnx">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> <a href="/questions/tagged/dnx" class="post-tag" title="show questions tagged &#39;dnx&#39;" rel="tag">dnx</a> 
        </div>
        <div class="started">
            <a href="/questions/35439256/how-to-reference-windows-winmd-from-a-net-core-library" class="started-link">modified <span title="2016-02-16 17:59:10Z" class="relativetime">26 mins ago</span></a>
            <a href="/users/4077294/james-ko">James Ko</a> <span class="reputation-score" title="reputation score " dir="ltr">2,208</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439794"
     
     
     >
    <div onclick="window.location.href='/questions/35439794/cleverbot-api-call-returns-400-occasionally-even-with-the-same-inputs'" class="cp">
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
        
                    <h3><a href="/questions/35439794/cleverbot-api-call-returns-400-occasionally-even-with-the-same-inputs" class="question-hyperlink" title="I am using the cleverbot.io API to try to build a Spanish speaking bot by wrapping it&#39;s results in the Yandex machine translate API.

Cleverbot&#39;s API often returns a 400 error, but I can&#39;t track down ...">Cleverbot API call returns 400 occasionally. Even with the same inputs</a></h3>
        <div class="tags t-javascript t-jquery t-api t-rest t-web">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/rest" class="post-tag" title="show questions tagged &#39;rest&#39;" rel="tag">rest</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/35439794/cleverbot-api-call-returns-400-occasionally-even-with-the-same-inputs" class="started-link">asked <span title="2016-02-16 17:58:02Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5936514/cryologic">CryoLogic</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35438562"
     
     
     >
    <div onclick="window.location.href='/questions/35438562/recyclerview-item-style-applying-to-all-items-after-filter'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="10 views">10</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35438562/recyclerview-item-style-applying-to-all-items-after-filter" class="question-hyperlink" title="I&#39;m having a little problem with a RecyclerView. 

On the method OnBindViewHolder of it&#39;s Adapter I&#39;m making a test, to define or not if the item of the RecyclerView should use a custom background ...">RecyclerView item style applying to all items after filter</a></h3>
        <div class="tags t-android t-arraylist t-filter t-recyclerview t-searchview">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/filter" class="post-tag" title="show questions tagged &#39;filter&#39;" rel="tag">filter</a> <a href="/questions/tagged/recyclerview" class="post-tag" title="show questions tagged &#39;recyclerview&#39;" rel="tag">recyclerview</a> <a href="/questions/tagged/searchview" class="post-tag" title="show questions tagged &#39;searchview&#39;" rel="tag">searchview</a> 
        </div>
        <div class="started">
            <a href="/questions/35438562/recyclerview-item-style-applying-to-all-items-after-filter/?lastactivity" class="started-link">answered <span title="2016-02-16 17:56:03Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/2590478/midaslefko">MidasLefko</a> <span class="reputation-score" title="reputation score " dir="ltr">797</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439742"
     
     
     >
    <div onclick="window.location.href='/questions/35439742/how-to-use-aws-iot-to-send-receive-messages-to-from-web-browser'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35439742/how-to-use-aws-iot-to-send-receive-messages-to-from-web-browser" class="question-hyperlink" title="We are trying to use Amazon Web Services Internet of Things (AWS IoT) to send messages from/to a Web Browser (e.g: . Given that the AWS IoT supports JavaScript we expect that this is possible ...

We ...">How to use AWS IoT to send/receive messages to/from Web Browser</a></h3>
        <div class="tags t-node&#251;js t-amazon-web-services t-websocket t-amazon-cognito t-aws-iot">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/websocket" class="post-tag" title="show questions tagged &#39;websocket&#39;" rel="tag">websocket</a> <a href="/questions/tagged/amazon-cognito" class="post-tag" title="show questions tagged &#39;amazon-cognito&#39;" rel="tag">amazon-cognito</a> <a href="/questions/tagged/aws-iot" class="post-tag" title="show questions tagged &#39;aws-iot&#39;" rel="tag">aws-iot</a> 
        </div>
        <div class="started">
            <a href="/questions/35439742/how-to-use-aws-iot-to-send-receive-messages-to-from-web-browser" class="started-link">asked <span title="2016-02-16 17:55:26Z" class="relativetime">30 mins ago</span></a>
            <a href="/users/5914710/jack-carlisle">Jack Carlisle</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439623"
     
     
     >
    <div onclick="window.location.href='/questions/35439623/problems-with-devforce-queries-within-a-checked-context'" class="cp">
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
        
                    <h3><a href="/questions/35439623/problems-with-devforce-queries-within-a-checked-context" class="question-hyperlink" title="We are in the process of switching over our codebase to have the Check for arithmetic overflow/underflow option turned on by default and we&#39;ve run into problems with our DevForce queries.

I&#39;m able to ...">Problems with DevForce queries within a checked context</a></h3>
        <div class="tags t-c&#241; t-expression-trees t-integer-overflow t-devforce">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/expression-trees" class="post-tag" title="show questions tagged &#39;expression-trees&#39;" rel="tag">expression-trees</a> <a href="/questions/tagged/integer-overflow" class="post-tag" title="show questions tagged &#39;integer-overflow&#39;" rel="tag">integer-overflow</a> <a href="/questions/tagged/devforce" class="post-tag" title="show questions tagged &#39;devforce&#39;" rel="tag">devforce</a> 
        </div>
        <div class="started">
            <a href="/questions/35439623/problems-with-devforce-queries-within-a-checked-context" class="started-link">asked <span title="2016-02-16 17:49:31Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/385996/stephen-mcdaniel">Stephen McDaniel</a> <span class="reputation-score" title="reputation score " dir="ltr">2,104</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439621"
     
     
     >
    <div onclick="window.location.href='/questions/35439621/django-suspiciousoperation-returns-as-http-500-on-google-app-engine-not-http-40'" class="cp">
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
        
                    <h3><a href="/questions/35439621/django-suspiciousoperation-returns-as-http-500-on-google-app-engine-not-http-40" class="question-hyperlink" title="Using Python 2.7, Django on Google App Engine. I&#39;m trying to do some simple URL checking, including checking a JSON data payload, and return a meaningful error to the user. What I have coded is ...">Django SuspiciousOperation returns as HTTP 500 on Google App Engine, not HTTP 400 as expected</a></h3>
        <div class="tags t-python t-json t-django t-google-app-engine">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/35439621/django-suspiciousoperation-returns-as-http-500-on-google-app-engine-not-http-40" class="started-link">asked <span title="2016-02-16 17:49:20Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/5936452/b-lowery">B Lowery</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439563"
     
     
     >
    <div onclick="window.location.href='/questions/35439563/gitignore-misses-some-binary-files-dlls-pes'" class="cp">
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
        
                    <h3><a href="/questions/35439563/gitignore-misses-some-binary-files-dlls-pes" class="question-hyperlink" title="I use the latest version of Github Desktop. My repo consist of a rather large C# solution with many sub-directories and projects. I&#39;d like to ignore all R#-cache files and compiled binaries using the ...">gitignore misses some binary files (DLLs &amp; PEs)</a></h3>
        <div class="tags t-gitignore t-github-desktop">
            <a href="/questions/tagged/gitignore" class="post-tag" title="show questions tagged &#39;gitignore&#39;" rel="tag">gitignore</a> <a href="/questions/tagged/github-desktop" class="post-tag" title="show questions tagged &#39;github-desktop&#39;" rel="tag">github-desktop</a> 
        </div>
        <div class="started">
            <a href="/questions/35439563/gitignore-misses-some-binary-files-dlls-pes" class="started-link">asked <span title="2016-02-16 17:46:27Z" class="relativetime">39 mins ago</span></a>
            <a href="/users/3750388/m%c4%b1nxoma%cf%84">mÄ±nxomaÏ</a> <span class="reputation-score" title="reputation score " dir="ltr">608</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439525"
     
     
     >
    <div onclick="window.location.href='/questions/35439525/retrofit-generic-call-type'" class="cp">
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
        
                    <h3><a href="/questions/35439525/retrofit-generic-call-type" class="question-hyperlink" title="I&#39;m sorry if my title is so vague but I couldn&#39;t find better.

I have a rest Api that expose a service this way : /api/{type}/{id} 4 &#39;type&#39; and therefore 4 Class types that are returned.

All this ...">Retrofit, Generic Call type</a></h3>
        <div class="tags t-android t-retrofit t-retrofit2">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/retrofit" class="post-tag" title="show questions tagged &#39;retrofit&#39;" rel="tag">retrofit</a> <a href="/questions/tagged/retrofit2" class="post-tag" title="show questions tagged &#39;retrofit2&#39;" rel="tag">retrofit2</a> 
        </div>
        <div class="started">
            <a href="/questions/35439525/retrofit-generic-call-type" class="started-link">asked <span title="2016-02-16 17:44:36Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/5506545/renaud-favier">Renaud Favier</a> <span class="reputation-score" title="reputation score " dir="ltr">185</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439479"
     
     
     >
    <div onclick="window.location.href='/questions/35439479/sniffing-network-requests'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/35439479/sniffing-network-requests" class="question-hyperlink" title="I am looking for a way to sniff the network traffic my Android app is generating. The reason is I want to check and send statistics of the traffic generated by a third party tracking library I am ...">Sniffing network requests</a></h3>
        <div class="tags t-android t-sniffing">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sniffing" class="post-tag" title="show questions tagged &#39;sniffing&#39;" rel="tag">sniffing</a> 
        </div>
        <div class="started">
            <a href="/questions/35439479/sniffing-network-requests" class="started-link">asked <span title="2016-02-16 17:42:32Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/1226219/daniele-vitali">Daniele Vitali</a> <span class="reputation-score" title="reputation score " dir="ltr">849</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439439"
     
     
     >
    <div onclick="window.location.href='/questions/35439439/mono-4-builds-net-3-5-application-with-system-drawing-4-0-0-0-required-how-to'" class="cp">
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
        
                    <h3><a href="/questions/35439439/mono-4-builds-net-3-5-application-with-system-drawing-4-0-0-0-required-how-to" class="question-hyperlink" title="I have a .NET 3.5 application that uses Windows forms so references System.Drawing 2.0.0.0. Under mono 3.8 and Monodevelop 5 this solution compiles fine and can be run under Windows or Wine with a ...">Mono 4 builds .NET 3.5 application with System.Drawing 4.0.0.0 required, how to prevent?</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-mono t-monodevelop">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/mono" class="post-tag" title="show questions tagged &#39;mono&#39;" rel="tag">mono</a> <a href="/questions/tagged/monodevelop" class="post-tag" title="show questions tagged &#39;monodevelop&#39;" rel="tag">monodevelop</a> 
        </div>
        <div class="started">
            <a href="/questions/35439439/mono-4-builds-net-3-5-application-with-system-drawing-4-0-0-0-required-how-to" class="started-link">asked <span title="2016-02-16 17:40:46Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1906580/user1906580">user1906580</a> <span class="reputation-score" title="reputation score " dir="ltr">111</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35439297"
     
     
     >
    <div onclick="window.location.href='/questions/35439297/scripts-and-css-file-dont-load-for-virtual-application-asp-net-5'" class="cp">
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
        
                    <h3><a href="/questions/35439297/scripts-and-css-file-dont-load-for-virtual-application-asp-net-5" class="question-hyperlink" title="I have an ASP.NET 5 application installed in IIS under the Default Web Site. This application&#39;s virtual path we will say is &#39;/MyVirtualApp&#39;. I have modified the route on one of the application&#39;s ...">Scripts and CSS file don&#39;t load for virtual application (asp.net 5)</a></h3>
        <div class="tags t-c&#241; t-css t-&#251;net t-asp&#251;net-mvc t-asp&#251;net-core">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/asp.net-core" class="post-tag" title="show questions tagged &#39;asp.net-core&#39;" rel="tag">asp.net-core</a> 
        </div>
        <div class="started">
            <a href="/questions/35439297/scripts-and-css-file-dont-load-for-virtual-application-asp-net-5" class="started-link">asked <span title="2016-02-16 17:35:03Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3083382/aperiooculus">AperioOculus</a> <span class="reputation-score" title="reputation score " dir="ltr">989</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35429161"
     
     
     >
    <div onclick="window.location.href='/questions/35429161/xpath-sum-function-returning-rounded-result'" class="cp">
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
        
                    <h3><a href="/questions/35429161/xpath-sum-function-returning-rounded-result" class="question-hyperlink" title="The API I am using requires a hash which is comprised of the sum of the values of all specific elements. For example purposes assume it is the &lt;long> elements in the sample XML.

When I ...">XPath SUM function returning rounded result</a></h3>
        <div class="tags t-xml t-linq t-c&#241;-4&#251;0 t-xpath t-xelement">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/c%23-4.0" class="post-tag" title="show questions tagged &#39;c#-4.0&#39;" rel="tag">c#-4.0</a> <a href="/questions/tagged/xpath" class="post-tag" title="show questions tagged &#39;xpath&#39;" rel="tag">xpath</a> <a href="/questions/tagged/xelement" class="post-tag" title="show questions tagged &#39;xelement&#39;" rel="tag">xelement</a> 
        </div>
        <div class="started">
            <a href="/questions/35429161/xpath-sum-function-returning-rounded-result/?lastactivity" class="started-link">modified <span title="2016-02-16 17:33:54Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2620046/karmaedv">KarmaEDV</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35436869"
     
     
     >
    <div onclick="window.location.href='/questions/35436869/error-while-creating-new-ios-app-on-itunes-connect'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35436869/error-while-creating-new-ios-app-on-itunes-connect" class="question-hyperlink" title="I&#39;m not able to create new app in itunes connect.When I try to create a new app it shows me the message &quot;You have no eligible Bundle IDs for iOS apps.&quot;
Although I created app id in apple developer ...">Error: While Creating new iOS App on iTunes Connect</a></h3>
        <div class="tags t-ios t-iphone t-itunesconnect">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/iphone" class="post-tag" title="show questions tagged &#39;iphone&#39;" rel="tag">iphone</a> <a href="/questions/tagged/itunesconnect" class="post-tag" title="show questions tagged &#39;itunesconnect&#39;" rel="tag">itunesconnect</a> 
        </div>
        <div class="started">
            <a href="/questions/35436869/error-while-creating-new-ios-app-on-itunes-connect" class="started-link">modified <span title="2016-02-16 17:01:35Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/3164770/rumin">Rumin</a> <span class="reputation-score" title="reputation score " dir="ltr">2,172</span>
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
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/6512/neovim-hides-the-chars-when-editing-markdown" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    NeoVim hides the * chars when editing markdown
                </a>

            </li>
            <li >
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/63858/remote-working-while-travelling-visa-requirements" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Remote Working While Travelling - Visa Requirements?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/26067/whats-the-point-of-servicing-a-car" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the point of servicing a car?
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/114721/why-disable-root" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why disable root?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/73091/implement-the-divisibility-by-7-rule" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Implement the divisibility-by-7 rule
                </a>

            </li>
            <li >
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/735329/is-it-possible-to-recover-data-stored-on-hard-drive-with-windows-with-ubuntu-liv" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to recover data stored on hard drive with windows with ubuntu live?
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathoverflow" title="MathOverflow"></div><a href="http://mathoverflow.net/questions/231295/gabbers-original-proof-of-his-purity-theorem" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:504 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Gabber&#39;s original proof of his purity theorem
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35975/how-do-you-power-all-the-nanobots" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How do you power all the nanobots?
                </a>

            </li>
            <li >
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75750/may-i-describe-my-characters-mobile-feat-as-parkour-or-freerunning" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    May I describe my character&#39;s Mobile feat as parkour or freerunning?
                </a>

            </li>
            <li >
                <div class="favicon favicon-law" title="Law Stack Exchange"></div><a href="http://law.stackexchange.com/questions/7177/whats-the-most-crucial-issue-when-deciding-senator-cruzs-citizenship" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:617 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the most crucial issue when deciding Senator Cruz&#39;s citizenship?
                </a>

            </li>
            <li >
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/25250/why-do-many-fighter-jets-have-double-vertical-stabilizers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do many fighter jets have double vertical stabilizers?
                </a>

            </li>
            <li >
                <div class="favicon favicon-pm" title="Project Management Stack Exchange"></div><a href="http://pm.stackexchange.com/questions/17449/alternatives-to-individual-standing-up-in-the-stand-up-meeting" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:208 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alternatives to individual standing up in the &quot;stand-up meeting&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1041180/how-does-my-router-resolve-a-url-like-http-router-asus-com-to-its-ip-address" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How does my router resolve a URL like http://router.asus.com/ to its IP address?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/71833/how-even-is-a-number" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How even is a number?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/107498/filling-between-two-bspline-curves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Filling between two Bspline curves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-matheducators" title="Mathematics Educators Stack Exchange"></div><a href="http://matheducators.stackexchange.com/questions/10564/students-strictly-follow-the-steps-and-notations-in-sample-problems-without-unde" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:548 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Students strictly follow the steps and notations in sample problems without understanding them
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/196841/should-diracs-delta-function-be-regarded-as-a-subclass-of-the-gaussian-distribu" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Should Dirac&#39;s delta function be regarded as a subclass of the Gaussian distribution?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/60368/why-does-my-tax-refund-need-to-be-as-close-to-zero-dollars-as-possible" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does my tax refund need to be as close to zero dollars as possible?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/294150/left-and-right-aligned-on-same-line" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Left and right aligned on same line
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/263472/matching-n-letter-filename-with-ls" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Matching n letter filename with ls
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/120034/you-hate-shats-s-reputation-klick-here-to-get-rid-of-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    You hate &lt;s&gt;hats&lt;/s&gt; reputation? Klick here to get rid of it
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1657240/whats-the-point-in-being-a-skeptic-learner" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What&#39;s the point in being a &quot;skeptic&quot; learner
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/294200/universal-method-to-combine-diacritical-mark-%cb%87-with-sz" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Universal method to combine diacritical mark Ë with [sz]?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-rpg" title="Role-playing Games Stack Exchange"></div><a href="http://rpg.stackexchange.com/questions/75747/can-i-voluntarily-end-a-spell-effect-early" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:122 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Can I voluntarily end a spell effect early?
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
                rev 2016.2.16.3257
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