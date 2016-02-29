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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=125f3b092db7"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=07ef81d53548">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1449685807,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"bdc06b7dbf4503f40927d17ddfd07ac6","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true,"ab":{"question_page_hero":{"v":"full_hero","g":2}}}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"3f1f7d685aff","js/moderator.en.js":"24ee4d052056","js/full-anon.en.js":"3b0896d0273a","js/full.en.js":"4dd1dd5d6456","js/wmd.en.js":"e0739e7900c3","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"ae05e7545ef0","js/help.en.js":"f58b9bbdda52","js/tageditor.en.js":"48ff9497244d","js/tageditornew.en.js":"5df1295d3c2b","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"6aca57a6c709","js/review.en.js":"28497f374af2","js/tagsuggestions.en.js":"7dfec0d2a2d7","js/post-validation.en.js":"aad8a09c03ad","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"1b83d354d73c","js/keyboard-shortcuts.en.js":"2be4ba042285","js/external-editor.en.js":"d4ced3475e8a","js/external-editor.en.js":"d4ced3475e8a","js/snippet-javascript.en.js":"433470c8fb5e","js/snippet-javascript-codemirror.en.js":"e9d2fe498089"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">457</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-34186387"
     
     
     >
    <div onclick="window.location.href='/questions/34186387/reader-json-object-from-ws'" class="cp">
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
        
                    <h3><a href="/questions/34186387/reader-json-object-from-ws" class="question-hyperlink" title="I&#39;m getting JSON objects from my server to my application android. Everything works fine but recently had a problem. Was reading the JSON objects and once cut the internet connection I expected ...">Reader Json Object from WS</a></h3>
        <div class="tags t-android t-json">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> 
        </div>
        <div class="started">
            <a href="/questions/34186387/reader-json-object-from-ws" class="started-link">asked <span title="2015-12-09 18:29:56Z" class="relativetime">10 secs ago</span></a>
            <a href="/users/4287850/sioesi">sioesi</a> <span class="reputation-score" title="reputation score " dir="ltr">510</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186385"
     
     
     >
    <div onclick="window.location.href='/questions/34186385/sonarqube-custom-java-rules-not-visible-in-ui'" class="cp">
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
        
                    <h3><a href="/questions/34186385/sonarqube-custom-java-rules-not-visible-in-ui" class="question-hyperlink" title="I&#39;ve been trying for quite some time to implement my own custom Java rule(s) on SonarQube.  However, it seems like no matter what I try, I can&#39;t get the new rule to show up on the SonarQube UI.  

I ...">SonarQube: Custom Java Rules Not Visible in UI</a></h3>
        <div class="tags t-java t-eclipse t-maven t-sonarqube">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/maven" class="post-tag" title="show questions tagged &#39;maven&#39;" rel="tag">maven</a> <a href="/questions/tagged/sonarqube" class="post-tag" title="show questions tagged &#39;sonarqube&#39;" rel="tag">sonarqube</a> 
        </div>
        <div class="started">
            <a href="/questions/34186385/sonarqube-custom-java-rules-not-visible-in-ui" class="started-link">asked <span title="2015-12-09 18:29:44Z" class="relativetime">22 secs ago</span></a>
            <a href="/users/2460184/fac3value">Fac3Value</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186178"
     
     
     >
    <div onclick="window.location.href='/questions/34186178/not-able-to-export-crystal-report-file-to-pdf'" class="cp">
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
        
                    <h3><a href="/questions/34186178/not-able-to-export-crystal-report-file-to-pdf" class="question-hyperlink" title="I have application in .net ,I created Crystal report from my application.
after creating crystal report i tryied to export that crystal file to PDF..
but i am getting error like this

Error in file



...">not able to export Crystal report file to pdf</a></h3>
        <div class="tags t-pdf t-crystal-reports">
            <a href="/questions/tagged/pdf" class="post-tag" title="show questions tagged &#39;pdf&#39;" rel="tag">pdf</a> <a href="/questions/tagged/crystal-reports" class="post-tag" title="show questions tagged &#39;crystal-reports&#39;" rel="tag">crystal-reports</a> 
        </div>
        <div class="started">
            <a href="/questions/34186178/not-able-to-export-crystal-report-file-to-pdf" class="started-link">modified <span title="2015-12-09 18:29:41Z" class="relativetime">25 secs ago</span></a>
            <a href="/users/3889449/marco-bonelli">Marco Bonelli</a> <span class="reputation-score" title="reputation score " dir="ltr">8,833</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186383"
     
     
     >
    <div onclick="window.location.href='/questions/34186383/set-breakpoint-in-managed-code-using-debugdiag'" class="cp">
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
        
                    <h3><a href="/questions/34186383/set-breakpoint-in-managed-code-using-debugdiag" class="question-hyperlink" title="I try to use Debug Diagnostic Tool to create Minidump every time when a particular method is invoked.

I started with simple console app:

namespace FastFailApp {
    class Program {
        static ...">Set breakpoint in managed code using DebugDiag</a></h3>
        <div class="tags t-c&#241; t-debugdiag t-debug-diagnostic-tool">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/debugdiag" class="post-tag" title="show questions tagged &#39;debugdiag&#39;" rel="tag">debugdiag</a> <a href="/questions/tagged/debug-diagnostic-tool" class="post-tag" title="show questions tagged &#39;debug-diagnostic-tool&#39;" rel="tag">debug-diagnostic-tool</a> 
        </div>
        <div class="started">
            <a href="/questions/34186383/set-breakpoint-in-managed-code-using-debugdiag" class="started-link">asked <span title="2015-12-09 18:29:39Z" class="relativetime">28 secs ago</span></a>
            <a href="/users/1779504/csharpfolk">csharpfolk</a> <span class="reputation-score" title="reputation score " dir="ltr">233</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186381"
     
     
     >
    <div onclick="window.location.href='/questions/34186381/plotting-data-in-a-list-in-r'" class="cp">
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
        
                    <h3><a href="/questions/34186381/plotting-data-in-a-list-in-r" class="question-hyperlink" title="I have a bunch of .csv files that I want to read into a list, then create plots. 
I&#39;ve tried the code below, but get an error when trying to cbind. Below is the dput from 2 example files. Each file ...">Plotting data in a list in R</a></h3>
        <div class="tags t-r t-cbind">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/cbind" class="post-tag" title="show questions tagged &#39;cbind&#39;" rel="tag">cbind</a> 
        </div>
        <div class="started">
            <a href="/questions/34186381/plotting-data-in-a-list-in-r" class="started-link">asked <span title="2015-12-09 18:29:38Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/1973369/soilsciguy">SoilSciGuy</a> <span class="reputation-score" title="reputation score " dir="ltr">383</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186190"
     
     
     >
    <div onclick="window.location.href='/questions/34186190/pig-cannot-dump-after-new-bag-generated'" class="cp">
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
        
                    <h3><a href="/questions/34186190/pig-cannot-dump-after-new-bag-generated" class="question-hyperlink" title="This is my script:

Customer = LOAD &#39;/home/hduser/PigSandbox/PigOut/Customer_Base.json/part-r-00000&#39; USING JsonLoader();

CustomerPost = FOREACH Customer GENERATE ((chararray)Email
,DateModified
,Age
...">Pig cannot dump after new bag generated</a></h3>
        <div class="tags t-casting t-apache-pig">
            <a href="/questions/tagged/casting" class="post-tag" title="show questions tagged &#39;casting&#39;" rel="tag">casting</a> <a href="/questions/tagged/apache-pig" class="post-tag" title="show questions tagged &#39;apache-pig&#39;" rel="tag">apache-pig</a> 
        </div>
        <div class="started">
            <a href="/questions/34186190/pig-cannot-dump-after-new-bag-generated" class="started-link">modified <span title="2015-12-09 18:29:37Z" class="relativetime">29 secs ago</span></a>
            <a href="/users/4433819/david-carek">David Carek</a> <span class="reputation-score" title="reputation score " dir="ltr">89</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34058073"
     
     
     >
    <div onclick="window.location.href='/questions/34058073/unable-to-connect-to-chrome-debugger-from-device-genymotion'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/34058073/unable-to-connect-to-chrome-debugger-from-device-genymotion" class="question-hyperlink" title="I am having the problem where I am not able to debug my application using chrome debugger. It is too sluggish and heavy to use android studio and use its terminal. Being a javascript styled ...">Unable to connect to chrome debugger from Device/Genymotion</a></h3>
        <div class="tags t-android t-google-chrome t-debugging t-react-native t-genymotion">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/debugging" class="post-tag" title="show questions tagged &#39;debugging&#39;" rel="tag">debugging</a> <a href="/questions/tagged/react-native" class="post-tag" title="show questions tagged &#39;react-native&#39;" rel="tag">react-native</a> <a href="/questions/tagged/genymotion" class="post-tag" title="show questions tagged &#39;genymotion&#39;" rel="tag">genymotion</a> 
        </div>
        <div class="started">
            <a href="/questions/34058073/unable-to-connect-to-chrome-debugger-from-device-genymotion" class="started-link">modified <span title="2015-12-09 18:29:23Z" class="relativetime">43 secs ago</span></a>
            <a href="/users/3782392/bozzmob">bozzmob</a> <span class="reputation-score" title="reputation score " dir="ltr">389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186200"
     
     
     >
    <div onclick="window.location.href='/questions/34186200/div-contenteditable-with-elements-readonly'" class="cp">
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
        
                    <h3><a href="/questions/34186200/div-contenteditable-with-elements-readonly" class="question-hyperlink" title="How would be the approach to achieve non-corrupted text, like here ? Bsically, I need when clicked, do not be able to change the text, but instead select the hole element. Preferible with angular, ...">div contenteditable with elements readOnly</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34186200/div-contenteditable-with-elements-readonly" class="started-link">modified <span title="2015-12-09 18:29:18Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/607477/andresmijares25">andresmijares25</a> <span class="reputation-score" title="reputation score " dir="ltr">354</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186373"
     
     
     >
    <div onclick="window.location.href='/questions/34186373/running-code-for-personal-xslb'" class="cp">
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
        
                    <h3><a href="/questions/34186373/running-code-for-personal-xslb" class="question-hyperlink" title="I created a code (with the help of my SO friends) to create a popup menu in Excel 2007 for a specific workbook. I am trying to get this code to work for any workbook I open Excel. I am posting both ...">Running Code for PERSONAL.xslb</a></h3>
        <div class="tags t-excel-vba t-excel-2007">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-2007" class="post-tag" title="show questions tagged &#39;excel-2007&#39;" rel="tag">excel-2007</a> 
        </div>
        <div class="started">
            <a href="/questions/34186373/running-code-for-personal-xslb" class="started-link">asked <span title="2015-12-09 18:29:01Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5596937/liking-vba">Liking_VBA</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186372"
     
     
     >
    <div onclick="window.location.href='/questions/34186372/use-external-temperature-sensor-as-input-for-nest'" class="cp">
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
        
                    <h3><a href="/questions/34186372/use-external-temperature-sensor-as-input-for-nest" class="question-hyperlink" title="I need to put my Nest in one room and use the ambient temperature from another room as input for it. It looks like the ambient_temperature fields for the Nest API are read-only. Is there any way to ...">use external temperature sensor as input for Nest</a></h3>
        <div class="tags t-nest-api">
            <a href="/questions/tagged/nest-api" class="post-tag" title="show questions tagged &#39;nest-api&#39;" rel="tag"><img src="//i.stack.imgur.com/atMwl.png" height="16" width="18" alt="" class="sponsor-tag-img">nest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34186372/use-external-temperature-sensor-as-input-for-nest" class="started-link">asked <span title="2015-12-09 18:28:58Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3088353/williamcodes">williamcodes</a> <span class="reputation-score" title="reputation score " dir="ltr">452</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186368"
     
     
     >
    <div onclick="window.location.href='/questions/34186368/is-it-needy-to-design-and-implement-a-parallel-compiler'" class="cp">
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
        
                    <h3><a href="/questions/34186368/is-it-needy-to-design-and-implement-a-parallel-compiler" class="question-hyperlink" title="Due to the stop of CPU frequency increasing, there is a tread to push different software applications run in parallel to gain continuing performance improvements.

Compiler is an essential tool for ...">Is it needy to design and implement a parallel compiler?</a></h3>
        <div class="tags t-compiler-construction t-parallel-processing t-software-engineering t-compiler-optimization">
            <a href="/questions/tagged/compiler-construction" class="post-tag" title="show questions tagged &#39;compiler-construction&#39;" rel="tag">compiler-construction</a> <a href="/questions/tagged/parallel-processing" class="post-tag" title="show questions tagged &#39;parallel-processing&#39;" rel="tag">parallel-processing</a> <a href="/questions/tagged/software-engineering" class="post-tag" title="show questions tagged &#39;software-engineering&#39;" rel="tag">software-engineering</a> <a href="/questions/tagged/compiler-optimization" class="post-tag" title="show questions tagged &#39;compiler-optimization&#39;" rel="tag">compiler-optimization</a> 
        </div>
        <div class="started">
            <a href="/questions/34186368/is-it-needy-to-design-and-implement-a-parallel-compiler" class="started-link">asked <span title="2015-12-09 18:28:52Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1258409/jackwm">JackWM</a> <span class="reputation-score" title="reputation score " dir="ltr">1,991</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186367"
     
     
     >
    <div onclick="window.location.href='/questions/34186367/windows-10-xaml-listview-access-current-iteration-item-to-pass-reference-to-user'" class="cp">
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
        
                    <h3><a href="/questions/34186367/windows-10-xaml-listview-access-current-iteration-item-to-pass-reference-to-user" class="question-hyperlink" title="I want to access the current element in a ListView (via XAML) to pass it to a UserControl.

For Example:

class User {
   public string Name { get; set; }
   public string LastName { get; set; }
}


...">Windows 10 XAML ListView Access current iteration item to pass reference to UserControl</a></h3>
        <div class="tags t-c&#241; t-xaml t-listview">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/listview" class="post-tag" title="show questions tagged &#39;listview&#39;" rel="tag">listview</a> 
        </div>
        <div class="started">
            <a href="/questions/34186367/windows-10-xaml-listview-access-current-iteration-item-to-pass-reference-to-user" class="started-link">asked <span title="2015-12-09 18:28:49Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2429841/user2429841">user2429841</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186365"
     
     
     >
    <div onclick="window.location.href='/questions/34186365/avoiding-branching-based-on-the-return-value-of-the-function-that-is-a-template'" class="cp">
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
        
                    <h3><a href="/questions/34186365/avoiding-branching-based-on-the-return-value-of-the-function-that-is-a-template" class="question-hyperlink" title="I apologize for the title. I just could not come up with a short title that would summarize the question in an intelligible way.

Suppose the following policy classes that take care of one aspect of ...">Avoiding branching based on the return value of the function that is a template argument</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> 
        </div>
        <div class="started">
            <a href="/questions/34186365/avoiding-branching-based-on-the-return-value-of-the-function-that-is-a-template" class="started-link">asked <span title="2015-12-09 18:28:42Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2725810/alwayslearning">AlwaysLearning</a> <span class="reputation-score" title="reputation score " dir="ltr">1,429</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186364"
     
     
     >
    <div onclick="window.location.href='/questions/34186364/realm-threadding-confusion'" class="cp">
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
        
                    <h3><a href="/questions/34186364/realm-threadding-confusion" class="question-hyperlink" title="So I&#39;m working on setting up a background queue that does all realm writes on its own thread.  I&#39;ve run into some strange issues I can&#39;t figure out.

Issue #1

I&#39;m not sure if this is related (see ...">Realm Threadding Confusion</a></h3>
        <div class="tags t-ios t-xcode t-multithreading t-swift t-realm">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/realm" class="post-tag" title="show questions tagged &#39;realm&#39;" rel="tag"><img src="//i.stack.imgur.com/PVepA.png" height="16" width="18" alt="" class="sponsor-tag-img">realm</a> 
        </div>
        <div class="started">
            <a href="/questions/34186364/realm-threadding-confusion" class="started-link">asked <span title="2015-12-09 18:28:38Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2069812/jeef">Jeef</a> <span class="reputation-score" title="reputation score " dir="ltr">4,281</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34181785"
     
     
     >
    <div onclick="window.location.href='/questions/34181785/obtaining-the-mediascanner-auto-generated-video-thumbnails'" class="cp">
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
        
                    <h3><a href="/questions/34181785/obtaining-the-mediascanner-auto-generated-video-thumbnails" class="question-hyperlink" title="As you know, the built-in media scanner on the android periodically scans the entire filesystem and generates media (photo+video) preview thumbnails. These are the thumbnails that the Gallery app is ...">Obtaining the MediaScanner auto-generated Video thumbnails</a></h3>
        <div class="tags t-android t-android-mediascanner">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-mediascanner" class="post-tag" title="show questions tagged &#39;android-mediascanner&#39;" rel="tag">android-mediascanner</a> 
        </div>
        <div class="started">
            <a href="/questions/34181785/obtaining-the-mediascanner-auto-generated-video-thumbnails" class="started-link">modified <span title="2015-12-09 18:28:30Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5289904/zx6r">zx6r</a> <span class="reputation-score" title="reputation score " dir="ltr">19</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186314"
     
     
     >
    <div onclick="window.location.href='/questions/34186314/package-parsing-error-at-app-installation'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34186314/package-parsing-error-at-app-installation" class="question-hyperlink" title="I have a big problem. My goal is to create an app, which you can use to scan QR codes and send these to a Database. I&#39;m a pretty noob at programming by the way, so don&#39;t expect too much...

So I found ...">Package Parsing Error at App Installation</a></h3>
        <div class="tags t-java t-android t-eclipse t-parsing t-mobile">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/mobile" class="post-tag" title="show questions tagged &#39;mobile&#39;" rel="tag">mobile</a> 
        </div>
        <div class="started">
            <a href="/questions/34186314/package-parsing-error-at-app-installation/?lastactivity" class="started-link">answered <span title="2015-12-09 18:28:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5660564/alex">Alex</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186357"
     
     
     >
    <div onclick="window.location.href='/questions/34186357/pubnub-herenow-issues-with-variable-scope-threads'" class="cp">
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
        
                    <h3><a href="/questions/34186357/pubnub-herenow-issues-with-variable-scope-threads" class="question-hyperlink" title="Here is my code.

I am trying to check if a subscriber with a specific ID is subscribed to my channel.

public class HubActions {
private boolean reply;

public boolean isConnected(String id, String ...">Pubnub hereNow: Issues with variable scope &amp; threads</a></h3>
        <div class="tags t-multithreading t-scope t-pubnub">
            <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/pubnub" class="post-tag" title="show questions tagged &#39;pubnub&#39;" rel="tag">pubnub</a> 
        </div>
        <div class="started">
            <a href="/questions/34186357/pubnub-herenow-issues-with-variable-scope-threads" class="started-link">asked <span title="2015-12-09 18:28:06Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4301184/searcot-jabali">searcot jabali</a> <span class="reputation-score" title="reputation score " dir="ltr">47</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186356"
     
     
     >
    <div onclick="window.location.href='/questions/34186356/inconsistant-calculated-column-formula-in-excel'" class="cp">
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
        
                    <h3><a href="/questions/34186356/inconsistant-calculated-column-formula-in-excel" class="question-hyperlink" title="I have a formula that looks like this : 

=IF(L22=&quot;&quot;,IF(G22=&quot;&quot;,0,F22),0)


According to the doc it should be correct, right?

Anyone an idea? 

Thanks ! 
">Inconsistant calculated column formula in Excel</a></h3>
        <div class="tags t-excel t-excel-vba t-excel-formula">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/excel-formula" class="post-tag" title="show questions tagged &#39;excel-formula&#39;" rel="tag">excel-formula</a> 
        </div>
        <div class="started">
            <a href="/questions/34186356/inconsistant-calculated-column-formula-in-excel" class="started-link">asked <span title="2015-12-09 18:28:04Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5051108/paul-bernhard-wagner">Paul Bernhard Wagner</a> <span class="reputation-score" title="reputation score " dir="ltr">391</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186352"
     
     
     >
    <div onclick="window.location.href='/questions/34186352/unexpected-result-in-an-if-statement'" class="cp">
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
        
                    <h3><a href="/questions/34186352/unexpected-result-in-an-if-statement" class="question-hyperlink" title="This one really has me mystified.
I have a dictionary where I track counts of errors and warnings.
Well in an if (...) block, also pictured, I&#39;m testing for 0 errors, and for some reason, every ...">Unexpected result in an if statement</a></h3>
        <div class="tags t-objective-c t-nsdictionary t-boolean-expression">
            <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/nsdictionary" class="post-tag" title="show questions tagged &#39;nsdictionary&#39;" rel="tag">nsdictionary</a> <a href="/questions/tagged/boolean-expression" class="post-tag" title="show questions tagged &#39;boolean-expression&#39;" rel="tag">boolean-expression</a> 
        </div>
        <div class="started">
            <a href="/questions/34186352/unexpected-result-in-an-if-statement" class="started-link">asked <span title="2015-12-09 18:27:53Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3055655/logicsaurus-rex">Logicsaurus Rex</a> <span class="reputation-score" title="reputation score " dir="ltr">377</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185791"
     
     
     >
    <div onclick="window.location.href='/questions/34185791/getting-the-value-from-php-variable-into-html'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
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
        
                    <h3><a href="/questions/34185791/getting-the-value-from-php-variable-into-html" class="question-hyperlink" title="I am just new to PHP.Here is my code 

&lt;html>
&lt;head>
&lt;/head>
&lt;body>
&lt;?php
 $pidd=&quot;123456&quot;;
 ?>

 &lt;form name=&quot;Form1&quot; id=&quot;user-info&quot; action=&#39;trackit.php&#39; ...">getting the value from PHP variable into html</a></h3>
        <div class="tags t-php t-html t-css t-web">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> 
        </div>
        <div class="started">
            <a href="/questions/34185791/getting-the-value-from-php-variable-into-html/?lastactivity" class="started-link">modified <span title="2015-12-09 18:27:50Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4686206/muhammet">Muhammet</a> <span class="reputation-score" title="reputation score " dir="ltr">2,130</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186349"
     
     
     >
    <div onclick="window.location.href='/questions/34186349/use-of-subtotal-by-ignoring-the-column-header'" class="cp">
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
        
                    <h3><a href="/questions/34186349/use-of-subtotal-by-ignoring-the-column-header" class="question-hyperlink" title="I am trying to use subtotal to calculate the totals for a set of columns. The position of the rows can change for different scenarios. Since the position of the rows are fixed, I am unable to set a ...">Use of subtotal by ignoring the column header</a></h3>
        <div class="tags t-excel t-subtotal">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/subtotal" class="post-tag" title="show questions tagged &#39;subtotal&#39;" rel="tag">subtotal</a> 
        </div>
        <div class="started">
            <a href="/questions/34186349/use-of-subtotal-by-ignoring-the-column-header" class="started-link">asked <span title="2015-12-09 18:27:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/955888/shilpa">Shilpa</a> <span class="reputation-score" title="reputation score " dir="ltr">70</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186344"
     
     
     >
    <div onclick="window.location.href='/questions/34186344/creating-relational-tables-in-entity-framework'" class="cp">
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
        
                    <h3><a href="/questions/34186344/creating-relational-tables-in-entity-framework" class="question-hyperlink" title="I am trying to build a pretty extensive database heavy web application and doing so with little experience.  What I am trying to figure out is creating a relational table in entity framework through ...">Creating Relational Tables in Entity Framework</a></h3>
        <div class="tags t-asp&#251;net t-entity-framework t-asp&#251;net-mvc-5">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/asp.net-mvc-5" class="post-tag" title="show questions tagged &#39;asp.net-mvc-5&#39;" rel="tag">asp.net-mvc-5</a> 
        </div>
        <div class="started">
            <a href="/questions/34186344/creating-relational-tables-in-entity-framework" class="started-link">asked <span title="2015-12-09 18:27:39Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/3238079/jp-hochbaum">JP Hochbaum</a> <span class="reputation-score" title="reputation score " dir="ltr">49</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184335"
     
     
     >
    <div onclick="window.location.href='/questions/34184335/emacs-for-ubuntu-avr-gcc-command-not-found'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-2 votes">-2</span></div>
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
        
                    <h3><a href="/questions/34184335/emacs-for-ubuntu-avr-gcc-command-not-found" class="question-hyperlink" title="I&#39;m trying to work on an Arduino project from home. However, when I attempt to run the example code, I get the error: 


  avr-gcc: Command not found


This program runs fine on the university ...">Emacs for Ubuntu; &ldquo;avr-gcc: command not found&rdquo;</a></h3>
        <div class="tags t-ubuntu t-gcc">
            <a href="/questions/tagged/ubuntu" class="post-tag" title="show questions tagged &#39;ubuntu&#39;" rel="tag">ubuntu</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> 
        </div>
        <div class="started">
            <a href="/questions/34184335/emacs-for-ubuntu-avr-gcc-command-not-found/?lastactivity" class="started-link">modified <span title="2015-12-09 18:27:27Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/354577/chris">Chris</a> <span class="reputation-score" title="reputation score 20196" dir="ltr">20.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186338"
     
     
     >
    <div onclick="window.location.href='/questions/34186338/query-data-from-hana-database-with-r-dealing-with-quotes'" class="cp">
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
        
                    <h3><a href="/questions/34186338/query-data-from-hana-database-with-r-dealing-with-quotes" class="question-hyperlink" title="Dear StackExchange community,

i read data with R from a Hana database and it works, but some names of tables include backslashes and when i call these tables than i have to use quotation marks. I can ...">Query data from Hana database with R, dealing with quotes</a></h3>
        <div class="tags t-sql t-r t-rodbc t-hana">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/rodbc" class="post-tag" title="show questions tagged &#39;rodbc&#39;" rel="tag">rodbc</a> <a href="/questions/tagged/hana" class="post-tag" title="show questions tagged &#39;hana&#39;" rel="tag">hana</a> 
        </div>
        <div class="started">
            <a href="/questions/34186338/query-data-from-hana-database-with-r-dealing-with-quotes" class="started-link">asked <span title="2015-12-09 18:27:14Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5392235/daniel">Daniel</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185495"
     
     
     >
    <div onclick="window.location.href='/questions/34185495/check-if-dom-element-and-children-contains-any-text-js-or-jquery'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/34185495/check-if-dom-element-and-children-contains-any-text-js-or-jquery" class="question-hyperlink" title="I want to be able to check if an element contains any text inside of it. I want to be able to remove the element if there isn&#39;t any text in it.

However, this dom element might contain a children, or ...">Check if DOM element and children contains any text [JS or jQuery]</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-dom">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> 
        </div>
        <div class="started">
            <a href="/questions/34185495/check-if-dom-element-and-children-contains-any-text-js-or-jquery/?lastactivity" class="started-link">modified <span title="2015-12-09 18:27:13Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5645769/tareq-mahmood">Tareq Mahmood</a> <span class="reputation-score" title="reputation score " dir="ltr">291</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186335"
     
     
     >
    <div onclick="window.location.href='/questions/34186335/search-a-word-in-a-text-string-in-excel-sheet-using-openpyxl'" class="cp">
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
        
                    <h3><a href="/questions/34186335/search-a-word-in-a-text-string-in-excel-sheet-using-openpyxl" class="question-hyperlink" title="I&#39;m trying to search for a word in a cell that has a text string that looks like this  (Energy;Green Buildings;High Performance Buildings). Here is the code I wrote, I get a syntax error

for row in ...">Search a word in a text string in Excel sheet using openpyxl</a></h3>
        <div class="tags t-python t-openpyxl">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/openpyxl" class="post-tag" title="show questions tagged &#39;openpyxl&#39;" rel="tag">openpyxl</a> 
        </div>
        <div class="started">
            <a href="/questions/34186335/search-a-word-in-a-text-string-in-excel-sheet-using-openpyxl" class="started-link">asked <span title="2015-12-09 18:27:04Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5575002/julia-arch">Julia_arch</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186333"
     
     
     >
    <div onclick="window.location.href='/questions/34186333/push-notifications-php-remove-bad-regid'" class="cp">
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
        
                    <h3><a href="/questions/34186333/push-notifications-php-remove-bad-regid" class="question-hyperlink" title="I am wondering how can I look through curl and find out which of my regIds in PHP were invalid for one reason or another so I can remove them from server.  I am still testing and I purposefully put ...">Push notifications PHP Remove bad Regid</a></h3>
        <div class="tags t-php t-curl t-google-cloud-messaging">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/google-cloud-messaging" class="post-tag" title="show questions tagged &#39;google-cloud-messaging&#39;" rel="tag"><img src="//i.stack.imgur.com/Ubwmo.png" height="16" width="18" alt="" class="sponsor-tag-img">google-cloud-messaging</a> 
        </div>
        <div class="started">
            <a href="/questions/34186333/push-notifications-php-remove-bad-regid" class="started-link">asked <span title="2015-12-09 18:26:56Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5386863/dadmas">dadmas</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186331"
     
     
     >
    <div onclick="window.location.href='/questions/34186331/updating-uitableviewcell-and-subviews-with-growing-uitextview'" class="cp">
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
        
                    <h3><a href="/questions/34186331/updating-uitableviewcell-and-subviews-with-growing-uitextview" class="question-hyperlink" title="I have different examples where we can update the UITableViewCell height based on growing UITextView which actually is working for me. The issue which I am facing is, I have more subviews below ...">Updating UITableViewCell and subviews with growing UITextView</a></h3>
        <div class="tags t-ios t-uitableview t-uitextview">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/uitableview" class="post-tag" title="show questions tagged &#39;uitableview&#39;" rel="tag">uitableview</a> <a href="/questions/tagged/uitextview" class="post-tag" title="show questions tagged &#39;uitextview&#39;" rel="tag">uitextview</a> 
        </div>
        <div class="started">
            <a href="/questions/34186331/updating-uitableviewcell-and-subviews-with-growing-uitextview" class="started-link">asked <span title="2015-12-09 18:26:53Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/541786/nitish">Nitish</a> <span class="reputation-score" title="reputation score " dir="ltr">3,694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186325"
     
     
     >
    <div onclick="window.location.href='/questions/34186325/getting-the-auth-signature-in-the-yelp-api-using-python'" class="cp">
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
        
                    <h3><a href="/questions/34186325/getting-the-auth-signature-in-the-yelp-api-using-python" class="question-hyperlink" title="I&#39;m trying to write a simple script in python using urllib2 and json where I print the json to the console. 

Currently I&#39;m having trouble getting the auth_signature value. I already have the url ...">Getting the auth signature in the yelp api using python</a></h3>
        <div class="tags t-python t-json t-api t-urllib2 t-yelp">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/json" class="post-tag" title="show questions tagged &#39;json&#39;" rel="tag">json</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/urllib2" class="post-tag" title="show questions tagged &#39;urllib2&#39;" rel="tag">urllib2</a> <a href="/questions/tagged/yelp" class="post-tag" title="show questions tagged &#39;yelp&#39;" rel="tag">yelp</a> 
        </div>
        <div class="started">
            <a href="/questions/34186325/getting-the-auth-signature-in-the-yelp-api-using-python" class="started-link">asked <span title="2015-12-09 18:26:42Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/2528395/michael-smith">Michael Smith</a> <span class="reputation-score" title="reputation score " dir="ltr">336</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186324"
     
     
     >
    <div onclick="window.location.href='/questions/34186324/how-to-forbid-assignment'" class="cp">
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
        
                    <h3><a href="/questions/34186324/how-to-forbid-assignment" class="question-hyperlink" title="Is there a reason to write &quot;canonic&quot; signatures for op=

class X {
  X&amp; operator=(const X&amp;) = delete;
  X&amp; operator=(X&amp;&amp;) = delete;
};


instead of just

class X {
  void ...">How to forbid assignment</a></h3>
        <div class="tags t-c&#231;&#231;">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> 
        </div>
        <div class="started">
            <a href="/questions/34186324/how-to-forbid-assignment" class="started-link">asked <span title="2015-12-09 18:26:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/343443/abyx">Abyx</a> <span class="reputation-score" title="reputation score " dir="ltr">5,655</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186323"
     
     
     >
    <div onclick="window.location.href='/questions/34186323/trying-to-use-pipe2-with-the-sort-unix-tool-but-not-working'" class="cp">
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
        
                    <h3><a href="/questions/34186323/trying-to-use-pipe2-with-the-sort-unix-tool-but-not-working" class="question-hyperlink" title="I have been struggling to find what I&#39;m doing wrong and I can&#39;t seem to find the issue. When I compile the code below, I get an I/O error.


  e.g: /usr/bin/sort: read failed: -: Input/output error


...">trying to use pipe(2) with the sort unix tool but not working</a></h3>
        <div class="tags t-linux t-pipe t-system-calls">
            <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/pipe" class="post-tag" title="show questions tagged &#39;pipe&#39;" rel="tag">pipe</a> <a href="/questions/tagged/system-calls" class="post-tag" title="show questions tagged &#39;system-calls&#39;" rel="tag">system-calls</a> 
        </div>
        <div class="started">
            <a href="/questions/34186323/trying-to-use-pipe2-with-the-sort-unix-tool-but-not-working" class="started-link">asked <span title="2015-12-09 18:26:39Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/347996/caseyjones">CaseyJones</a> <span class="reputation-score" title="reputation score " dir="ltr">182</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34164920"
     
     
     >
    <div onclick="window.location.href='/questions/34164920/json-net-implicit-casting'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="32 views">32</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34164920/json-net-implicit-casting" class="question-hyperlink" title="I have this code :

class Sometype
{
    public Number pos { get; set; }
}

class Number
{
    private uint num;

    private Number(uint num)
    {
        this.num = num;
    }

    public static ...">Json.NET implicit casting</a></h3>
        <div class="tags t-c&#241; t-json&#251;net">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/json.net" class="post-tag" title="show questions tagged &#39;json.net&#39;" rel="tag">json.net</a> 
        </div>
        <div class="started">
            <a href="/questions/34164920/json-net-implicit-casting/?lastactivity" class="started-link">answered <span title="2015-12-09 18:26:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/497356/andrew-whitaker">Andrew Whitaker</a> <span class="reputation-score" title="reputation score 80009" dir="ltr">80k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186321"
     
     
     >
    <div onclick="window.location.href='/questions/34186321/console-log-does-not-display-anything-in-jsbin'" class="cp">
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
        
                    <h3><a href="/questions/34186321/console-log-does-not-display-anything-in-jsbin" class="question-hyperlink" title="I have a simple console.log(&#39;hi&#39;); in my JS in JSBin.  There is no log output either in Chrome developer console, or in the console pane in JSBin, even after clicking &quot;run&quot;.

...">Console.log does not display anything in JSBin</a></h3>
        <div class="tags t-jsbin">
            <a href="/questions/tagged/jsbin" class="post-tag" title="show questions tagged &#39;jsbin&#39;" rel="tag">jsbin</a> 
        </div>
        <div class="started">
            <a href="/questions/34186321/console-log-does-not-display-anything-in-jsbin" class="started-link">asked <span title="2015-12-09 18:26:36Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1001938/donny-p">Donny P</a> <span class="reputation-score" title="reputation score " dir="ltr">7,896</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186317"
     
     
     >
    <div onclick="window.location.href='/questions/34186317/key-event-background-change-in-canvas'" class="cp">
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
        
                    <h3><a href="/questions/34186317/key-event-background-change-in-canvas" class="question-hyperlink" title="I&#39;m trying to add a keydown event in Canvas that will change the background color to a random one, so far I&#39;m not getting any errors but my function isn&#39;t working.

This is it so far, I think I may ...">Key event background change in canvas</a></h3>
        <div class="tags t-button t-canvas t-colors t-background">
            <a href="/questions/tagged/button" class="post-tag" title="show questions tagged &#39;button&#39;" rel="tag">button</a> <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/colors" class="post-tag" title="show questions tagged &#39;colors&#39;" rel="tag">colors</a> <a href="/questions/tagged/background" class="post-tag" title="show questions tagged &#39;background&#39;" rel="tag">background</a> 
        </div>
        <div class="started">
            <a href="/questions/34186317/key-event-background-change-in-canvas" class="started-link">asked <span title="2015-12-09 18:26:29Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5352820/jclee">Jclee</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186315"
     
     
     >
    <div onclick="window.location.href='/questions/34186315/how-to-create-a-customview-using-existing-widgets'" class="cp">
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
        
                    <h3><a href="/questions/34186315/how-to-create-a-customview-using-existing-widgets" class="question-hyperlink" title="I have created a CustomView that extends RelativeLayout following the answer in this question. My problem is i keep getting a InflateException and NoSuchMethodException, which, according to this and ...">How to create a CustomView using existing widgets</a></h3>
        <div class="tags t-java t-android-layout">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android-layout" class="post-tag" title="show questions tagged &#39;android-layout&#39;" rel="tag">android-layout</a> 
        </div>
        <div class="started">
            <a href="/questions/34186315/how-to-create-a-customview-using-existing-widgets" class="started-link">asked <span title="2015-12-09 18:26:25Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5075132/vernon-kawonza">Vernon Kawonza</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186312"
     
     
     >
    <div onclick="window.location.href='/questions/34186312/upload-tif-to-geoserver-via-node-js'" class="cp">
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
        
                    <h3><a href="/questions/34186312/upload-tif-to-geoserver-via-node-js" class="question-hyperlink" title="How do I upload a .tif file to my running GeoServer via Node.js? I&#39;d like to upload a GeoTIFF to provide it as a WMS by the GeoServer.
">Upload .tif to GeoServer via Node.js</a></h3>
        <div class="tags t-node&#251;js t-geoserver t-wms t-geotiff">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/geoserver" class="post-tag" title="show questions tagged &#39;geoserver&#39;" rel="tag">geoserver</a> <a href="/questions/tagged/wms" class="post-tag" title="show questions tagged &#39;wms&#39;" rel="tag">wms</a> <a href="/questions/tagged/geotiff" class="post-tag" title="show questions tagged &#39;geotiff&#39;" rel="tag">geotiff</a> 
        </div>
        <div class="started">
            <a href="/questions/34186312/upload-tif-to-geoserver-via-node-js" class="started-link">asked <span title="2015-12-09 18:26:16Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/5660646/felix">Felix</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186306"
     
     
     >
    <div onclick="window.location.href='/questions/34186306/how-to-redirect-after-download-with-laravel-excel'" class="cp">
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
        
                    <h3><a href="/questions/34186306/how-to-redirect-after-download-with-laravel-excel" class="question-hyperlink" title="Can&#39;t find in docs of Laravel Excel how to redirect() after download(). I&#39;ve tried to do smth like this

Excel::load(&#39;/bills/bill.template.xlsx&#39;, function($doc) {
    $sheet = ...">How to redirect after -&gt;download() with Laravel Excel</a></h3>
        <div class="tags t-php t-excel t-laravel">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> 
        </div>
        <div class="started">
            <a href="/questions/34186306/how-to-redirect-after-download-with-laravel-excel" class="started-link">asked <span title="2015-12-09 18:26:08Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1251622/arsen-ibragimov">Arsen Ibragimov</a> <span class="reputation-score" title="reputation score " dir="ltr">131</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186305"
     
     
     >
    <div onclick="window.location.href='/questions/34186305/how-do-i-solve-this-path-error-when-trying-to-run-ansys-with-parallel-processing'" class="cp">
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
        
                    <h3><a href="/questions/34186305/how-do-i-solve-this-path-error-when-trying-to-run-ansys-with-parallel-processing" class="question-hyperlink" title="I am currently attempting to write a batch file that will open ANSYS Autodyn using MPI on a virtual machine. Whenever I attempt to start the program however, I get the following message;


  WARNING: ...">How do I solve this path error when trying to run ANSYS with parallel processing using MPI?</a></h3>
        <div class="tags t-batch-file t-command-line t-path t-mpi t-system-variable">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/command-line" class="post-tag" title="show questions tagged &#39;command-line&#39;" rel="tag">command-line</a> <a href="/questions/tagged/path" class="post-tag" title="show questions tagged &#39;path&#39;" rel="tag">path</a> <a href="/questions/tagged/mpi" class="post-tag" title="show questions tagged &#39;mpi&#39;" rel="tag">mpi</a> <a href="/questions/tagged/system-variable" class="post-tag" title="show questions tagged &#39;system-variable&#39;" rel="tag">system-variable</a> 
        </div>
        <div class="started">
            <a href="/questions/34186305/how-do-i-solve-this-path-error-when-trying-to-run-ansys-with-parallel-processing" class="started-link">asked <span title="2015-12-09 18:26:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5660615/alex-jones">Alex Jones</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186304"
     
     
     >
    <div onclick="window.location.href='/questions/34186304/linq-on-ef7-doesnt-work-with-joins-and-dates'" class="cp">
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
        
                    <h3><a href="/questions/34186304/linq-on-ef7-doesnt-work-with-joins-and-dates" class="question-hyperlink" title="I am having some troubles running a query from a Controller on my ASP.NET MVC6 EF7 web app...

The Model and DbContext are in this previous ask: EF7 Incorrect configuration of the DBContext?

The ...">Linq on EF7 doesnt work with Joins and Dates?</a></h3>
        <div class="tags t-asp&#251;net t-entity-framework t-linq t-asp&#251;net-mvc-6 t-entity-framework-7">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/entity-framework" class="post-tag" title="show questions tagged &#39;entity-framework&#39;" rel="tag">entity-framework</a> <a href="/questions/tagged/linq" class="post-tag" title="show questions tagged &#39;linq&#39;" rel="tag">linq</a> <a href="/questions/tagged/asp.net-mvc-6" class="post-tag" title="show questions tagged &#39;asp.net-mvc-6&#39;" rel="tag">asp.net-mvc-6</a> <a href="/questions/tagged/entity-framework-7" class="post-tag" title="show questions tagged &#39;entity-framework-7&#39;" rel="tag">entity-framework-7</a> 
        </div>
        <div class="started">
            <a href="/questions/34186304/linq-on-ef7-doesnt-work-with-joins-and-dates" class="started-link">asked <span title="2015-12-09 18:26:04Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/3587624/user3587624">user3587624</a> <span class="reputation-score" title="reputation score " dir="ltr">46</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186197"
     
     
     >
    <div onclick="window.location.href='/questions/34186197/android-device-monitor-an-error-has-occured'" class="cp">
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
        
                    <h3><a href="/questions/34186197/android-device-monitor-an-error-has-occured" class="question-hyperlink" title="I know this question has already been answered but still I am unable to launch Android Device Monitor on my system. I am using Android Studio 1.3

Steps I have tried

. Run Android Studio as ...">Android Device Monitor, An error has occured</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/34186197/android-device-monitor-an-error-has-occured" class="started-link">modified <span title="2015-12-09 18:25:58Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5199559/ankur">ankur</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186302"
     
     
     >
    <div onclick="window.location.href='/questions/34186302/pass-parameter-to-taskkill-in-matlab'" class="cp">
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
        
                    <h3><a href="/questions/34186302/pass-parameter-to-taskkill-in-matlab" class="question-hyperlink" title="Suppos there are many matlab.exe running on a windows PC, I am trying to terminate all of them, except the one I am working on. I did the following:

curPID = feature(&#39;getpid&#39;)
%say curPID return ...">pass parameter to taskkill() in matlab?</a></h3>
        <div class="tags t-matlab t-system t-pid t-taskkill">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/system" class="post-tag" title="show questions tagged &#39;system&#39;" rel="tag">system</a> <a href="/questions/tagged/pid" class="post-tag" title="show questions tagged &#39;pid&#39;" rel="tag">pid</a> <a href="/questions/tagged/taskkill" class="post-tag" title="show questions tagged &#39;taskkill&#39;" rel="tag">taskkill</a> 
        </div>
        <div class="started">
            <a href="/questions/34186302/pass-parameter-to-taskkill-in-matlab" class="started-link">asked <span title="2015-12-09 18:25:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5402344/xam">XAM</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186301"
     
     
     >
    <div onclick="window.location.href='/questions/34186301/get-ip-of-visitor-from-google-analytics'" class="cp">
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
        
                    <h3><a href="/questions/34186301/get-ip-of-visitor-from-google-analytics" class="question-hyperlink" title="How can I get the IP of the visitor in my google analytics account? 
The API of GA https://developers.google.com/apis-explorer/#p/analytics/v3/ provide many information about the location of the ...">Get IP of visitor from google analytics</a></h3>
        <div class="tags t-google-analytics t-ip t-analytics t-google-analytics-api t-google-analytics-v4">
            <a href="/questions/tagged/google-analytics" class="post-tag" title="show questions tagged &#39;google-analytics&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics</a> <a href="/questions/tagged/ip" class="post-tag" title="show questions tagged &#39;ip&#39;" rel="tag">ip</a> <a href="/questions/tagged/analytics" class="post-tag" title="show questions tagged &#39;analytics&#39;" rel="tag">analytics</a> <a href="/questions/tagged/google-analytics-api" class="post-tag" title="show questions tagged &#39;google-analytics-api&#39;" rel="tag"><img src="//i.stack.imgur.com/6HFc3.png" height="16" width="18" alt="" class="sponsor-tag-img">google-analytics-api</a> <a href="/questions/tagged/google-analytics-v4" class="post-tag" title="show questions tagged &#39;google-analytics-v4&#39;" rel="tag">google-analytics-v4</a> 
        </div>
        <div class="started">
            <a href="/questions/34186301/get-ip-of-visitor-from-google-analytics" class="started-link">asked <span title="2015-12-09 18:25:55Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5520410/ignacio-chiazzo">Ignacio Chiazzo</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186298"
     
     
     >
    <div onclick="window.location.href='/questions/34186298/writable-type-family-resolution-in-scrunch-vs-crunch'" class="cp">
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
        
                    <h3><a href="/questions/34186298/writable-type-family-resolution-in-scrunch-vs-crunch" class="question-hyperlink" title="I have a Scrunch Spark pipeline, and when I try to save its output to Avro format using:

data.write(to.avroFile(path))


I get the following Exception:

java.lang.ClassCastException: ...">Writable type family resolution in Scrunch vs Crunch</a></h3>
        <div class="tags t-scala t-apache-crunch">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/apache-crunch" class="post-tag" title="show questions tagged &#39;apache-crunch&#39;" rel="tag">apache-crunch</a> 
        </div>
        <div class="started">
            <a href="/questions/34186298/writable-type-family-resolution-in-scrunch-vs-crunch" class="started-link">asked <span title="2015-12-09 18:25:45Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2099346/djsecilla">djsecilla</a> <span class="reputation-score" title="reputation score " dir="ltr">52</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186289"
     
     
     >
    <div onclick="window.location.href='/questions/34186289/unable-to-position-a-cashapelayer-right-after-creating-it'" class="cp">
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
        
                    <h3><a href="/questions/34186289/unable-to-position-a-cashapelayer-right-after-creating-it" class="question-hyperlink" title="In a UIView subclass, I want to create a sublayer and position it.  When the code below runs for the first time, the layer is added (lazily), and it looks almost okay, but despite being given a ...">Unable to position a CAShapeLayer right after creating it</a></h3>
        <div class="tags t-ios t-objective-c t-uiview t-cashapelayer">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/objective-c" class="post-tag" title="show questions tagged &#39;objective-c&#39;" rel="tag">objective-c</a> <a href="/questions/tagged/uiview" class="post-tag" title="show questions tagged &#39;uiview&#39;" rel="tag">uiview</a> <a href="/questions/tagged/cashapelayer" class="post-tag" title="show questions tagged &#39;cashapelayer&#39;" rel="tag">cashapelayer</a> 
        </div>
        <div class="started">
            <a href="/questions/34186289/unable-to-position-a-cashapelayer-right-after-creating-it" class="started-link">asked <span title="2015-12-09 18:25:20Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/294949/danh">danh</a> <span class="reputation-score" title="reputation score 34005" dir="ltr">34k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185831"
     
     
     >
    <div onclick="window.location.href='/questions/34185831/ruby-idiomatic-way-of-assigning-parameter-or-default-value'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="12 views">12</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34185831/ruby-idiomatic-way-of-assigning-parameter-or-default-value" class="question-hyperlink" title="There has got to be a better way of assigning a default value of params[:value] is nil.  Now I&#39;m doing this:

if !params[:equity].nil?
   equity = params[:equity]
else
   equity = 0.00
end


Isn&#39;t ...">Ruby: idiomatic way of assigning parameter or default value</a></h3>
        <div class="tags t-ruby">
            <a href="/questions/tagged/ruby" class="post-tag" title="show questions tagged &#39;ruby&#39;" rel="tag">ruby</a> 
        </div>
        <div class="started">
            <a href="/questions/34185831/ruby-idiomatic-way-of-assigning-parameter-or-default-value/?lastactivity" class="started-link">modified <span title="2015-12-09 18:25:19Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2493089/humza">Humza</a> <span class="reputation-score" title="reputation score " dir="ltr">5,084</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186288"
     
     
     >
    <div onclick="window.location.href='/questions/34186288/sitecore-package-installation-is-failed-through-powershell'" class="cp">
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
        
                    <h3><a href="/questions/34186288/sitecore-package-installation-is-failed-through-powershell" class="question-hyperlink" title="I am getting below error while installing the enter image description herepackages in Sitecore through Powershell.
Please help me to resolve the issue asap.
">Sitecore package installation is failed through PowerShell</a></h3>
        <div class="tags t-powershell t-sitecore">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/sitecore" class="post-tag" title="show questions tagged &#39;sitecore&#39;" rel="tag">sitecore</a> 
        </div>
        <div class="started">
            <a href="/questions/34186288/sitecore-package-installation-is-failed-through-powershell" class="started-link">asked <span title="2015-12-09 18:25:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5660623/narayana-kampa">Narayana Kampa</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186287"
     
     
     >
    <div onclick="window.location.href='/questions/34186287/uitabbar-displays-uitabbaritem-image-ignoring-rendering-mode-alwaysoriginal'" class="cp">
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
        
                    <h3><a href="/questions/34186287/uitabbar-displays-uitabbaritem-image-ignoring-rendering-mode-alwaysoriginal" class="question-hyperlink" title="With the release of tvOS 9.1, my UITabBarItem images are being displayed incorrectly. In my view controllers, I set the tabBarItem.image and tabBarItem.selectedImage with images using ...">UITabBar displays UITabBarItem image ignoring rendering mode AlwaysOriginal</a></h3>
        <div class="tags t-uitabbar t-tvos t-tvos9&#251;1">
            <a href="/questions/tagged/uitabbar" class="post-tag" title="show questions tagged &#39;uitabbar&#39;" rel="tag">uitabbar</a> <a href="/questions/tagged/tvos" class="post-tag" title="show questions tagged &#39;tvos&#39;" rel="tag">tvos</a> <a href="/questions/tagged/tvos9.1" class="post-tag" title="show questions tagged &#39;tvos9.1&#39;" rel="tag">tvos9.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34186287/uitabbar-displays-uitabbaritem-image-ignoring-rendering-mode-alwaysoriginal" class="started-link">asked <span title="2015-12-09 18:25:15Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/600753/picciano">picciano</a> <span class="reputation-score" title="reputation score 11346" dir="ltr">11.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186283"
     
     
     >
    <div onclick="window.location.href='/questions/34186283/eslint-fast-way-to-solve-irregular-whitespace-not-allowed'" class="cp">
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
        
                    <h3><a href="/questions/34186283/eslint-fast-way-to-solve-irregular-whitespace-not-allowed" class="question-hyperlink" title="I&#39;m trying to use ESLint to enforce a coding style on a project and I have many errors Irregular whitespace not allowed caused by code like this one :

var a = b ||  10; //note the 2 spaces between || ...">ESLint : Fast way to solve &ldquo;Irregular whitespace not allowed&rdquo;</a></h3>
        <div class="tags t-javascript t-eslint t-js-beautify">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/eslint" class="post-tag" title="show questions tagged &#39;eslint&#39;" rel="tag">eslint</a> <a href="/questions/tagged/js-beautify" class="post-tag" title="show questions tagged &#39;js-beautify&#39;" rel="tag">js-beautify</a> 
        </div>
        <div class="started">
            <a href="/questions/34186283/eslint-fast-way-to-solve-irregular-whitespace-not-allowed" class="started-link">asked <span title="2015-12-09 18:25:09Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1318360/iggy">IggY</a> <span class="reputation-score" title="reputation score " dir="ltr">1,195</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185754"
     
     
     >
    <div onclick="window.location.href='/questions/34185754/is-there-a-way-to-add-a-new-file-format-association-in-dropbox'" class="cp">
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
        
                    <h3><a href="/questions/34185754/is-there-a-way-to-add-a-new-file-format-association-in-dropbox" class="question-hyperlink" title="We have a custom file format for our application. Let&#39;s say this format is .xyz
Is there a way for Dropbox to suggest downloading our application from a website &quot;xyz.com&quot; when users click on this ...">Is there a way to add a new file format association in dropbox?</a></h3>
        <div class="tags t-dropbox t-dropbox-api t-dropbox-js">
            <a href="/questions/tagged/dropbox" class="post-tag" title="show questions tagged &#39;dropbox&#39;" rel="tag">dropbox</a> <a href="/questions/tagged/dropbox-api" class="post-tag" title="show questions tagged &#39;dropbox-api&#39;" rel="tag">dropbox-api</a> <a href="/questions/tagged/dropbox-js" class="post-tag" title="show questions tagged &#39;dropbox-js&#39;" rel="tag">dropbox-js</a> 
        </div>
        <div class="started">
            <a href="/questions/34185754/is-there-a-way-to-add-a-new-file-format-association-in-dropbox" class="started-link">modified <span title="2015-12-09 18:25:05Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1163139/srini794">SRINI794</a> <span class="reputation-score" title="reputation score " dir="ltr">176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186275"
     
     
     >
    <div onclick="window.location.href='/questions/34186275/ng-show-with-cookies'" class="cp">
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
        
                    <h3><a href="/questions/34186275/ng-show-with-cookies" class="question-hyperlink" title="I am trying to set the ng-show varibale isloggedout to the cookie Value, which is working (therefore the $scope.isloggedout is either true or false) which should trigger the ng-show or ng-hide which ...">Ng-Show With Cookies</a></h3>
        <div class="tags t-angularjs t-cookies t-scope t-ng-show t-ng-controller">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/cookies" class="post-tag" title="show questions tagged &#39;cookies&#39;" rel="tag">cookies</a> <a href="/questions/tagged/scope" class="post-tag" title="show questions tagged &#39;scope&#39;" rel="tag">scope</a> <a href="/questions/tagged/ng-show" class="post-tag" title="show questions tagged &#39;ng-show&#39;" rel="tag">ng-show</a> <a href="/questions/tagged/ng-controller" class="post-tag" title="show questions tagged &#39;ng-controller&#39;" rel="tag">ng-controller</a> 
        </div>
        <div class="started">
            <a href="/questions/34186275/ng-show-with-cookies" class="started-link">asked <span title="2015-12-09 18:24:38Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4950126/luke-cassar">Luke Cassar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-15661289"
     
     
     >
    <div onclick="window.location.href='/questions/15661289/how-can-i-make-recursive-templates-in-angularjs-when-using-nested-objects'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="45 votes">45</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="6 answers">6</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts hot"><span title="21236 views">21k</span></div>
            <div class="hot">views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/15661289/how-can-i-make-recursive-templates-in-angularjs-when-using-nested-objects" class="question-hyperlink" title="I&#39;m trying to build a form dynamically from a JSON object, which contains nested groups of form elements:

  $scope.formData = [
  {label:&#39;First Name&#39;, type:&#39;text&#39;, required:&#39;true&#39;},
  {label:&#39;Last ...">How can I make recursive templates in AngularJS when using nested objects?</a></h3>
        <div class="tags t-recursion t-angularjs">
            <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/15661289/how-can-i-make-recursive-templates-in-angularjs-when-using-nested-objects/?lastactivity" class="started-link">modified <span title="2015-12-09 18:24:24Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/803631/hairgami-master">Hairgami_Master</a> <span class="reputation-score" title="reputation score " dir="ltr">1,880</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184600"
     
     
     >
    <div onclick="window.location.href='/questions/34184600/shortcuts-on-kentico-admin-ui'" class="cp">
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
        
                    <h3><a href="/questions/34184600/shortcuts-on-kentico-admin-ui" class="question-hyperlink" title="Is there a way to create shortcuts on the Kentico Admin UI?

These would be used to launch internal applications or pages outside of Kentico commonly utilized by our CMS Users (some of which may deal ...">Shortcuts on Kentico Admin UI</a></h3>
        <div class="tags t-kentico">
            <a href="/questions/tagged/kentico" class="post-tag" title="show questions tagged &#39;kentico&#39;" rel="tag">kentico</a> 
        </div>
        <div class="started">
            <a href="/questions/34184600/shortcuts-on-kentico-admin-ui/?lastactivity" class="started-link">modified <span title="2015-12-09 18:24:23Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1332034/rocky">rocky</a> <span class="reputation-score" title="reputation score " dir="ltr">3,199</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186270"
     
     
     >
    <div onclick="window.location.href='/questions/34186270/multi-file-upload-using-angular-js-and-php'" class="cp">
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
        
                    <h3><a href="/questions/34186270/multi-file-upload-using-angular-js-and-php" class="question-hyperlink" title="We am taking over a site that is using Angular js for a form for data and multi-file upload (up to 4 files).

We are posting to a .php file. I have been able to separate and capture the field data - ...">Multi File upload using Angular js and php</a></h3>
        <div class="tags t-javascript t-php t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34186270/multi-file-upload-using-angular-js-and-php" class="started-link">asked <span title="2015-12-09 18:24:20Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3768240/golentuna1200">golentuna1200</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-28228905"
     
     
     >
    <div onclick="window.location.href='/questions/28228905/automated-testing-of-webrtc-application'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="2 answers">2</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="437 views">437</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/28228905/automated-testing-of-webrtc-application" class="question-hyperlink" title="I am developing a conferencing app, details:


target: chrome browser
server: node.js ( currently windows env)


simplest test scenario would be:


open two browser tabs( open browser if need be)
...">Automated testing of webrtc application?</a></h3>
        <div class="tags t-javascript t-testing t-automated-tests t-mocha t-webrtc">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/testing" class="post-tag" title="show questions tagged &#39;testing&#39;" rel="tag">testing</a> <a href="/questions/tagged/automated-tests" class="post-tag" title="show questions tagged &#39;automated-tests&#39;" rel="tag">automated-tests</a> <a href="/questions/tagged/mocha" class="post-tag" title="show questions tagged &#39;mocha&#39;" rel="tag">mocha</a> <a href="/questions/tagged/webrtc" class="post-tag" title="show questions tagged &#39;webrtc&#39;" rel="tag">webrtc</a> 
        </div>
        <div class="started">
            <a href="/questions/28228905/automated-testing-of-webrtc-application/?lastactivity" class="started-link">answered <span title="2015-12-09 18:24:00Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/56083/j4y">j4y</a> <span class="reputation-score" title="reputation score " dir="ltr">1,579</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34183231"
     
     
     >
    <div onclick="window.location.href='/questions/34183231/how-to-add-postgresql-datasource-to-wildfly-full-9-0-1-final'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="22 views">22</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34183231/how-to-add-postgresql-datasource-to-wildfly-full-9-0-1-final" class="question-hyperlink" title="I am trying to use postgres in  WildFly Full 9.0.1.Final. Unfortunately, for a task that should be simple, we have had 2 people trying for days to figure out how to make this work.

I should add that ...">How to add PostgreSQL datasource to WildFly Full 9.0.1.Final?</a></h3>
        <div class="tags t-java t-postgresql t-jboss t-docker t-wildfly">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/postgresql" class="post-tag" title="show questions tagged &#39;postgresql&#39;" rel="tag">postgresql</a> <a href="/questions/tagged/jboss" class="post-tag" title="show questions tagged &#39;jboss&#39;" rel="tag">jboss</a> <a href="/questions/tagged/docker" class="post-tag" title="show questions tagged &#39;docker&#39;" rel="tag">docker</a> <a href="/questions/tagged/wildfly" class="post-tag" title="show questions tagged &#39;wildfly&#39;" rel="tag">wildfly</a> 
        </div>
        <div class="started">
            <a href="/questions/34183231/how-to-add-postgresql-datasource-to-wildfly-full-9-0-1-final" class="started-link">modified <span title="2015-12-09 18:23:56Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/7613/andrew">Andrew</a> <span class="reputation-score" title="reputation score " dir="ltr">9,197</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186259"
     
     
     >
    <div onclick="window.location.href='/questions/34186259/angular-modal-how-to-set-the-modal-controller-as-a-javascript-file'" class="cp">
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
        
                    <h3><a href="/questions/34186259/angular-modal-how-to-set-the-modal-controller-as-a-javascript-file" class="question-hyperlink" title="I am trying to keep my files separated

var modalInstance = $uibModal.open(
    {
        templateUrl: &#39;views/movimento/adicionarReceita.html&#39;,
        controller: &#39;**adicionarReceitaController**&#39;,
   ...">Angular modal: how to set the modal controller as a javascript file?</a></h3>
        <div class="tags t-angularjs t-controller t-modal-dialog">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> <a href="/questions/tagged/modal-dialog" class="post-tag" title="show questions tagged &#39;modal-dialog&#39;" rel="tag">modal-dialog</a> 
        </div>
        <div class="started">
            <a href="/questions/34186259/angular-modal-how-to-set-the-modal-controller-as-a-javascript-file" class="started-link">asked <span title="2015-12-09 18:23:51Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/3472570/user3472570">user3472570</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186255"
     
     
     >
    <div onclick="window.location.href='/questions/34186255/use-symfony-expression-to-populate-default-route-parameters'" class="cp">
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
        
                    <h3><a href="/questions/34186255/use-symfony-expression-to-populate-default-route-parameters" class="question-hyperlink" title="I have route like this: 

os_user_security_check:
    pattern: /login_check
    host:     &quot;{subdomain}.%base_host%&quot;
    defaults:
        _controller: FOSUserBundle:Security:check
        subdomain: ...">Use Symfony expression to populate default route parameters</a></h3>
        <div class="tags t-symfony2">
            <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> 
        </div>
        <div class="started">
            <a href="/questions/34186255/use-symfony-expression-to-populate-default-route-parameters" class="started-link">asked <span title="2015-12-09 18:23:45Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1230673/lhassan-baazzi">Lhassan Baazzi</a> <span class="reputation-score" title="reputation score " dir="ltr">653</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186252"
     
     
     >
    <div onclick="window.location.href='/questions/34186252/insert-a-yes-or-no-value-in-data-file-extracted-from-ldap'" class="cp">
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
        
                    <h3><a href="/questions/34186252/insert-a-yes-or-no-value-in-data-file-extracted-from-ldap" class="question-hyperlink" title="I am having a hard time modifying my script to add a value of YES or NO to a new field named Ismanager in an ldap user database I extract. 
Since there is no way to tell if a user is manager or not in ...">insert a YES or NO value in data file extracted from ldap</a></h3>
        <div class="tags t-powershell t-ldap t-ldap-query">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> <a href="/questions/tagged/ldap" class="post-tag" title="show questions tagged &#39;ldap&#39;" rel="tag">ldap</a> <a href="/questions/tagged/ldap-query" class="post-tag" title="show questions tagged &#39;ldap-query&#39;" rel="tag">ldap-query</a> 
        </div>
        <div class="started">
            <a href="/questions/34186252/insert-a-yes-or-no-value-in-data-file-extracted-from-ldap" class="started-link">asked <span title="2015-12-09 18:23:40Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5660522/ozzyvega">ozzyvega</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186251"
     
     
     >
    <div onclick="window.location.href='/questions/34186251/how-to-integrate-azure-active-directory-with-identity-server-3'" class="cp">
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
        
                    <h3><a href="/questions/34186251/how-to-integrate-azure-active-directory-with-identity-server-3" class="question-hyperlink" title="I am using Identity Server for implementing single sign-on and access control. Currently I am using internal(in DB), OpenId and Google as for single sign-on and access control.We have one a ...">How to integrate Azure Active Directory with Identity Server 3?</a></h3>
        <div class="tags t-azure t-azure-active-directory t-identityserver3 t-azure-graph-api">
            <a href="/questions/tagged/azure" class="post-tag" title="show questions tagged &#39;azure&#39;" rel="tag">azure</a> <a href="/questions/tagged/azure-active-directory" class="post-tag" title="show questions tagged &#39;azure-active-directory&#39;" rel="tag">azure-active-directory</a> <a href="/questions/tagged/identityserver3" class="post-tag" title="show questions tagged &#39;identityserver3&#39;" rel="tag">identityserver3</a> <a href="/questions/tagged/azure-graph-api" class="post-tag" title="show questions tagged &#39;azure-graph-api&#39;" rel="tag">azure-graph-api</a> 
        </div>
        <div class="started">
            <a href="/questions/34186251/how-to-integrate-azure-active-directory-with-identity-server-3" class="started-link">asked <span title="2015-12-09 18:23:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5303704/aqeeljibran">aqeeljibran</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186250"
     
     
     >
    <div onclick="window.location.href='/questions/34186250/how-can-i-have-slick-generates-query-without-double-quotes'" class="cp">
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
        
                    <h3><a href="/questions/34186250/how-can-i-have-slick-generates-query-without-double-quotes" class="question-hyperlink" title="I&#39;m trying to using Slick to interact with Oracle DB. The mapping is:

trait EntityTable extends DataBaseConfig{

  import driver.api._

  class Log(tag: Tag) extends ...">How can I have slick generates query without double quotes?</a></h3>
        <div class="tags t-sql t-oracle t-scala t-slick">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/slick" class="post-tag" title="show questions tagged &#39;slick&#39;" rel="tag">slick</a> 
        </div>
        <div class="started">
            <a href="/questions/34186250/how-can-i-have-slick-generates-query-without-double-quotes" class="started-link">asked <span title="2015-12-09 18:23:37Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/2788522/exnihilo">ExNihilo</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185112"
     
     
     >
    <div onclick="window.location.href='/questions/34185112/how-to-convert-posix-epoch-seconds-to-est-edt-time-reliably-with-pure-functions'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/34185112/how-to-convert-posix-epoch-seconds-to-est-edt-time-reliably-with-pure-functions" class="question-hyperlink" title="I&#39;m using the time-1.5.0.1 library. 

I&#39;m given a value repsenting epoch seconds, e.g. 1449590820 which equals 2015-12-08 11:07:00 -0500.

Using Data.Time modules, I want to be able to convert ...">How to convert POSIX epoch seconds to EST/EDT time reliably, with pure functions (Haskell)</a></h3>
        <div class="tags t-haskell t-time">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/time" class="post-tag" title="show questions tagged &#39;time&#39;" rel="tag">time</a> 
        </div>
        <div class="started">
            <a href="/questions/34185112/how-to-convert-posix-epoch-seconds-to-est-edt-time-reliably-with-pure-functions/?lastactivity" class="started-link">modified <span title="2015-12-09 18:23:35Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/232417/dan">dan</a> <span class="reputation-score" title="reputation score 12343" dir="ltr">12.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184675"
     
     
     >
    <div onclick="window.location.href='/questions/34184675/find-matching-interval-in-sql-oracle'" class="cp">
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
        
                    <h3><a href="/questions/34184675/find-matching-interval-in-sql-oracle" class="question-hyperlink" title="I have a table:

table:

start         end
1 Jan 09    31 Jan 2009
1 Feb 09    28 Feb 2009
1 Mar 09    31 Mar 2009
1 Apr 09    01 May 2009
1 May 09    31 May 2009
1 Jun 09    01 Jul 2009
1 Jul 09    ...">Find matching interval in SQL - Oracle</a></h3>
        <div class="tags t-sql t-oracle t-date">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/date" class="post-tag" title="show questions tagged &#39;date&#39;" rel="tag">date</a> 
        </div>
        <div class="started">
            <a href="/questions/34184675/find-matching-interval-in-sql-oracle/?lastactivity" class="started-link">answered <span title="2015-12-09 18:23:14Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4808122/marmite-bomber">Marmite Bomber</a> <span class="reputation-score" title="reputation score " dir="ltr">1,692</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186236"
     
     
     >
    <div onclick="window.location.href='/questions/34186236/hot-to-make-a-form-toolbar-docked-at-the-bottom-of-the-screen-in-extjs6'" class="cp">
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
        
                    <h3><a href="/questions/34186236/hot-to-make-a-form-toolbar-docked-at-the-bottom-of-the-screen-in-extjs6" class="question-hyperlink" title="I have a tall form panel, how can I make the bottom toolbar with the submit button floating at a fixed position at the bottom of the screen?

Ext.define(&#39;MyApp.view.myobj.MyPanel&#39;, {
    ...">Hot to make a form toolbar docked at the bottom of the screen in ExtJS6?</a></h3>
        <div class="tags t-extjs t-extjs6 t-extjs6-classic">
            <a href="/questions/tagged/extjs" class="post-tag" title="show questions tagged &#39;extjs&#39;" rel="tag">extjs</a> <a href="/questions/tagged/extjs6" class="post-tag" title="show questions tagged &#39;extjs6&#39;" rel="tag">extjs6</a> <a href="/questions/tagged/extjs6-classic" class="post-tag" title="show questions tagged &#39;extjs6-classic&#39;" rel="tag">extjs6-classic</a> 
        </div>
        <div class="started">
            <a href="/questions/34186236/hot-to-make-a-form-toolbar-docked-at-the-bottom-of-the-screen-in-extjs6" class="started-link">asked <span title="2015-12-09 18:22:57Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/20128/serg">serg</a> <span class="reputation-score" title="reputation score 54389" dir="ltr">54.4k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186232"
     
     
     >
    <div onclick="window.location.href='/questions/34186232/jdbc-with-android-oracle-jdbc-diagnosability-mbean-error'" class="cp">
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
        
                    <h3><a href="/questions/34186232/jdbc-with-android-oracle-jdbc-diagnosability-mbean-error" class="question-hyperlink" title="Title says it all.
I&#39;ve tried almost every method available on net to rectify the error, but it&#39;s keep popping up.
used patched ojdbc6 to working on logging.properties (oracle.jdbc.level=OFF) etc. ...">JDBC with Android - Oracle JDBC Diagnosability MBean Error</a></h3>
        <div class="tags t-java t-android t-oracle t-jdbc">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/jdbc" class="post-tag" title="show questions tagged &#39;jdbc&#39;" rel="tag">jdbc</a> 
        </div>
        <div class="started">
            <a href="/questions/34186232/jdbc-with-android-oracle-jdbc-diagnosability-mbean-error" class="started-link">asked <span title="2015-12-09 18:22:36Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/4853427/ali-raj">Ali Raj</a> <span class="reputation-score" title="reputation score " dir="ltr">105</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186228"
     
     
     >
    <div onclick="window.location.href='/questions/34186228/mediawiki-page-slow-to-load-on-first-access-on-apache-server-aws-ubuntu-ec2'" class="cp">
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
        
                    <h3><a href="/questions/34186228/mediawiki-page-slow-to-load-on-first-access-on-apache-server-aws-ubuntu-ec2" class="question-hyperlink" title="I have a mediawiki page running on apache server on a Ubuntu EC2 on AWS. On first access of the website, it takes >20s for Initial connection (inspected in Chrome), after that the page works normally, ...">Mediawiki page slow to load on first access on apache server (AWS Ubuntu EC2)</a></h3>
        <div class="tags t-apache t-amazon-web-services t-mediawiki">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/mediawiki" class="post-tag" title="show questions tagged &#39;mediawiki&#39;" rel="tag">mediawiki</a> 
        </div>
        <div class="started">
            <a href="/questions/34186228/mediawiki-page-slow-to-load-on-first-access-on-apache-server-aws-ubuntu-ec2" class="started-link">asked <span title="2015-12-09 18:22:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/1986597/casper">Casper</a> <span class="reputation-score" title="reputation score " dir="ltr">358</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186219"
     
     
     >
    <div onclick="window.location.href='/questions/34186219/gulp-not-matching-all-my-less-files-in-the-styles-directory'" class="cp">
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
        
                    <h3><a href="/questions/34186219/gulp-not-matching-all-my-less-files-in-the-styles-directory" class="question-hyperlink" title="I am new to gulp and I am wondering what I am doing wrong as it will only create my styles.css file but none of my other css files are being created from the less directory

my gulp file 



/* ...">Gulp not matching all my less files in the styles directory</a></h3>
        <div class="tags t-gulp t-gulp-less">
            <a href="/questions/tagged/gulp" class="post-tag" title="show questions tagged &#39;gulp&#39;" rel="tag">gulp</a> <a href="/questions/tagged/gulp-less" class="post-tag" title="show questions tagged &#39;gulp-less&#39;" rel="tag">gulp-less</a> 
        </div>
        <div class="started">
            <a href="/questions/34186219/gulp-not-matching-all-my-less-files-in-the-styles-directory" class="started-link">asked <span title="2015-12-09 18:21:52Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1344878/webdevgirl">webdevgirl</a> <span class="reputation-score" title="reputation score " dir="ltr">13</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186214"
     
     
     >
    <div onclick="window.location.href='/questions/34186214/subcircuits-in-hspice-netlist'" class="cp">
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
        
                    <h3><a href="/questions/34186214/subcircuits-in-hspice-netlist" class="question-hyperlink" title="Working on Hspice first time so please bear with me. I need to write netlist for CMOS And gate. Currently, I had finished writing and testing of CMOS-Nand &amp; inverter part.

1. CMOS Nand Gate


2. ...">Subcircuits in HSpice netlist?</a></h3>
        <div class="tags t-simulation t-pspice">
            <a href="/questions/tagged/simulation" class="post-tag" title="show questions tagged &#39;simulation&#39;" rel="tag">simulation</a> <a href="/questions/tagged/pspice" class="post-tag" title="show questions tagged &#39;pspice&#39;" rel="tag">pspice</a> 
        </div>
        <div class="started">
            <a href="/questions/34186214/subcircuits-in-hspice-netlist" class="started-link">asked <span title="2015-12-09 18:21:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5550546/virange">Virange</a> <span class="reputation-score" title="reputation score " dir="ltr">101</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186213"
     
     
     >
    <div onclick="window.location.href='/questions/34186213/sas-macro-variable-quoted-concatenation'" class="cp">
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
        
                    <h3><a href="/questions/34186213/sas-macro-variable-quoted-concatenation" class="question-hyperlink" title="I am debugging a macro I am writing that will treat a string as either a prefix or suffix of a dataset name based on user input.  Then, the quoted result will be fed into another process downstream.

...">SAS Macro Variable Quoted Concatenation</a></h3>
        <div class="tags t-macros t-sas">
            <a href="/questions/tagged/macros" class="post-tag" title="show questions tagged &#39;macros&#39;" rel="tag">macros</a> <a href="/questions/tagged/sas" class="post-tag" title="show questions tagged &#39;sas&#39;" rel="tag">sas</a> 
        </div>
        <div class="started">
            <a href="/questions/34186213/sas-macro-variable-quoted-concatenation" class="started-link">asked <span title="2015-12-09 18:21:32Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/3077881/pyll">pyll</a> <span class="reputation-score" title="reputation score " dir="ltr">430</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185954"
     
     
     >
    <div onclick="window.location.href='/questions/34185954/how-to-add-a-delay-between-drawing-paths-of-an-svg-file-in-android'" class="cp">
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
        
                    <h3><a href="/questions/34185954/how-to-add-a-delay-between-drawing-paths-of-an-svg-file-in-android" class="question-hyperlink" title="My SVG file is:

&lt;svg xmlns=&quot;http://www.w3.org/2000/svg&quot; xmlns:xlink=&quot;http://www.w3.org/1999/xlink&quot; height=&quot;500&quot; width=&quot;500&quot;
                                                                         ...">how to add a delay between drawing paths of an svg file in android</a></h3>
        <div class="tags t-android t-svg">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34185954/how-to-add-a-delay-between-drawing-paths-of-an-svg-file-in-android" class="started-link">modified <span title="2015-12-09 18:21:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/4746976/shrini-jaiswal">Shrini Jaiswal</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34183301"
     
     
     >
    <div onclick="window.location.href='/questions/34183301/how-can-i-write-message-history-into-xml-file-from-multicast-chat-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34183301/how-can-i-write-message-history-into-xml-file-from-multicast-chat-in-java" class="question-hyperlink" title="I really need help. I&#39; ve got gui multicast chat app in Java. I need just save conversation history(nickname, time and text) into xml file. I&#39;m using DOM model to write it. I just don&#39;t know how to ...">How can I write message history into xml file from Multicast Chat in java?</a></h3>
        <div class="tags t-java t-xml t-dom t-xml-parsing t-multicast">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/dom" class="post-tag" title="show questions tagged &#39;dom&#39;" rel="tag">dom</a> <a href="/questions/tagged/xml-parsing" class="post-tag" title="show questions tagged &#39;xml-parsing&#39;" rel="tag">xml-parsing</a> <a href="/questions/tagged/multicast" class="post-tag" title="show questions tagged &#39;multicast&#39;" rel="tag">multicast</a> 
        </div>
        <div class="started">
            <a href="/questions/34183301/how-can-i-write-message-history-into-xml-file-from-multicast-chat-in-java" class="started-link">modified <span title="2015-12-09 18:21:24Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5631787/ilyablbnv">ilyablbnv</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186208"
     
     
     >
    <div onclick="window.location.href='/questions/34186208/how-to-interrogate-snap-svg-event-object-to-get-viewbox-coordinate'" class="cp">
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
        
                    <h3><a href="/questions/34186208/how-to-interrogate-snap-svg-event-object-to-get-viewbox-coordinate" class="question-hyperlink" title="I have a simple svg file containing 2 rectangles and a text :

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?>
&lt;!-- Created with Inkscape (http://www.inkscape.org/) -->
&lt;svg ...">How to interrogate snap svg event object to get viewbox coordinate?</a></h3>
        <div class="tags t-javascript t-svg t-snap&#251;svg">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/svg" class="post-tag" title="show questions tagged &#39;svg&#39;" rel="tag">svg</a> <a href="/questions/tagged/snap.svg" class="post-tag" title="show questions tagged &#39;snap.svg&#39;" rel="tag">snap.svg</a> 
        </div>
        <div class="started">
            <a href="/questions/34186208/how-to-interrogate-snap-svg-event-object-to-get-viewbox-coordinate" class="started-link">asked <span title="2015-12-09 18:21:14Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/5421114/rickard">Rickard</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186035"
     
     
     >
    <div onclick="window.location.href='/questions/34186035/can-you-fool-isatty-and-log-stdout-and-stderr-separately'" class="cp">
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
        
                    <h3><a href="/questions/34186035/can-you-fool-isatty-and-log-stdout-and-stderr-separately" class="question-hyperlink" title="There are many ways to log the stdout and stderr. Pipe redirection is one.
Unfortunately, if you change the stdout/err to a pipe, the process can detect the pipe is not a tty and may change its ...">Can you fool isatty AND log stdout and stderr separately?</a></h3>
        <div class="tags t-python t-linux t-unix t-tty t-pty">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/unix" class="post-tag" title="show questions tagged &#39;unix&#39;" rel="tag">unix</a> <a href="/questions/tagged/tty" class="post-tag" title="show questions tagged &#39;tty&#39;" rel="tag">tty</a> <a href="/questions/tagged/pty" class="post-tag" title="show questions tagged &#39;pty&#39;" rel="tag">pty</a> 
        </div>
        <div class="started">
            <a href="/questions/34186035/can-you-fool-isatty-and-log-stdout-and-stderr-separately" class="started-link">modified <span title="2015-12-09 18:18:08Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/3329564/j-j">J.J</a> <span class="reputation-score" title="reputation score " dir="ltr">329</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34178470"
     
     
     >
    <div onclick="window.location.href='/questions/34178470/cdi-beans-are-always-instantiated-at-server-startup-even-with-viewscoped-or-r'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34178470/cdi-beans-are-always-instantiated-at-server-startup-even-with-viewscoped-or-r" class="question-hyperlink" title="I have a JSF webapp (Mojarra 2.2.12, PrimeFaces 5.2, OmniFaces 2.2) running under Tomcat 7 (I followed those steps to install CDI : ...">CDI beans are always instantiated at server startup, even with @ViewScoped or @RequestScoped</a></h3>
        <div class="tags t-jsf t-cdi">
            <a href="/questions/tagged/jsf" class="post-tag" title="show questions tagged &#39;jsf&#39;" rel="tag">jsf</a> <a href="/questions/tagged/cdi" class="post-tag" title="show questions tagged &#39;cdi&#39;" rel="tag">cdi</a> 
        </div>
        <div class="started">
            <a href="/questions/34178470/cdi-beans-are-always-instantiated-at-server-startup-even-with-viewscoped-or-r" class="started-link">modified <span title="2015-12-09 18:18:06Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/293035/thogau">thogau</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186143"
     
     
     >
    <div onclick="window.location.href='/questions/34186143/breadcrumbs-with-structured-data-not-displaying-properly'" class="cp">
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
        
                    <h3><a href="/questions/34186143/breadcrumbs-with-structured-data-not-displaying-properly" class="question-hyperlink" title="I&#39;ve looked at a lot of documentation but I can&#39;t figure out if the structured data should be placed on all pages?  For example, I have this code on my main home page:



&lt;ol ...">Breadcrumbs with structured data not displaying properly</a></h3>
        <div class="tags t-breadcrumbs">
            <a href="/questions/tagged/breadcrumbs" class="post-tag" title="show questions tagged &#39;breadcrumbs&#39;" rel="tag">breadcrumbs</a> 
        </div>
        <div class="started">
            <a href="/questions/34186143/breadcrumbs-with-structured-data-not-displaying-properly" class="started-link">asked <span title="2015-12-09 18:17:50Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/2727231/kevmor">kevmor</a> <span class="reputation-score" title="reputation score " dir="ltr">45</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34166814"
     
     
     >
    <div onclick="window.location.href='/questions/34166814/how-to-use-both-jwplayer-6-and-jwplayer-7-in-same-project'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/34166814/how-to-use-both-jwplayer-6-and-jwplayer-7-in-same-project" class="question-hyperlink" title="I need to use both JWPlayer 6 and JWPlayer 7 in my expressJS, AngularJS project. 
Normally each of them works fine individually. 

I include them separately in index.html 

   &lt;script ...">How to use both JWPlayer 6 and JWPlayer 7 in same project?</a></h3>
        <div class="tags t-javascript t-html t-angularjs t-express t-jwplayer">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/jwplayer" class="post-tag" title="show questions tagged &#39;jwplayer&#39;" rel="tag">jwplayer</a> 
        </div>
        <div class="started">
            <a href="/questions/34166814/how-to-use-both-jwplayer-6-and-jwplayer-7-in-same-project" class="started-link">modified <span title="2015-12-09 18:16:07Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2775332/racci">racci</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34181040"
     
     
     >
    <div onclick="window.location.href='/questions/34181040/bigquery-record-type-missing'" class="cp">
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
        
                    <h3><a href="/questions/34181040/bigquery-record-type-missing" class="question-hyperlink" title="Bigquery Web UI earlier used to display RECORD type in the dropdown but it has disappeared. 



Can anyone tell me where did that option go &amp; how to add a new col existing table that has TYPE ...">BigQuery Record Type Missing</a></h3>
        <div class="tags t-google-bigquery">
            <a href="/questions/tagged/google-bigquery" class="post-tag" title="show questions tagged &#39;google-bigquery&#39;" rel="tag"><img src="//i.stack.imgur.com/2NOCA.png" height="16" width="18" alt="" class="sponsor-tag-img">google-bigquery</a> 
        </div>
        <div class="started">
            <a href="/questions/34181040/bigquery-record-type-missing/?lastactivity" class="started-link">answered <span title="2015-12-09 18:13:52Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/5221944/mikhail-berlyant">Mikhail Berlyant</a> <span class="reputation-score" title="reputation score " dir="ltr">1,166</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34186006"
     
     
     >
    <div onclick="window.location.href='/questions/34186006/implement-a-tree-class-from-ground-in-java'" class="cp">
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
        
                    <h3><a href="/questions/34186006/implement-a-tree-class-from-ground-in-java" class="question-hyperlink" title="I am implementing a tree class from scratch, I have data fields and constructor like below: 
    public class TreeNode implements Node{
    int data;
    TreeNode child;
    TreeNode parent;
    ...">implement a tree class from ground in java</a></h3>
        <div class="tags t-java t-tree t-nodes t-treenode">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/tree" class="post-tag" title="show questions tagged &#39;tree&#39;" rel="tag">tree</a> <a href="/questions/tagged/nodes" class="post-tag" title="show questions tagged &#39;nodes&#39;" rel="tag">nodes</a> <a href="/questions/tagged/treenode" class="post-tag" title="show questions tagged &#39;treenode&#39;" rel="tag">treenode</a> 
        </div>
        <div class="started">
            <a href="/questions/34186006/implement-a-tree-class-from-ground-in-java" class="started-link">asked <span title="2015-12-09 18:11:40Z" class="relativetime">18 mins ago</span></a>
            <a href="/users/5209558/mingyaaa">Mingyaaa</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34182736"
     
     
     >
    <div onclick="window.location.href='/questions/34182736/how-to-set-super-class-properties-in-immutable-classes'" class="cp">
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
        
                    <h3><a href="/questions/34182736/how-to-set-super-class-properties-in-immutable-classes" class="question-hyperlink" title="Given

import groovy.transform.Immutable

class A {
  String a
}

@Immutable
class B extends A {
  String b
}


When I try to set the values using the map constructor

def b = new B(a: &quot;a&quot;, b: &quot;b&quot;)


...">How to set super class properties in @Immutable classes?</a></h3>
        <div class="tags t-inheritance t-groovy t-immutability">
            <a href="/questions/tagged/inheritance" class="post-tag" title="show questions tagged &#39;inheritance&#39;" rel="tag">inheritance</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/immutability" class="post-tag" title="show questions tagged &#39;immutability&#39;" rel="tag">immutability</a> 
        </div>
        <div class="started">
            <a href="/questions/34182736/how-to-set-super-class-properties-in-immutable-classes/?lastactivity" class="started-link">answered <span title="2015-12-09 18:10:41Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/417302/bdkosher">bdkosher</a> <span class="reputation-score" title="reputation score " dir="ltr">1,810</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184107"
     
     
     >
    <div onclick="window.location.href='/questions/34184107/modifying-map-via-monocle'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/34184107/modifying-map-via-monocle" class="question-hyperlink" title="I wanted to try lenses and the Monocle library seemed (from my noobish perspective) good with all those fancy boilerplate-less @Lenses. Unfortunately I found out there are little to non learning ...">Modifying Map via Monocle</a></h3>
        <div class="tags t-scala t-monocle-scala">
            <a href="/questions/tagged/scala" class="post-tag" title="show questions tagged &#39;scala&#39;" rel="tag">scala</a> <a href="/questions/tagged/monocle-scala" class="post-tag" title="show questions tagged &#39;monocle-scala&#39;" rel="tag">monocle-scala</a> 
        </div>
        <div class="started">
            <a href="/questions/34184107/modifying-map-via-monocle/?lastactivity" class="started-link">answered <span title="2015-12-09 18:10:16Z" class="relativetime">19 mins ago</span></a>
            <a href="/users/334519/travis-brown">Travis Brown</a> <span class="reputation-score" title="reputation score 78722" dir="ltr">78.7k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185928"
     
     
     >
    <div onclick="window.location.href='/questions/34185928/how-to-get-list-of-options-data-from-an-input-based-select2-3-5-control'" class="cp">
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
        
                    <h3><a href="/questions/34185928/how-to-get-list-of-options-data-from-an-input-based-select2-3-5-control" class="question-hyperlink" title="Were using 3.5.3, and have had no luck finding a way to do this.

After I select2-enable an input box with an array of values (using data: in the consructor options), is there a way to get that list ...">How to get list of options / data from an input-based select2 3.5 control</a></h3>
        <div class="tags t-jquery-select2 t-jquery-select2-3">
            <a href="/questions/tagged/jquery-select2" class="post-tag" title="show questions tagged &#39;jquery-select2&#39;" rel="tag">jquery-select2</a> <a href="/questions/tagged/jquery-select2-3" class="post-tag" title="show questions tagged &#39;jquery-select2-3&#39;" rel="tag">jquery-select2-3</a> 
        </div>
        <div class="started">
            <a href="/questions/34185928/how-to-get-list-of-options-data-from-an-input-based-select2-3-5-control" class="started-link">asked <span title="2015-12-09 18:07:34Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/833441/user833441">user833441</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34183862"
     
     
     >
    <div onclick="window.location.href='/questions/34183862/print-preview-of-an-aspx-page-i-made-has-its-url-appearing-three-times-on-the-p'" class="cp">
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
        
                    <h3><a href="/questions/34183862/print-preview-of-an-aspx-page-i-made-has-its-url-appearing-three-times-on-the-p" class="question-hyperlink" title="I made an .aspx page with .VB in the code behind that all it does is pull data from a database onto an asp.net gridview to display a certain high school team&#39;s game schedule.
Some parents want to ...">Print preview of an .aspx page I made has its URL appearing three times on the page</a></h3>
        <div class="tags t-css t-asp&#251;net t-vb&#251;net t-printing">
            <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/vb.net" class="post-tag" title="show questions tagged &#39;vb.net&#39;" rel="tag">vb.net</a> <a href="/questions/tagged/printing" class="post-tag" title="show questions tagged &#39;printing&#39;" rel="tag">printing</a> 
        </div>
        <div class="started">
            <a href="/questions/34183862/print-preview-of-an-aspx-page-i-made-has-its-url-appearing-three-times-on-the-p" class="started-link">modified <span title="2015-12-09 18:06:24Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/2954179/carlo71">Carlo71</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184985"
     
     
     >
    <div onclick="window.location.href='/questions/34184985/image-animation-issues-codename-one'" class="cp">
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
        
                    <h3><a href="/questions/34184985/image-animation-issues-codename-one" class="question-hyperlink" title="I want to animate my logo by zooming it to an extent on splash screen.
I have tried the following so far:

@Override
protected void postSpash1(Form f) {
    ...">Image animation issues codename one</a></h3>
        <div class="tags t-codenameone">
            <a href="/questions/tagged/codenameone" class="post-tag" title="show questions tagged &#39;codenameone&#39;" rel="tag">codenameone</a> 
        </div>
        <div class="started">
            <a href="/questions/34184985/image-animation-issues-codename-one" class="started-link">modified <span title="2015-12-09 18:02:19Z" class="relativetime">27 mins ago</span></a>
            <a href="/users/5381756/diamond">Diamond</a> <span class="reputation-score" title="reputation score " dir="ltr">634</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185735"
     
     
     >
    <div onclick="window.location.href='/questions/34185735/can%c2%b4t-render-upload-images-in-magnolia-cms'" class="cp">
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
        
                    <h3><a href="/questions/34185735/can%c2%b4t-render-upload-images-in-magnolia-cms" class="question-hyperlink" title="i have a content app in Magnolia CMS, now i need to redner a image of the class DamUploadFieldDefinition from a content app, i have tried this in my .ftl: 

&lt;img src = ...">Can&#180;t render upload images in Magnolia CMS</a></h3>
        <div class="tags t-image t-content-management-system t-render t-magnolia">
            <a href="/questions/tagged/image" class="post-tag" title="show questions tagged &#39;image&#39;" rel="tag">image</a> <a href="/questions/tagged/content-management-system" class="post-tag" title="show questions tagged &#39;content-management-system&#39;" rel="tag">content-management-system</a> <a href="/questions/tagged/render" class="post-tag" title="show questions tagged &#39;render&#39;" rel="tag">render</a> <a href="/questions/tagged/magnolia" class="post-tag" title="show questions tagged &#39;magnolia&#39;" rel="tag">magnolia</a> 
        </div>
        <div class="started">
            <a href="/questions/34185735/can%c2%b4t-render-upload-images-in-magnolia-cms" class="started-link">asked <span title="2015-12-09 17:56:05Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/5660521/miguel-carrasco">Miguel Carrasco</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185716"
     
     
     >
    <div onclick="window.location.href='/questions/34185716/tcp-client-sends-rst-ack-immediately-after-sending-ack-to-server'" class="cp">
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
        
                    <h3><a href="/questions/34185716/tcp-client-sends-rst-ack-immediately-after-sending-ack-to-server" class="question-hyperlink" title="I&#39;ve got nginx 1.9.7 compiled against OpenSSL 1.0.2e running on Ubuntu 14.04.3 LTS (3.13.0-71-generic x86_64). I can connect to it with a browser no problem at all, and get a secure connection.

I ...">TCP: Client sends [RST, ACK] immediately after sending [ACK] to Server</a></h3>
        <div class="tags t-wcf t-nginx t-tcp">
            <a href="/questions/tagged/wcf" class="post-tag" title="show questions tagged &#39;wcf&#39;" rel="tag">wcf</a> <a href="/questions/tagged/nginx" class="post-tag" title="show questions tagged &#39;nginx&#39;" rel="tag">nginx</a> <a href="/questions/tagged/tcp" class="post-tag" title="show questions tagged &#39;tcp&#39;" rel="tag">tcp</a> 
        </div>
        <div class="started">
            <a href="/questions/34185716/tcp-client-sends-rst-ack-immediately-after-sending-ack-to-server" class="started-link">asked <span title="2015-12-09 17:55:13Z" class="relativetime">34 mins ago</span></a>
            <a href="/users/3249471/mike-hall">Mike Hall</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185691"
     
     
     >
    <div onclick="window.location.href='/questions/34185691/moq-setup-method-with-generic-anonymous-parameter'" class="cp">
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
        
                    <h3><a href="/questions/34185691/moq-setup-method-with-generic-anonymous-parameter" class="question-hyperlink" title="I have a method with the following signature:

public string ParseFile&lt;T>(string filepath, T model)


As you can see, the model is a generic type. The method is called from the tested code like ...">Moq - setup method with generic anonymous parameter</a></h3>
        <div class="tags t-generics t-moq t-anonymous-types">
            <a href="/questions/tagged/generics" class="post-tag" title="show questions tagged &#39;generics&#39;" rel="tag">generics</a> <a href="/questions/tagged/moq" class="post-tag" title="show questions tagged &#39;moq&#39;" rel="tag">moq</a> <a href="/questions/tagged/anonymous-types" class="post-tag" title="show questions tagged &#39;anonymous-types&#39;" rel="tag">anonymous-types</a> 
        </div>
        <div class="started">
            <a href="/questions/34185691/moq-setup-method-with-generic-anonymous-parameter" class="started-link">asked <span title="2015-12-09 17:54:04Z" class="relativetime">36 mins ago</span></a>
            <a href="/users/969832/shaggydog">Shaggydog</a> <span class="reputation-score" title="reputation score " dir="ltr">392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185647"
     
     
     >
    <div onclick="window.location.href='/questions/34185647/excel-vba-run-existing-access-query-runtime-error'" class="cp">
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
        
                    <h3><a href="/questions/34185647/excel-vba-run-existing-access-query-runtime-error" class="question-hyperlink" title="Need help about the error. I&#39;m trying to use excel VBA to run an existing ACCESS  query with parameters. I am getting Run-time error &#39;-2147217911 (80040e90): Automation error. After setting up ...">excel vba run existing access query runtime error</a></h3>
        <div class="tags t-excel-vba t-ms-access-2010">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> <a href="/questions/tagged/ms-access-2010" class="post-tag" title="show questions tagged &#39;ms-access-2010&#39;" rel="tag">ms-access-2010</a> 
        </div>
        <div class="started">
            <a href="/questions/34185647/excel-vba-run-existing-access-query-runtime-error" class="started-link">asked <span title="2015-12-09 17:51:48Z" class="relativetime">38 mins ago</span></a>
            <a href="/users/5637382/steve-z">Steve Z.</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184799"
     
     
     >
    <div onclick="window.location.href='/questions/34184799/datatables-combine-footercallback-and-select-filtering'" class="cp">
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
        
                    <h3><a href="/questions/34184799/datatables-combine-footercallback-and-select-filtering" class="question-hyperlink" title="Good evening.

I had some problems combining two DataTables functions (see title).

This (FooterCallback) to display the sum of a column with numeric values:

$(document).ready(function() {
...">DataTables combine FooterCallback and select filtering</a></h3>
        <div class="tags t-javascript t-php t-jquery t-function t-datatables">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/function" class="post-tag" title="show questions tagged &#39;function&#39;" rel="tag">function</a> <a href="/questions/tagged/datatables" class="post-tag" title="show questions tagged &#39;datatables&#39;" rel="tag">datatables</a> 
        </div>
        <div class="started">
            <a href="/questions/34184799/datatables-combine-footercallback-and-select-filtering" class="started-link">modified <span title="2015-12-09 17:49:27Z" class="relativetime">40 mins ago</span></a>
            <a href="/users/4172515/try">Try</a> <span class="reputation-score" title="reputation score " dir="ltr">173</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185501"
     
     
     >
    <div onclick="window.location.href='/questions/34185501/how-set-canvas-left-and-canvas-top-in-observable-collection-wpf-windows-phone'" class="cp">
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
        
                    <h3><a href="/questions/34185501/how-set-canvas-left-and-canvas-top-in-observable-collection-wpf-windows-phone" class="question-hyperlink" title="I have a problem with set into proper place on my phone screen this items. First i tried to binding Canvas.Left and Canvas.Top, but even set it like Canvas.Left=&quot;300&quot; &amp; Canvas.Top=&quot;200&quot; still set ...">How set Canvas.Left and Canvas.Top in observable collection WPF - Windows phone 8.1</a></h3>
        <div class="tags t-canvas t-mvvm t-windows-phone-8&#251;1">
            <a href="/questions/tagged/canvas" class="post-tag" title="show questions tagged &#39;canvas&#39;" rel="tag">canvas</a> <a href="/questions/tagged/mvvm" class="post-tag" title="show questions tagged &#39;mvvm&#39;" rel="tag">mvvm</a> <a href="/questions/tagged/windows-phone-8.1" class="post-tag" title="show questions tagged &#39;windows-phone-8.1&#39;" rel="tag">windows-phone-8.1</a> 
        </div>
        <div class="started">
            <a href="/questions/34185501/how-set-canvas-left-and-canvas-top-in-observable-collection-wpf-windows-phone/?lastactivity" class="started-link">answered <span title="2015-12-09 17:48:59Z" class="relativetime">41 mins ago</span></a>
            <a href="/users/27306/michael-s-scherotter">Michael S. Scherotter</a> <span class="reputation-score" title="reputation score " dir="ltr">7,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185562"
     
     
     >
    <div onclick="window.location.href='/questions/34185562/cant-override-spreeorder-class-without-breaking-original-tests'" class="cp">
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
        
                    <h3><a href="/questions/34185562/cant-override-spreeorder-class-without-breaking-original-tests" class="question-hyperlink" title="This is my second project with Spree. When working in the first one(1.0), I didn&#39;t run tests against Spree&#39;s implementation.

This time(Spree 3.0) I decided to maintain a structure to run Spree&#39;s ...">Can&#39;t override Spree::Order class without breaking original tests</a></h3>
        <div class="tags t-ruby-on-rails t-rspec t-spree">
            <a href="/questions/tagged/ruby-on-rails" class="post-tag" title="show questions tagged &#39;ruby-on-rails&#39;" rel="tag">ruby-on-rails</a> <a href="/questions/tagged/rspec" class="post-tag" title="show questions tagged &#39;rspec&#39;" rel="tag">rspec</a> <a href="/questions/tagged/spree" class="post-tag" title="show questions tagged &#39;spree&#39;" rel="tag">spree</a> 
        </div>
        <div class="started">
            <a href="/questions/34185562/cant-override-spreeorder-class-without-breaking-original-tests" class="started-link">asked <span title="2015-12-09 17:47:59Z" class="relativetime">42 mins ago</span></a>
            <a href="/users/839925/alexandre-angelim">Alexandre Angelim</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34154323"
     
     
     >
    <div onclick="window.location.href='/questions/34154323/how-to-use-the-tags-in-my-function-scenario-cucumber-js'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/34154323/how-to-use-the-tags-in-my-function-scenario-cucumber-js" class="question-hyperlink" title="How to use the tags in my function scenario ?

How to know the scenario that calls my function ?

Actually I have one scenario :

Feature: create module feature
  As a admin
  I want to use create ...">How to use the tags in my function scenario Cucumber.js?</a></h3>
        <div class="tags t-javascript t-protractor t-bdd t-cucumberjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/protractor" class="post-tag" title="show questions tagged &#39;protractor&#39;" rel="tag">protractor</a> <a href="/questions/tagged/bdd" class="post-tag" title="show questions tagged &#39;bdd&#39;" rel="tag">bdd</a> <a href="/questions/tagged/cucumberjs" class="post-tag" title="show questions tagged &#39;cucumberjs&#39;" rel="tag">cucumberjs</a> 
        </div>
        <div class="started">
            <a href="/questions/34154323/how-to-use-the-tags-in-my-function-scenario-cucumber-js" class="started-link">modified <span title="2015-12-09 17:34:47Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/5453732/j%c3%a9r%c3%a9mie-chazelle">J&#233;r&#233;mie Chazelle</a> <span class="reputation-score" title="reputation score " dir="ltr">137</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34185253"
     
     
     >
    <div onclick="window.location.href='/questions/34185253/trendline-amcharts-not-work-without-date-based'" class="cp">
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
        
                    <h3><a href="/questions/34185253/trendline-amcharts-not-work-without-date-based" class="question-hyperlink" title="Hello i use Trend Line in AmCharts, when i change value without date based it won&#39;t display vice versa.

Here is my code : 

function drawGraph(amYear) {
            var trendLinesData = ...">Trendline AmCharts not work without date based</a></h3>
        <div class="tags t-javascript t-amcharts">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/amcharts" class="post-tag" title="show questions tagged &#39;amcharts&#39;" rel="tag">amcharts</a> 
        </div>
        <div class="started">
            <a href="/questions/34185253/trendline-amcharts-not-work-without-date-based" class="started-link">asked <span title="2015-12-09 17:32:08Z" class="relativetime">57 mins ago</span></a>
            <a href="/users/1956906/fanjavaid">fanjavaid</a> <span class="reputation-score" title="reputation score " dir="ltr">362</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184562"
     
     
     >
    <div onclick="window.location.href='/questions/34184562/how-to-perform-a-generalised-eigendecomposition-here'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/34184562/how-to-perform-a-generalised-eigendecomposition-here" class="question-hyperlink" title="I am trying to implement an laplacian eigenmaps algorithm, which consists of:

1) construct a graph (I use kNN and say that there is an edge to the k nearest neighbours)

2) associate each edge with a ...">how to perform a generalised eigendecomposition here?</a></h3>
        <div class="tags t-python t-numpy">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/numpy" class="post-tag" title="show questions tagged &#39;numpy&#39;" rel="tag">numpy</a> 
        </div>
        <div class="started">
            <a href="/questions/34184562/how-to-perform-a-generalised-eigendecomposition-here" class="started-link">asked <span title="2015-12-09 16:57:07Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1546268/stian">stian</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184170"
     
     
     >
    <div onclick="window.location.href='/questions/34184170/merging-xml-file-changes-in-git'" class="cp">
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
        
                    <h3><a href="/questions/34184170/merging-xml-file-changes-in-git" class="question-hyperlink" title="When merging one git branch into another, a common source of merge conflicts is on one of my XML files, where new (but different) XML has been added at the same insertion point of the file on both ...">Merging XML file changes in git</a></h3>
        <div class="tags t-xml t-git t-git-merge">
            <a href="/questions/tagged/xml" class="post-tag" title="show questions tagged &#39;xml&#39;" rel="tag">xml</a> <a href="/questions/tagged/git" class="post-tag" title="show questions tagged &#39;git&#39;" rel="tag">git</a> <a href="/questions/tagged/git-merge" class="post-tag" title="show questions tagged &#39;git-merge&#39;" rel="tag">git-merge</a> 
        </div>
        <div class="started">
            <a href="/questions/34184170/merging-xml-file-changes-in-git" class="started-link">modified <span title="2015-12-09 16:56:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1786865/simon-green">Simon Green</a> <span class="reputation-score" title="reputation score " dir="ltr">186</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184201"
     
     
     >
    <div onclick="window.location.href='/questions/34184201/is-there-a-simpler-type-system-with-the-practical-utilities-of-coc'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
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
        
                    <h3><a href="/questions/34184201/is-there-a-simpler-type-system-with-the-practical-utilities-of-coc" class="question-hyperlink" title="The Calculus of Constructions, as presented on the Simply Easy paper, is a very simple type system which can be used as a programming language with all good properties you&#39;d expect - type checking, ...">Is there a simpler type system with the practical utilities of CoC?</a></h3>
        <div class="tags t-haskell t-types t-functional-programming t-type-systems">
            <a href="/questions/tagged/haskell" class="post-tag" title="show questions tagged &#39;haskell&#39;" rel="tag">haskell</a> <a href="/questions/tagged/types" class="post-tag" title="show questions tagged &#39;types&#39;" rel="tag">types</a> <a href="/questions/tagged/functional-programming" class="post-tag" title="show questions tagged &#39;functional-programming&#39;" rel="tag">functional-programming</a> <a href="/questions/tagged/type-systems" class="post-tag" title="show questions tagged &#39;type-systems&#39;" rel="tag">type-systems</a> 
        </div>
        <div class="started">
            <a href="/questions/34184201/is-there-a-simpler-type-system-with-the-practical-utilities-of-coc" class="started-link">modified <span title="2015-12-09 16:54:19Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1031791/viclib">Viclib</a> <span class="reputation-score" title="reputation score 10805" dir="ltr">10.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34180303"
     
     
     >
    <div onclick="window.location.href='/questions/34180303/incomingmessage-abort-event'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="6 votes">6</span></div>
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
        
                    <h3><a href="/questions/34180303/incomingmessage-abort-event" class="question-hyperlink" title="I have this basic express (4.13.3) server in Node (4.2.3).

//blah blah initialization code

app.put(&#39;/&#39;, function(req, res) {

  req.on(&#39;close&#39;, function() {
    console.log(&#39;closed&#39;);
  });

  ...">IncomingMessage abort event</a></h3>
        <div class="tags t-javascript t-node&#251;js t-express t-stream">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/express" class="post-tag" title="show questions tagged &#39;express&#39;" rel="tag">express</a> <a href="/questions/tagged/stream" class="post-tag" title="show questions tagged &#39;stream&#39;" rel="tag">stream</a> 
        </div>
        <div class="started">
            <a href="/questions/34180303/incomingmessage-abort-event/?lastactivity" class="started-link">modified <span title="2015-12-09 16:46:37Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1683718/nocturno">Nocturno</a> <span class="reputation-score" title="reputation score " dir="ltr">1,032</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-34184292"
     
     
     >
    <div onclick="window.location.href='/questions/34184292/windows-runtime-component-and-dependency-injection-can-they-work-together'" class="cp">
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
        
                    <h3><a href="/questions/34184292/windows-runtime-component-and-dependency-injection-can-they-work-together" class="question-hyperlink" title="In the past I have worked with PCLs and DI in a manner like this. 


In the PCL I declare some interfaces.
I use these interfaces as dependecies(in the constructor) on classes that the PCL exposes.
...">Windows Runtime Component and Dependency Injection. Can they work together?</a></h3>
        <div class="tags t-c&#241; t-dependency-injection t-windows-runtime t-portable-class-library">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/windows-runtime" class="post-tag" title="show questions tagged &#39;windows-runtime&#39;" rel="tag">windows-runtime</a> <a href="/questions/tagged/portable-class-library" class="post-tag" title="show questions tagged &#39;portable-class-library&#39;" rel="tag">portable-class-library</a> 
        </div>
        <div class="started">
            <a href="/questions/34184292/windows-runtime-component-and-dependency-injection-can-they-work-together" class="started-link">asked <span title="2015-12-09 16:45:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4121519/corcus">Corcus</a> <span class="reputation-score" title="reputation score " dir="ltr">370</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk779859733",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk779859733">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){for(var i=t.target,s,e;i.tagName!=="A"&&i!==o;)i=i.parentNode;i!==o&&(s=n.enc,e=f,r.an&&(e+="?an="+r.an),[].forEach.call(i.attributes,function(n){var t=n.name.match(/^data-(.*)$/);t&&(e+="&"+s(t[1])+"="+s(n.value))}),e+="&utm="+s(u+r.utm),i.href=e)})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||f.readyState&&f.readyState!=="loaded"&&f.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function a(){h.forEach(n.as);c.forEach(function(n){f(n,r[n],e,l)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var r=i.cr,o=i.h,s=i.ct,u=i.an,h=i.st,c=Object.keys(r),l=n.cps?n.ts()-n.cps:0,e="//"+o+s;u&&(e+="?an="+u);a()};n.lo=function(i){var u=undefined,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);i[s(t[0])]=s(t[1])})}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){var h=n.el(t),c=n.st,f=n.ct,o=undefined,e=undefined,s,l;return h===null?function(){}:(s=function s(){n.hc(h)?(f(o),f(e),u(!0)):e=c(s,i)},l=function(){f(e);u(!1)},s(),r&&(o=c(l,r)),function(){e&&f(e);o&&f(o)})};t.clc=n}})();;(function(n){var l=n.adurl,r=window,i=r.clc,f=i.ts,a=i.st,v=i.lo,y=i.qsa,p=i.load,w=i.wfc,b=i.el,e=r.innerWidth,k=f(),o="#sidebar [id^='adzerk'].everyonelovesstackoverflow",t=v({d:"hireme"}),s=["stackoverflow.com","serverfault.com"],u,h;if((s[0]==="*"||s.indexOf(r.location.hostname)!==-1)&&(u=!1,h=function(n){if(!u){u=!0;var i=y("#"+t.d);i.length!==0&&(n||(t.azt=!0),t.lw=f()-k,t.l||b("#careersadsdoublehigh")===null||(t.l=1),typeof e=="number"&&(t.bw=e),p(l,t,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}},!t.abort)){var c=w(o,20,null,h),d=function(){var n=clc.el(o);clc.hc(n)||(n.parentNode.removeChild(n),typeof c=="function"&&c())};a(d,2e3)}}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-codereview" title="Code Review Stack Exchange"></div><a href="http://codereview.stackexchange.com/questions/113393/reverse-last-2-chars-of-a-string" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:196 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Reverse last 2 chars of a String
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66042/basic-latin-character-name-to-character" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Basic Latin character name to character
                </a>

            </li>
            <li >
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/41917/what-makes-ice-slippery" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What makes ice slippery?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/66068/agm-series-hole-1-calculate-the-arithmetic-geometric-mean" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    AGM Series Hole 1: Calculate the ArithmeticâGeometric Mean
                </a>

            </li>
            <li >
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/248321/how-to-run-scripts-in-parallel-on-a-remote-machine" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How to run scripts in parallel on a remote machine?
                </a>

            </li>
            <li >
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/59075/how-will-a-history-of-job-hopping-affect-my-career-or-job-search" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How will a history of job-hopping affect my career or job search?
                </a>

            </li>
            <li >
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1567075/is-it-a-new-type-of-induction-infinitesimal-induction-is-this-even-true" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is it a new type of induction? (Infinitesimal induction) Is this even true?
                </a>

            </li>
            <li >
                <div class="favicon favicon-biology" title="Biology Stack Exchange"></div><a href="http://biology.stackexchange.com/questions/41364/why-is-water-flavorless" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:375 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is water flavorless?
                </a>

            </li>
            <li >
                <div class="favicon favicon-movies" title="Movies &amp; TV Stack Exchange"></div><a href="http://movies.stackexchange.com/questions/44500/why-are-all-the-blues-brothers-band-members-jailed" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:367 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why are all the Blues Brothers Band members jailed?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34172978/why-doesnt-stream-limit-work-as-expected-in-this-snippet" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why doesn&#39;t Stream.limit work as expected in this snippet?
                </a>

            </li>
            <li >
                <div class="favicon favicon-music" title="Music: Practice &amp; Theory Stack Exchange"></div><a href="http://music.stackexchange.com/questions/40087/violin-tuning-shouldnt-the-the-a-string-be-tuned-to-a5-why-a4" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:240 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Violin Tuning- shouldn&#39;t the the A-string be tuned to A5? Why A4?
                </a>

            </li>
            <li >
                <div class="favicon favicon-english" title="English Language &amp; Usage Stack Exchange"></div><a href="http://english.stackexchange.com/questions/292840/what-is-the-origin-of-blimey" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:97 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the Origin of &quot;blimey&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-ell" title="English Language Learners Stack Exchange"></div><a href="http://ell.stackexchange.com/questions/75341/do-we-say-accuse-somebody-for-or-of" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:481 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Do we say &quot;accuse somebody for&quot; or &quot;of&quot;?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-dba" title="Database Administrators Stack Exchange"></div><a href="http://dba.stackexchange.com/questions/123266/why-does-this-update-fail-with-a-unique-key-constraint-violation" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:182 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why does this UPDATE fail with a unique key constraint violation?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34182672/why-is-0-0x80000000" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is 0 &lt; -0x80000000?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/23129/what-are-these-two-rubber-ended-attachments-used-for-in-a-compression-tester-kit" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What are these two rubber-ended attachments used for in a compression tester kit?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-scifi" title="Science Fiction &amp; Fantasy Stack Exchange"></div><a href="http://scifi.stackexchange.com/questions/110005/is-there-a-legal-system-in-middle-earth" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:186 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is there a legal system in Middle Earth?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/707843/merge-files-using-a-common-column" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Merge files using a common column
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-math" title="Mathematics Stack Exchange"></div><a href="http://math.stackexchange.com/questions/1567911/must-eigenvalues-be-numbers" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:69 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Must eigenvalues be numbers?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/34174178/difference-between-generic-super-class-and-super-class-type" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Difference between generic super class and super class type
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5766/how-i-apply-a-command-to-all-lines" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    How I apply a command to all lines?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-askubuntu" title="Ask Ubuntu"></div><a href="http://askubuntu.com/questions/707785/command-to-compare-two-strings" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:89 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Command to compare two strings
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-puzzling" title="Puzzling Stack Exchange"></div><a href="http://puzzling.stackexchange.com/questions/24427/the-blind-man-and-the-broken-cube" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:559 }); posts_hot_network.click({ item_type:2, location:8 })">
                    The blind man and the broken cube
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-aviation" title="Aviation Stack Exchange"></div><a href="http://aviation.stackexchange.com/questions/23495/why-is-being-a-commercial-pilot-stressful" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:528 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is being a commercial pilot stressful?
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
                rev 2015.12.9.3064
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
    ados.run.push(function () { ; ados_load(); });         
</script>

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