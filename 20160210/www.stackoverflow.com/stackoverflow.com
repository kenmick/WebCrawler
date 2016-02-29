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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=d72845ac7d51"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=369d7e18aaed">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1455128762,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"enableSocialMediaInSharePopup":true},"user":{"fkey":"f3c81948edcf90f97530ae34c682b523","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"e7614e4b3dcc","js/moderator.en.js":"481e310df8f0","js/full-anon.en.js":"f5a69a0471e1","js/full.en.js":"a53f1c27ea68","js/wmd.en.js":"b067af005af3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"f58acd4f09d3","js/help.en.js":"f9152eb55343","js/tageditor.en.js":"a0ed6b4d7f8d","js/tageditornew.en.js":"3ef7077600a7","js/inline-tag-editing.en.js":"c0c258972ba6","js/revisions.en.js":"1411a789db48","js/review.en.js":"50b93263a2ab","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"08113385afbd","js/explore-qlist.en.js":"e71f14781288","js/events.en.js":"56e6ef1160d0","js/keyboard-shortcuts.en.js":"13378d129ffc","js/external-editor.en.js":"d3d544e5946c","js/external-editor.en.js":"d3d544e5946c","js/snippet-javascript.en.js":"48f3e96412eb","js/snippet-javascript-codemirror.en.js":"5e78ffa05970"});
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
<span class="bounty-indicator-tab">386</span>            featured</a>
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
     id="question-summary-35323083"
     
     
     >
    <div onclick="window.location.href='/questions/35323083/multiples-instances-of-bitronix-atomikos-in-spring-boot-applications'" class="cp">
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
        
                    <h3><a href="/questions/35323083/multiples-instances-of-bitronix-atomikos-in-spring-boot-applications" class="question-hyperlink" title="My application has many datasources and JTA will manage my transactions, so I added into my Spring Boot application the Bitronix module. For record, I 
noticed it sets a JVM unique ID which by default ...">Multiples instances of Bitronix / Atomikos in Spring Boot applications</a></h3>
        <div class="tags t-java t-spring t-spring-boot">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/35323083/multiples-instances-of-bitronix-atomikos-in-spring-boot-applications" class="started-link">asked <span title="2016-02-10 18:25:42Z" class="relativetime">19 secs ago</span></a>
            <a href="/users/1732123/el-lord-code">El Lord Code</a> <span class="reputation-score" title="reputation score " dir="ltr">236</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323082"
     
     
     >
    <div onclick="window.location.href='/questions/35323082/execute-stored-procedure-for-viewmodel-class-returntype'" class="cp">
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
        
                    <h3><a href="/questions/35323082/execute-stored-procedure-for-viewmodel-class-returntype" class="question-hyperlink" title="i am trying to write some code in mvc to get the userdata by id. Here i am using Viewmodel class that contains all the parameters as Database table. and i am using enterprise library to execute the ...">Execute stored procedure for viewmodel class returntype</a></h3>
        <div class="tags t-asp&#251;net-mvc t-enterprise-library">
            <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/enterprise-library" class="post-tag" title="show questions tagged &#39;enterprise-library&#39;" rel="tag">enterprise-library</a> 
        </div>
        <div class="started">
            <a href="/questions/35323082/execute-stored-procedure-for-viewmodel-class-returntype" class="started-link">asked <span title="2016-02-10 18:25:41Z" class="relativetime">20 secs ago</span></a>
            <a href="/users/5663668/htiru">htiru</a> <span class="reputation-score" title="reputation score " dir="ltr">37</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323081"
     
     
     >
    <div onclick="window.location.href='/questions/35323081/mvvmcross-mvxappcompatactivity'" class="cp">
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
        
                    <h3><a href="/questions/35323081/mvvmcross-mvxappcompatactivity" class="question-hyperlink" title="I&#39;ve got an odd issue with a Activity I&#39;ve just tried to convert to a MvxAppCompatActivity (MVVMCross 4).  The error I&#39;m getting is 


  Message:
  No static method ...">MVVMCross MvxAppCompatActivity</a></h3>
        <div class="tags t-android t-mvvmcross t-appcompat-v7-r23">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/mvvmcross" class="post-tag" title="show questions tagged &#39;mvvmcross&#39;" rel="tag">mvvmcross</a> <a href="/questions/tagged/appcompat-v7-r23" class="post-tag" title="show questions tagged &#39;appcompat-v7-r23&#39;" rel="tag">appcompat-v7-r23</a> 
        </div>
        <div class="started">
            <a href="/questions/35323081/mvvmcross-mvxappcompatactivity" class="started-link">asked <span title="2016-02-10 18:25:40Z" class="relativetime">21 secs ago</span></a>
            <a href="/users/63283/jules-999">Jules 999</a> <span class="reputation-score" title="reputation score " dir="ltr">58</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323079"
     
     
     >
    <div onclick="window.location.href='/questions/35323079/swift-set-position'" class="cp">
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
        
                    <h3><a href="/questions/35323079/swift-set-position" class="question-hyperlink" title="How I can set the position of the colored bar to the bottom?
I have these lines:

let ground = SKSpriteNode(color: UIColor(red: 144/255, green: 100/255,
blue: 144/255, alpha: 1.0) , size: ...">Swift - set position</a></h3>
        <div class="tags t-swift">
            <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35323079/swift-set-position" class="started-link">asked <span title="2016-02-10 18:25:36Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/5909944/skypit">Skypit</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-26243592"
     
     
     >
    <div onclick="window.location.href='/questions/26243592/nested-loop-if-statement-wont-print-value-of-tuple'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="101 views">101</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/26243592/nested-loop-if-statement-wont-print-value-of-tuple" class="question-hyperlink" title="Current assignment is building a basic text adventure. I&#39;m having trouble with the following code. The current assignment uses only functions, and that is the way the rules of the assignment state it ...">Nested Loop &#39;If&#39;&#39; Statement Won&#39;t Print Value of Tuple</a></h3>
        <div class="tags t-python t-list t-loops t-tuples t-user-input">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/list" class="post-tag" title="show questions tagged &#39;list&#39;" rel="tag">list</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/tuples" class="post-tag" title="show questions tagged &#39;tuples&#39;" rel="tag">tuples</a> <a href="/questions/tagged/user-input" class="post-tag" title="show questions tagged &#39;user-input&#39;" rel="tag">user-input</a> 
        </div>
        <div class="started">
            <a href="/questions/26243592/nested-loop-if-statement-wont-print-value-of-tuple/?lastactivity" class="started-link">modified <span title="2016-02-10 18:25:27Z" class="relativetime">34 secs ago</span></a>
            <a href="/users/4118542/fred-s">Fred S</a> <span class="reputation-score" title="reputation score " dir="ltr">744</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323075"
     
     
     >
    <div onclick="window.location.href='/questions/35323075/can-i-exclude-a-dependency-from-being-included-in-junit-tests-run-from-intellij'" class="cp">
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
        
                    <h3><a href="/questions/35323075/can-i-exclude-a-dependency-from-being-included-in-junit-tests-run-from-intellij" class="question-hyperlink" title="I&#39;m using JUnit 4/Mockito/PowerMock for a unit test suite for a legacy application.  PowerMock has a dependency on javassist: org.javassist:javassist:jar:3.20.0-GA:test

We also have a dependency on ...">Can I exclude a dependency from being included in JUnit tests run from IntelliJ?</a></h3>
        <div class="tags t-java t-maven t-unit-testing t-intellij-idea t-junit">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/intellij-idea" class="post-tag" title="show questions tagged &#39;intellij-idea&#39;" rel="tag">intellij-idea</a> <a href="/questions/tagged/junit" class="post-tag" title="show questions tagged &#39;junit&#39;" rel="tag">junit</a> 
        </div>
        <div class="started">
            <a href="/questions/35323075/can-i-exclude-a-dependency-from-being-included-in-junit-tests-run-from-intellij" class="started-link">asked <span title="2016-02-10 18:25:24Z" class="relativetime">37 secs ago</span></a>
            <a href="/users/146563/jared">Jared</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323074"
     
     
     >
    <div onclick="window.location.href='/questions/35323074/500-error-with-a-simple-ruby-on-rails-and-angularjs-project'" class="cp">
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
        
                    <h3><a href="/questions/35323074/500-error-with-a-simple-ruby-on-rails-and-angularjs-project" class="question-hyperlink" title="thank you al for taking the time to help me with this issue.  I am new to Ruby so this may seem like a simple answer.  I created an api to allow Ruby and Angularjs to talk to each other.  API below:

...">#500 error with a simple Ruby on Rails and Angularjs project</a></h3>
        <div class="tags t-javascript t-ruby-on-rails t-ruby t-angularjs t-general-network-error">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/general-network-error" class="post-tag" title="show questions tagged &#39;general-network-error&#39;" rel="tag">general-network-error</a> 
        </div>
        <div class="started">
            <a href="/questions/35323074/500-error-with-a-simple-ruby-on-rails-and-angularjs-project" class="started-link">asked <span title="2016-02-10 18:25:23Z" class="relativetime">38 secs ago</span></a>
            <a href="/users/4233911/brennan">Brennan</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323072"
     
     
     >
    <div onclick="window.location.href='/questions/35323072/error-installing-pyflycapture2-on-windows'" class="cp">
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
        
                    <h3><a href="/questions/35323072/error-installing-pyflycapture2-on-windows" class="question-hyperlink" title="I am attempting to install this https://github.com/jordens/pyflycapture2 python binding on my Windows machine. The readme only has instructions on how to do it for Linux systems, but I imagine the ...">Error installing pyflycapture2 on Windows</a></h3>
        <div class="tags t-python t-flycapture">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/flycapture" class="post-tag" title="show questions tagged &#39;flycapture&#39;" rel="tag">flycapture</a> 
        </div>
        <div class="started">
            <a href="/questions/35323072/error-installing-pyflycapture2-on-windows" class="started-link">asked <span title="2016-02-10 18:25:23Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/4044442/jenner-felton">Jenner Felton</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323071"
     
     
     >
    <div onclick="window.location.href='/questions/35323071/limit-document-insertion-for-embedded-mongo-document'" class="cp">
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
        
                    <h3><a href="/questions/35323071/limit-document-insertion-for-embedded-mongo-document" class="question-hyperlink" title="I am curious find out if I can create/enforce some limitations on a mongoDB document. I want to limit MongoDB embedded documents to a certain amount of records (10). I am creating a password check ...">Limit Document Insertion for Embedded Mongo Document</a></h3>
        <div class="tags t-mongodb t-document">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/document" class="post-tag" title="show questions tagged &#39;document&#39;" rel="tag">document</a> 
        </div>
        <div class="started">
            <a href="/questions/35323071/limit-document-insertion-for-embedded-mongo-document" class="started-link">asked <span title="2016-02-10 18:25:22Z" class="relativetime">39 secs ago</span></a>
            <a href="/users/5847412/unseen-damage">unseen_damage</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323069"
     
     
     >
    <div onclick="window.location.href='/questions/35323069/unable-to-install-new-version-of-net-windows-service'" class="cp">
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
        
                    <h3><a href="/questions/35323069/unable-to-install-new-version-of-net-windows-service" class="question-hyperlink" title="I have a 64-bit Windows Service, written in C#. It was previously installed on a Windows 7 64-bit machine. We&#39;ve made some changes to it, and are trying to deploy the new version to the same machine.

...">Unable to install new version of .NET Windows Service</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-windows-services">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/windows-services" class="post-tag" title="show questions tagged &#39;windows-services&#39;" rel="tag">windows-services</a> 
        </div>
        <div class="started">
            <a href="/questions/35323069/unable-to-install-new-version-of-net-windows-service" class="started-link">asked <span title="2016-02-10 18:25:15Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/47580/mike-hofer">Mike Hofer</a> <span class="reputation-score" title="reputation score " dir="ltr">7,944</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322770"
     
     
     >
    <div onclick="window.location.href='/questions/35322770/is-it-still-possible-to-have-maps-that-make-a-call-to-mapper-map'" class="cp">
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
        
                    <h3><a href="/questions/35322770/is-it-still-possible-to-have-maps-that-make-a-call-to-mapper-map" class="question-hyperlink" title="With the release of AutoMapper 4.2 the static mapper interface was obsoleted and the new recommended approach is to use DI/IoC to inject the mapper wherever needed.

I am working on upgrading my ...">Is it still possible to have maps that make a call to mapper.map?</a></h3>
        <div class="tags t-c&#241; t-automapper">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/automapper" class="post-tag" title="show questions tagged &#39;automapper&#39;" rel="tag">automapper</a> 
        </div>
        <div class="started">
            <a href="/questions/35322770/is-it-still-possible-to-have-maps-that-make-a-call-to-mapper-map/?lastactivity" class="started-link">answered <span title="2016-02-10 18:25:14Z" class="relativetime">47 secs ago</span></a>
            <a href="/users/1618236/phaeze">Phaeze</a> <span class="reputation-score" title="reputation score " dir="ltr">1,275</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323066"
     
     
     >
    <div onclick="window.location.href='/questions/35323066/uitextview-resized-programmatically-but-then-gets-set-to-old-storyboard-values'" class="cp">
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
        
                    <h3><a href="/questions/35323066/uitextview-resized-programmatically-but-then-gets-set-to-old-storyboard-values" class="question-hyperlink" title="I have a UITextView that I&#39;ve positioned and sized in a view via storyboard. I&#39;m using auto layout constraints.
On an iPhone 4s and 5 I&#39;ve reduced the UITextView&#39;s height by setting new frame and ...">UITextView resized programmatically but then gets set to old storyboard values.</a></h3>
        <div class="tags t-ios t-objective-c t-uitextview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> 
        </div>
        <div class="started">
            <a href="/questions/35323066/uitextview-resized-programmatically-but-then-gets-set-to-old-storyboard-values" class="started-link">asked <span title="2016-02-10 18:25:10Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/2246630/bhartsb">bhartsb</a> <span class="reputation-score" title="reputation score " dir="ltr">132</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323065"
     
     
     >
    <div onclick="window.location.href='/questions/35323065/how-to-check-for-backspace-character-in-c'" class="cp">
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
        
                    <h3><a href="/questions/35323065/how-to-check-for-backspace-character-in-c" class="question-hyperlink" title="i am trying to do Exercise 1-10 in K&amp;R. i&#39;ve got the program working and running. so far i&#39;ve come to know that the backspace character is cooked with the operating system. i want to know if ...">how to check for backspace character in c?</a></h3>
        <div class="tags t-c t-osx">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> 
        </div>
        <div class="started">
            <a href="/questions/35323065/how-to-check-for-backspace-character-in-c" class="started-link">asked <span title="2016-02-10 18:25:09Z" class="relativetime">52 secs ago</span></a>
            <a href="/users/4410922/buggenerator">buggenerator</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323064"
     
     
     >
    <div onclick="window.location.href='/questions/35323064/using-a-bat-file-to-replace-one-file-with-another'" class="cp">
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
        
                    <h3><a href="/questions/35323064/using-a-bat-file-to-replace-one-file-with-another" class="question-hyperlink" title="Does anyone know the script I&#39;d need to use to replace one file with another, using a batch file.
">Using a .bat file to replace one file with another</a></h3>
        <div class="tags t-batch-file">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> 
        </div>
        <div class="started">
            <a href="/questions/35323064/using-a-bat-file-to-replace-one-file-with-another" class="started-link">asked <span title="2016-02-10 18:25:07Z" class="relativetime">54 secs ago</span></a>
            <a href="/users/5909949/daneil-san">Daneil-san</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-14968690"
     
     
     >
    <div onclick="window.location.href='/questions/14968690/sending-event-when-angular-js-finished-loading'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="75 votes">75</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="12 answers">12</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="72815 views">73k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/14968690/sending-event-when-angular-js-finished-loading" class="question-hyperlink" title="wondered what&#39;s the best way to detect the finish of page loading/bootstrapping, when all directives done compiling/linking

any event already there? should i overload the bootstrap function?

thanks ...">Sending event when angular.js finished loading</a></h3>
        <div class="tags t-angularjs t-angularjs-scope">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/angularjs-scope" class="post-tag" title="show questions tagged &#39;angularjs-scope&#39;" rel="tag">angularjs-scope</a> 
        </div>
        <div class="started">
            <a href="/questions/14968690/sending-event-when-angular-js-finished-loading/?lastactivity" class="started-link">modified <span title="2016-02-10 18:25:04Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/1061009/jordan-skole">Jordan Skole</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323062"
     
     
     >
    <div onclick="window.location.href='/questions/35323062/detect-sound-is-ended-in-three-positionalaudio'" class="cp">
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
        
                    <h3><a href="/questions/35323062/detect-sound-is-ended-in-three-positionalaudio" class="question-hyperlink" title="I want to detect when sounds is ending, but all examples that i found not working.

// Create sound
var sound1 = new THREE.PositionalAudio( listener );
sound1.load( &#39;sounds/Example.ogg&#39; );
...">Detect sound is ended in THREE.PositionalAudio?</a></h3>
        <div class="tags t-audio t-three&#251;js t-webgl">
            <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/three.js" class="post-tag" title="show questions tagged &#39;three.js&#39;" rel="tag">three.js</a> <a href="/questions/tagged/webgl" class="post-tag" title="show questions tagged &#39;webgl&#39;" rel="tag">webgl</a> 
        </div>
        <div class="started">
            <a href="/questions/35323062/detect-sound-is-ended-in-three-positionalaudio" class="started-link">asked <span title="2016-02-10 18:25:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/801230/skywind">skywind</a> <span class="reputation-score" title="reputation score " dir="ltr">469</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323060"
     
     
     >
    <div onclick="window.location.href='/questions/35323060/how-to-cross-compile-boost-libraries'" class="cp">
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
        
                    <h3><a href="/questions/35323060/how-to-cross-compile-boost-libraries" class="question-hyperlink" title="I&#39;m trying to cross-compile the Boost library for an ARM platform (poky toolchain) and I&#39;m new to cross compilation.  I&#39;m having issues at the first step -- running bootstrap.sh.  I see many posts ...">How to cross-compile Boost libraries</a></h3>
        <div class="tags t-c&#231;&#231; t-boost t-cross-compiling">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> <a href="/questions/tagged/cross-compiling" class="post-tag" title="show questions tagged &#39;cross-compiling&#39;" rel="tag">cross-compiling</a> 
        </div>
        <div class="started">
            <a href="/questions/35323060/how-to-cross-compile-boost-libraries" class="started-link">asked <span title="2016-02-10 18:24:56Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1599059/simon">Simon</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322762"
     
     
     >
    <div onclick="window.location.href='/questions/35322762/what-is-difference-between-api-and-implementation-in-programming'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35322762/what-is-difference-between-api-and-implementation-in-programming" class="question-hyperlink" title="In programming world, some says API is defining a specification (what) and implementation is actual implementation of (how). In an example of manufacturing a car, API represents specifying what car ...">what is difference between API and Implementation in programming?</a></h3>
        <div class="tags t-api t-implementation">
            <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/implementation" class="post-tag" title="show questions tagged &#39;implementation&#39;" rel="tag">implementation</a> 
        </div>
        <div class="started">
            <a href="/questions/35322762/what-is-difference-between-api-and-implementation-in-programming/?lastactivity" class="started-link">answered <span title="2016-02-10 18:24:48Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5293711/thepigrepper">thePiGrepper</a> <span class="reputation-score" title="reputation score " dir="ltr">4</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321362"
     
     
     >
    <div onclick="window.location.href='/questions/35321362/how-declare-a-c-mem-fnmember-function-in-function-declaration'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="51 views">51</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35321362/how-declare-a-c-mem-fnmember-function-in-function-declaration" class="question-hyperlink" title="I understand the basic problem in passing the address of a member function outside of its class. I get the feeling that mem_fn() might be the solution but I am having trouble with the specifics.

I ...">How declare a C++ mem_fn(member_function) in function declaration?</a></h3>
        <div class="tags t-c&#231;&#231; t-member-functions">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/member-functions" class="post-tag" title="show questions tagged &#39;member-functions&#39;" rel="tag">member-functions</a> 
        </div>
        <div class="started">
            <a href="/questions/35321362/how-declare-a-c-mem-fnmember-function-in-function-declaration/?lastactivity" class="started-link">answered <span title="2016-02-10 18:24:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4157812/charles">Charles</a> <span class="reputation-score" title="reputation score " dir="ltr">68</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321735"
     
     
     >
    <div onclick="window.location.href='/questions/35321735/wordpress-sending-qp-encoded-emails-even-when-html'" class="cp">
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
        
                    <h3><a href="/questions/35321735/wordpress-sending-qp-encoded-emails-even-when-html" class="question-hyperlink" title="I&#39;m using a plugin to send HTML emails through Wordpress.  They are sending with a bunch of equals signs. Apparently this is due to Quote Printable encoding.  I have attempted to run ...">Wordpress sending QP encoded emails even when HTML</a></h3>
        <div class="tags t-php t-html t-wordpress t-email">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> <a href="/questions/tagged/email" class="post-tag" title="show questions tagged &#39;email&#39;" rel="tag">email</a> 
        </div>
        <div class="started">
            <a href="/questions/35321735/wordpress-sending-qp-encoded-emails-even-when-html" class="started-link">modified <span title="2016-02-10 18:24:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1832474/cchapman">cchapman</a> <span class="reputation-score" title="reputation score " dir="ltr">879</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323053"
     
     
     >
    <div onclick="window.location.href='/questions/35323053/number-of-mappers-while-doing-distcp'" class="cp">
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
        
                    <h3><a href="/questions/35323053/number-of-mappers-while-doing-distcp" class="question-hyperlink" title="How can I set the number of mappers to do distcp job? I know that we can set the max number of mappers by doing hadoop distcp -m. But is it possible to set the number instead of max number of mappers?
...">Number of mappers while doing distcp</a></h3>
        <div class="tags t-hadoop t-mapreduce t-distcp">
            <a href="/questions/tagged/hadoop" class="post-tag" title="show questions tagged &#39;hadoop&#39;" rel="tag">hadoop</a> <a href="/questions/tagged/mapreduce" class="post-tag" title="show questions tagged &#39;mapreduce&#39;" rel="tag">mapreduce</a> <a href="/questions/tagged/distcp" class="post-tag" title="show questions tagged &#39;distcp&#39;" rel="tag">distcp</a> 
        </div>
        <div class="started">
            <a href="/questions/35323053/number-of-mappers-while-doing-distcp" class="started-link">asked <span title="2016-02-10 18:24:10Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5909948/stevew">SteveW</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322292"
     
     
     >
    <div onclick="window.location.href='/questions/35322292/handling-elasticsearch-exception'" class="cp">
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
        
                    <h3><a href="/questions/35322292/handling-elasticsearch-exception" class="question-hyperlink" title="Im using python elastic search module and need to handle exception.

try:
    es.index(index=&#39;tickets&#39;, doc_type=&#39;tickets&#39;, body=doc)
except es.ElasticsearchException as es1:
    print &#39;error&#39;


but I ...">Handling elasticsearch exception</a></h3>
        <div class="tags t-python t-elasticsearch">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> 
        </div>
        <div class="started">
            <a href="/questions/35322292/handling-elasticsearch-exception/?lastactivity" class="started-link">answered <span title="2016-02-10 18:24:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/609087/keety">keety</a> <span class="reputation-score" title="reputation score " dir="ltr">6,252</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-19866009"
     
     
     >
    <div onclick="window.location.href='/questions/19866009/pca-using-raster-datasets-in-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="4 answers">4</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts warm"><span title="1390 views">1k</span></div>
            <div class="warm">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/19866009/pca-using-raster-datasets-in-r" class="question-hyperlink" title="I have several large rasters that I want to process in a PCA (to produce summary rasters).
I have seen several examples whereby people seem to be simply calling prcomp or princomp. However, when I do ...">PCA using raster datasets in R</a></h3>
        <div class="tags t-r t-raster t-pca">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/raster" class="post-tag" title="show questions tagged &#39;raster&#39;" rel="tag">raster</a> <a href="/questions/tagged/pca" class="post-tag" title="show questions tagged &#39;pca&#39;" rel="tag">pca</a> 
        </div>
        <div class="started">
            <a href="/questions/19866009/pca-using-raster-datasets-in-r/?lastactivity" class="started-link">answered <span title="2016-02-10 18:23:55Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2602477/jot-en">Jot eN</a> <span class="reputation-score" title="reputation score " dir="ltr">1,141</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323049"
     
     
     >
    <div onclick="window.location.href='/questions/35323049/uiwebview-doesnt-load-image-with-special-characters'" class="cp">
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
        
                    <h3><a href="/questions/35323049/uiwebview-doesnt-load-image-with-special-characters" class="question-hyperlink" title="I have a UIWebView that i fill with an HTML string. Everything works properly but images with Ã©, Ã¨, Ã , etc.. characters in their src tag do not load.

I can&#39;t figure out how to make UIWebView load ...">UIWebView doesn&#39;t load image with special characters</a></h3>
        <div class="tags t-ios t-objective-c t-uiwebview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiwebview" class="post-tag" title="show questions tagged &#39;uiwebview&#39;" rel="tag">uiwebview</a> 
        </div>
        <div class="started">
            <a href="/questions/35323049/uiwebview-doesnt-load-image-with-special-characters" class="started-link">asked <span title="2016-02-10 18:23:52Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1384445/abel">Abel</a> <span class="reputation-score" title="reputation score " dir="ltr">75</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323045"
     
     
     >
    <div onclick="window.location.href='/questions/35323045/bridging-header-not-found-in-header-file'" class="cp">
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
        
                    <h3><a href="/questions/35323045/bridging-header-not-found-in-header-file" class="question-hyperlink" title="I have this annoying error that avoid me from develop some features in my app. 
Here is the thing:


I developp a swift/objc project
The bridging header works every where in my project
I import it in ...">Bridging header not found in header file</a></h3>
        <div class="tags t-ios t-objective-c t-xcode t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/35323045/bridging-header-not-found-in-header-file" class="started-link">asked <span title="2016-02-10 18:23:42Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4359886/robin-delaportou">Robin Delaportou</a> <span class="reputation-score" title="reputation score " dir="ltr">61</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323044"
     
     
     >
    <div onclick="window.location.href='/questions/35323044/explicitly-defining-order-of-javascripts-in-gulp-not-working'" class="cp">
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
        
                    <h3><a href="/questions/35323044/explicitly-defining-order-of-javascripts-in-gulp-not-working" class="question-hyperlink" title="In my Gulpfile I am concatenating a few files + many controllers, directives, filters, services.  I&#39;m doing so using gulp-concat, gulp-rename, and gulp-uglify.

Here&#39;s the task in my Gulpfile:

...">Explicitly defining order of javascripts in Gulp not working</a></h3>
        <div class="tags t-javascript t-gulp">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> 
        </div>
        <div class="started">
            <a href="/questions/35323044/explicitly-defining-order-of-javascripts-in-gulp-not-working" class="started-link">asked <span title="2016-02-10 18:23:41Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5818528/noah">Noah</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323042"
     
     
     >
    <div onclick="window.location.href='/questions/35323042/instafeed-not-even-showing-up-how-to-debug'" class="cp">
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
        
                    <h3><a href="/questions/35323042/instafeed-not-even-showing-up-how-to-debug" class="question-hyperlink" title="0
down vote
favorite

I followed the exact procedure at instafeedjs.com and put this code before :

  &lt;script type=&quot;text/javascript&quot; src=&quot;instafeed.min.js&quot;>&lt;/script>

  &lt;script ...">instafeed not even showing up - how to debug?</a></h3>
        <div class="tags t-javascript t-html t-instagram">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/instagram" class="post-tag" title="show questions tagged &#39;instagram&#39;" rel="tag">instagram</a> 
        </div>
        <div class="started">
            <a href="/questions/35323042/instafeed-not-even-showing-up-how-to-debug" class="started-link">asked <span title="2016-02-10 18:23:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5666601/tuntex">Tuntex</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321247"
     
     
     >
    <div onclick="window.location.href='/questions/35321247/how-to-center-component-vertically-in-jpanel-which-useflowlayout'" class="cp">
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
        
                    <h3><a href="/questions/35321247/how-to-center-component-vertically-in-jpanel-which-useflowlayout" class="question-hyperlink" title="I have a certain panel which contains a random number of items. This panel is added to the EAST of a JPanel which use BorderLayout.

I&#39;d like to have them vertically centered.

How do i achieve this?

...">How to center component vertically in JPanel which useFlowLayout</a></h3>
        <div class="tags t-java t-swing t-layout t-layout-manager">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/swing" class="post-tag" title="show questions tagged &#39;swing&#39;" rel="tag">swing</a> <a href="/questions/tagged/layout" class="post-tag" title="show questions tagged &#39;layout&#39;" rel="tag">layout</a> <a href="/questions/tagged/layout-manager" class="post-tag" title="show questions tagged &#39;layout-manager&#39;" rel="tag">layout-manager</a> 
        </div>
        <div class="started">
            <a href="/questions/35321247/how-to-center-component-vertically-in-jpanel-which-useflowlayout/?lastactivity" class="started-link">modified <span title="2016-02-10 18:23:25Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/418556/andrew-thompson">Andrew Thompson</a> <span class="reputation-score" title="reputation score 129814" dir="ltr">130k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323035"
     
     
     >
    <div onclick="window.location.href='/questions/35323035/how-to-execute-gremlin-query-with-mogwai'" class="cp">
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
        
                    <h3><a href="/questions/35323035/how-to-execute-gremlin-query-with-mogwai" class="question-hyperlink" title="Im trying to query a titan db 0.5.4 via mogwai, but when I run the following script i get the error: rexpro.exceptions.RexProScriptException: transaction is not open

P.S there is no tag for mogwai

...">How to execute gremlin query with mogwai</a></h3>
        <div class="tags t-groovy t-graph-databases t-titan t-gremlin t-bulbs">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/graph-databases" class="post-tag" title="show questions tagged &#39;graph-databases&#39;" rel="tag">graph-databases</a> <a href="/questions/tagged/titan" class="post-tag" title="show questions tagged &#39;titan&#39;" rel="tag">titan</a> <a href="/questions/tagged/gremlin" class="post-tag" title="show questions tagged &#39;gremlin&#39;" rel="tag">gremlin</a> <a href="/questions/tagged/bulbs" class="post-tag" title="show questions tagged &#39;bulbs&#39;" rel="tag">bulbs</a> 
        </div>
        <div class="started">
            <a href="/questions/35323035/how-to-execute-gremlin-query-with-mogwai" class="started-link">asked <span title="2016-02-10 18:23:11Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3827970/fadel-berakdar">Fadel Berakdar</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323034"
     
     
     >
    <div onclick="window.location.href='/questions/35323034/guidance-needed-for-nlp-with-python'" class="cp">
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
        
                    <h3><a href="/questions/35323034/guidance-needed-for-nlp-with-python" class="question-hyperlink" title="I am solving exercise of chapter 8 of book natural language processing with python, I am stuck at below question.

Analyze the A.A. Milne sentence about Piglet, by underlining all of the sentences it ...">Guidance needed for NLP with python</a></h3>
        <div class="tags t-python t-nlp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/nlp" class="post-tag" title="show questions tagged &#39;nlp&#39;" rel="tag">nlp</a> 
        </div>
        <div class="started">
            <a href="/questions/35323034/guidance-needed-for-nlp-with-python" class="started-link">asked <span title="2016-02-10 18:23:08Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/2480716/khushboo-tiwari">Khushboo Tiwari</a> <span class="reputation-score" title="reputation score " dir="ltr">108</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322908"
     
     
     >
    <div onclick="window.location.href='/questions/35322908/why-does-django-angular-try-to-render-angular-variable-expansions-with-django'" class="cp">
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
        
                    <h3><a href="/questions/35322908/why-does-django-angular-try-to-render-angular-variable-expansions-with-django" class="question-hyperlink" title="I have the following code in my jade template (_product_list_item.jade):

if ng
  p(ng-if=&#39;product.description&#39;).full_description {{ product.description|limitTo:145 }}
  ...">Why does django-angular try to render Angular variable expansions with Django?</a></h3>
        <div class="tags t-angularjs t-django t-jade t-pyjade t-django-angular">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/jade" class="post-tag" title="show questions tagged &#39;jade&#39;" rel="tag">jade</a> <a href="/questions/tagged/pyjade" class="post-tag" title="show questions tagged &#39;pyjade&#39;" rel="tag">pyjade</a> <a href="/questions/tagged/django-angular" class="post-tag" title="show questions tagged &#39;django-angular&#39;" rel="tag">django-angular</a> 
        </div>
        <div class="started">
            <a href="/questions/35322908/why-does-django-angular-try-to-render-angular-variable-expansions-with-django" class="started-link">modified <span title="2016-02-10 18:22:57Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/192390/ivan">Ivan</a> <span class="reputation-score" title="reputation score " dir="ltr">1,365</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322978"
     
     
     >
    <div onclick="window.location.href='/questions/35322978/excel-if-statement-for-first-day-of-the-month'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35322978/excel-if-statement-for-first-day-of-the-month" class="question-hyperlink" title="I&#39;m trying to meticulously track interest growth and monthly payments on a loan in excel. Instead of manually putting in the amount for each first day of the month, is there a way to write an excel if ...">Excel if statement for first day of the month</a></h3>
        <div class="tags t-excel">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> 
        </div>
        <div class="started">
            <a href="/questions/35322978/excel-if-statement-for-first-day-of-the-month/?lastactivity" class="started-link">answered <span title="2016-02-10 18:22:49Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4851590/scott-craner">Scott Craner</a> <span class="reputation-score" title="reputation score " dir="ltr">9,157</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321779"
     
     
     >
    <div onclick="window.location.href='/questions/35321779/switching-active-states-of-two-gameobjects-in-unity3d'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35321779/switching-active-states-of-two-gameobjects-in-unity3d" class="question-hyperlink" title="With Unity3D I am trying to create a scene with an alpha texture as a silhouette, which upon looking up is added, then looking down removes.

Currently I have the exposure of an equirectangular image ...">Switching active states of two GameObjects in Unity3D</a></h3>
        <div class="tags t-unity3d t-google-cardboard">
            <a href="/questions/tagged/unity3d" class="post-tag" title="show questions tagged &#39;unity3d&#39;" rel="tag">unity3d</a> <a href="/questions/tagged/google-cardboard" class="post-tag" title="show questions tagged &#39;google-cardboard&#39;" rel="tag">google-cardboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35321779/switching-active-states-of-two-gameobjects-in-unity3d/?lastactivity" class="started-link">answered <span title="2016-02-10 18:22:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5247891/91378246">91378246</a> <span class="reputation-score" title="reputation score " dir="ltr">149</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323027"
     
     
     >
    <div onclick="window.location.href='/questions/35323027/how-to-hide-party-mode-from-search-engines'" class="cp">
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
        
                    <h3><a href="/questions/35323027/how-to-hide-party-mode-from-search-engines" class="question-hyperlink" title="How do I remove the party mode version of websites I build so that they do not show up in search engine results? So far party mode isn&#39;t indexing, but I am afraid the links could potentially become ...">How to hide party mode from search engines?</a></h3>
        <div class="tags t-seo">
            <a href="/questions/tagged/seo" class="post-tag" title="show questions tagged &#39;seo&#39;" rel="tag">seo</a> 
        </div>
        <div class="started">
            <a href="/questions/35323027/how-to-hide-party-mode-from-search-engines" class="started-link">asked <span title="2016-02-10 18:22:31Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2188344/jamil">Jamil</a> <span class="reputation-score" title="reputation score " dir="ltr">335</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322847"
     
     
     >
    <div onclick="window.location.href='/questions/35322847/for-1-d-x-what-is-the-difference-between-xn-and-x-n'" class="cp">
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
        
                    <h3><a href="/questions/35322847/for-1-d-x-what-is-the-difference-between-xn-and-x-n" class="question-hyperlink" title="When using an ellipsis (...) to index an 1-D ndarray, I would expect  the expressions X[0] and X[..., 0] to be semantically identical.  However, their string representations differ:

In [522]: X = ...">For 1-D `X`, what is the difference between `X[n]` and `X[&hellip;, n]`?</a></h3>
        <div class="tags t-python t-numpy t-ellipsis">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/ellipsis" class="post-tag" title="show questions tagged &#39;ellipsis&#39;" rel="tag">ellipsis</a> 
        </div>
        <div class="started">
            <a href="/questions/35322847/for-1-d-x-what-is-the-difference-between-xn-and-x-n/?lastactivity" class="started-link">answered <span title="2016-02-10 18:22:30Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4667484/charlie-haley">Charlie Haley</a> <span class="reputation-score" title="reputation score " dir="ltr">814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323023"
     
     
     >
    <div onclick="window.location.href='/questions/35323023/state-normalization-of-rnns'" class="cp">
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
        
                    <h3><a href="/questions/35323023/state-normalization-of-rnns" class="question-hyperlink" title="Perhaps a question better posed to Computer Science or Cross Validated?



I&#39;m beginning some work with LSTM on sequences of arbitrary length and one problem I&#39;m experiencing and that I haven&#39;t seen ...">State Normalization of RNNs</a></h3>
        <div class="tags t-neural-network t-tensorflow t-lstm t-recurrent-neural-network">
            <a href="/questions/tagged/neural-network" class="post-tag" title="show questions tagged &#39;neural-network&#39;" rel="tag">neural-network</a> <a href="/questions/tagged/tensorflow" class="post-tag" title="show questions tagged &#39;tensorflow&#39;" rel="tag">tensorflow</a> <a href="/questions/tagged/lstm" class="post-tag" title="show questions tagged &#39;lstm&#39;" rel="tag">lstm</a> <a href="/questions/tagged/recurrent-neural-network" class="post-tag" title="show questions tagged &#39;recurrent-neural-network&#39;" rel="tag">recurrent-neural-network</a> 
        </div>
        <div class="started">
            <a href="/questions/35323023/state-normalization-of-rnns" class="started-link">asked <span title="2016-02-10 18:22:27Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/4975126/aidan-gomez">Aidan Gomez</a> <span class="reputation-score" title="reputation score " dir="ltr">888</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323020"
     
     
     >
    <div onclick="window.location.href='/questions/35323020/delphi-problems-inserting-a-string-incompatible-types-error'" class="cp">
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
        
                    <h3><a href="/questions/35323020/delphi-problems-inserting-a-string-incompatible-types-error" class="question-hyperlink" title="procedure TTelephoneNumberConverter.btnConvertClick(Sender: TObject);

var

number: string;

dupe: string;

converted: string;

begin

number := edtInput.Text ;

dupe := Copy(number, 4, 1) ;

...">Delphi problems inserting a string, Incompatible types error</a></h3>
        <div class="tags t-delphi t-delphi-2010">
            <a href="/questions/tagged/delphi" class="post-tag" title="show questions tagged &#39;delphi&#39;" rel="tag">delphi</a> <a href="/questions/tagged/delphi-2010" class="post-tag" title="show questions tagged &#39;delphi-2010&#39;" rel="tag">delphi-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/35323020/delphi-problems-inserting-a-string-incompatible-types-error" class="started-link">asked <span title="2016-02-10 18:22:19Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5909922/philip-ellis">Philip Ellis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323018"
     
     
     >
    <div onclick="window.location.href='/questions/35323018/how-to-extend-postgresql82dialect-dialect-class-to-get-lob-as-just-text'" class="cp">
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
        
                    <h3><a href="/questions/35323018/how-to-extend-postgresql82dialect-dialect-class-to-get-lob-as-just-text" class="question-hyperlink" title="I need to use Text data type in JPA entities with String properties annotated with @Lob in for my custom PostgreSQL dialect definition. If I do:

registerColumnType(Types.CLOB, &quot;Text&quot;);


It creates a ...">How to extend PostgreSQL82Dialect dialect class to get @Lob as just Text</a></h3>
        <div class="tags t-hibernate t-postgresql t-jpa t-blob t-dialect">
            <a href="/questions/tagged/hibernate" class="post-tag" title="show questions tagged &#39;hibernate&#39;" rel="tag">hibernate</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jpa" class="post-tag" title="show questions tagged &#39;jpa&#39;" rel="tag">jpa</a> <a href="/questions/tagged/blob" class="post-tag" title="show questions tagged &#39;blob&#39;" rel="tag">blob</a> <a href="/questions/tagged/dialect" class="post-tag" title="show questions tagged &#39;dialect&#39;" rel="tag">dialect</a> 
        </div>
        <div class="started">
            <a href="/questions/35323018/how-to-extend-postgresql82dialect-dialect-class-to-get-lob-as-just-text" class="started-link">asked <span title="2016-02-10 18:22:06Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/194735/icordoba">icordoba</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323016"
     
     
     >
    <div onclick="window.location.href='/questions/35323016/view-boostmulti-index-container-data-in-debugger'" class="cp">
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
        
                    <h3><a href="/questions/35323016/view-boostmulti-index-container-data-in-debugger" class="question-hyperlink" title="I am attempting to investigate memory dump of the program which uses boost.multi_index library on Windows using Visual Studio. I have sources, executable and debug symbols corresponding to that memory ...">View boost::multi_index_container data in debugger</a></h3>
        <div class="tags t-c&#231;&#231; t-visual-studio t-debugging t-boost">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/visual-studio" class="post-tag" title="show questions tagged &#39;visual-studio&#39;" rel="tag">visual-studio</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/boost" class="post-tag" title="show questions tagged &#39;boost&#39;" rel="tag">boost</a> 
        </div>
        <div class="started">
            <a href="/questions/35323016/view-boostmulti-index-container-data-in-debugger" class="started-link">asked <span title="2016-02-10 18:22:03Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1540501/ivan-ukr">ivan.ukr</a> <span class="reputation-score" title="reputation score " dir="ltr">410</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35274567"
     
     
     >
    <div onclick="window.location.href='/questions/35274567/port-pipeline-to-gst-rtsp-server'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35274567/port-pipeline-to-gst-rtsp-server" class="question-hyperlink" title="I&#39;m trying to wrap this working sender side pipeline in the gst-rtsp-serve

gst-launch-1.0 --gst-plugin-path=/usr/lib/x86_64-linux-gnu/gstreamer-1.0/    filesrc location=sample.mp4    ! decodebin  ...">Port pipeline to gst-rtsp-server</a></h3>
        <div class="tags t-opencv t-gstreamer t-rtsp">
            <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> <a href="/questions/tagged/gstreamer" class="post-tag" title="show questions tagged &#39;gstreamer&#39;" rel="tag">gstreamer</a> <a href="/questions/tagged/rtsp" class="post-tag" title="show questions tagged &#39;rtsp&#39;" rel="tag">rtsp</a> 
        </div>
        <div class="started">
            <a href="/questions/35274567/port-pipeline-to-gst-rtsp-server/?lastactivity" class="started-link">answered <span title="2016-02-10 18:21:51Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5794948/jfoytik">jfoytik</a> <span class="reputation-score" title="reputation score " dir="ltr">59</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35323006"
     
     
     >
    <div onclick="window.location.href='/questions/35323006/request-issue-failed-with-invalid-argument-on-google-cloud-vision-api'" class="cp">
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
        
                    <h3><a href="/questions/35323006/request-issue-failed-with-invalid-argument-on-google-cloud-vision-api" class="question-hyperlink" title="when executing, with a key that has worked in the past but that I haven&#39;t used for a few weeks, the following cURL

curl -v -k -s -H &quot;Content-Type: application/json&quot; ...">Request Issue Failed with INVALID_ARGUMENT on Google Cloud Vision API</a></h3>
        <div class="tags t-google-cloud-vision">
            <a href="/questions/tagged/google-cloud-vision" class="post-tag" title="show questions tagged &#39;google-cloud-vision&#39;" rel="tag">google-cloud-vision</a> 
        </div>
        <div class="started">
            <a href="/questions/35323006/request-issue-failed-with-invalid-argument-on-google-cloud-vision-api" class="started-link">asked <span title="2016-02-10 18:21:40Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/270572/mike-dewar">Mike Dewar</a> <span class="reputation-score" title="reputation score " dir="ltr">3,300</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322998"
     
     
     >
    <div onclick="window.location.href='/questions/35322998/500-internal-server-error-when-generating-jwt-token-using-knock-gem'" class="cp">
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
        
                    <h3><a href="/questions/35322998/500-internal-server-error-when-generating-jwt-token-using-knock-gem" class="question-hyperlink" title="I am trying to authenticate my API requests with JWT Web Tokens, using the Knock gem in my Ruby on Rails application.

I did what the readme stated and modified the routes.rb file.

After that, I ...">500 Internal Server Error when generating JWT token using Knock gem</a></h3>
        <div class="tags t-ruby-on-rails t-ruby t-curl t-jwt">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/jwt" class="post-tag" title="show questions tagged &#39;jwt&#39;" rel="tag">jwt</a> 
        </div>
        <div class="started">
            <a href="/questions/35322998/500-internal-server-error-when-generating-jwt-token-using-knock-gem" class="started-link">asked <span title="2016-02-10 18:21:13Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1756496/pteixeira">pteixeira</a> <span class="reputation-score" title="reputation score " dir="ltr">395</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322997"
     
     
     >
    <div onclick="window.location.href='/questions/35322997/realm-copytorealmorupdate-causes-duplicates-to-appear'" class="cp">
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
        
                    <h3><a href="/questions/35322997/realm-copytorealmorupdate-causes-duplicates-to-appear" class="question-hyperlink" title="I have an AsyncTask that is used when user wants to manually reload his discussion messages (fetches 20 newest messages of every discussion the user has from our server). For some reason all of the ...">Realm .copyToRealmOrUpdate() causes duplicates to appear</a></h3>
        <div class="tags t-java t-android t-android-asynctask t-realm">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-asynctask" class="post-tag" title="show questions tagged &#39;android-asynctask&#39;" rel="tag">android-asynctask</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/35322997/realm-copytorealmorupdate-causes-duplicates-to-appear" class="started-link">asked <span title="2016-02-10 18:21:10Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5778533/juuso-elo-rauta">Juuso Elo-Rauta</a> <span class="reputation-score" title="reputation score " dir="ltr">41</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321255"
     
     
     >
    <div onclick="window.location.href='/questions/35321255/how-to-link-two-rows-in-sql-server-from-different-tables-by-some-id'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="18 views">18</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35321255/how-to-link-two-rows-in-sql-server-from-different-tables-by-some-id" class="question-hyperlink" title="I have 2 tables:


Accounts (UserID, Username, Password, Email)
UserInfo (UserID, Wins, Losses, Draws)


My desired functionality:


When I insert a new row into Accounts, I would like to create a ...">How to link two rows in SQL Server from different tables by some ID</a></h3>
        <div class="tags t-sql t-sql-server">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server" class="post-tag" title="show questions tagged &#39;sql-server&#39;" rel="tag">sql-server</a> 
        </div>
        <div class="started">
            <a href="/questions/35321255/how-to-link-two-rows-in-sql-server-from-different-tables-by-some-id/?lastactivity" class="started-link">modified <span title="2016-02-10 18:21:02Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 412892" dir="ltr">413k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322604"
     
     
     >
    <div onclick="window.location.href='/questions/35322604/installing-dtjf-on-eclipse-memory-analyzer-to-read-phd-files'" class="cp">
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
        
                    <h3><a href="/questions/35322604/installing-dtjf-on-eclipse-memory-analyzer-to-read-phd-files" class="question-hyperlink" title="I have Eclipse Memory Analyzer v1.3.1, and need to analyze some .phd heap dumps.

According to this question, it is necessary to install DTJF on Eclipse Memory Analyzer.

This link in the question ...">Installing DTJF on Eclipse Memory Analyzer to read .phd files</a></h3>
        <div class="tags t-heap-dump t-eclipse-memory-analyzer">
            <a href="/questions/tagged/heap-dump" class="post-tag" title="show questions tagged &#39;heap-dump&#39;" rel="tag">heap-dump</a> <a href="/questions/tagged/eclipse-memory-analyzer" class="post-tag" title="show questions tagged &#39;eclipse-memory-analyzer&#39;" rel="tag">eclipse-memory-analyzer</a> 
        </div>
        <div class="started">
            <a href="/questions/35322604/installing-dtjf-on-eclipse-memory-analyzer-to-read-phd-files" class="started-link">modified <span title="2016-02-10 18:21:01Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/107627/andy">Andy</a> <span class="reputation-score" title="reputation score " dir="ltr">987</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35239453"
     
     
     >
    <div onclick="window.location.href='/questions/35239453/can-i-use-a-crosswalk-extension-with-cordova'" class="cp">
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
        
                    <h3><a href="/questions/35239453/can-i-use-a-crosswalk-extension-with-cordova" class="question-hyperlink" title="I have a Crosswalk extension (and not a Cordova plugin), and I want to use it in a Cordova application (which uses the Crosswalk webview via the cordova-plugin-crosswalk-webview). 

Is this possible?
...">Can I use a Crosswalk extension with Cordova?</a></h3>
        <div class="tags t-cordova t-crosswalk-runtime t-crosswalk">
            <a href="/questions/tagged/cordova" class="post-tag" title="show questions tagged &#39;cordova&#39;" rel="tag">cordova</a> <a href="/questions/tagged/crosswalk-runtime" class="post-tag" title="show questions tagged &#39;crosswalk-runtime&#39;" rel="tag">crosswalk-runtime</a> <a href="/questions/tagged/crosswalk" class="post-tag" title="show questions tagged &#39;crosswalk&#39;" rel="tag">crosswalk</a> 
        </div>
        <div class="started">
            <a href="/questions/35239453/can-i-use-a-crosswalk-extension-with-cordova" class="started-link">modified <span title="2016-02-10 18:20:59Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4432208/beaver">beaver</a> <span class="reputation-score" title="reputation score " dir="ltr">2,961</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322386"
     
     
     >
    <div onclick="window.location.href='/questions/35322386/meteor-store-many-objects-in-one-object'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/35322386/meteor-store-many-objects-in-one-object" class="question-hyperlink" title="What is the optimal way to store a set of objects in a meteor collection?

E.g.

  Container.insert({
    name: &quot;A&quot;,
    list: [obj1, obj2, obj3]
  });


It seems like container.list would return an ...">Meteor: Store many objects in one object</a></h3>
        <div class="tags t-mongodb t-meteor">
            <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/35322386/meteor-store-many-objects-in-one-object/?lastactivity" class="started-link">answered <span title="2016-02-10 18:20:50Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/635981/david-weldon">David Weldon</a> <span class="reputation-score" title="reputation score 37680" dir="ltr">37.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322986"
     
     
     >
    <div onclick="window.location.href='/questions/35322986/react-native-disable-pickerios-element'" class="cp">
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
        
                    <h3><a href="/questions/35322986/react-native-disable-pickerios-element" class="question-hyperlink" title="I do not know how to disable the user from interacting with a PickerIOS using react-native, and there does not seem to be much documentation about it out there. 
More importantly, I only need it to be ...">react-native: disable PickerIOS element</a></h3>
        <div class="tags t-ios t-react-native">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> 
        </div>
        <div class="started">
            <a href="/questions/35322986/react-native-disable-pickerios-element" class="started-link">asked <span title="2016-02-10 18:20:40Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/968420/user968420">user968420</a> <span class="reputation-score" title="reputation score " dir="ltr">32</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322981"
     
     
     >
    <div onclick="window.location.href='/questions/35322981/generic-response-object-serialisation-in-alamofire-with-nested-collections'" class="cp">
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
        
                    <h3><a href="/questions/35322981/generic-response-object-serialisation-in-alamofire-with-nested-collections" class="question-hyperlink" title="Hi I am trying to implement Generic Response Object Serialization with Alamofire.

From:
https://github.com/Alamofire/Alamofire
In section:
Generic Response Object Serialization
- ...">Generic Response Object Serialisation in Alamofire with Nested collections</a></h3>
        <div class="tags t-alamofire">
            <a href="/questions/tagged/alamofire" class="post-tag" title="show questions tagged &#39;alamofire&#39;" rel="tag">alamofire</a> 
        </div>
        <div class="started">
            <a href="/questions/35322981/generic-response-object-serialisation-in-alamofire-with-nested-collections" class="started-link">asked <span title="2016-02-10 18:20:27Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/699215/chris-g">Chris G.</a> <span class="reputation-score" title="reputation score " dir="ltr">2,912</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322980"
     
     
     >
    <div onclick="window.location.href='/questions/35322980/heroku-pipeline-with-angular-fullstack'" class="cp">
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
        
                    <h3><a href="/questions/35322980/heroku-pipeline-with-angular-fullstack" class="question-hyperlink" title="I am confused about the right way to implement multiple environments using pipeline. I went through the pipeline documentation, as well as the fork documentation, and the deployment section on ...">Heroku pipeline with angular-fullstack</a></h3>
        <div class="tags t-heroku t-angular-fullstack">
            <a href="/questions/tagged/heroku" class="post-tag" title="show questions tagged &#39;heroku&#39;" rel="tag">heroku</a> <a href="/questions/tagged/angular-fullstack" class="post-tag" title="show questions tagged &#39;angular-fullstack&#39;" rel="tag">angular-fullstack</a> 
        </div>
        <div class="started">
            <a href="/questions/35322980/heroku-pipeline-with-angular-fullstack" class="started-link">asked <span title="2016-02-10 18:20:26Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2304242/mika">Mika</a> <span class="reputation-score" title="reputation score " dir="ltr">3,124</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35317819"
     
     
     >
    <div onclick="window.location.href='/questions/35317819/prestashop-product-update-hook-is-not-updating-product-attributes-in-the-hook-fu'" class="cp">
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
        
                    <h3><a href="/questions/35317819/prestashop-product-update-hook-is-not-updating-product-attributes-in-the-hook-fu" class="question-hyperlink" title="I am using 
    hookActionProductUpdate
I am getting all data updated but not attribtues, 
This is the code inside hook function

public function hookActionProductUpdate($params) {
     $prestaObject ...">Prestashop product update hook is not updating product attributes in the hook function</a></h3>
        <div class="tags t-prestashop t-prestashop-1&#251;6">
            <a href="/questions/tagged/prestashop" class="post-tag" title="show questions tagged &#39;prestashop&#39;" rel="tag">prestashop</a> <a href="/questions/tagged/prestashop-1.6" class="post-tag" title="show questions tagged &#39;prestashop-1.6&#39;" rel="tag">prestashop-1.6</a> 
        </div>
        <div class="started">
            <a href="/questions/35317819/prestashop-product-update-hook-is-not-updating-product-attributes-in-the-hook-fu/?lastactivity" class="started-link">modified <span title="2016-02-10 18:20:07Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5773210/anil-gautam">Anil Gautam</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322849"
     
     
     >
    <div onclick="window.location.href='/questions/35322849/html2canvas-running-before-modalinstance-can-close'" class="cp">
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
        
                    <h3><a href="/questions/35322849/html2canvas-running-before-modalinstance-can-close" class="question-hyperlink" title="I&#39;m currently implementing a feedback modal in my Angular app that uses html2canvas to take a &quot;screenshot&quot; of the users current page.  However, the html2canvas function is executing before my ...">html2canvas running before $modalInstance can close</a></h3>
        <div class="tags t-jquery t-angularjs t-modal-dialog t-html2canvas">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> <a href="/questions/tagged/html2canvas" class="post-tag" title="show questions tagged &#39;html2canvas&#39;" rel="tag">html2canvas</a> 
        </div>
        <div class="started">
            <a href="/questions/35322849/html2canvas-running-before-modalinstance-can-close/?lastactivity" class="started-link">answered <span title="2016-02-10 18:19:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/949476/dfsq">dfsq</a> <span class="reputation-score" title="reputation score 105211" dir="ltr">105k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322971"
     
     
     >
    <div onclick="window.location.href='/questions/35322971/git-bundle-warning-ref-is-excluded-by-the-rev-list-options'" class="cp">
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
        
                    <h3><a href="/questions/35322971/git-bundle-warning-ref-is-excluded-by-the-rev-list-options" class="question-hyperlink" title="We&#39;re trying to create a bundle of all the changes to all branches in our repository for the last few days. This command seems to do so, but generates a bunch of output we don&#39;t want see in our ...">git bundle warning ref is excluded by the rev-list options</a></h3>
        <div class="tags t-git">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> 
        </div>
        <div class="started">
            <a href="/questions/35322971/git-bundle-warning-ref-is-excluded-by-the-rev-list-options" class="started-link">asked <span title="2016-02-10 18:19:54Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1078332/mark-e-hamilton">Mark E. Hamilton</a> <span class="reputation-score" title="reputation score " dir="ltr">153</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322969"
     
     
     >
    <div onclick="window.location.href='/questions/35322969/can-an-osx-teamcity-build-agent-run-while-the-agents-screen-is-locked'" class="cp">
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
        
                    <h3><a href="/questions/35322969/can-an-osx-teamcity-build-agent-run-while-the-agents-screen-is-locked" class="question-hyperlink" title="I have an OSX build agent configured with TeamCity 9.1.5 which works fine while the screen is unlocked, but becomes disconnected if the screen is locked. I&#39;d rather not have the machine accessible to ...">Can an OSX TeamCity build agent run while the agent&#39;s screen is locked</a></h3>
        <div class="tags t-osx t-continuous-integration t-teamcity">
            <a href="/questions/tagged/osx" class="post-tag" title="show questions tagged &#39;osx&#39;" rel="tag">osx</a> <a href="/questions/tagged/continuous-integration" class="post-tag" title="show questions tagged &#39;continuous-integration&#39;" rel="tag">continuous-integration</a> <a href="/questions/tagged/teamcity" class="post-tag" title="show questions tagged &#39;teamcity&#39;" rel="tag">teamcity</a> 
        </div>
        <div class="started">
            <a href="/questions/35322969/can-an-osx-teamcity-build-agent-run-while-the-agents-screen-is-locked" class="started-link">asked <span title="2016-02-10 18:19:49Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3893521/benji">BenJi</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322963"
     
     
     >
    <div onclick="window.location.href='/questions/35322963/how-to-use-sqlite-date-function-with-sqlitedatabase-class-query-method-in-androi'" class="cp">
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
        
                    <h3><a href="/questions/35322963/how-to-use-sqlite-date-function-with-sqlitedatabase-class-query-method-in-androi" class="question-hyperlink" title="I am using query function in the SQLiteDatabase class in android for fetching contents from the sqlite database. It works fine. But when I am trying to use date function of sqlite in my query as ...">How to use sqlite DATE function with SQLiteDatabase class query method in android?</a></h3>
        <div class="tags t-android t-database t-sqlite t-android-sqlite t-android-cursor">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/database" class="post-tag" title="show questions tagged &#39;database&#39;" rel="tag">database</a> <a href="/questions/tagged/sqlite" class="post-tag" title="show questions tagged &#39;sqlite&#39;" rel="tag">sqlite</a> <a href="/questions/tagged/android-sqlite" class="post-tag" title="show questions tagged &#39;android-sqlite&#39;" rel="tag">android-sqlite</a> <a href="/questions/tagged/android-cursor" class="post-tag" title="show questions tagged &#39;android-cursor&#39;" rel="tag">android-cursor</a> 
        </div>
        <div class="started">
            <a href="/questions/35322963/how-to-use-sqlite-date-function-with-sqlitedatabase-class-query-method-in-androi" class="started-link">asked <span title="2016-02-10 18:19:26Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1582311/blackcursor">BlackCursor</a> <span class="reputation-score" title="reputation score " dir="ltr">722</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322958"
     
     
     >
    <div onclick="window.location.href='/questions/35322958/separate-css-and-js-in-webpack'" class="cp">
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
        
                    <h3><a href="/questions/35322958/separate-css-and-js-in-webpack" class="question-hyperlink" title="I have:


JS files that I want to bundle.
LESS files that I want to compile down to CSS (resolving @imports into a single bundle).


I was hoping to specify these as two separate inputs and have two ...">Separate CSS and JS in Webpack?</a></h3>
        <div class="tags t-javascript t-build t-webpack">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/build" class="post-tag" title="show questions tagged &#39;build&#39;" rel="tag">build</a> <a href="/questions/tagged/webpack" class="post-tag" title="show questions tagged &#39;webpack&#39;" rel="tag">webpack</a> 
        </div>
        <div class="started">
            <a href="/questions/35322958/separate-css-and-js-in-webpack" class="started-link">asked <span title="2016-02-10 18:19:12Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1181827/brent-traut">Brent Traut</a> <span class="reputation-score" title="reputation score " dir="ltr">703</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322956"
     
     
     >
    <div onclick="window.location.href='/questions/35322956/why-should-i-build-a-repository-pattern-with-a-unit-of-work-on-the-top-of-my-ef'" class="cp">
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
        
                    <h3><a href="/questions/35322956/why-should-i-build-a-repository-pattern-with-a-unit-of-work-on-the-top-of-my-ef" class="question-hyperlink" title="According to the MSDN The DbSet :

DbSet&lt;TEntity> Class



  A DbSet represents the collection of all entities in the context, or
  that can be queried from the database, of a given type. DbSet ...">Why should i build a repository pattern with a unit of work on the top of my EF?</a></h3>
        <div class="tags t-c&#241; t-entity-framework t-entity-framework-6 t-domain-driven-design t-repository-pattern">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/entity-framework-6" class="post-tag" title="show questions tagged &#39;entity-framework-6&#39;" rel="tag">entity-framework-6</a> <a href="/questions/tagged/domain-driven-design" class="post-tag" title="show questions tagged &#39;domain-driven-design&#39;" rel="tag">domain-driven-design</a> <a href="/questions/tagged/repository-pattern" class="post-tag" title="show questions tagged &#39;repository-pattern&#39;" rel="tag">repository-pattern</a> 
        </div>
        <div class="started">
            <a href="/questions/35322956/why-should-i-build-a-repository-pattern-with-a-unit-of-work-on-the-top-of-my-ef" class="started-link">asked <span title="2016-02-10 18:19:01Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/418343/just-name">just_name</a> <span class="reputation-score" title="reputation score " dir="ltr">1,203</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321869"
     
     
     >
    <div onclick="window.location.href='/questions/35321869/unresolved-identifier-pillarplacement-swift-xcode%c2%b4s-7-2-1'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-3 votes">-3</span></div>
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
        
                    <h3><a href="/questions/35321869/unresolved-identifier-pillarplacement-swift-xcode%c2%b4s-7-2-1" class="question-hyperlink" title="    self.Pillar3.center = pillarPlacement(Pillar2.center.x, y: Pillar2.center.y)
    self.Pillar4.center = pillarPlacement(Pillar3.center.x, y: Pillar3.center.y)
    self.Pillar5.center = ...">unresolved identifier &ldquo;pillarPlacement&rdquo; swift &amp; Xcode&#180;s 7.2.1</a></h3>
        <div class="tags t-xcode t-swift t-identifier">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/identifier" class="post-tag" title="show questions tagged &#39;identifier&#39;" rel="tag">identifier</a> 
        </div>
        <div class="started">
            <a href="/questions/35321869/unresolved-identifier-pillarplacement-swift-xcode%c2%b4s-7-2-1/?lastactivity" class="started-link">answered <span title="2016-02-10 18:18:25Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5909250/ahmed">Ahmed</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322944"
     
     
     >
    <div onclick="window.location.href='/questions/35322944/conda-update-conda-issue-no-json-object-could-be-decoded'" class="cp">
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
        
                    <h3><a href="/questions/35322944/conda-update-conda-issue-no-json-object-could-be-decoded" class="question-hyperlink" title="When I try to run conda update conda, or conda update  I get this error. I&#39;m on W7, 32bit, Anaconda 2.0.1.

C:\Users\g>conda update conda
Fetching package metadata: ..
An unexpected error has ...">conda update conda issue - No JSON object could be decoded</a></h3>
        <div class="tags t-python-2&#251;7 t-anaconda t-conda">
            <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/anaconda" class="post-tag" title="show questions tagged &#39;anaconda&#39;" rel="tag">anaconda</a> <a href="/questions/tagged/conda" class="post-tag" title="show questions tagged &#39;conda&#39;" rel="tag">conda</a> 
        </div>
        <div class="started">
            <a href="/questions/35322944/conda-update-conda-issue-no-json-object-could-be-decoded" class="started-link">asked <span title="2016-02-10 18:18:24Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/2423116/adj">ADJ</a> <span class="reputation-score" title="reputation score " dir="ltr">958</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322940"
     
     
     >
    <div onclick="window.location.href='/questions/35322940/launchservices-error-there-is-no-registered-handler-for-url-scheme-applewebdat'" class="cp">
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
        
                    <h3><a href="/questions/35322940/launchservices-error-there-is-no-registered-handler-for-url-scheme-applewebdat" class="question-hyperlink" title="I have a code that opens a link inside a webview in Safari, which looks like this. 

- (BOOL)webView:(UIWebView *)webView shouldStartLoadWithRequest:(NSURLRequest *)request ...">LaunchServices: ERROR: There is no registered handler for URL scheme applewebdata</a></h3>
        <div class="tags t-ios t-objective-c t-xcode">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> 
        </div>
        <div class="started">
            <a href="/questions/35322940/launchservices-error-there-is-no-registered-handler-for-url-scheme-applewebdat" class="started-link">asked <span title="2016-02-10 18:18:16Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4585002/seyong-cho">Seyong Cho</a> <span class="reputation-score" title="reputation score " dir="ltr">305</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322932"
     
     
     >
    <div onclick="window.location.href='/questions/35322932/wsos-identity-pip-extension-with-a-set-of-multiple-elements-returns-blank'" class="cp">
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
        
                    <h3><a href="/questions/35322932/wsos-identity-pip-extension-with-a-set-of-multiple-elements-returns-blank" class="question-hyperlink" title="Our testing demonstrated that the WSO2 PIP extension module implements a  &quot;Set&quot; class connecting with the PDP integration (=AttributeFinder). This interface currently is only capable to transfer one ...">WSOS Identity - PIP Extension with a Set of Multiple Elements Returns Blank</a></h3>
        <div class="tags t-wso2 t-identity t-xacml">
            <a href="/questions/tagged/wso2" class="post-tag" title="show questions tagged &#39;wso2&#39;" rel="tag">wso2</a> <a href="/questions/tagged/identity" class="post-tag" title="show questions tagged &#39;identity&#39;" rel="tag">identity</a> <a href="/questions/tagged/xacml" class="post-tag" title="show questions tagged &#39;xacml&#39;" rel="tag">xacml</a> 
        </div>
        <div class="started">
            <a href="/questions/35322932/wsos-identity-pip-extension-with-a-set-of-multiple-elements-returns-blank" class="started-link">asked <span title="2016-02-10 18:17:34Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4868181/claude-falbriard">Claude Falbriard</a> <span class="reputation-score" title="reputation score " dir="ltr">158</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322929"
     
     
     >
    <div onclick="window.location.href='/questions/35322929/generate-an-image-based-on-a-template-and-defined-colors'" class="cp">
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
        
                    <h3><a href="/questions/35322929/generate-an-image-based-on-a-template-and-defined-colors" class="question-hyperlink" title="I would like to programatically generate colored images based on a template image and defined colors and a few of their shades.

I still didn&#39;t come up with a template, but I&#39;m imagining something ...">Generate an image based on a template and defined colors</a></h3>
        <div class="tags t-python t-image t-bash t-photoshop t-gimp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/bash" class="post-tag" title="show questions tagged &#39;bash&#39;" rel="tag">bash</a> <a href="/questions/tagged/photoshop" class="post-tag" title="show questions tagged &#39;photoshop&#39;" rel="tag">photoshop</a> <a href="/questions/tagged/gimp" class="post-tag" title="show questions tagged &#39;gimp&#39;" rel="tag">gimp</a> 
        </div>
        <div class="started">
            <a href="/questions/35322929/generate-an-image-based-on-a-template-and-defined-colors" class="started-link">asked <span title="2016-02-10 18:17:31Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2183395/bruno-finger">Bruno Finger</a> <span class="reputation-score" title="reputation score " dir="ltr">356</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321874"
     
     
     >
    <div onclick="window.location.href='/questions/35321874/postgresql-plpgsql-trigger-assignment-issue'" class="cp">
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
        
                    <h3><a href="/questions/35321874/postgresql-plpgsql-trigger-assignment-issue" class="question-hyperlink" title="Given the following schema for a postgresql 9.5 database:

      --
      -- DOMAINS
      -- 
      CREATE DOMAIN data_sources_url_domain AS text NOT NULL;
      CREATE OR REPLACE FUNCTION ...">Postgresql (PLPGSQL) trigger assignment issue</a></h3>
        <div class="tags t-sql t-postgresql t-triggers">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/triggers" class="post-tag" title="show questions tagged &#39;triggers&#39;" rel="tag">triggers</a> 
        </div>
        <div class="started">
            <a href="/questions/35321874/postgresql-plpgsql-trigger-assignment-issue" class="started-link">modified <span title="2016-02-10 18:16:49Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/13302/marc-s">marc_s</a> <span class="reputation-score" title="reputation score 412892" dir="ltr">413k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321512"
     
     
     >
    <div onclick="window.location.href='/questions/35321512/read-individual-files-in-spark-cluster-and-process-as-one-context'" class="cp">
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
        
                    <h3><a href="/questions/35321512/read-individual-files-in-spark-cluster-and-process-as-one-context" class="question-hyperlink" title="I&#39;m beginner of Spark and SparkJob Server. 


I have to process log files which contains user_name and get the number of unique user. 
Log files stored in 5 different locations(Different server ...">Read individual files in spark cluster and process as one context</a></h3>
        <div class="tags t-apache-spark t-spark-jobserver">
            <a href="/questions/tagged/apache-spark" class="post-tag" title="show questions tagged &#39;apache-spark&#39;" rel="tag">apache-spark</a> <a href="/questions/tagged/spark-jobserver" class="post-tag" title="show questions tagged &#39;spark-jobserver&#39;" rel="tag">spark-jobserver</a> 
        </div>
        <div class="started">
            <a href="/questions/35321512/read-individual-files-in-spark-cluster-and-process-as-one-context" class="started-link">modified <span title="2016-02-10 18:16:12Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/213032/scott-lotus">scott_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,507</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35320626"
     
     
     >
    <div onclick="window.location.href='/questions/35320626/jquery-maintain-active-class-between-mobile-and-desktop-content-selection-tabs'" class="cp">
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
        
                    <h3><a href="/questions/35320626/jquery-maintain-active-class-between-mobile-and-desktop-content-selection-tabs" class="question-hyperlink" title="EDIT: See this code pen for an example of what&#39;s wrong:
http://codepen.io/sdejaneiro/pen/MKZeov?editors=1010

Click on any of the tabs and then shrink the screen. You will see that the tab selected no ...">jQuery - Maintain active class between mobile and desktop content selection tabs - Includes CodePen link</a></h3>
        <div class="tags t-jquery t-html t-css">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> 
        </div>
        <div class="started">
            <a href="/questions/35320626/jquery-maintain-active-class-between-mobile-and-desktop-content-selection-tabs" class="started-link">modified <span title="2016-02-10 18:15:58Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4067752/gallifrey1212">gallifrey1212</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322904"
     
     
     >
    <div onclick="window.location.href='/questions/35322904/issue-importing-csv-file-with-logstash'" class="cp">
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
        
                    <h3><a href="/questions/35322904/issue-importing-csv-file-with-logstash" class="question-hyperlink" title="I have a CSV file with 4000 lines and 17 columns, I want to import it in my Elastic Search running on localhost. I also have a Kibana on localhost to be able to browse data once imported.

I tried ...">Issue importing CSV file with Logstash</a></h3>
        <div class="tags t-csv t-elasticsearch t-logstash t-kibana">
            <a href="/questions/tagged/csv" class="post-tag" title="show questions tagged &#39;csv&#39;" rel="tag">csv</a> <a href="/questions/tagged/elasticsearch" class="post-tag" title="show questions tagged &#39;elasticsearch&#39;" rel="tag">elasticsearch</a> <a href="/questions/tagged/logstash" class="post-tag" title="show questions tagged &#39;logstash&#39;" rel="tag">logstash</a> <a href="/questions/tagged/kibana" class="post-tag" title="show questions tagged &#39;kibana&#39;" rel="tag">kibana</a> 
        </div>
        <div class="started">
            <a href="/questions/35322904/issue-importing-csv-file-with-logstash" class="started-link">asked <span title="2016-02-10 18:15:40Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3241889/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">813</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35305009"
     
     
     >
    <div onclick="window.location.href='/questions/35305009/uml-class-diagram-how-to-pass-from-relational-diagram-to-class-diagram'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="23 views">23</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/35305009/uml-class-diagram-how-to-pass-from-relational-diagram-to-class-diagram" class="question-hyperlink" title="I&#39;m working on a design of a workout follow up program.I have the following relational diagram and I want to create a class diagram with it. 



In this case I should create an associative table as ...">UML class diagram: How to pass from relational diagram to class diagram</a></h3>
        <div class="tags t-uml">
            <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> 
        </div>
        <div class="started">
            <a href="/questions/35305009/uml-class-diagram-how-to-pass-from-relational-diagram-to-class-diagram/?lastactivity" class="started-link">modified <span title="2016-02-10 18:15:37Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3379653/thomas-kilian">Thomas Kilian</a> <span class="reputation-score" title="reputation score " dir="ltr">8,415</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322899"
     
     
     >
    <div onclick="window.location.href='/questions/35322899/making-one-versions-modulepython3-available-to-other-versionpython2'" class="cp">
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
        
                    <h3><a href="/questions/35322899/making-one-versions-modulepython3-available-to-other-versionpython2" class="question-hyperlink" title="I have matplotlib installed for python3. But a lot of other standard modules use python2.7 and hence through me with an error that says module matplotlib doesn&#39;t exit. 

Is there a way I could solve ...">making one version&#39;s module(python3) available to other version(python2)</a></h3>
        <div class="tags t-python t-python-2&#251;7 t-python-3&#251;x t-compatibility">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/python-2.7" class="post-tag" title="show questions tagged &#39;python-2.7&#39;" rel="tag">python-2.7</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/compatibility" class="post-tag" title="show questions tagged &#39;compatibility&#39;" rel="tag">compatibility</a> 
        </div>
        <div class="started">
            <a href="/questions/35322899/making-one-versions-modulepython3-available-to-other-versionpython2" class="started-link">asked <span title="2016-02-10 18:15:16Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4272651/prasanna">Prasanna</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322891"
     
     
     >
    <div onclick="window.location.href='/questions/35322891/autowiring-inside-applicationcontextinitializer-implementation'" class="cp">
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
        
                    <h3><a href="/questions/35322891/autowiring-inside-applicationcontextinitializer-implementation" class="question-hyperlink" title="I have an ApplicationContextInitializer that initializes certain application properties. I am trying to autowire spring&#39;s ResourceLoader and a restclient into it, but couldn&#39;t. Is it possible to ...">Autowiring inside ApplicationContextInitializer implementation</a></h3>
        <div class="tags t-spring t-autowired">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/autowired" class="post-tag" title="show questions tagged &#39;autowired&#39;" rel="tag">autowired</a> 
        </div>
        <div class="started">
            <a href="/questions/35322891/autowiring-inside-applicationcontextinitializer-implementation" class="started-link">asked <span title="2016-02-10 18:15:06Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1437795/user1437795">user1437795</a> <span class="reputation-score" title="reputation score " dir="ltr">102</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322471"
     
     
     >
    <div onclick="window.location.href='/questions/35322471/efficiently-get-n-random-documents-from-a-whoosh-index'" class="cp">
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
        
                    <h3><a href="/questions/35322471/efficiently-get-n-random-documents-from-a-whoosh-index" class="question-hyperlink" title="Given a large Whoosh index, how can I efficiently retrieve n random documents from it?

I can do this horribly inefficiently just by pulling all the documents into memory and using random.sample...

...">Efficiently get n random documents from a Whoosh index</a></h3>
        <div class="tags t-python t-whoosh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/whoosh" class="post-tag" title="show questions tagged &#39;whoosh&#39;" rel="tag">whoosh</a> 
        </div>
        <div class="started">
            <a href="/questions/35322471/efficiently-get-n-random-documents-from-a-whoosh-index/?lastactivity" class="started-link">answered <span title="2016-02-10 18:14:54Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1327005/bigother">bigOTHER</a> <span class="reputation-score" title="reputation score " dir="ltr">6,206</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322354"
     
     
     >
    <div onclick="window.location.href='/questions/35322354/how-to-have-different-results-for-list-players-and-players-id'" class="cp">
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
        
                    <h3><a href="/questions/35322354/how-to-have-different-results-for-list-players-and-players-id" class="question-hyperlink" title="Here&#39;s the situation. I got a list on my Django REST API: /playerslist/

It returns me a list of players just like this one:

http://pastebin.com/JYA39gHT

This is exactly what I want for the moment. ...">How to have different results for list (players/) and (players/{id})?</a></h3>
        <div class="tags t-python t-django t-django-rest-framework t-django-queryset t-django-serializer">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/django-rest-framework" class="post-tag" title="show questions tagged &#39;django-rest-framework&#39;" rel="tag">django-rest-framework</a> <a href="/questions/tagged/django-queryset" class="post-tag" title="show questions tagged &#39;django-queryset&#39;" rel="tag">django-queryset</a> <a href="/questions/tagged/django-serializer" class="post-tag" title="show questions tagged &#39;django-serializer&#39;" rel="tag">django-serializer</a> 
        </div>
        <div class="started">
            <a href="/questions/35322354/how-to-have-different-results-for-list-players-and-players-id" class="started-link">modified <span title="2016-02-10 18:14:51Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4023255/addict">Addict</a> <span class="reputation-score" title="reputation score " dir="ltr">40</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322871"
     
     
     >
    <div onclick="window.location.href='/questions/35322871/going-to-fullscreen-mode-is-not-resizing-upon-keyboard'" class="cp">
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
        
                    <h3><a href="/questions/35322871/going-to-fullscreen-mode-is-not-resizing-upon-keyboard" class="question-hyperlink" title="I&#39;m using below code to go Fullscreen.

getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);


I observed that, screen resizing is not ...">Going to FullScreen mode is not resizing upon keyboard</a></h3>
        <div class="tags t-android t-android-layout t-keyboard">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> <a href="/questions/tagged/keyboard" class="post-tag" title="show questions tagged &#39;keyboard&#39;" rel="tag">keyboard</a> 
        </div>
        <div class="started">
            <a href="/questions/35322871/going-to-fullscreen-mode-is-not-resizing-upon-keyboard" class="started-link">asked <span title="2016-02-10 18:14:12Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/4268403/shree-harsha-s">Shree Harsha S</a> <span class="reputation-score" title="reputation score " dir="ltr">53</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322644"
     
     
     >
    <div onclick="window.location.href='/questions/35322644/can-i-bind-a-rangeslider-from-wpf-extended-toolkit-to-a-datetime-property-of-o'" class="cp">
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
        
                    <h3><a href="/questions/35322644/can-i-bind-a-rangeslider-from-wpf-extended-toolkit-to-a-datetime-property-of-o" class="question-hyperlink" title="I need to present a range slider of dates (WPF).
Is it possible to bind a RangeSlider to a DateTime property in an ObservableCollection?

EDIT:
I tried the following with no success:

        ...">Can I bind a RangeSlider (from WPF extended toolkit) to a datetime property of ObservableCollection?</a></h3>
        <div class="tags t-c&#241; t-mvvm t-data-binding t-rangeslider">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/data-binding" class="post-tag" title="show questions tagged &#39;data-binding&#39;" rel="tag">data-binding</a> <a href="/questions/tagged/rangeslider" class="post-tag" title="show questions tagged &#39;rangeslider&#39;" rel="tag">rangeslider</a> 
        </div>
        <div class="started">
            <a href="/questions/35322644/can-i-bind-a-rangeslider-from-wpf-extended-toolkit-to-a-datetime-property-of-o" class="started-link">modified <span title="2016-02-10 18:14:04Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5077434/aviran-katz">Aviran Katz</a> <span class="reputation-score" title="reputation score " dir="ltr">15</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321637"
     
     
     >
    <div onclick="window.location.href='/questions/35321637/google-apps-script-error-service-unavailable-docs'" class="cp">
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
        
                    <h3><a href="/questions/35321637/google-apps-script-error-service-unavailable-docs" class="question-hyperlink" title="I have been trying to debug my google apps script for my docs but it keeps showing this error message: Service unavailable: Docs

The problem is debug does not tell me which line of the code is ...">Google apps script error &ldquo;Service unavailable: Docs&rdquo;</a></h3>
        <div class="tags t-google-apps-script">
            <a href="/questions/tagged/google-apps-script" class="post-tag" title="show questions tagged &#39;google-apps-script&#39;" rel="tag"><img src="//i.stack.imgur.com/xKsQb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-apps-script</a> 
        </div>
        <div class="started">
            <a href="/questions/35321637/google-apps-script-error-service-unavailable-docs" class="started-link">modified <span title="2016-02-10 18:14:03Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/213032/scott-lotus">scott_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,505</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322866"
     
     
     >
    <div onclick="window.location.href='/questions/35322866/bootstrap-or-jquery-ui-dialog-for-asp-net-site'" class="cp">
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
        
                    <h3><a href="/questions/35322866/bootstrap-or-jquery-ui-dialog-for-asp-net-site" class="question-hyperlink" title="I&#39;ve got a bootstrap site in ASP.NET that also includes jQuery. If I&#39;m building a modal search dialog, does Bootstrap provide script to launch it, or do I need a third-party dialog controller like ...">Bootstrap or jQuery UI dialog for asp.net site</a></h3>
        <div class="tags t-jquery-ui t-bootstrap-modal">
            <a href="/questions/tagged/jquery-ui" class="post-tag" title="show questions tagged &#39;jquery-ui&#39;" rel="tag">jquery-ui</a> <a href="/questions/tagged/bootstrap-modal" class="post-tag" title="show questions tagged &#39;bootstrap-modal&#39;" rel="tag">bootstrap-modal</a> 
        </div>
        <div class="started">
            <a href="/questions/35322866/bootstrap-or-jquery-ui-dialog-for-asp-net-site" class="started-link">asked <span title="2016-02-10 18:13:38Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/335036/caveatrob">Caveatrob</a> <span class="reputation-score" title="reputation score " dir="ltr">3,112</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322733"
     
     
     >
    <div onclick="window.location.href='/questions/35322733/how-can-i-return-the-correct-file-path'" class="cp">
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
        
                    <h3><a href="/questions/35322733/how-can-i-return-the-correct-file-path" class="question-hyperlink" title="I am building a project in ASP.NET MVC. One of pages allows users to upload a file, ranging from word documents to excel. One of the options we would like to have on that screen would be the option to ...">How can I return the correct file path?</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-mvc t-file t-upload">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-mvc" class="post-tag" title="show questions tagged &#39;asp.net-mvc&#39;" rel="tag">asp.net-mvc</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/upload" class="post-tag" title="show questions tagged &#39;upload&#39;" rel="tag">upload</a> 
        </div>
        <div class="started">
            <a href="/questions/35322733/how-can-i-return-the-correct-file-path" class="started-link">modified <span title="2016-02-10 18:13:14Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3990513/eli-hellmer">Eli Hellmer</a> <span class="reputation-score" title="reputation score " dir="ltr">88</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322665"
     
     
     >
    <div onclick="window.location.href='/questions/35322665/run-zsh-in-python'" class="cp">
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
        
                    <h3><a href="/questions/35322665/run-zsh-in-python" class="question-hyperlink" title="I&#39;m trying to run some zsh command in Python and I have a variable to input.I&#39;m not familiar with zsh so I tried to handle it as in Applescript but failed.

wordToRead = getClipboardData()

p = ...">Run zsh in python</a></h3>
        <div class="tags t-python t-zsh">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/zsh" class="post-tag" title="show questions tagged &#39;zsh&#39;" rel="tag">zsh</a> 
        </div>
        <div class="started">
            <a href="/questions/35322665/run-zsh-in-python" class="started-link">modified <span title="2016-02-10 18:12:15Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/2308683/cricket-007">cricket_007</a> <span class="reputation-score" title="reputation score " dir="ltr">4,674</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322378"
     
     
     >
    <div onclick="window.location.href='/questions/35322378/repeat-action-several-times-and-collect-the-result'" class="cp">
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
        
                    <h3><a href="/questions/35322378/repeat-action-several-times-and-collect-the-result" class="question-hyperlink" title="I have an action which I need to do over an object several times and the collect the result of each action with that object. 

Basically it looks like this

def one_action = { obj ->
    def ...">repeat action several times and collect the result</a></h3>
        <div class="tags t-groovy">
            <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> 
        </div>
        <div class="started">
            <a href="/questions/35322378/repeat-action-several-times-and-collect-the-result/?lastactivity" class="started-link">answered <span title="2016-02-10 18:11:58Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/563890/will-p">Will P</a> <span class="reputation-score" title="reputation score " dir="ltr">8,800</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35299324"
     
     
     >
    <div onclick="window.location.href='/questions/35299324/implementing-openflow-enabled-wifi-network-in-ns-3'" class="cp">
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
        
                    <h3><a href="/questions/35299324/implementing-openflow-enabled-wifi-network-in-ns-3" class="question-hyperlink" title="I&#39;m currently using NS-3 network simulator to implement a Wifi network 802.11b which uses OpenFlow.
I&#39;m trying to link my nodes and my switch devices. As shown in the openflow-switch.cc file this is ...">Implementing OpenFlow enabled Wifi network in NS-3</a></h3>
        <div class="tags t-c&#231;&#231; t-wifi t-ns-3 t-openflow">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/wifi" class="post-tag" title="show questions tagged &#39;wifi&#39;" rel="tag">wifi</a> <a href="/questions/tagged/ns-3" class="post-tag" title="show questions tagged &#39;ns-3&#39;" rel="tag">ns-3</a> <a href="/questions/tagged/openflow" class="post-tag" title="show questions tagged &#39;openflow&#39;" rel="tag">openflow</a> 
        </div>
        <div class="started">
            <a href="/questions/35299324/implementing-openflow-enabled-wifi-network-in-ns-3" class="started-link">modified <span title="2016-02-10 18:09:43Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/4814449/sean-hughes">Sean Hughes</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322788"
     
     
     >
    <div onclick="window.location.href='/questions/35322788/openlayers-imagery-doesnt-load-shows-only-a-blank-white-screen'" class="cp">
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
        
                    <h3><a href="/questions/35322788/openlayers-imagery-doesnt-load-shows-only-a-blank-white-screen" class="question-hyperlink" title="I have a web app that is capable of loading several types of imagery (Bing, Google, ESRI). On a desktop, this imagery loads fine. On a mobile tablet with mobile data, the imagery doesn&#39;t load for Bing ...">Openlayers imagery doesn&#39;t load, shows only a blank white screen</a></h3>
        <div class="tags t-html t-openlayers-3">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/openlayers-3" class="post-tag" title="show questions tagged &#39;openlayers-3&#39;" rel="tag">openlayers-3</a> 
        </div>
        <div class="started">
            <a href="/questions/35322788/openlayers-imagery-doesnt-load-shows-only-a-blank-white-screen" class="started-link">asked <span title="2016-02-10 18:09:36Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3280891/michaelg">MichaelG</a> <span class="reputation-score" title="reputation score " dir="ltr">136</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322768"
     
     
     >
    <div onclick="window.location.href='/questions/35322768/how-to-get-updated-text-from-edit-control-inside-wndproc'" class="cp">
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
        
                    <h3><a href="/questions/35322768/how-to-get-updated-text-from-edit-control-inside-wndproc" class="question-hyperlink" title="I am currently having a problem where I have a Textbox (Edit control), that I wish to retrieve the text from inside its WndProc. 

I cannot find any message/flags of any kind that would enable this. ...">How to get updated text from edit control inside wndproc?</a></h3>
        <div class="tags t-c&#231;&#231; t-winapi">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/winapi" class="post-tag" title="show questions tagged &#39;winapi&#39;" rel="tag">winapi</a> 
        </div>
        <div class="started">
            <a href="/questions/35322768/how-to-get-updated-text-from-edit-control-inside-wndproc" class="started-link">asked <span title="2016-02-10 18:08:43Z" class="relativetime">17 mins ago</span></a>
            <a href="/users/2993987/conny14156">Conny14156</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35315579"
     
     
     >
    <div onclick="window.location.href='/questions/35315579/how-to-translate-java-list-into-xml-using-jaxb-annotations'" class="cp">
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
        
                    <h3><a href="/questions/35315579/how-to-translate-java-list-into-xml-using-jaxb-annotations" class="question-hyperlink" title="How can I translate Java list

List&lt;String> locations


into XML representation

...

&lt;locations>
    &lt;location>/bob/app/l1.xml&lt;/location>
    ...">How to translate Java list into XML using JAXB annotations?</a></h3>
        <div class="tags t-java t-xml t-jaxb">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/jaxb" class="post-tag" title="show questions tagged &#39;jaxb&#39;" rel="tag">jaxb</a> 
        </div>
        <div class="started">
            <a href="/questions/35315579/how-to-translate-java-list-into-xml-using-jaxb-annotations/?lastactivity" class="started-link">modified <span title="2016-02-10 18:07:06Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/3552363/finkelson">Finkelson</a> <span class="reputation-score" title="reputation score " dir="ltr">484</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322719"
     
     
     >
    <div onclick="window.location.href='/questions/35322719/how-to-get-around-circular-dependencies-with-protractor-page-objects'" class="cp">
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
        
                    <h3><a href="/questions/35322719/how-to-get-around-circular-dependencies-with-protractor-page-objects" class="question-hyperlink" title="Correct me if I&#39;m wrong here, but circular dependencies doesn&#39;t seem to be a problem if you&#39;re using PageFactory for selenium Java. As this doesn&#39;t seem to be an issue (at least from what I&#39;ve seen):

...">How to get around circular dependencies with protractor page objects</a></h3>
        <div class="tags t-javascript t-protractor t-ecmascript-6">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> 
        </div>
        <div class="started">
            <a href="/questions/35322719/how-to-get-around-circular-dependencies-with-protractor-page-objects" class="started-link">asked <span title="2016-02-10 18:06:14Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/4188135/yob-v-u">yob-v-u</a> <span class="reputation-score" title="reputation score " dir="ltr">30</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35317002"
     
     
     >
    <div onclick="window.location.href='/questions/35317002/how-can-i-chose-the-names-for-sub-menus-in-wordpress'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35317002/how-can-i-chose-the-names-for-sub-menus-in-wordpress" class="question-hyperlink" title="I&#39;m using the following code to create a admin menu in wordpress:

add_menu_page(
    &quot;Deliverables&quot;,
    &quot;Deliverables&quot;,
    &quot;manage_options&quot;,
    &quot;deliverables&quot;,
    ...">How can I chose the names for sub menus in wordpress?</a></h3>
        <div class="tags t-php t-wordpress">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/wordpress" class="post-tag" title="show questions tagged &#39;wordpress&#39;" rel="tag">wordpress</a> 
        </div>
        <div class="started">
            <a href="/questions/35317002/how-can-i-chose-the-names-for-sub-menus-in-wordpress/?lastactivity" class="started-link">modified <span title="2016-02-10 18:05:28Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/2384623/sumit">Sumit</a> <span class="reputation-score" title="reputation score " dir="ltr">1,198</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322638"
     
     
     >
    <div onclick="window.location.href='/questions/35322638/chart-js-not-showing-in-angular2-if-it-doesnt-exist-on-the-main-page'" class="cp">
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
        
                    <h3><a href="/questions/35322638/chart-js-not-showing-in-angular2-if-it-doesnt-exist-on-the-main-page" class="question-hyperlink" title="It seems fine whenever I dump the chart to the main app.component.html, but as soon as I use it in a child component and have the app routed to it, the chart doesn&#39;t show up.  In the inspector window, ...">Chart.js not showing in Angular2 if it doesn&#39;t exist on the main page</a></h3>
        <div class="tags t-javascript t-html t-canvas t-typescript t-angular2">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/typescript" class="post-tag" title="show questions tagged &#39;typescript&#39;" rel="tag">typescript</a> <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/35322638/chart-js-not-showing-in-angular2-if-it-doesnt-exist-on-the-main-page" class="started-link">asked <span title="2016-02-10 18:01:15Z" class="relativetime">24 mins ago</span></a>
            <a href="/users/5904137/beau-costoff">Beau Costoff</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35320421"
     
     
     >
    <div onclick="window.location.href='/questions/35320421/how-do-i-download-images-with-parse-cloud-code-and-save-them-in-an-array'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/35320421/how-do-i-download-images-with-parse-cloud-code-and-save-them-in-an-array" class="question-hyperlink" title="I&#39;m using Parse.com as my backend service for an iOS app and I have one column that stores profile pictures from Facebook as URLs in an array.

Like so:

[
    ...">How do I download images with Parse Cloud Code and save them in an array?</a></h3>
        <div class="tags t-javascript t-parsing t-parse&#251;com t-cloud">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/parse.com" class="post-tag" title="show questions tagged &#39;parse.com&#39;" rel="tag">parse.com</a> <a href="/questions/tagged/cloud" class="post-tag" title="show questions tagged &#39;cloud&#39;" rel="tag">cloud</a> 
        </div>
        <div class="started">
            <a href="/questions/35320421/how-do-i-download-images-with-parse-cloud-code-and-save-them-in-an-array/?lastactivity" class="started-link">answered <span title="2016-02-10 18:00:57Z" class="relativetime">25 mins ago</span></a>
            <a href="/users/294949/danh">danh</a> <span class="reputation-score" title="reputation score 36206" dir="ltr">36.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322546"
     
     
     >
    <div onclick="window.location.href='/questions/35322546/prevent-router-from-inserting-slashes-after-hashes'" class="cp">
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
        
                    <h3><a href="/questions/35322546/prevent-router-from-inserting-slashes-after-hashes" class="question-hyperlink" title="React-Router takes a url of the form:

http://localhost:1234/#home

and converts it to:

http://localhost:1234/#/home

Can I stop this behavior from happening without forking react-router?  I want to ...">Prevent router from inserting slashes after hashes</a></h3>
        <div class="tags t-reactjs t-react-router">
            <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/react-router" class="post-tag" title="show questions tagged &#39;react-router&#39;" rel="tag">react-router</a> 
        </div>
        <div class="started">
            <a href="/questions/35322546/prevent-router-from-inserting-slashes-after-hashes" class="started-link">asked <span title="2016-02-10 17:56:52Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/87796/p-brian-mackey">P.Brian.Mackey</a> <span class="reputation-score" title="reputation score 16405" dir="ltr">16.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322536"
     
     
     >
    <div onclick="window.location.href='/questions/35322536/how-to-conditionally-query-keys-based-on-boolean-in-collection-in-mongo'" class="cp">
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
        
                    <h3><a href="/questions/35322536/how-to-conditionally-query-keys-based-on-boolean-in-collection-in-mongo" class="question-hyperlink" title="I have a collection of items.

Example structure:

{
    &quot;_id&quot; : &quot;56bb6c33efedf80e0e01596b&quot;,
    &quot;name&quot; : &quot;Item1&quot;,
   &quot;price&quot; : 102,
   &quot;category&quot; : &quot;food&quot;,
   &quot;date&quot; : { ... },
   &quot;description&quot; : ...">How to conditionally query keys based on boolean in collection in Mongo</a></h3>
        <div class="tags t-javascript t-mongodb t-date">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/35322536/how-to-conditionally-query-keys-based-on-boolean-in-collection-in-mongo" class="started-link">asked <span title="2016-02-10 17:56:14Z" class="relativetime">29 mins ago</span></a>
            <a href="/users/3689060/zlwaterfield">zlwaterfield</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35320381"
     
     
     >
    <div onclick="window.location.href='/questions/35320381/make-the-gearman-happen-bugs'" class="cp">
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
        
                    <h3><a href="/questions/35320381/make-the-gearman-happen-bugs" class="question-hyperlink" title="I install gearman in Ubuntu 14.04 64


sudo wget https://launchpad.net/gearmand/1.2/1.1.12/+download/gearmand-   1.1.12.tar.gz
sudo tar xvzf gearmand-1.1.12.tar.gz
cd gearmand-1.1.12/
sudo ./configure
...">make the gearman happen bugs</a></h3>
        <div class="tags t-ubuntu t-install t-gearman">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/install" class="post-tag" title="show questions tagged &#39;install&#39;" rel="tag">install</a> <a href="/questions/tagged/gearman" class="post-tag" title="show questions tagged &#39;gearman&#39;" rel="tag">gearman</a> 
        </div>
        <div class="started">
            <a href="/questions/35320381/make-the-gearman-happen-bugs" class="started-link">modified <span title="2016-02-10 17:52:33Z" class="relativetime">33 mins ago</span></a>
            <a href="/users/213032/scott-lotus">scott_lotus</a> <span class="reputation-score" title="reputation score " dir="ltr">1,503</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35322253"
     
     
     >
    <div onclick="window.location.href='/questions/35322253/skpaymenttransaction-downloads-array-is-always-nil'" class="cp">
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
        
                    <h3><a href="/questions/35322253/skpaymenttransaction-downloads-array-is-always-nil" class="question-hyperlink" title="I have a couple of in-app purchases in my app, their contents are hosted on Apple&#39;s server. I implemented the functionality of getting the SKProducts, purchase/resotre them and download their content. ...">SKPaymentTransaction downloads array is always nil?</a></h3>
        <div class="tags t-ios t-in-app-purchase">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/in-app-purchase" class="post-tag" title="show questions tagged &#39;in-app-purchase&#39;" rel="tag">in-app-purchase</a> 
        </div>
        <div class="started">
            <a href="/questions/35322253/skpaymenttransaction-downloads-array-is-always-nil" class="started-link">asked <span title="2016-02-10 17:42:30Z" class="relativetime">43 mins ago</span></a>
            <a href="/users/2037296/user2037296">user2037296</a> <span class="reputation-score" title="reputation score " dir="ltr">78</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35320740"
     
     
     >
    <div onclick="window.location.href='/questions/35320740/understanding-git-pull-rebase-vs-git-rebase'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35320740/understanding-git-pull-rebase-vs-git-rebase" class="question-hyperlink" title="According to my understanding of git pull --rebase origin master, it should be the equivalent of running the following commands:

(from branch master):  $ git fetch origin
(from branch master):  $ git ...">Understanding &ldquo;git pull --rebase&rdquo; vs &ldquo;git rebase&rdquo;</a></h3>
        <div class="tags t-git t-version-control t-rebase">
            <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/version-control" class="post-tag" title="show questions tagged &#39;version-control&#39;" rel="tag">version-control</a> <a href="/questions/tagged/rebase" class="post-tag" title="show questions tagged &#39;rebase&#39;" rel="tag">rebase</a> 
        </div>
        <div class="started">
            <a href="/questions/35320740/understanding-git-pull-rebase-vs-git-rebase" class="started-link">modified <span title="2016-02-10 17:40:11Z" class="relativetime">45 mins ago</span></a>
            <a href="/users/191289/ashays">ashays</a> <span class="reputation-score" title="reputation score " dir="ltr">560</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321368"
     
     
     >
    <div onclick="window.location.href='/questions/35321368/rspec-combine-expect-any-instance-of-and-a-receive-counts'" class="cp">
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
        
                    <h3><a href="/questions/35321368/rspec-combine-expect-any-instance-of-and-a-receive-counts" class="question-hyperlink" title="I need to verify that any instance of my class receives a certain method, but I don&#39;t care if many instances receive it (they&#39;re supposed to).

I tried like this:

expect_any_instance_of(MyClass).to ...">Rspec - combine expect_any_instance_of and a receive counts</a></h3>
        <div class="tags t-ruby-on-rails t-rspec">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> 
        </div>
        <div class="started">
            <a href="/questions/35321368/rspec-combine-expect-any-instance-of-and-a-receive-counts" class="started-link">modified <span title="2016-02-10 17:30:25Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/634576/dave-schweisguth">Dave Schweisguth</a> <span class="reputation-score" title="reputation score " dir="ltr">8,580</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35223134"
     
     
     >
    <div onclick="window.location.href='/questions/35223134/how-to-write-geospatial-query-in-mongodb-java'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/35223134/how-to-write-geospatial-query-in-mongodb-java" class="question-hyperlink" title="I&#39;m working on MongoDB using Java. In that I have a table where I had stored the location coordinates. I have to get the nearest location in the list. I have followed  this site and tried this.

...">How to write Geospatial query in MongoDB Java</a></h3>
        <div class="tags t-java t-mongodb t-geolocation">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/mongodb" class="post-tag" title="show questions tagged &#39;mongodb&#39;" rel="tag">mongodb</a> <a href="/questions/tagged/geolocation" class="post-tag" title="show questions tagged &#39;geolocation&#39;" rel="tag">geolocation</a> 
        </div>
        <div class="started">
            <a href="/questions/35223134/how-to-write-geospatial-query-in-mongodb-java/?lastactivity" class="started-link">modified <span title="2016-02-10 17:29:21Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/881229/kara">Kara</a> <span class="reputation-score" title="reputation score " dir="ltr">2,783</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321975"
     
     
     >
    <div onclick="window.location.href='/questions/35321975/couldnt-send-a-valid-signature-error-when-using-cloudkit-without-icloud-accou'" class="cp">
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
        
                    <h3><a href="/questions/35321975/couldnt-send-a-valid-signature-error-when-using-cloudkit-without-icloud-accou" class="question-hyperlink" title="I have submitted an iOS app that uses CloudKit to Apple. It&#39;s being rejected because it requires user to sign into iCloud for access. Apple&#39;s reasoning is that even without iCloud sign-in, the public ...">âCouldn&#39;t send a valid signatureâ error when using CloudKit without iCloud account</a></h3>
        <div class="tags t-ios t-icloud t-cloudkit">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/icloud" class="post-tag" title="show questions tagged &#39;icloud&#39;" rel="tag">icloud</a> <a href="/questions/tagged/cloudkit" class="post-tag" title="show questions tagged &#39;cloudkit&#39;" rel="tag">cloudkit</a> 
        </div>
        <div class="started">
            <a href="/questions/35321975/couldnt-send-a-valid-signature-error-when-using-cloudkit-without-icloud-accou" class="started-link">asked <span title="2016-02-10 17:29:15Z" class="relativetime">56 mins ago</span></a>
            <a href="/users/1137479/cakelly">Cakelly</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321613"
     
     
     >
    <div onclick="window.location.href='/questions/35321613/updating-colorbar-without-resetting-zoom-history-in-matplotlib-user-interface'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/35321613/updating-colorbar-without-resetting-zoom-history-in-matplotlib-user-interface" class="question-hyperlink" title="I am trying to make a plot in which the color scale is updated on zoom on the base of the visualized data, using a scheme similar to e.g. http://matplotlib.org/examples/event_handling/viewlims.html ...">updating colorbar without resetting zoom history in matplotlib user interface</a></h3>
        <div class="tags t-python t-image t-matplotlib t-plot t-matplotlib-widget">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/matplotlib" class="post-tag" title="show questions tagged &#39;matplotlib&#39;" rel="tag">matplotlib</a> <a href="/questions/tagged/plot" class="post-tag" title="show questions tagged &#39;plot&#39;" rel="tag">plot</a> <a href="/questions/tagged/matplotlib-widget" class="post-tag" title="show questions tagged &#39;matplotlib-widget&#39;" rel="tag">matplotlib-widget</a> 
        </div>
        <div class="started">
            <a href="/questions/35321613/updating-colorbar-without-resetting-zoom-history-in-matplotlib-user-interface" class="started-link">modified <span title="2016-02-10 17:21:55Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/766685/vincenzooo">Vincenzooo</a> <span class="reputation-score" title="reputation score " dir="ltr">33</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-35321671"
     
     
     >
    <div onclick="window.location.href='/questions/35321671/compiling-c-code-that-uses-both-r-and-numpy-with-gcc'" class="cp">
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
        
                    <h3><a href="/questions/35321671/compiling-c-code-that-uses-both-r-and-numpy-with-gcc" class="question-hyperlink" title="I have some C code that uses both numpy and R. On Windows, it compiles with MSVC to a .dll which can be dynamically loaded from R and passes all the tests. However, I fail to make it work on Debian.

...">Compiling C code that uses both R and numpy with gcc</a></h3>
        <div class="tags t-python t-c t-r t-numpy t-gcc">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/35321671/compiling-c-code-that-uses-both-r-and-numpy-with-gcc" class="started-link">asked <span title="2016-02-10 17:14:04Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2757612/zabolekar">zabolekar</a> <span class="reputation-score" title="reputation score " dir="ltr">189</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk481186656",[5,17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk481186656">
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
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/81001/i-was-forbidden-to-make-such-requests" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    I was forbidden to make such requests
                </a>

            </li>
            <li >
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/26251/red-and-blue-in-the-chocolate-fountain-room" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Red and Blue in the Chocolate Fountain Room
                </a>

            </li>
            <li >
                <div class="favicon favicon-drupal" title="Drupal Answers"></div><a href="http://drupal.stackexchange.com/questions/189981/how-to-update-my-modules-dev-branch-on-drupal-org" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:220 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to update my module&#39;s dev branch on Drupal.org
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/106094/alternative-to-the-discretizeregion" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Alternative to the `DiscretizeRegion`?
                </a>

            </li>
            <li >
                <div class="favicon favicon-german" title="German Language Stack Exchange"></div><a href="http://german.stackexchange.com/questions/28115/what-is-the-meaning-of-abbreviation-n-and-ne" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:253 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the meaning of abbreviation &#187;&#39;n&#171; and &#187;&#39;ne&#171;?
                </a>

            </li>
            <li >
                <div class="favicon favicon-gaming" title="Arqade"></div><a href="http://gaming.stackexchange.com/questions/254767/is-it-possible-to-scale-an-emulators-video-to-see-more-of-the-level" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:41 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it possible to scale an emulator&#39;s video to see more of the level?
                </a>

            </li>
            <li >
                <div class="favicon favicon-worldbuilding" title="Worldbuilding Stack Exchange"></div><a href="http://worldbuilding.stackexchange.com/questions/35530/what-would-people-on-multi-generational-ships-wear" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:579 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What would people on multi-generational ships wear?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/305554/single-word-for-someone-whos-in-on-a-secret" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Single word for &quot;Someone who&#39;s in on a secret&quot;
                </a>

            </li>
            <li >
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/113288/why-should-servers-be-placed-outside-of-the-corporate-network" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why should servers be placed outside of the corporate network?
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/261222/how-can-i-use-to-capture-everything-with-exceptions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can I use &#39;*&#39; to capture everything with exceptions
                </a>

            </li>
            <li >
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/59070/why-is-it-rational-to-pay-out-a-dividend" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is it rational to pay out a dividend?
                </a>

            </li>
            <li >
                <div class="favicon favicon-photo" title="Photography Stack Exchange"></div><a href="http://photo.stackexchange.com/questions/73601/taken-a-picture-of-my-monitor-while-spinning-in-circles-why-is-it-distorted" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:61 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Taken a picture of my monitor while spinning in circles - why is it distorted?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/106068/how-can-one-manually-change-the-rule-ordering" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How can one manually change the rule ordering
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/62999/refusing-to-cite-paywalled-papers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Refusing to cite paywalled papers
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/305458/what-is-the-origin-of-the-phrase-triple-threat" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the origin of the phrase &quot;triple threat&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-physics" title="Physics Stack Exchange"></div><a href="http://physics.stackexchange.com/questions/235019/evidence-for-quantum-gravity-from-gravitational-waves" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:151 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Evidence for quantum gravity from gravitational waves
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1649039/how-many-solutions-for-equation-with-simple-restrictions" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How many solutions for equation with simple restrictions
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-civicrm" title="CiviCRM Stack Exchange"></div><a href="http://civicrm.stackexchange.com/questions/9549/why-do-civicrm-urls-have-reset-1-in-the-query-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:605 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why do CiviCRM URLs have &#39;reset=1&#39; in the query string?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/35314297/virtual-inheritance-issue-when-inheriting-base-class-only-once" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Virtual Inheritance: issue when inheriting base class only once
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/216456/mcp3424-how-to-read-channels-in-parallel" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    MCP3424, how to read channels in parallel?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/292012/detect-whether-running-on-pdftex-or-knuths-tex-for-conditional-include" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Detect whether running on pdfTeX or Knuth&#39;s TeX for conditional include
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-space" title="Space Exploration Stack Exchange"></div><a href="http://space.stackexchange.com/questions/14017/is-that-dragons-cargo-exposed-to-space-environment-in-this-picture" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:508 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is that Dragon&#39;s cargo exposed to space environment in this picture?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/128875/what-does-sos-in-sql-server-stand-for" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What does SOS in SQL Server stand for?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1037975/run-dialog-run-as-admin-option" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Run dialog &quot;run as admin&quot; option
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
                rev 2016.2.10.3242
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