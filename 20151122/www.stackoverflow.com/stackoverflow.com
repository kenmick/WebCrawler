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
    <script src="//cdn.sstatic.net/Js/stub.en.js?v=b5bc092e11dd"></script>
    <link rel="stylesheet" type="text/css" href="//cdn.sstatic.net/stackoverflow/all.css?v=93e7a6733c8c">

    <link rel="alternate" type="application/atom+xml" title="Feed of recent questions" href="/feeds">
    

    <script>
        StackExchange.init({"locale":"en","stackAuthUrl":"https://stackauth.com","serverTime":1448216817,"networkMetaHostname":"meta.stackexchange.com","routeName":"Home/Index","styleCode":true,"enableUserHovercards":true,"snippets":{"enabled":true,"domain":"stacksnippets.net"},"site":{"name":"Stack Overflow","description":"Q&A for professional and enthusiast programmers","isNoticesTabEnabled":true,"recaptchaPublicKey":"6LdchgIAAAAAAJwGpIzRQSOFaO0pU6s44Xt8aTwc","recaptchaAudioLang":"en","enableNewTagCreationWarning":true,"insertSpaceAfterNameTabCompletion":false,"id":1,"nonAsciiTags":true,"enableSocialMediaInSharePopup":true},"user":{"fkey":"30fe48787ea284ed8706116ea4bf8c4b","rep":0,"isAnonymous":true,"isAnonymousNetworkWide":true}});
        StackExchange.using.setCacheBreakers({"js/prettify-full.en.js":"9dcfa2fd2298","js/moderator.en.js":"f88f6855aaa2","js/full-anon.en.js":"60083e94af6e","js/full.en.js":"2a6d9557866b","js/wmd.en.js":"2edfa1105cff","js/third-party/jquery.autocomplete.min.js":"e5f01e97f7c3","js/third-party/jquery.autocomplete.min.en.js":"","js/mobile.en.js":"97c5fdda7486","js/help.en.js":"54b998574be9","js/tageditor.en.js":"f33517cbd4f8","js/tageditornew.en.js":"f8db67a4c846","js/inline-tag-editing.en.js":"c8fe23f81191","js/revisions.en.js":"b233d0247832","js/review.en.js":"d3226719b35f","js/tagsuggestions.en.js":"d1ff9b84abe5","js/post-validation.en.js":"31780f1c95f4","js/explore-qlist.en.js":"415c9ef1f829","js/events.en.js":"c87cf53e1b16","js/keyboard-shortcuts.en.js":"acdd77606bc4","js/external-editor.en.js":"fd2705832b1b","js/external-editor.en.js":"fd2705832b1b","js/snippet-javascript.en.js":"b7d150df9cac","js/snippet-javascript-codemirror.en.js":"89b315266f1d"});
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
        <a href="?tab=featured" data-nav-xhref="" title="Questions with an active bounty" data-value="featured"><span class="bounty-indicator-tab">480</span>featured</a>
        <a href="?tab=hot" data-nav-xhref="" title="Questions with the most views, answers, and votes over the last few days" data-value="hot">hot</a>
        <a href="?tab=week" data-nav-xhref="" title="Questions with the most views, answers, and votes this week" data-value="week">week</a>
        <a href="?tab=month" data-nav-xhref="" title="Questions with the most views, answers, and votes this month" data-value="month">month</a>
</div>
    </div>
<div id="qlist-wrapper">
    <div id="question-mini-list">
        

<div class="question-summary narrow"
     id="question-summary-33854786"
     
     
     >
    <div onclick="window.location.href='/questions/33854786/how-to-parse-a-formatted-string-date-to-date-object-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33854786/how-to-parse-a-formatted-string-date-to-date-object-in-java" class="question-hyperlink" title="I was trying to parse the formatted string date, was getting parse error
input date is &quot;Wed Nov 11 14:24:46 IST 2015&quot;, need output date as &quot;Wed Nov 11 2015 14:24:46 IST&quot;

import ...">how to parse a formatted string date to date object in java</a></h3>
        <div class="tags t-java">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> 
        </div>
        <div class="started">
            <a href="/questions/33854786/how-to-parse-a-formatted-string-date-to-date-object-in-java/?lastactivity" class="started-link">modified <span title="2015-11-22 18:26:26Z" class="relativetime">31 secs ago</span></a>
            <a href="/users/1225551/raf">Raf</a> <span class="reputation-score" title="reputation score " dir="ltr">742</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858457"
     
     
     >
    <div onclick="window.location.href='/questions/33858457/handle-post-request-on-spring-boot'" class="cp">
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
        
                    <h3><a href="/questions/33858457/handle-post-request-on-spring-boot" class="question-hyperlink" title="I have a method like this on my controller

@RequestMapping(method = RequestMethod.POST)
public String createMinifiedUrl(@PathVariable String url, HttpServletRequest req) {
    try{
        ...">handle post request on spring boot</a></h3>
        <div class="tags t-spring t-spring-mvc t-spring-boot">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-boot" class="post-tag" title="show questions tagged &#39;spring-boot&#39;" rel="tag">spring-boot</a> 
        </div>
        <div class="started">
            <a href="/questions/33858457/handle-post-request-on-spring-boot" class="started-link">asked <span title="2015-11-22 18:26:25Z" class="relativetime">32 secs ago</span></a>
            <a href="/users/587406/luiz-e">Luiz E.</a> <span class="reputation-score" title="reputation score " dir="ltr">1,949</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858455"
     
     
     >
    <div onclick="window.location.href='/questions/33858455/how-to-configure-cmake-in-a-way-that-it-generates-visual-studio-2013-project-fi'" class="cp">
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
        
                    <h3><a href="/questions/33858455/how-to-configure-cmake-in-a-way-that-it-generates-visual-studio-2013-project-fi" class="question-hyperlink" title="I have a cmake project with many cpp files (around 400+) and using /MP (multithreaded) compiler option speeds up the compilation significantly on CPU&#39;s with many cores.

The problem is, that everytime ...">How to configure cmake in a way that it generates Visual Studio 2013+ project files with /MP option</a></h3>
        <div class="tags t-visual-studio-2013 t-cmake">
            <a href="/questions/tagged/visual-studio-2013" class="post-tag" title="show questions tagged &#39;visual-studio-2013&#39;" rel="tag">visual-studio-2013</a> <a href="/questions/tagged/cmake" class="post-tag" title="show questions tagged &#39;cmake&#39;" rel="tag">cmake</a> 
        </div>
        <div class="started">
            <a href="/questions/33858455/how-to-configure-cmake-in-a-way-that-it-generates-visual-studio-2013-project-fi" class="started-link">asked <span title="2015-11-22 18:26:21Z" class="relativetime">36 secs ago</span></a>
            <a href="/users/1514983/petr">Petr</a> <span class="reputation-score" title="reputation score " dir="ltr">3,638</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857864"
     
     
     >
    <div onclick="window.location.href='/questions/33857864/how-to-use-akka-2-0-5-actor-and-conduct-spring-bean-injection-in-java'" class="cp">
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
        
                    <h3><a href="/questions/33857864/how-to-use-akka-2-0-5-actor-and-conduct-spring-bean-injection-in-java" class="question-hyperlink" title="This question is related to Akka 2.0.5 (it does not have the IndirectActorProducer class)
 Im trying to inject services using spring into Akka 2.0.5 untypedactor i was getting a NullPointerException, ...">How to use AKKA 2.0.5 Actor and conduct Spring Bean Injection in Java?</a></h3>
        <div class="tags t-spring t-dependency-injection t-akka">
            <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/dependency-injection" class="post-tag" title="show questions tagged &#39;dependency-injection&#39;" rel="tag">dependency-injection</a> <a href="/questions/tagged/akka" class="post-tag" title="show questions tagged &#39;akka&#39;" rel="tag">akka</a> 
        </div>
        <div class="started">
            <a href="/questions/33857864/how-to-use-akka-2-0-5-actor-and-conduct-spring-bean-injection-in-java" class="started-link">modified <span title="2015-11-22 18:26:10Z" class="relativetime">46 secs ago</span></a>
            <a href="/users/2849346/mwiesner">MWiesner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,450</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858338"
     
     
     >
    <div onclick="window.location.href='/questions/33858338/xcode-linker-issues-with-code-in-cpp-file'" class="cp">
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
        
                    <h3><a href="/questions/33858338/xcode-linker-issues-with-code-in-cpp-file" class="question-hyperlink" title="I&#39;m having some frustration with XCode and a very simple project.


I have a Cocoa application with all the .m files renamed to .mm so it can compile CPP files.
I have a static library to store all my ...">XCode linker issues with code in CPP file</a></h3>
        <div class="tags t-xcode t-cocoa t-objective-c&#231;&#231;">
            <a href="/questions/tagged/xcode" class="post-tag" title="show questions tagged &#39;xcode&#39;" rel="tag">xcode</a> <a href="/questions/tagged/cocoa" class="post-tag" title="show questions tagged &#39;cocoa&#39;" rel="tag">cocoa</a> <a href="/questions/tagged/objective-c%2b%2b" class="post-tag" title="show questions tagged &#39;objective-c++&#39;" rel="tag">objective-c++</a> 
        </div>
        <div class="started">
            <a href="/questions/33858338/xcode-linker-issues-with-code-in-cpp-file" class="started-link">modified <span title="2015-11-22 18:26:09Z" class="relativetime">48 secs ago</span></a>
            <a href="/users/314306/andytang">AndyTang</a> <span class="reputation-score" title="reputation score " dir="ltr">140</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858453"
     
     
     >
    <div onclick="window.location.href='/questions/33858453/will-ads-impressions-count-when-viewed-from-iframe'" class="cp">
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
        
                    <h3><a href="/questions/33858453/will-ads-impressions-count-when-viewed-from-iframe" class="question-hyperlink" title="Let&#39;s do a quick example:

I have a webpage called Page 1 which has some Google Ads. I have another webpage called Page 2 which has an iframe containing the Page 1. When visitors open Page 2, all the ...">Will ads impressions count when viewed from iframe?</a></h3>
        <div class="tags t-html t-iframe t-ads t-impressions">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/iframe" class="post-tag" title="show questions tagged &#39;iframe&#39;" rel="tag">iframe</a> <a href="/questions/tagged/ads" class="post-tag" title="show questions tagged &#39;ads&#39;" rel="tag">ads</a> <a href="/questions/tagged/impressions" class="post-tag" title="show questions tagged &#39;impressions&#39;" rel="tag">impressions</a> 
        </div>
        <div class="started">
            <a href="/questions/33858453/will-ads-impressions-count-when-viewed-from-iframe" class="started-link">asked <span title="2015-11-22 18:26:05Z" class="relativetime">51 secs ago</span></a>
            <a href="/users/3469768/trinhit">TrinhIT</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858452"
     
     
     >
    <div onclick="window.location.href='/questions/33858452/printing-matrix2020-with-double-type'" class="cp">
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
        
                    <h3><a href="/questions/33858452/printing-matrix2020-with-double-type" class="question-hyperlink" title="i&#39;m trying to create a matrix 20X20 double type so i could perform operations on it.

the problem is that when i try to print it so it could like like a matrix, there are many zeros because of the ...">printing matrix[20][20] with double type</a></h3>
        <div class="tags t-c t-matrix">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/matrix" class="post-tag" title="show questions tagged &#39;matrix&#39;" rel="tag">matrix</a> 
        </div>
        <div class="started">
            <a href="/questions/33858452/printing-matrix2020-with-double-type" class="started-link">asked <span title="2015-11-22 18:26:00Z" class="relativetime">57 secs ago</span></a>
            <a href="/users/4851157/run-tuchman">run tuchman</a> <span class="reputation-score" title="reputation score " dir="ltr">43</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858451"
     
     
     >
    <div onclick="window.location.href='/questions/33858451/sso-using-saml-2-0-for-scala-play-web-application'" class="cp">
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
        
                    <h3><a href="/questions/33858451/sso-using-saml-2-0-for-scala-play-web-application" class="question-hyperlink" title="I am building a scala play web application and I need to build the SSO functionality with an IdP which support SAML v2.0. In addition to SSO, I need to build authorization mechanism within the ...">SSO using SAML 2.0 for Scala Play web application</a></h3>
        <div class="tags t-playframework t-saml-2&#251;0 t-deadbolt">
            <a href="/questions/tagged/playframework" class="post-tag" title="show questions tagged &#39;playframework&#39;" rel="tag">playframework</a> <a href="/questions/tagged/saml-2.0" class="post-tag" title="show questions tagged &#39;saml-2.0&#39;" rel="tag">saml-2.0</a> <a href="/questions/tagged/deadbolt" class="post-tag" title="show questions tagged &#39;deadbolt&#39;" rel="tag">deadbolt</a> 
        </div>
        <div class="started">
            <a href="/questions/33858451/sso-using-saml-2-0-for-scala-play-web-application" class="started-link">asked <span title="2015-11-22 18:25:41Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5583210/john-lewis">John Lewis</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858446"
     
     
     >
    <div onclick="window.location.href='/questions/33858446/angularjs-with-filemanager-breaks-scope-on-formfield'" class="cp">
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
        
                    <h3><a href="/questions/33858446/angularjs-with-filemanager-breaks-scope-on-formfield" class="question-hyperlink" title="I try to use a file manager to insert an image link in a formfield, but the data will not submit to the scope of the controller.

When I set a default value, this value is unchanged.

This is the form
...">AngularJS with filemanager breaks scope on formfield?</a></h3>
        <div class="tags t-javascript t-angularjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33858446/angularjs-with-filemanager-breaks-scope-on-formfield" class="started-link">asked <span title="2015-11-22 18:25:22Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5447537/sillysicko">sillysicko</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857597"
     
     
     >
    <div onclick="window.location.href='/questions/33857597/php-script-doesnt-seem-to-pick-up-the-variable-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33857597/php-script-doesnt-seem-to-pick-up-the-variable-values" class="question-hyperlink" title="I am new to PHP and HTML and trying to create a HTML form and submitting it to PHP using POST method, but the variable values are not being picked up by the POST :-



&lt;html>
&lt;head>
...">PHP script doesn&#39;t seem to pick up the variable values</a></h3>
        <div class="tags t-php t-html t-post t-wamp">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/post" class="post-tag" title="show questions tagged &#39;post&#39;" rel="tag">post</a> <a href="/questions/tagged/wamp" class="post-tag" title="show questions tagged &#39;wamp&#39;" rel="tag">wamp</a> 
        </div>
        <div class="started">
            <a href="/questions/33857597/php-script-doesnt-seem-to-pick-up-the-variable-values/?lastactivity" class="started-link">modified <span title="2015-11-22 18:25:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/1415724/fred-ii">Fred -ii-</a> <span class="reputation-score" title="reputation score 53302" dir="ltr">53.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858199"
     
     
     >
    <div onclick="window.location.href='/questions/33858199/windows-batch-syntax-meaning-of-a-colon-in-a-variables-name'" class="cp">
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
        
                    <h3><a href="/questions/33858199/windows-batch-syntax-meaning-of-a-colon-in-a-variables-name" class="question-hyperlink" title="I have a .bat file that I need to convert into a linux .sh one.

In this .bat script there si some piece of code I just do not understand and I cannot find proper keywords to search it&#39;s meaning.

...">Windows Batch syntax - Meaning of a colon in a variable&#39;s name</a></h3>
        <div class="tags t-batch-file t-syntax t-colon">
            <a href="/questions/tagged/batch-file" class="post-tag" title="show questions tagged &#39;batch-file&#39;" rel="tag">batch-file</a> <a href="/questions/tagged/syntax" class="post-tag" title="show questions tagged &#39;syntax&#39;" rel="tag">syntax</a> <a href="/questions/tagged/colon" class="post-tag" title="show questions tagged &#39;colon&#39;" rel="tag">colon</a> 
        </div>
        <div class="started">
            <a href="/questions/33858199/windows-batch-syntax-meaning-of-a-colon-in-a-variables-name/?lastactivity" class="started-link">answered <span title="2015-11-22 18:25:21Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4158862/somethingdark">SomethingDark</a> <span class="reputation-score" title="reputation score " dir="ltr">3,694</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858444"
     
     
     >
    <div onclick="window.location.href='/questions/33858444/find-which-files-are-not-within-a-directory'" class="cp">
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
        
                    <h3><a href="/questions/33858444/find-which-files-are-not-within-a-directory" class="question-hyperlink" title="I have a list of paths ArrayList&lt;Path> files containing a number of file paths. What I want to do is to scan a directory and find which of the files in the directory are not in the list. The ...">find which files are not within a directory</a></h3>
        <div class="tags t-java t-file t-arraylist t-directory">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/arraylist" class="post-tag" title="show questions tagged &#39;arraylist&#39;" rel="tag">arraylist</a> <a href="/questions/tagged/directory" class="post-tag" title="show questions tagged &#39;directory&#39;" rel="tag">directory</a> 
        </div>
        <div class="started">
            <a href="/questions/33858444/find-which-files-are-not-within-a-directory" class="started-link">asked <span title="2015-11-22 18:25:20Z" class="relativetime">1 min ago</span></a>
            <a href="/users/2917666/rakim">Rakim</a> <span class="reputation-score" title="reputation score " dir="ltr">134</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857509"
     
     
     >
    <div onclick="window.location.href='/questions/33857509/trying-to-get-maxnumber-out-of-an-array-fails-to-reach-the-last-element'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="3 answers">3</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="35 views">35</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33857509/trying-to-get-maxnumber-out-of-an-array-fails-to-reach-the-last-element" class="question-hyperlink" title="I am trying to get a GUI set up with a FlowLayout some JLabels, JTextFields and JButtons. Six JTextFields, five of them to get input by the user, input must a number, last JTextField shows the result ...">Trying to get maxNumber out of an array, fails to reach the last element</a></h3>
        <div class="tags t-java t-if-statement t-for-loop t-jbutton t-jtextfield">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/if-statement" class="post-tag" title="show questions tagged &#39;if-statement&#39;" rel="tag">if-statement</a> <a href="/questions/tagged/for-loop" class="post-tag" title="show questions tagged &#39;for-loop&#39;" rel="tag">for-loop</a> <a href="/questions/tagged/jbutton" class="post-tag" title="show questions tagged &#39;jbutton&#39;" rel="tag">jbutton</a> <a href="/questions/tagged/jtextfield" class="post-tag" title="show questions tagged &#39;jtextfield&#39;" rel="tag">jtextfield</a> 
        </div>
        <div class="started">
            <a href="/questions/33857509/trying-to-get-maxnumber-out-of-an-array-fails-to-reach-the-last-element/?lastactivity" class="started-link">modified <span title="2015-11-22 18:25:18Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5574558/jose-r-ortiz">Jose R. Ortiz</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858443"
     
     
     >
    <div onclick="window.location.href='/questions/33858443/android-load-librarylinker-cpp759-library-libmaliinstr-so-not-found'" class="cp">
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
        
                    <h3><a href="/questions/33858443/android-load-librarylinker-cpp759-library-libmaliinstr-so-not-found" class="question-hyperlink" title="load_library(linker.cpp:759): library &quot;libmaliinstr.so&quot; not found.
anybody know how to solve this ? i am trying to implement ViewPager in android studio but it gives me this error when it calls ...">Android load_library(linker.cpp:759): library &ldquo;libmaliinstr.so&rdquo; not found.</a></h3>
        <div class="tags t-android t-android-pageradapter">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-pageradapter" class="post-tag" title="show questions tagged &#39;android-pageradapter&#39;" rel="tag">android-pageradapter</a> 
        </div>
        <div class="started">
            <a href="/questions/33858443/android-load-librarylinker-cpp759-library-libmaliinstr-so-not-found" class="started-link">asked <span title="2015-11-22 18:25:16Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4905400/zaeem-sattar">zaeem sattar</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858441"
     
     
     >
    <div onclick="window.location.href='/questions/33858441/how-can-i-pass-a-parameter-of-smarty-to-a-javascript-function'" class="cp">
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
        
                    <h3><a href="/questions/33858441/how-can-i-pass-a-parameter-of-smarty-to-a-javascript-function" class="question-hyperlink" title="I am trying to pass a parameter from Smarty to a Javascript function but I cannot achieve that.

This is where I use my Smarty:

{foreach $galery->getObjects() as $object}
    &lt;div class = ...">How can I pass a parameter of Smarty to a javascript function?</a></h3>
        <div class="tags t-javascript t-html t-smarty">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/smarty" class="post-tag" title="show questions tagged &#39;smarty&#39;" rel="tag">smarty</a> 
        </div>
        <div class="started">
            <a href="/questions/33858441/how-can-i-pass-a-parameter-of-smarty-to-a-javascript-function" class="started-link">asked <span title="2015-11-22 18:25:14Z" class="relativetime">1 min ago</span></a>
            <a href="/users/4565367/error404">Error404</a> <span class="reputation-score" title="reputation score " dir="ltr">1,731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858439"
     
     
     >
    <div onclick="window.location.href='/questions/33858439/google-map-with-multiple-locations'" class="cp">
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
        
                    <h3><a href="/questions/33858439/google-map-with-multiple-locations" class="question-hyperlink" title="I would like to make a map on which I select multiple locations. As for the location I have addresses, so it must be a function of locating. It should work so that each selected location is a link ...">Google map with multiple locations</a></h3>
        <div class="tags t-google-maps">
            <a href="/questions/tagged/google-maps" class="post-tag" title="show questions tagged &#39;google-maps&#39;" rel="tag"><img src="//i.stack.imgur.com/uE37r.png" height="16" width="18" alt="" class="sponsor-tag-img">google-maps</a> 
        </div>
        <div class="started">
            <a href="/questions/33858439/google-map-with-multiple-locations" class="started-link">asked <span title="2015-11-22 18:25:09Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5343025/mateusz-gbiorczyk">Mateusz Gbiorczyk</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858438"
     
     
     >
    <div onclick="window.location.href='/questions/33858438/vba-code-matching-multiple-criteria-cannot-handle-mismatch'" class="cp">
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
        
                    <h3><a href="/questions/33858438/vba-code-matching-multiple-criteria-cannot-handle-mismatch" class="question-hyperlink" title="The action can be broke down as following: 


In one sheet I select the criteria using  checkbox (multiple selection possible
According to selected criteria, the code goes to another sheet and looks ...">VBA code matching multiple criteria cannot handle mismatch</a></h3>
        <div class="tags t-excel t-vba t-excel-vba">
            <a href="/questions/tagged/excel" class="post-tag" title="show questions tagged &#39;excel&#39;" rel="tag">excel</a> <a href="/questions/tagged/vba" class="post-tag" title="show questions tagged &#39;vba&#39;" rel="tag">vba</a> <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33858438/vba-code-matching-multiple-criteria-cannot-handle-mismatch" class="started-link">asked <span title="2015-11-22 18:25:08Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5582853/meursault">Meursault</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858079"
     
     
     >
    <div onclick="window.location.href='/questions/33858079/why-doesnt-this-assembly-code-delete-the-file-with-lnk-extension'" class="cp">
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
        
                    <h3><a href="/questions/33858079/why-doesnt-this-assembly-code-delete-the-file-with-lnk-extension" class="question-hyperlink" title="I am trying to delete a file that has &quot;.lnk&quot; extension using assembly 8086 architecture. When I write &quot;jmp DELETE&quot; after &quot;mov si, dx&quot; and skip the inner, back1, back2, back3 part, my code deletes all ...">Why doesn&#39;t this assembly code delete the file with &ldquo;.lnk&rdquo; extension?</a></h3>
        <div class="tags t-assembly t-8086 t-file-management t-emu8086">
            <a href="/questions/tagged/assembly" class="post-tag" title="show questions tagged &#39;assembly&#39;" rel="tag">assembly</a> <a href="/questions/tagged/8086" class="post-tag" title="show questions tagged &#39;8086&#39;" rel="tag">8086</a> <a href="/questions/tagged/file-management" class="post-tag" title="show questions tagged &#39;file-management&#39;" rel="tag">file-management</a> <a href="/questions/tagged/emu8086" class="post-tag" title="show questions tagged &#39;emu8086&#39;" rel="tag">emu8086</a> 
        </div>
        <div class="started">
            <a href="/questions/33858079/why-doesnt-this-assembly-code-delete-the-file-with-lnk-extension/?lastactivity" class="started-link">answered <span title="2015-11-22 18:25:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/3144770/user3144770">user3144770</a> <span class="reputation-score" title="reputation score " dir="ltr">3,791</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858436"
     
     
     >
    <div onclick="window.location.href='/questions/33858436/stat-tracking-windows-forms'" class="cp">
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
        
                    <h3><a href="/questions/33858436/stat-tracking-windows-forms" class="question-hyperlink" title="All right so I&#39;m trying to make a stat tracking app, however I can&#39;t get the stats to actually track properly. When I look at the text file, each time I click the button, another line disappears until ...">Stat Tracking Windows Forms</a></h3>
        <div class="tags t-filestream t-tracking t-stat">
            <a href="/questions/tagged/filestream" class="post-tag" title="show questions tagged &#39;filestream&#39;" rel="tag">filestream</a> <a href="/questions/tagged/tracking" class="post-tag" title="show questions tagged &#39;tracking&#39;" rel="tag">tracking</a> <a href="/questions/tagged/stat" class="post-tag" title="show questions tagged &#39;stat&#39;" rel="tag">stat</a> 
        </div>
        <div class="started">
            <a href="/questions/33858436/stat-tracking-windows-forms" class="started-link">asked <span title="2015-11-22 18:25:06Z" class="relativetime">1 min ago</span></a>
            <a href="/users/5592427/sweezer000">Sweezer000</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858432"
     
     
     >
    <div onclick="window.location.href='/questions/33858432/python-regex-how-do-i-delimit-my-input-by-this-capture-group'" class="cp">
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
        
                    <h3><a href="/questions/33858432/python-regex-how-do-i-delimit-my-input-by-this-capture-group" class="question-hyperlink" title="For this regular expression: 

(?&lt;!Mr|Dr|Ms|Jr|Sr)[.?!]+(\s)[A-Z0-9]


I want the input string to be split by the captured matching \s character - the green matches as seen over here.

However, ...">Python RegEx: How do I delimit my input by this capture group?</a></h3>
        <div class="tags t-python t-regex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/regex" class="post-tag" title="show questions tagged &#39;regex&#39;" rel="tag">regex</a> 
        </div>
        <div class="started">
            <a href="/questions/33858432/python-regex-how-do-i-delimit-my-input-by-this-capture-group" class="started-link">asked <span title="2015-11-22 18:24:47Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/765409/louis93">Louis93</a> <span class="reputation-score" title="reputation score " dir="ltr">1,012</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858429"
     
     
     >
    <div onclick="window.location.href='/questions/33858429/opencv-3-reduce-number-of-target-cpu-architectures-for-android'" class="cp">
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
        
                    <h3><a href="/questions/33858429/opencv-3-reduce-number-of-target-cpu-architectures-for-android" class="question-hyperlink" title="After adding openCV 3.0 as library in Android Studio, I observed my apk file has grown to above 50MB, which is obviously not ideal.

Unzipping the apk file revealed that there are multiple target ...">openCV 3 reduce number of target cpu architectures for Android</a></h3>
        <div class="tags t-android t-opencv">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/33858429/opencv-3-reduce-number-of-target-cpu-architectures-for-android" class="started-link">asked <span title="2015-11-22 18:24:38Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1472186/paradite">paradite</a> <span class="reputation-score" title="reputation score " dir="ltr">836</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858428"
     
     
     >
    <div onclick="window.location.href='/questions/33858428/meteor-client-side-object-update-after-server-method-using-angular-meteor'" class="cp">
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
        
                    <h3><a href="/questions/33858428/meteor-client-side-object-update-after-server-method-using-angular-meteor" class="question-hyperlink" title="I have a general question regarding Meteor and it&#39;s client side updates in combination with angular.

Let&#39;s assume I am using meteors Accounts bundle and using the &quot;users&quot; collection filled with user ...">Meteor client side object update after server method using Angular-Meteor</a></h3>
        <div class="tags t-javascript t-angularjs t-meteor t-angular-meteor">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/meteor" class="post-tag" title="show questions tagged &#39;meteor&#39;" rel="tag">meteor</a> <a href="/questions/tagged/angular-meteor" class="post-tag" title="show questions tagged &#39;angular-meteor&#39;" rel="tag">angular-meteor</a> 
        </div>
        <div class="started">
            <a href="/questions/33858428/meteor-client-side-object-update-after-server-method-using-angular-meteor" class="started-link">asked <span title="2015-11-22 18:24:35Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1150521/ralphbert">ralphbert</a> <span class="reputation-score" title="reputation score " dir="ltr">48</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858229"
     
     
     >
    <div onclick="window.location.href='/questions/33858229/sort-values-in-column-and-plot-ordered-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="0 votes">0</span></div>
            <div>votes</div>
        </div>
        <div class="status answered-accepted" title="one of the answers was accepted as the correct answer">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="7 views">7</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33858229/sort-values-in-column-and-plot-ordered-values" class="question-hyperlink" title="How do I order the numbers in the second column so that the lowest values come first? Please look at my example data and my code.

> TumorSize
   Tumour.size
1           15
2         12,5
3         ...">sort values in column and plot ordered values</a></h3>
        <div class="tags t-r t-ggplot2">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/ggplot2" class="post-tag" title="show questions tagged &#39;ggplot2&#39;" rel="tag">ggplot2</a> 
        </div>
        <div class="started">
            <a href="/questions/33858229/sort-values-in-column-and-plot-ordered-values/?lastactivity" class="started-link">modified <span title="2015-11-22 18:24:33Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/1655567/konrad">Konrad</a> <span class="reputation-score" title="reputation score " dir="ltr">1,815</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858427"
     
     
     >
    <div onclick="window.location.href='/questions/33858427/putting-a-struct-into-shared-memory'" class="cp">
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
        
                    <h3><a href="/questions/33858427/putting-a-struct-into-shared-memory" class="question-hyperlink" title="I have created two programs a server.c and a client.c. I have a struct that holds an age. I have got the programs working together to read the shared memory and to change the shared memory, however ...">Putting a Struct into Shared Memory</a></h3>
        <div class="tags t-c t-linux t-struct t-shared-memory">
            <a href="/questions/tagged/c" class="post-tag" title="show questions tagged &#39;c&#39;" rel="tag">c</a> <a href="/questions/tagged/linux" class="post-tag" title="show questions tagged &#39;linux&#39;" rel="tag">linux</a> <a href="/questions/tagged/struct" class="post-tag" title="show questions tagged &#39;struct&#39;" rel="tag">struct</a> <a href="/questions/tagged/shared-memory" class="post-tag" title="show questions tagged &#39;shared-memory&#39;" rel="tag">shared-memory</a> 
        </div>
        <div class="started">
            <a href="/questions/33858427/putting-a-struct-into-shared-memory" class="started-link">asked <span title="2015-11-22 18:24:21Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/4595621/aaron-nebbs">Aaron Nebbs</a> <span class="reputation-score" title="reputation score " dir="ltr">18</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858426"
     
     
     >
    <div onclick="window.location.href='/questions/33858426/only-fill-60-percent-star-using-css-width'" class="cp">
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
        
                    <h3><a href="/questions/33858426/only-fill-60-percent-star-using-css-width" class="question-hyperlink" title="When I am try style=width:60% to .rating class, gold color should be fill up only 3 stars and rest of stars should be blank but it does not work.please help me what is my mistake ?

My html code:

...">only fill 60 percent star using css width</a></h3>
        <div class="tags t-html t-css t-unicode">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/unicode" class="post-tag" title="show questions tagged &#39;unicode&#39;" rel="tag">unicode</a> 
        </div>
        <div class="started">
            <a href="/questions/33858426/only-fill-60-percent-star-using-css-width" class="started-link">asked <span title="2015-11-22 18:24:12Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5449219/test">test</a> <span class="reputation-score" title="reputation score " dir="ltr">3</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858422"
     
     
     >
    <div onclick="window.location.href='/questions/33858422/get-thread-object-between-page-request-at-sharepoint'" class="cp">
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
        
                    <h3><a href="/questions/33858422/get-thread-object-between-page-request-at-sharepoint" class="question-hyperlink" title="If i started thread or created other object.

How to get access to it at next page request?
">Get thread object between page request at sharepoint</a></h3>
        <div class="tags t-session t-sharepoint">
            <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/sharepoint" class="post-tag" title="show questions tagged &#39;sharepoint&#39;" rel="tag">sharepoint</a> 
        </div>
        <div class="started">
            <a href="/questions/33858422/get-thread-object-between-page-request-at-sharepoint" class="started-link">asked <span title="2015-11-22 18:23:58Z" class="relativetime">2 mins ago</span></a>
            <a href="/users/5592312/che">che</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33856614"
     
     
     >
    <div onclick="window.location.href='/questions/33856614/angularjs-components-in-twig'" class="cp">
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
        
                    <h3><a href="/questions/33856614/angularjs-components-in-twig" class="question-hyperlink" title="I integrated AngularJS in my symfony project which uses twig as templating engine.

But when it comes to using loops, my template crashes:

&lt;md-item ng-repeat=&quot;{{ &#39;{%item in menu%}&#39; }}&quot;>
    ...">AngularJS components in Twig</a></h3>
        <div class="tags t-angularjs t-symfony2 t-loops t-variables t-twig">
            <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/symfony2" class="post-tag" title="show questions tagged &#39;symfony2&#39;" rel="tag">symfony2</a> <a href="/questions/tagged/loops" class="post-tag" title="show questions tagged &#39;loops&#39;" rel="tag">loops</a> <a href="/questions/tagged/variables" class="post-tag" title="show questions tagged &#39;variables&#39;" rel="tag">variables</a> <a href="/questions/tagged/twig" class="post-tag" title="show questions tagged &#39;twig&#39;" rel="tag">twig</a> 
        </div>
        <div class="started">
            <a href="/questions/33856614/angularjs-components-in-twig/?lastactivity" class="started-link">answered <span title="2015-11-22 18:23:44Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1656710/artem-zhuravlev">Artem  Zhuravlev</a> <span class="reputation-score" title="reputation score " dir="ltr">421</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858417"
     
     
     >
    <div onclick="window.location.href='/questions/33858417/how-to-re-focus-and-select-all-on-error'" class="cp">
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
        
                    <h3><a href="/questions/33858417/how-to-re-focus-and-select-all-on-error" class="question-hyperlink" title="I&#39;d like to help my users that typed incorrect id by setting the focus back on the control they tabbed from and selecting all the text for deletion on the first key hit. This is what I thought would ...">How to re-focus and select all on error?</a></h3>
        <div class="tags t-c&#241; t-wpf t-xaml t-textbox">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/wpf" class="post-tag" title="show questions tagged &#39;wpf&#39;" rel="tag">wpf</a> <a href="/questions/tagged/xaml" class="post-tag" title="show questions tagged &#39;xaml&#39;" rel="tag">xaml</a> <a href="/questions/tagged/textbox" class="post-tag" title="show questions tagged &#39;textbox&#39;" rel="tag">textbox</a> 
        </div>
        <div class="started">
            <a href="/questions/33858417/how-to-re-focus-and-select-all-on-error" class="started-link">asked <span title="2015-11-22 18:23:38Z" class="relativetime">3 mins ago</span></a>
            <a href="/users/1525840/konrad-viltersten">Konrad Viltersten</a> <span class="reputation-score" title="reputation score " dir="ltr">6,695</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858411"
     
     
     >
    <div onclick="window.location.href='/questions/33858411/where-is-the-location-of-plugins-directory-for-eclipse-mars-in-mac-osx'" class="cp">
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
        
                    <h3><a href="/questions/33858411/where-is-the-location-of-plugins-directory-for-eclipse-mars-in-mac-osx" class="question-hyperlink" title="I was trying to install the eclipse plug-in for an assignment.
But the problem is, my installed eclipse&#39;s version is mars, which means I can not find the location of the &#39;plugins&#39; directory, which was ...">Where is the location of &#39;plugins&#39; directory for eclipse mars in mac OSX?</a></h3>
        <div class="tags t-eclipse t-eclipse-plugin t-eclipse-mars">
            <a href="/questions/tagged/eclipse" class="post-tag" title="show questions tagged &#39;eclipse&#39;" rel="tag">eclipse</a> <a href="/questions/tagged/eclipse-plugin" class="post-tag" title="show questions tagged &#39;eclipse-plugin&#39;" rel="tag">eclipse-plugin</a> <a href="/questions/tagged/eclipse-mars" class="post-tag" title="show questions tagged &#39;eclipse-mars&#39;" rel="tag">eclipse-mars</a> 
        </div>
        <div class="started">
            <a href="/questions/33858411/where-is-the-location-of-plugins-directory-for-eclipse-mars-in-mac-osx" class="started-link">asked <span title="2015-11-22 18:22:53Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5592419/cho4sure">Cho4sure</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33856861"
     
     
     >
    <div onclick="window.location.href='/questions/33856861/i-am-trying-to-code-a-game-and-make-a-collision-however-i-always-get-the-same'" class="cp">
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
        
                    <h3><a href="/questions/33856861/i-am-trying-to-code-a-game-and-make-a-collision-however-i-always-get-the-same" class="question-hyperlink" title="# Basic Pygame Structure



import pygame                              # Imports pygame and other libraries
import os,sys
import random

# Define Classes (sprites) here



img_path = ...">I am trying to code a game, and make a collision, however i always get the same error</a></h3>
        <div class="tags t-python t-pygame t-collision t-rect">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pygame" class="post-tag" title="show questions tagged &#39;pygame&#39;" rel="tag">pygame</a> <a href="/questions/tagged/collision" class="post-tag" title="show questions tagged &#39;collision&#39;" rel="tag">collision</a> <a href="/questions/tagged/rect" class="post-tag" title="show questions tagged &#39;rect&#39;" rel="tag">rect</a> 
        </div>
        <div class="started">
            <a href="/questions/33856861/i-am-trying-to-code-a-game-and-make-a-collision-however-i-always-get-the-same/?lastactivity" class="started-link">modified <span title="2015-11-22 18:22:50Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/1832058/furas">furas</a> <span class="reputation-score" title="reputation score 11761" dir="ltr">11.8k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858107"
     
     
     >
    <div onclick="window.location.href='/questions/33858107/aggregate-function-in-recursive-sql'" class="cp">
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
        
                    <h3><a href="/questions/33858107/aggregate-function-in-recursive-sql" class="question-hyperlink" title="This question is an extended and simplified version of this question.

I have been trying to solve in SQL the following iterative equation: 

U^{F,D}_{t,p} = (\sum_{D} U^{F,D}_{t-1,p} + C_{t-1,p} ...">aggregate function in recursive SQL</a></h3>
        <div class="tags t-sql t-oracle t-recursion">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/oracle" class="post-tag" title="show questions tagged &#39;oracle&#39;" rel="tag">oracle</a> <a href="/questions/tagged/recursion" class="post-tag" title="show questions tagged &#39;recursion&#39;" rel="tag">recursion</a> 
        </div>
        <div class="started">
            <a href="/questions/33858107/aggregate-function-in-recursive-sql" class="started-link">modified <span title="2015-11-22 18:22:42Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/2107632/simon-righley">Simon Righley</a> <span class="reputation-score" title="reputation score " dir="ltr">607</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33856579"
     
     
     >
    <div onclick="window.location.href='/questions/33856579/get-mutiple-elements-from-document-getselection'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33856579/get-mutiple-elements-from-document-getselection" class="question-hyperlink" title="How can I get the multiple elements a user has selected from document.getSelection()?

document.getElementById(&quot;hello&quot;).onclick = function() {

  selection = document.getSelection();

  if(selection) ...">Get mutiple elements from document.getSelection()</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33856579/get-mutiple-elements-from-document-getselection/?lastactivity" class="started-link">answered <span title="2015-11-22 18:22:39Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/33404/urig">urig</a> <span class="reputation-score" title="reputation score " dir="ltr">3,730</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858409"
     
     
     >
    <div onclick="window.location.href='/questions/33858409/how-do-i-check-if-a-field-value-is-a-subset-of-a-given-list-in-gorm'" class="cp">
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
        
                    <h3><a href="/questions/33858409/how-do-i-check-if-a-field-value-is-a-subset-of-a-given-list-in-gorm" class="question-hyperlink" title="I&#39;m working on some sort of advanced search feature with variable fields. Some of the search fields are lists of some primitive(ish) objects (String, enums, etc.). I want to be able to retrieve ...">How do I check if a field value is a subset of a given list in GORM?</a></h3>
        <div class="tags t-grails t-groovy t-gorm">
            <a href="/questions/tagged/grails" class="post-tag" title="show questions tagged &#39;grails&#39;" rel="tag">grails</a> <a href="/questions/tagged/groovy" class="post-tag" title="show questions tagged &#39;groovy&#39;" rel="tag">groovy</a> <a href="/questions/tagged/gorm" class="post-tag" title="show questions tagged &#39;gorm&#39;" rel="tag">gorm</a> 
        </div>
        <div class="started">
            <a href="/questions/33858409/how-do-i-check-if-a-field-value-is-a-subset-of-a-given-list-in-gorm" class="started-link">asked <span title="2015-11-22 18:22:31Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/404604/psycho-punch">Psycho Punch</a> <span class="reputation-score" title="reputation score " dir="ltr">619</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858408"
     
     
     >
    <div onclick="window.location.href='/questions/33858408/what-does-it-mean-response-does-not-contain-any-data-in-asp-net-web-api-2-with-e'" class="cp">
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
        
                    <h3><a href="/questions/33858408/what-does-it-mean-response-does-not-contain-any-data-in-asp-net-web-api-2-with-e" class="question-hyperlink" title="Iv&#39;e develop REST API by using ASP.NET with MVC and WEB API 2, now the data came from Data Access Layer in EF v6. Eventually the API works good when fetching data and inserting by using the method of ...">What does it mean Response does not contain any data in ASP.NET WEB API 2 with EF6</a></h3>
        <div class="tags t-asp&#251;net t-api">
            <a href="/questions/tagged/asp.net" class="post-tag" title="show questions tagged &#39;asp.net&#39;" rel="tag">asp.net</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> 
        </div>
        <div class="started">
            <a href="/questions/33858408/what-does-it-mean-response-does-not-contain-any-data-in-asp-net-web-api-2-with-e" class="started-link">asked <span title="2015-11-22 18:22:29Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/790226/mardagz">mardagz</a> <span class="reputation-score" title="reputation score " dir="ltr">175</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858404"
     
     
     >
    <div onclick="window.location.href='/questions/33858404/str-object-is-not-callable'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="-1 votes">-1</span></div>
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
        
                    <h3><a href="/questions/33858404/str-object-is-not-callable" class="question-hyperlink" title="I&#39;m trying to make it so the api will lookup the item code that has been inputted by the user. Everytime I run this code it allows the user to input an item code but rather than process that code into ...">&ldquo;str object is not callable&rdquo;</a></h3>
        <div class="tags t-python t-amazon-web-services t-amazon t-amazonapi">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/amazon" class="post-tag" title="show questions tagged &#39;amazon&#39;" rel="tag">amazon</a> <a href="/questions/tagged/amazonapi" class="post-tag" title="show questions tagged &#39;amazonapi&#39;" rel="tag">amazonapi</a> 
        </div>
        <div class="started">
            <a href="/questions/33858404/str-object-is-not-callable" class="started-link">asked <span title="2015-11-22 18:22:17Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5592422/lvs">LVS</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858401"
     
     
     >
    <div onclick="window.location.href='/questions/33858401/waypoints-execute-javascript-for-animation'" class="cp">
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
        
                    <h3><a href="/questions/33858401/waypoints-execute-javascript-for-animation" class="question-hyperlink" title="I&#39;ve got a few animations (made with Adobe Edge Animate) on my website connected with the waypoints.js. If the users scrolls to some waypoints the script executes the javascript for the animation like ...">waypoints execute javascript for animation</a></h3>
        <div class="tags t-javascript t-jquery t-animation t-jquery-waypoints t-adobe-edge">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/animation" class="post-tag" title="show questions tagged &#39;animation&#39;" rel="tag">animation</a> <a href="/questions/tagged/jquery-waypoints" class="post-tag" title="show questions tagged &#39;jquery-waypoints&#39;" rel="tag">jquery-waypoints</a> <a href="/questions/tagged/adobe-edge" class="post-tag" title="show questions tagged &#39;adobe-edge&#39;" rel="tag">adobe-edge</a> 
        </div>
        <div class="started">
            <a href="/questions/33858401/waypoints-execute-javascript-for-animation" class="started-link">asked <span title="2015-11-22 18:22:07Z" class="relativetime">4 mins ago</span></a>
            <a href="/users/5421744/susanloek">susanloek</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858395"
     
     
     >
    <div onclick="window.location.href='/questions/33858395/return-maximum-amount-of-sequential-numbers-in-a-row-that-meet-a-condition-matl'" class="cp">
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
        
                    <h3><a href="/questions/33858395/return-maximum-amount-of-sequential-numbers-in-a-row-that-meet-a-condition-matl" class="question-hyperlink" title="I have a large matrix of random values (e.g. 200,000 x 6,000) between 0-1 named &#39;allGSR.&#39;
I used the following code to create a logical array (?) where 1 represents numbers less than .05

sig = ...">Return Maximum Amount of Sequential Numbers in a Row that Meet a Condition (MATLAB)</a></h3>
        <div class="tags t-matlab t-condition t-sequence t-counter">
            <a href="/questions/tagged/matlab" class="post-tag" title="show questions tagged &#39;matlab&#39;" rel="tag">matlab</a> <a href="/questions/tagged/condition" class="post-tag" title="show questions tagged &#39;condition&#39;" rel="tag">condition</a> <a href="/questions/tagged/sequence" class="post-tag" title="show questions tagged &#39;sequence&#39;" rel="tag">sequence</a> <a href="/questions/tagged/counter" class="post-tag" title="show questions tagged &#39;counter&#39;" rel="tag">counter</a> 
        </div>
        <div class="started">
            <a href="/questions/33858395/return-maximum-amount-of-sequential-numbers-in-a-row-that-meet-a-condition-matl" class="started-link">asked <span title="2015-11-22 18:21:54Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/3225662/chainhomelow">chainhomelow</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858394"
     
     
     >
    <div onclick="window.location.href='/questions/33858394/makeing-diagram-class-uml'" class="cp">
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
        
                    <h3><a href="/questions/33858394/makeing-diagram-class-uml" class="question-hyperlink" title="I try to make a class diagram but haven&#39;t got idea whether I&#39;m on the right track. 
Can someone check this diagram and possibly improve. I will be very grateful.
My task and my diagram are in ...">Makeing Diagram Class UML</a></h3>
        <div class="tags t-class t-uml t-class-diagram">
            <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/uml" class="post-tag" title="show questions tagged &#39;uml&#39;" rel="tag">uml</a> <a href="/questions/tagged/class-diagram" class="post-tag" title="show questions tagged &#39;class-diagram&#39;" rel="tag">class-diagram</a> 
        </div>
        <div class="started">
            <a href="/questions/33858394/makeing-diagram-class-uml" class="started-link">asked <span title="2015-11-22 18:21:53Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4839627/w-s">w s</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858393"
     
     
     >
    <div onclick="window.location.href='/questions/33858393/which-libraries-to-use-for-node-js-based-chat-web-app-jquery-socket-io-etc'" class="cp">
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
        
                    <h3><a href="/questions/33858393/which-libraries-to-use-for-node-js-based-chat-web-app-jquery-socket-io-etc" class="question-hyperlink" title="Suppose I want to build a simple web app requiring server-to-client communication, like a realtime chat app.

I have done this before using ASP.NET and SignalR. Now I am trying to learn how to do this ...">Which libraries to use for node.js based chat web app? jQuery, socket.io, etc.?</a></h3>
        <div class="tags t-jquery t-node&#251;js t-sockets">
            <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> 
        </div>
        <div class="started">
            <a href="/questions/33858393/which-libraries-to-use-for-node-js-based-chat-web-app-jquery-socket-io-etc" class="started-link">asked <span title="2015-11-22 18:21:44Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/1820428/toby-sharp">Toby Sharp</a> <span class="reputation-score" title="reputation score " dir="ltr">521</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858388"
     
     
     >
    <div onclick="window.location.href='/questions/33858388/angular-controller-as-vm'" class="cp">
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
        
                    <h3><a href="/questions/33858388/angular-controller-as-vm" class="question-hyperlink" title="Trying to get into the habit of using the controller as syntax, but seem to be missing something when trying out a simple example.

When trying to set a property like vm.name = &#39;John&#39; it does not show ...">Angular - Controller as vm</a></h3>
        <div class="tags t-javascript t-angularjs t-controller">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/angularjs" class="post-tag" title="show questions tagged &#39;angularjs&#39;" rel="tag">angularjs</a> <a href="/questions/tagged/controller" class="post-tag" title="show questions tagged &#39;controller&#39;" rel="tag">controller</a> 
        </div>
        <div class="started">
            <a href="/questions/33858388/angular-controller-as-vm" class="started-link">asked <span title="2015-11-22 18:21:29Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/2085143/user2085143">user2085143</a> <span class="reputation-score" title="reputation score " dir="ltr">155</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858384"
     
     
     >
    <div onclick="window.location.href='/questions/33858384/use-of-two-pairs-of-brackets-in-angular2-expression-template-syntax'" class="cp">
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
        
                    <h3><a href="/questions/33858384/use-of-two-pairs-of-brackets-in-angular2-expression-template-syntax" class="question-hyperlink" title="I see the following in the app.component.ts file in John Papa&#39;s &#39;Tour of Heroes&#39; sample app:

&lt;a [router-link]=&quot;[routes.dashboard]&quot;>Dashboard&lt;/a>
&lt;a ...">Use of two pairs of brackets in Angular2 expression template syntax</a></h3>
        <div class="tags t-angular2">
            <a href="/questions/tagged/angular2" class="post-tag" title="show questions tagged &#39;angular2&#39;" rel="tag">angular2</a> 
        </div>
        <div class="started">
            <a href="/questions/33858384/use-of-two-pairs-of-brackets-in-angular2-expression-template-syntax" class="started-link">asked <span title="2015-11-22 18:21:25Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/5113488/charles-phelps">Charles Phelps</a> <span class="reputation-score" title="reputation score " dir="ltr">5</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858382"
     
     
     >
    <div onclick="window.location.href='/questions/33858382/is-it-possible-to-change-firefox-to-use-my-own-dns-root-server'" class="cp">
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
        
                    <h3><a href="/questions/33858382/is-it-possible-to-change-firefox-to-use-my-own-dns-root-server" class="question-hyperlink" title="So basically, I have built my own domain name system. It works parallel to the real one, and I have already created some programs using that DNS. But now I wanted to make a plugin for firefox that, ...">is it possible to change firefox to use my own dns root server?</a></h3>
        <div class="tags t-dns">
            <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> 
        </div>
        <div class="started">
            <a href="/questions/33858382/is-it-possible-to-change-firefox-to-use-my-own-dns-root-server" class="started-link">asked <span title="2015-11-22 18:20:57Z" class="relativetime">5 mins ago</span></a>
            <a href="/users/4479849/evde-ksp">EVDE KSP</a> <span class="reputation-score" title="reputation score " dir="ltr">34</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858381"
     
     
     >
    <div onclick="window.location.href='/questions/33858381/website-broken-in-internet-explorer-all-links-broken'" class="cp">
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
        
                    <h3><a href="/questions/33858381/website-broken-in-internet-explorer-all-links-broken" class="question-hyperlink" title="Website is working very well in other browsers: FF, Opera, Safari, Chrome, safari ios. However, When i go to my home page in ie11, none of my links work including the links in the nav menu. When a ...">website broken in internet explorer, all links broken</a></h3>
        <div class="tags t-internet-explorer t-hyperlink">
            <a href="/questions/tagged/internet-explorer" class="post-tag" title="show questions tagged &#39;internet-explorer&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer</a> <a href="/questions/tagged/hyperlink" class="post-tag" title="show questions tagged &#39;hyperlink&#39;" rel="tag">hyperlink</a> 
        </div>
        <div class="started">
            <a href="/questions/33858381/website-broken-in-internet-explorer-all-links-broken" class="started-link">asked <span title="2015-11-22 18:20:50Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/4182106/robert-scoloni">Robert Scoloni</a> <span class="reputation-score" title="reputation score " dir="ltr">210</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858379"
     
     
     >
    <div onclick="window.location.href='/questions/33858379/sim800l-power-state'" class="cp">
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
        
                    <h3><a href="/questions/33858379/sim800l-power-state" class="question-hyperlink" title="What is the best way to (programatically) detect whether my SIM800L module is powered up already?

I&#39;m having issues with the module &quot;switching itself&quot; on sometimes, so my sketch cannot assume that ...">SIM800L power state</a></h3>
        <div class="tags t-arduino t-at-command">
            <a href="/questions/tagged/arduino" class="post-tag" title="show questions tagged &#39;arduino&#39;" rel="tag">arduino</a> <a href="/questions/tagged/at-command" class="post-tag" title="show questions tagged &#39;at-command&#39;" rel="tag">at-command</a> 
        </div>
        <div class="started">
            <a href="/questions/33858379/sim800l-power-state" class="started-link">asked <span title="2015-11-22 18:20:38Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/1797139/monty">Monty</a> <span class="reputation-score" title="reputation score " dir="ltr">55</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858376"
     
     
     >
    <div onclick="window.location.href='/questions/33858376/bug-access-denied-handler-in-spring-security'" class="cp">
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
        
                    <h3><a href="/questions/33858376/bug-access-denied-handler-in-spring-security" class="question-hyperlink" title="My spring-security.xml

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?>
&lt;beans:beans xmlns=&quot;http://www.springframework.org/schema/security&quot;
xmlns:beans=&quot;http://www.springframework.org/schema/beans&quot; ...">Bug access-denied-handler in spring security</a></h3>
        <div class="tags t-spring-mvc t-spring-security">
            <a href="/questions/tagged/spring-mvc" class="post-tag" title="show questions tagged &#39;spring-mvc&#39;" rel="tag">spring-mvc</a> <a href="/questions/tagged/spring-security" class="post-tag" title="show questions tagged &#39;spring-security&#39;" rel="tag">spring-security</a> 
        </div>
        <div class="started">
            <a href="/questions/33858376/bug-access-denied-handler-in-spring-security" class="started-link">asked <span title="2015-11-22 18:20:24Z" class="relativetime">6 mins ago</span></a>
            <a href="/users/5508443/khuenguyen">KhueNguyen</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858372"
     
     
     >
    <div onclick="window.location.href='/questions/33858372/mouse-move-in-casperjs'" class="cp">
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
        
                    <h3><a href="/questions/33858372/mouse-move-in-casperjs" class="question-hyperlink" title="I cannt understand, why method mouse::move() dont work. For example:
http://steamcommunity.com/market/listings/730/Desert%20Eagle%20%7C%20Conspiracy%20%28Minimal%20Wear%29?filter=sticker

As u can ...">Mouse move in CasperJS</a></h3>
        <div class="tags t-javascript t-parsing t-phantomjs t-casperjs">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/parsing" class="post-tag" title="show questions tagged &#39;parsing&#39;" rel="tag">parsing</a> <a href="/questions/tagged/phantomjs" class="post-tag" title="show questions tagged &#39;phantomjs&#39;" rel="tag">phantomjs</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33858372/mouse-move-in-casperjs" class="started-link">asked <span title="2015-11-22 18:19:54Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5592400/code">code</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858371"
     
     
     >
    <div onclick="window.location.href='/questions/33858371/bootstrap-responsive-burger-menu-not-functioning-on-mobile-device'" class="cp">
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
        
                    <h3><a href="/questions/33858371/bootstrap-responsive-burger-menu-not-functioning-on-mobile-device" class="question-hyperlink" title="I&#39;m having trouble with bootstrap&#39;s responsive burger menu on my mobile device. I&#39;ve looked at similar questions on SO but nothing seems to address the issue I&#39;m having.

On my desktop, everything ...">Bootstrap responsive burger menu not functioning on mobile device</a></h3>
        <div class="tags t-javascript t-jquery t-html t-css t-twitter-bootstrap">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/css" class="post-tag" title="show questions tagged &#39;css&#39;" rel="tag">css</a> <a href="/questions/tagged/twitter-bootstrap" class="post-tag" title="show questions tagged &#39;twitter-bootstrap&#39;" rel="tag">twitter-bootstrap</a> 
        </div>
        <div class="started">
            <a href="/questions/33858371/bootstrap-responsive-burger-menu-not-functioning-on-mobile-device" class="started-link">asked <span title="2015-11-22 18:19:40Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/5381956/swollenboy">swollenboy</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33811189"
     
     
     >
    <div onclick="window.location.href='/questions/33811189/how-to-retrieve-all-the-contributors-of-a-repo-using-github-api'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33811189/how-to-retrieve-all-the-contributors-of-a-repo-using-github-api" class="question-hyperlink" title="I&#39;m trying to get the all contributors of a repo using this github api (https://developer.github.com/v3/repos/#list-contributors).

If I&#39;m not wrong,it also tells me, if there are more than 500 ...">How to retrieve all the contributors of a repo using github api</a></h3>
        <div class="tags t-java t-api t-curl t-github">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/api" class="post-tag" title="show questions tagged &#39;api&#39;" rel="tag">api</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> <a href="/questions/tagged/github" class="post-tag" title="show questions tagged &#39;github&#39;" rel="tag">github</a> 
        </div>
        <div class="started">
            <a href="/questions/33811189/how-to-retrieve-all-the-contributors-of-a-repo-using-github-api/?lastactivity" class="started-link">modified <span title="2015-11-22 18:19:26Z" class="relativetime">7 mins ago</span></a>
            <a href="/users/794242/wand-maker">Wand Maker</a> <span class="reputation-score" title="reputation score " dir="ltr">5,851</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33832509"
     
     
     >
    <div onclick="window.location.href='/questions/33832509/uiview-animation-on-navigation-bar-sometimes-working-wrong'" class="cp">
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
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33832509/uiview-animation-on-navigation-bar-sometimes-working-wrong" class="question-hyperlink" title="I have a button embedded in a view, which is inside UIBarButtonItem. What I want to achieve is to create animation, which moves my button by certain amount to the right when I&#39;m opening sliding menu ...">UIView animation on Navigation Bar sometimes working wrong</a></h3>
        <div class="tags t-ios t-swift">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> 
        </div>
        <div class="started">
            <a href="/questions/33832509/uiview-animation-on-navigation-bar-sometimes-working-wrong/?lastactivity" class="started-link">modified <span title="2015-11-22 18:18:48Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/1264375/makalele">Makalele</a> <span class="reputation-score" title="reputation score " dir="ltr">519</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858359"
     
     
     >
    <div onclick="window.location.href='/questions/33858359/how-to-keep-curl-session-alive-between-two-php-processes'" class="cp">
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
        
                    <h3><a href="/questions/33858359/how-to-keep-curl-session-alive-between-two-php-processes" class="question-hyperlink" title="I can save session and surf the website as logged user while php process exists. That is ok.

Here is my working code:

$options = array(
            CURLOPT_USERAGENT, &#39;Mozilla/5.0 (Windows NT 6.1; ...">How to keep curl session alive between two php processes?</a></h3>
        <div class="tags t-php t-session t-curl">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/session" class="post-tag" title="show questions tagged &#39;session&#39;" rel="tag">session</a> <a href="/questions/tagged/curl" class="post-tag" title="show questions tagged &#39;curl&#39;" rel="tag">curl</a> 
        </div>
        <div class="started">
            <a href="/questions/33858359/how-to-keep-curl-session-alive-between-two-php-processes" class="started-link">asked <span title="2015-11-22 18:18:33Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/610641/anthony">Anthony</a> <span class="reputation-score" title="reputation score " dir="ltr">1,397</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858357"
     
     
     >
    <div onclick="window.location.href='/questions/33858357/sql-maintenance-plan-history-check-for-success-or-failure'" class="cp">
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
        
                    <h3><a href="/questions/33858357/sql-maintenance-plan-history-check-for-success-or-failure" class="question-hyperlink" title="When users log into a my application which connects to a Microsoft SQL database, I want to add an alert which checks if their nightly maintenance plan failed or did not run.

Using SQL, how can I ...">SQL Maintenance plan history check for success or failure</a></h3>
        <div class="tags t-sql t-sql-server-2008 t-sql-server-2012 t-maintenance-plan">
            <a href="/questions/tagged/sql" class="post-tag" title="show questions tagged &#39;sql&#39;" rel="tag">sql</a> <a href="/questions/tagged/sql-server-2008" class="post-tag" title="show questions tagged &#39;sql-server-2008&#39;" rel="tag">sql-server-2008</a> <a href="/questions/tagged/sql-server-2012" class="post-tag" title="show questions tagged &#39;sql-server-2012&#39;" rel="tag">sql-server-2012</a> <a href="/questions/tagged/maintenance-plan" class="post-tag" title="show questions tagged &#39;maintenance-plan&#39;" rel="tag">maintenance-plan</a> 
        </div>
        <div class="started">
            <a href="/questions/33858357/sql-maintenance-plan-history-check-for-success-or-failure" class="started-link">asked <span title="2015-11-22 18:18:15Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2549384/don">Don</a> <span class="reputation-score" title="reputation score " dir="ltr">73</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858354"
     
     
     >
    <div onclick="window.location.href='/questions/33858354/emails-on-firebase-login-someone-else-could-sign-my-email-up-without-my-consent'" class="cp">
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
        
                    <h3><a href="/questions/33858354/emails-on-firebase-login-someone-else-could-sign-my-email-up-without-my-consent" class="question-hyperlink" title="I need to implement a confirmation feature for firebase password authentication, and would like to know if anyone has a good idea on implementation. (I could otherwise write a web app to manage this.)
...">Emails on firebase login, someone else could sign my email up without my consent?</a></h3>
        <div class="tags t-firebase t-firebase-authentication">
            <a href="/questions/tagged/firebase" class="post-tag" title="show questions tagged &#39;firebase&#39;" rel="tag">firebase</a> <a href="/questions/tagged/firebase-authentication" class="post-tag" title="show questions tagged &#39;firebase-authentication&#39;" rel="tag">firebase-authentication</a> 
        </div>
        <div class="started">
            <a href="/questions/33858354/emails-on-firebase-login-someone-else-could-sign-my-email-up-without-my-consent" class="started-link">asked <span title="2015-11-22 18:18:04Z" class="relativetime">8 mins ago</span></a>
            <a href="/users/2238259/sherwyn-goh">Sherwyn Goh</a> <span class="reputation-score" title="reputation score " dir="ltr">868</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858353"
     
     
     >
    <div onclick="window.location.href='/questions/33858353/searching-for-contacts-in-content-provider'" class="cp">
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
        
                    <h3><a href="/questions/33858353/searching-for-contacts-in-content-provider" class="question-hyperlink" title="I am using this code to search for a contact 

 String[] projection = new String[]
                {
                        Contacts.People.NAME,
                        Contacts.People.NUMBER
       ...">searching for contacts in content provider</a></h3>
        <div class="tags t-android t-android-contentprovider">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/android-contentprovider" class="post-tag" title="show questions tagged &#39;android-contentprovider&#39;" rel="tag">android-contentprovider</a> 
        </div>
        <div class="started">
            <a href="/questions/33858353/searching-for-contacts-in-content-provider" class="started-link">asked <span title="2015-11-22 18:17:54Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/5506102/user5506102">user5506102</a> <span class="reputation-score" title="reputation score " dir="ltr">23</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858352"
     
     
     >
    <div onclick="window.location.href='/questions/33858352/add-neighbour-city-to-geo-zones-in-opencart2-x'" class="cp">
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
        
                    <h3><a href="/questions/33858352/add-neighbour-city-to-geo-zones-in-opencart2-x" class="question-hyperlink" title="I need to add a city to the geozones. I already added it to the system. However, I couldn&#39;t succeed with the view. When the user selects a zone, cities/neighbourhoods within that geo zone will appear. ...">Add Neighbour/City to geo Zones in opencart2.X</a></h3>
        <div class="tags t-opencart2&#251;x t-cascadingdropdown">
            <a href="/questions/tagged/opencart2.x" class="post-tag" title="show questions tagged &#39;opencart2.x&#39;" rel="tag">opencart2.x</a> <a href="/questions/tagged/cascadingdropdown" class="post-tag" title="show questions tagged &#39;cascadingdropdown&#39;" rel="tag">cascadingdropdown</a> 
        </div>
        <div class="started">
            <a href="/questions/33858352/add-neighbour-city-to-geo-zones-in-opencart2-x" class="started-link">asked <span title="2015-11-22 18:17:51Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/2640778/wassan">Wassan</a> <span class="reputation-score" title="reputation score " dir="ltr">8</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858349"
     
     
     >
    <div onclick="window.location.href='/questions/33858349/what-happened-to-prototoassign-in-babeljs-6'" class="cp">
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
        
                    <h3><a href="/questions/33858349/what-happened-to-prototoassign-in-babeljs-6" class="question-hyperlink" title="When using classes, firefox keeps warning me about:


  mutating the [[Prototype]] of an object will cause your code to run very slowly; instead create the object with the correct initial ...">what happened to `protoToAssign` in babeljs 6</a></h3>
        <div class="tags t-ecmascript-6 t-babeljs">
            <a href="/questions/tagged/ecmascript-6" class="post-tag" title="show questions tagged &#39;ecmascript-6&#39;" rel="tag">ecmascript-6</a> <a href="/questions/tagged/babeljs" class="post-tag" title="show questions tagged &#39;babeljs&#39;" rel="tag">babeljs</a> 
        </div>
        <div class="started">
            <a href="/questions/33858349/what-happened-to-prototoassign-in-babeljs-6" class="started-link">asked <span title="2015-11-22 18:17:32Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1115577/simonzack">simonzack</a> <span class="reputation-score" title="reputation score " dir="ltr">5,151</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857842"
     
     
     >
    <div onclick="window.location.href='/questions/33857842/joining-numbers-in-lists-sequentially'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33857842/joining-numbers-in-lists-sequentially" class="question-hyperlink" title="I have numbers in a list like this:

$`1`
 [1]  0.000000  4.583333  6.466667 10.750000 11.166667 12.300000 12.750000 14.350000 15.016667 17.683333 18.533333 19.116667 21.966667 27.750000 31.566667 ...">Joining numbers in lists sequentially</a></h3>
        <div class="tags t-r">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> 
        </div>
        <div class="started">
            <a href="/questions/33857842/joining-numbers-in-lists-sequentially/?lastactivity" class="started-link">modified <span title="2015-11-22 18:17:05Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/3760920/jeremycg">jeremycg</a> <span class="reputation-score" title="reputation score " dir="ltr">9,814</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858287"
     
     
     >
    <div onclick="window.location.href='/questions/33858287/sinch-android-sdk-cant-verify-otp'" class="cp">
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
        
                    <h3><a href="/questions/33858287/sinch-android-sdk-cant-verify-otp" class="question-hyperlink" title="I was working on Mobile verification and was using Sinch for that. I am able to receive OTP on my phone but unable to verify it. Can anyone please lookup into in code and guide me where I am doing ...">Sinch Android SDK, Can&#39;t Verify OTP</a></h3>
        <div class="tags t-android t-sinch">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/sinch" class="post-tag" title="show questions tagged &#39;sinch&#39;" rel="tag">sinch</a> 
        </div>
        <div class="started">
            <a href="/questions/33858287/sinch-android-sdk-cant-verify-otp" class="started-link">modified <span title="2015-11-22 18:17:01Z" class="relativetime">9 mins ago</span></a>
            <a href="/users/1626259/kshitij-jain">kshitij jain</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857074"
     
     
     >
    <div onclick="window.location.href='/questions/33857074/trouble-working-with-basic-file-system-functionality-in-swift-2-0'" class="cp">
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
        
                    <h3><a href="/questions/33857074/trouble-working-with-basic-file-system-functionality-in-swift-2-0" class="question-hyperlink" title="Trying to create a simple example code block in Swift 2.0 on iOS 9.1 using Xcode 7.1. Tried this article in techotopia; which I suspect is based on swift 1.2.

Made a few tiny changes so that it would ...">Trouble working with basic file system functionality in Swift 2.0</a></h3>
        <div class="tags t-ios t-swift t-file-io t-filesystems">
            <a href="/questions/tagged/ios" class="post-tag" title="show questions tagged &#39;ios&#39;" rel="tag">ios</a> <a href="/questions/tagged/swift" class="post-tag" title="show questions tagged &#39;swift&#39;" rel="tag">swift</a> <a href="/questions/tagged/file-io" class="post-tag" title="show questions tagged &#39;file-io&#39;" rel="tag">file-io</a> <a href="/questions/tagged/filesystems" class="post-tag" title="show questions tagged &#39;filesystems&#39;" rel="tag">filesystems</a> 
        </div>
        <div class="started">
            <a href="/questions/33857074/trouble-working-with-basic-file-system-functionality-in-swift-2-0" class="started-link">modified <span title="2015-11-22 18:16:51Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3069232/user3069232">user3069232</a> <span class="reputation-score" title="reputation score " dir="ltr">92</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858336"
     
     
     >
    <div onclick="window.location.href='/questions/33858336/adding-text-into-tex-file-with-python'" class="cp">
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
        
                    <h3><a href="/questions/33858336/adding-text-into-tex-file-with-python" class="question-hyperlink" title="How can i read my .tex file and save it&#39;s content into string using python?

( I will then have to modify content of that string and save it again into .tex file all with python )

I was searching for ...">Adding text into .tex file with python</a></h3>
        <div class="tags t-python t-latex">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/latex" class="post-tag" title="show questions tagged &#39;latex&#39;" rel="tag">latex</a> 
        </div>
        <div class="started">
            <a href="/questions/33858336/adding-text-into-tex-file-with-python" class="started-link">asked <span title="2015-11-22 18:16:28Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/4823242/yack">yack</a> <span class="reputation-score" title="reputation score " dir="ltr">14</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858334"
     
     
     >
    <div onclick="window.location.href='/questions/33858334/is-there-a-way-to-get-attributes-associations-by-previously-defined-sequelize'" class="cp">
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
        
                    <h3><a href="/questions/33858334/is-there-a-way-to-get-attributes-associations-by-previously-defined-sequelize" class="question-hyperlink" title="I need to get some data by previously defined Sequelize Model.

What I need:

* attributes list
  * attribute name
  * attribute type (INTEGER, STRING,...)
  * was it generated by association method?
...">Is there a way to get attributes // associations by previously defined Sequelize Model?</a></h3>
        <div class="tags t-model t-sequelize&#251;js">
            <a href="/questions/tagged/model" class="post-tag" title="show questions tagged &#39;model&#39;" rel="tag">model</a> <a href="/questions/tagged/sequelize.js" class="post-tag" title="show questions tagged &#39;sequelize.js&#39;" rel="tag">sequelize.js</a> 
        </div>
        <div class="started">
            <a href="/questions/33858334/is-there-a-way-to-get-attributes-associations-by-previously-defined-sequelize" class="started-link">asked <span title="2015-11-22 18:16:14Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/1275294/f1nn">f1nn</a> <span class="reputation-score" title="reputation score " dir="ltr">975</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858332"
     
     
     >
    <div onclick="window.location.href='/questions/33858332/why-is-grunt-taking-so-long-when-i-request-it-via-a-dns-record-instead-of-an-ip'" class="cp">
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
        
                    <h3><a href="/questions/33858332/why-is-grunt-taking-so-long-when-i-request-it-via-a-dns-record-instead-of-an-ip" class="question-hyperlink" title="I am using grunt to serve a reveal.js presentation. I user supervisord to launch and control grunt but the main idea is that I launch &quot;grunt serve&quot; on the server where the presentation is and access ...">Why is Grunt taking so long when I request it via a DNS record instead of an IP</a></h3>
        <div class="tags t-node&#251;js t-dns t-gruntjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/dns" class="post-tag" title="show questions tagged &#39;dns&#39;" rel="tag">dns</a> <a href="/questions/tagged/gruntjs" class="post-tag" title="show questions tagged &#39;gruntjs&#39;" rel="tag">gruntjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33858332/why-is-grunt-taking-so-long-when-i-request-it-via-a-dns-record-instead-of-an-ip" class="started-link">asked <span title="2015-11-22 18:16:08Z" class="relativetime">10 mins ago</span></a>
            <a href="/users/3263663/desfocado">desfocado</a> <span class="reputation-score" title="reputation score " dir="ltr">11</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858325"
     
     
     >
    <div onclick="window.location.href='/questions/33858325/api-project-failing-with-onapplicationeconsistent-stack-height-1-2'" class="cp">
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
        
                    <h3><a href="/questions/33858325/api-project-failing-with-onapplicationeconsistent-stack-height-1-2" class="question-hyperlink" title="One of my RestAPI project is failing with below error, can some one help me understand on how to find the exact issue i.e which class and method? Appreciate your help in this?

ERROR ContextLoader ...">API project failing with onApplicationEconsistent stack height 1 != 2</a></h3>
        <div class="tags t-java t-spring t-jira-rest-api">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/spring" class="post-tag" title="show questions tagged &#39;spring&#39;" rel="tag">spring</a> <a href="/questions/tagged/jira-rest-api" class="post-tag" title="show questions tagged &#39;jira-rest-api&#39;" rel="tag"><img src="//i.stack.imgur.com/9ZbIN.png" height="16" width="18" alt="" class="sponsor-tag-img">jira-rest-api</a> 
        </div>
        <div class="started">
            <a href="/questions/33858325/api-project-failing-with-onapplicationeconsistent-stack-height-1-2" class="started-link">asked <span title="2015-11-22 18:15:23Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5561210/vignesh">vignesh</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858320"
     
     
     >
    <div onclick="window.location.href='/questions/33858320/passing-external-variable-to-reversegeocodelocationcompletionhandler'" class="cp">
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
        
                    <h3><a href="/questions/33858320/passing-external-variable-to-reversegeocodelocationcompletionhandler" class="question-hyperlink" title="I&#39;ve an array of Location I&#39;ve to reverse geocode.
The location are identified by and idTrip. I need, once I get the address, to bind the address with the idTrip the location is referring to.

I&#39;m ...">Passing external variable to reverseGeocodeLocation:completionHandler</a></h3>
        <div class="tags t-mapkit t-cllocation t-clgeocoder">
            <a href="/questions/tagged/mapkit" class="post-tag" title="show questions tagged &#39;mapkit&#39;" rel="tag">mapkit</a> <a href="/questions/tagged/cllocation" class="post-tag" title="show questions tagged &#39;cllocation&#39;" rel="tag">cllocation</a> <a href="/questions/tagged/clgeocoder" class="post-tag" title="show questions tagged &#39;clgeocoder&#39;" rel="tag">clgeocoder</a> 
        </div>
        <div class="started">
            <a href="/questions/33858320/passing-external-variable-to-reversegeocodelocationcompletionhandler" class="started-link">asked <span title="2015-11-22 18:15:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/1084398/samuel-rabini">Samuel Rabini</a> <span class="reputation-score" title="reputation score " dir="ltr">79</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33843219"
     
     
     >
    <div onclick="window.location.href='/questions/33843219/java-compare-keyboard-input-values-with-file-txt-values'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="1 vote">1</span></div>
            <div>vote</div>
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
        
                    <h3><a href="/questions/33843219/java-compare-keyboard-input-values-with-file-txt-values" class="question-hyperlink" title="SOLVED!

I have a kind of homework, where I have a file where I have username and password like this:

user1       password1

user2       password2

user3       password3

I need to use ...">Java, compare keyboard input values with file.txt values</a></h3>
        <div class="tags t-java t-file t-dictionary t-hashmap">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/dictionary" class="post-tag" title="show questions tagged &#39;dictionary&#39;" rel="tag">dictionary</a> <a href="/questions/tagged/hashmap" class="post-tag" title="show questions tagged &#39;hashmap&#39;" rel="tag">hashmap</a> 
        </div>
        <div class="started">
            <a href="/questions/33843219/java-compare-keyboard-input-values-with-file-txt-values/?lastactivity" class="started-link">modified <span title="2015-11-22 18:15:13Z" class="relativetime">11 mins ago</span></a>
            <a href="/users/5563000/claudiu-m">Claudiu M</a> <span class="reputation-score" title="reputation score " dir="ltr">10</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858316"
     
     
     >
    <div onclick="window.location.href='/questions/33858316/vba-code-to-replace-table-with-filters-with-the-data-that-is-filtered'" class="cp">
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
        
                    <h3><a href="/questions/33858316/vba-code-to-replace-table-with-filters-with-the-data-that-is-filtered" class="question-hyperlink" title="Exist any good&amp;effective way with VBA to change a table with many filters applied to remove all the rest of data which is irrelevant (not being filtered)? The goal is to remove from the xlsm the ...">VBA code to replace table with filters with the data that is filtered</a></h3>
        <div class="tags t-excel-vba">
            <a href="/questions/tagged/excel-vba" class="post-tag" title="show questions tagged &#39;excel-vba&#39;" rel="tag">excel-vba</a> 
        </div>
        <div class="started">
            <a href="/questions/33858316/vba-code-to-replace-table-with-filters-with-the-data-that-is-filtered" class="started-link">asked <span title="2015-11-22 18:14:55Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/4519709/gonzalo">Gonzalo</a> <span class="reputation-score" title="reputation score " dir="ltr">57</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33850975"
     
     
     >
    <div onclick="window.location.href='/questions/33850975/circle-progress-bar-jquery-plugin-loop-issues'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="5 votes">5</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33850975/circle-progress-bar-jquery-plugin-loop-issues" class="question-hyperlink" title="Issue:
I am using the Circle Progress JQuery plugin (version: 0.6.0) for a project and have made some modifications to it, however, each circle seems to repeat itself (or loop) for an extended period ...">Circle Progress Bar JQuery plugin loop issues</a></h3>
        <div class="tags t-javascript t-jquery">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jquery" class="post-tag" title="show questions tagged &#39;jquery&#39;" rel="tag">jquery</a> 
        </div>
        <div class="started">
            <a href="/questions/33850975/circle-progress-bar-jquery-plugin-loop-issues/?lastactivity" class="started-link">modified <span title="2015-11-22 18:14:51Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/671943/rooster">Rooster</a> <span class="reputation-score" title="reputation score " dir="ltr">5,425</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858313"
     
     
     >
    <div onclick="window.location.href='/questions/33858313/how-to-configure-node-manager-in-bea-weblogic-8-16'" class="cp">
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
        
                    <h3><a href="/questions/33858313/how-to-configure-node-manager-in-bea-weblogic-8-16" class="question-hyperlink" title="I am working with BEA weblogic 8.16 , I am wondering how could I configure the node manager correctly so I could use it to control all of my managed servers , any ideas , I saw that in the 9 and above ...">how to configure Node Manager In bea WebLogic 8.16?</a></h3>
        <div class="tags t-weblogic t-bea">
            <a href="/questions/tagged/weblogic" class="post-tag" title="show questions tagged &#39;weblogic&#39;" rel="tag">weblogic</a> <a href="/questions/tagged/bea" class="post-tag" title="show questions tagged &#39;bea&#39;" rel="tag">bea</a> 
        </div>
        <div class="started">
            <a href="/questions/33858313/how-to-configure-node-manager-in-bea-weblogic-8-16" class="started-link">asked <span title="2015-11-22 18:14:29Z" class="relativetime">12 mins ago</span></a>
            <a href="/users/3457355/ahmad-abuiesa">AhMaD AbUIeSa</a> <span class="reputation-score" title="reputation score " dir="ltr">25</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858309"
     
     
     >
    <div onclick="window.location.href='/questions/33858309/stitching-image-with-findhomography-and-warpperspective-opencv-3-0-c'" class="cp">
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
        
                    <h3><a href="/questions/33858309/stitching-image-with-findhomography-and-warpperspective-opencv-3-0-c" class="question-hyperlink" title="i have troubles to stitching two image using findHomography and warpPerspective, my code is the next one:

Mat H = findHomography(obj, scene, CV_RANSAC);

Mat warpImage2;
warpPerspective(im2, ...">Stitching image with findHomography and warpPerspective opencv 3.0 C++</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv3&#251;0 t-panoramas t-image-stitching t-opencv-stitching">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv3.0" class="post-tag" title="show questions tagged &#39;opencv3.0&#39;" rel="tag">opencv3.0</a> <a href="/questions/tagged/panoramas" class="post-tag" title="show questions tagged &#39;panoramas&#39;" rel="tag">panoramas</a> <a href="/questions/tagged/image-stitching" class="post-tag" title="show questions tagged &#39;image-stitching&#39;" rel="tag">image-stitching</a> <a href="/questions/tagged/opencv-stitching" class="post-tag" title="show questions tagged &#39;opencv-stitching&#39;" rel="tag">opencv-stitching</a> 
        </div>
        <div class="started">
            <a href="/questions/33858309/stitching-image-with-findhomography-and-warpperspective-opencv-3-0-c" class="started-link">asked <span title="2015-11-22 18:13:52Z" class="relativetime">13 mins ago</span></a>
            <a href="/users/5550518/jos%c3%a9-antonio-larrubia">Jos&#233; Antonio Larrubia </a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857909"
     
     
     >
    <div onclick="window.location.href='/questions/33857909/how-do-i-pass-a-filename-from-one-class-and-open-and-use-its-scanner-in-a-diff'" class="cp">
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
        
                    <h3><a href="/questions/33857909/how-do-i-pass-a-filename-from-one-class-and-open-and-use-its-scanner-in-a-diff" class="question-hyperlink" title="I have been working at this for about 20 hours to resolve this issue and I have come to the conclusion that I need to ask you fine people for help! I&#39;m very new to Java and am just learning to use ...">How do I pass a filename from one class and open (and use) its scanner in a different class? I keep getting a FileNotFoundException Result too large</a></h3>
        <div class="tags t-java t-file t-class t-parameter-passing">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/file" class="post-tag" title="show questions tagged &#39;file&#39;" rel="tag">file</a> <a href="/questions/tagged/class" class="post-tag" title="show questions tagged &#39;class&#39;" rel="tag">class</a> <a href="/questions/tagged/parameter-passing" class="post-tag" title="show questions tagged &#39;parameter-passing&#39;" rel="tag">parameter-passing</a> 
        </div>
        <div class="started">
            <a href="/questions/33857909/how-do-i-pass-a-filename-from-one-class-and-open-and-use-its-scanner-in-a-diff" class="started-link">modified <span title="2015-11-22 18:12:32Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2849346/mwiesner">MWiesner</a> <span class="reputation-score" title="reputation score " dir="ltr">1,448</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33848489"
     
     
     >
    <div onclick="window.location.href='/questions/33848489/getting-an-error-code-1-on-set-acl-on-a-network-drive'" class="cp">
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
        
                    <h3><a href="/questions/33848489/getting-an-error-code-1-on-set-acl-on-a-network-drive" class="question-hyperlink" title="I have a folder structure with damaged permissions restored on a new NAS (synology). All folders (+1000) contain the same structure with 13 subfolders, each with their specific permissions.

I have an ...">Getting an error code 1 on Set-Acl on a network drive</a></h3>
        <div class="tags t-powershell">
            <a href="/questions/tagged/powershell" class="post-tag" title="show questions tagged &#39;powershell&#39;" rel="tag">powershell</a> 
        </div>
        <div class="started">
            <a href="/questions/33848489/getting-an-error-code-1-on-set-acl-on-a-network-drive/?lastactivity" class="started-link">modified <span title="2015-11-22 18:12:31Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/1683154/tiele-declercq">Tiele Declercq</a> <span class="reputation-score" title="reputation score " dir="ltr">830</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858291"
     
     
     >
    <div onclick="window.location.href='/questions/33858291/pyqt-itemchanged-and-another-var-throught-connect'" class="cp">
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
        
                    <h3><a href="/questions/33858291/pyqt-itemchanged-and-another-var-throught-connect" class="question-hyperlink" title="Hello i have this code (using python 3.4.2 and pyqt4)


connexion = 1
def on_item_changed(item, connexion):
    # test = self.model.item(item.row(), 0)
    # print(test.text())
    return (item.row(), ...">pyqt itemChanged and another var throught connect</a></h3>
        <div class="tags t-python t-pyqt t-signals t-connect">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/pyqt" class="post-tag" title="show questions tagged &#39;pyqt&#39;" rel="tag">pyqt</a> <a href="/questions/tagged/signals" class="post-tag" title="show questions tagged &#39;signals&#39;" rel="tag">signals</a> <a href="/questions/tagged/connect" class="post-tag" title="show questions tagged &#39;connect&#39;" rel="tag">connect</a> 
        </div>
        <div class="started">
            <a href="/questions/33858291/pyqt-itemchanged-and-another-var-throught-connect" class="started-link">asked <span title="2015-11-22 18:12:12Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/5193839/switch">Switch</a> <span class="reputation-score" title="reputation score " dir="ltr">1</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858290"
     
     
     >
    <div onclick="window.location.href='/questions/33858290/how-do-i-connect-my-app-engine-front-end-to-my-compute-engine-back-end'" class="cp">
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
        
                    <h3><a href="/questions/33858290/how-do-i-connect-my-app-engine-front-end-to-my-compute-engine-back-end" class="question-hyperlink" title="I have an App Engine front end that needs to communicate via JDBC to a database running on Compute Engine. It can&#39;t seem to connect via the internal IP. What do I need to change or configure?
">How do I connect my App Engine front end to my Compute Engine back end?</a></h3>
        <div class="tags t-google-app-engine t-google-compute-engine">
            <a href="/questions/tagged/google-app-engine" class="post-tag" title="show questions tagged &#39;google-app-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/vobok.png" height="16" width="18" alt="" class="sponsor-tag-img">google-app-engine</a> <a href="/questions/tagged/google-compute-engine" class="post-tag" title="show questions tagged &#39;google-compute-engine&#39;" rel="tag"><img src="//i.stack.imgur.com/r0vlJ.png" height="16" width="18" alt="" class="sponsor-tag-img">google-compute-engine</a> 
        </div>
        <div class="started">
            <a href="/questions/33858290/how-do-i-connect-my-app-engine-front-end-to-my-compute-engine-back-end" class="started-link">asked <span title="2015-11-22 18:12:08Z" class="relativetime">14 mins ago</span></a>
            <a href="/users/2134059/user2134059">user2134059</a> <span class="reputation-score" title="reputation score " dir="ltr">285</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858283"
     
     
     >
    <div onclick="window.location.href='/questions/33858283/opencv-videowriter-saves-only-one-frame'" class="cp">
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
        
                    <h3><a href="/questions/33858283/opencv-videowriter-saves-only-one-frame" class="question-hyperlink" title="I&#39;m trying to create 1fps webm from two images,
Code:

    // path to output
    string outputVideoPath = &quot;/home/gio/Desktop/giffer/def.webm&quot;;
    // write dimensions in size struct
    Size dims = ...">Opencv VideoWriter saves only one frame</a></h3>
        <div class="tags t-c&#231;&#231; t-opencv">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/opencv" class="post-tag" title="show questions tagged &#39;opencv&#39;" rel="tag">opencv</a> 
        </div>
        <div class="started">
            <a href="/questions/33858283/opencv-videowriter-saves-only-one-frame" class="started-link">asked <span title="2015-11-22 18:11:35Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/5341953/notgiorgi">notgiorgi</a> <span class="reputation-score" title="reputation score " dir="ltr">9</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858281"
     
     
     >
    <div onclick="window.location.href='/questions/33858281/referencing-a-net-4-6-project-from-asp-net-5-causes-build-error'" class="cp">
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
        
                    <h3><a href="/questions/33858281/referencing-a-net-4-6-project-from-asp-net-5-causes-build-error" class="question-hyperlink" title="In my ASP.NET 5 RC1 project (targeting only dnx46) I&#39;m trying to add a reference to a (classic) Class Library project targeting .net 4.6. 

I get this error at build time:
...">Referencing a .NET 4.6 project from ASP.NET 5 causes build error</a></h3>
        <div class="tags t-asp&#251;net-5">
            <a href="/questions/tagged/asp.net-5" class="post-tag" title="show questions tagged &#39;asp.net-5&#39;" rel="tag">asp.net-5</a> 
        </div>
        <div class="started">
            <a href="/questions/33858281/referencing-a-net-4-6-project-from-asp-net-5-causes-build-error" class="started-link">asked <span title="2015-11-22 18:11:25Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/253732/bowserkingkoopa">BowserKingKoopa</a> <span class="reputation-score" title="reputation score " dir="ltr">731</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858279"
     
     
     >
    <div onclick="window.location.href='/questions/33858279/generated-web-api-help-area-documentation-does-not-show-response-body-formats-sa'" class="cp">
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
        
                    <h3><a href="/questions/33858279/generated-web-api-help-area-documentation-does-not-show-response-body-formats-sa" class="question-hyperlink" title="I have created a help area documentation fro my web api 2 projects (based on owin/katana). I turned on everything setting in the config and installed Microsoft.AspNet.WebApi.OData. Currently I have ...">Generated WEB API Help Area documentation does not show response body formats/samples</a></h3>
        <div class="tags t-c&#241; t-asp&#251;net-web-api t-documentation t-asp&#251;net-web-api2 t-asp&#251;net-mvc-areas">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/asp.net-web-api" class="post-tag" title="show questions tagged &#39;asp.net-web-api&#39;" rel="tag">asp.net-web-api</a> <a href="/questions/tagged/documentation" class="post-tag" title="show questions tagged &#39;documentation&#39;" rel="tag">documentation</a> <a href="/questions/tagged/asp.net-web-api2" class="post-tag" title="show questions tagged &#39;asp.net-web-api2&#39;" rel="tag">asp.net-web-api2</a> <a href="/questions/tagged/asp.net-mvc-areas" class="post-tag" title="show questions tagged &#39;asp.net-mvc-areas&#39;" rel="tag">asp.net-mvc-areas</a> 
        </div>
        <div class="started">
            <a href="/questions/33858279/generated-web-api-help-area-documentation-does-not-show-response-body-formats-sa" class="started-link">asked <span title="2015-11-22 18:11:24Z" class="relativetime">15 mins ago</span></a>
            <a href="/users/586986/cemre">Cemre</a> <span class="reputation-score" title="reputation score " dir="ltr">3,392</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858275"
     
     
     >
    <div onclick="window.location.href='/questions/33858275/how-to-prevent-servrjekyll-from-hanging-after-run'" class="cp">
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
        
                    <h3><a href="/questions/33858275/how-to-prevent-servrjekyll-from-hanging-after-run" class="question-hyperlink" title="I am trying to post a new file to my blog each day using the servr::jekyll function in R.

After each run the console hangs until I press &#39;esc&#39; and then everything works. When I run my script in macs ...">How to prevent servr::jekyll from hanging after run?</a></h3>
        <div class="tags t-r t-jekyll">
            <a href="/questions/tagged/r" class="post-tag" title="show questions tagged &#39;r&#39;" rel="tag">r</a> <a href="/questions/tagged/jekyll" class="post-tag" title="show questions tagged &#39;jekyll&#39;" rel="tag">jekyll</a> 
        </div>
        <div class="started">
            <a href="/questions/33858275/how-to-prevent-servrjekyll-from-hanging-after-run" class="started-link">asked <span title="2015-11-22 18:10:55Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/3466086/mr-joshuagordon">mr.joshuagordon</a> <span class="reputation-score" title="reputation score " dir="ltr">404</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33785448"
     
     
     >
    <div onclick="window.location.href='/questions/33785448/delete-entry-from-hsts-list-in-internet-explorer'" class="cp">
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
        
                    <h3><a href="/questions/33785448/delete-entry-from-hsts-list-in-internet-explorer" class="question-hyperlink" title="I&#39;m struggling with this issue for a while and I don&#39;t seem to find any answer.

Do you know if there&#39;s any way to delete an entry from the HSTS list in Internet Explorer 11? 

I&#39;m looking for ...">Delete entry from HSTS list in Internet Explorer</a></h3>
        <div class="tags t-internet-explorer-11 t-hsts">
            <a href="/questions/tagged/internet-explorer-11" class="post-tag" title="show questions tagged &#39;internet-explorer-11&#39;" rel="tag"><img src="//i.stack.imgur.com/BfCOt.png" height="16" width="18" alt="" class="sponsor-tag-img">internet-explorer-11</a> <a href="/questions/tagged/hsts" class="post-tag" title="show questions tagged &#39;hsts&#39;" rel="tag">hsts</a> 
        </div>
        <div class="started">
            <a href="/questions/33785448/delete-entry-from-hsts-list-in-internet-explorer/?lastactivity" class="started-link">modified <span title="2015-11-22 18:10:53Z" class="relativetime">16 mins ago</span></a>
            <a href="/users/2144578/bazzadp">BazzaDP</a> <span class="reputation-score" title="reputation score " dir="ltr">977</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857840"
     
     
     >
    <div onclick="window.location.href='/questions/33857840/laravel-eager-load-many-to-many-get-one-record-only-not-a-collection'" class="cp">
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
        
                    <h3><a href="/questions/33857840/laravel-eager-load-many-to-many-get-one-record-only-not-a-collection" class="question-hyperlink" title="My posts have images (many-to many since images can have other relations as well). In my pivot table I have a boolean field called &#39;featured&#39; which designates the main image for that post. I want to ...">Laravel - Eager load many-to-many, get one record only (not a collection)</a></h3>
        <div class="tags t-php t-laravel t-eloquent t-many-to-many">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/laravel" class="post-tag" title="show questions tagged &#39;laravel&#39;" rel="tag">laravel</a> <a href="/questions/tagged/eloquent" class="post-tag" title="show questions tagged &#39;eloquent&#39;" rel="tag">eloquent</a> <a href="/questions/tagged/many-to-many" class="post-tag" title="show questions tagged &#39;many-to-many&#39;" rel="tag">many-to-many</a> 
        </div>
        <div class="started">
            <a href="/questions/33857840/laravel-eager-load-many-to-many-get-one-record-only-not-a-collection" class="started-link">modified <span title="2015-11-22 18:06:52Z" class="relativetime">20 mins ago</span></a>
            <a href="/users/351330/bogdan">Bogdan</a> <span class="reputation-score" title="reputation score 10283" dir="ltr">10.3k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857915"
     
     
     >
    <div onclick="window.location.href='/questions/33857915/how-to-overcome-returning-id-from-a-database-insert-method-design-challenge'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="2 votes">2</span></div>
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
        
                    <h3><a href="/questions/33857915/how-to-overcome-returning-id-from-a-database-insert-method-design-challenge" class="question-hyperlink" title="It will probably be a long post but please bear with me. The basic idea is this:

public int InsertPersonAndGetPersonId(Person person){
    _dbContext.Insert(person);
    return person.PersonId;
}


...">How to overcome returning ID from a database insert method design challenge</a></h3>
        <div class="tags t-c&#241; t-oop t-design-patterns t-solid-principles">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/oop" class="post-tag" title="show questions tagged &#39;oop&#39;" rel="tag">oop</a> <a href="/questions/tagged/design-patterns" class="post-tag" title="show questions tagged &#39;design-patterns&#39;" rel="tag">design-patterns</a> <a href="/questions/tagged/solid-principles" class="post-tag" title="show questions tagged &#39;solid-principles&#39;" rel="tag">solid-principles</a> 
        </div>
        <div class="started">
            <a href="/questions/33857915/how-to-overcome-returning-id-from-a-database-insert-method-design-challenge" class="started-link">modified <span title="2015-11-22 18:05:29Z" class="relativetime">21 mins ago</span></a>
            <a href="/users/44852/tarik">Tarik</a> <span class="reputation-score" title="reputation score 22188" dir="ltr">22.2k</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857489"
     
     
     >
    <div onclick="window.location.href='/questions/33857489/using-shared-ptr-and-glutinit-causes-segmentation-fault'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="7 votes">7</span></div>
            <div>votes</div>
        </div>
        <div class="status answered">
            <div class="mini-counts"><span title="1 answer">1</span></div>
            <div>answer</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="38 views">38</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        
                    <h3><a href="/questions/33857489/using-shared-ptr-and-glutinit-causes-segmentation-fault" class="question-hyperlink" title="Having asked this before I tried out a lot of things and found out that the problem has to do with glutInit. Take the following code examples:
main.cpp

#include &lt;iostream>
#include ...">Using shared_ptr and glutInit causes segmentation fault</a></h3>
        <div class="tags t-c&#231;&#231; t-c&#231;&#231;11 t-gcc t-shared-ptr t-glut">
            <a href="/questions/tagged/c%2b%2b" class="post-tag" title="show questions tagged &#39;c++&#39;" rel="tag">c++</a> <a href="/questions/tagged/c%2b%2b11" class="post-tag" title="show questions tagged &#39;c++11&#39;" rel="tag">c++11</a> <a href="/questions/tagged/gcc" class="post-tag" title="show questions tagged &#39;gcc&#39;" rel="tag">gcc</a> <a href="/questions/tagged/shared-ptr" class="post-tag" title="show questions tagged &#39;shared-ptr&#39;" rel="tag">shared-ptr</a> <a href="/questions/tagged/glut" class="post-tag" title="show questions tagged &#39;glut&#39;" rel="tag">glut</a> 
        </div>
        <div class="started">
            <a href="/questions/33857489/using-shared-ptr-and-glutinit-causes-segmentation-fault/?lastactivity" class="started-link">answered <span title="2015-11-22 18:04:29Z" class="relativetime">22 mins ago</span></a>
            <a href="/users/4596520/yonarw">yonarw</a> <span class="reputation-score" title="reputation score " dir="ltr">36</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858183"
     
     
     >
    <div onclick="window.location.href='/questions/33858183/use-html5-tidy-only-for-parts-of-html'" class="cp">
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
        
                    <h3><a href="/questions/33858183/use-html5-tidy-only-for-parts-of-html" class="question-hyperlink" title="I would like to use HTML5 Tidy as equalprg (=) filter program in Vim. Is it possible to run tidy only on parts of HTML files?

Example:

$ echo &#39;&lt;br/>&#39; | tidy $options
&lt;br>


Default is ...">Use HTML5 Tidy only for parts of HTML</a></h3>
        <div class="tags t-html t-html5 t-vim t-tidy">
            <a href="/questions/tagged/html" class="post-tag" title="show questions tagged &#39;html&#39;" rel="tag">html</a> <a href="/questions/tagged/html5" class="post-tag" title="show questions tagged &#39;html5&#39;" rel="tag">html5</a> <a href="/questions/tagged/vim" class="post-tag" title="show questions tagged &#39;vim&#39;" rel="tag">vim</a> <a href="/questions/tagged/tidy" class="post-tag" title="show questions tagged &#39;tidy&#39;" rel="tag">tidy</a> 
        </div>
        <div class="started">
            <a href="/questions/33858183/use-html5-tidy-only-for-parts-of-html" class="started-link">asked <span title="2015-11-22 18:03:10Z" class="relativetime">23 mins ago</span></a>
            <a href="/users/999007/jakob">jakob</a> <span class="reputation-score" title="reputation score " dir="ltr">94</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858105"
     
     
     >
    <div onclick="window.location.href='/questions/33858105/where-are-the-arguments-critter-vector-defined-in-eloquent-javascript-chapter'" class="cp">
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
        
                    <h3><a href="/questions/33858105/where-are-the-arguments-critter-vector-defined-in-eloquent-javascript-chapter" class="question-hyperlink" title="Working slowly through the Eloquent JavaScript book by Marijn Haverbeke and am trying to get my head around the first step of the World.turn() function:

World.prototype.turn = function() {
  var ...">Where are the arguments critter &amp; vector defined in Eloquent JavaScript Chapter 7</a></h3>
        <div class="tags t-javascript">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> 
        </div>
        <div class="started">
            <a href="/questions/33858105/where-are-the-arguments-critter-vector-defined-in-eloquent-javascript-chapter" class="started-link">asked <span title="2015-11-22 17:55:24Z" class="relativetime">31 mins ago</span></a>
            <a href="/users/5230995/zekoko">zeKoko</a> <span class="reputation-score" title="reputation score " dir="ltr">28</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858076"
     
     
     >
    <div onclick="window.location.href='/questions/33858076/connect-to-aws-with-php-client-using-ssh2'" class="cp">
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
        
                    <h3><a href="/questions/33858076/connect-to-aws-with-php-client-using-ssh2" class="question-hyperlink" title="I am trying to connect to mysql DB on AWS with PHP client.
The connection has 2 phases:
1 - connect to SSH port 22 using public/private key auth
2 - connect to mysql server on port 3306

I am having ...">Connect to AWS with PHP client using SSH2</a></h3>
        <div class="tags t-php t-amazon-web-services t-public-key t-pem">
            <a href="/questions/tagged/php" class="post-tag" title="show questions tagged &#39;php&#39;" rel="tag">php</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/public-key" class="post-tag" title="show questions tagged &#39;public-key&#39;" rel="tag">public-key</a> <a href="/questions/tagged/pem" class="post-tag" title="show questions tagged &#39;pem&#39;" rel="tag">pem</a> 
        </div>
        <div class="started">
            <a href="/questions/33858076/connect-to-aws-with-php-client-using-ssh2" class="started-link">asked <span title="2015-11-22 17:51:46Z" class="relativetime">35 mins ago</span></a>
            <a href="/users/5592357/yarin-dekel">Yarin Dekel</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33858034"
     
     
     >
    <div onclick="window.location.href='/questions/33858034/aws-apache-issue-setting-up-the-domain-and-subdomain'" class="cp">
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
        
                    <h3><a href="/questions/33858034/aws-apache-issue-setting-up-the-domain-and-subdomain" class="question-hyperlink" title="I have already set up a AWS EC2 machine and successfully install the LAMP service. However, I could not use my own domain to visit the website. The only way to visit the website is using its EIP.

The ...">AWS Apache Issue: setting up the domain and subdomain</a></h3>
        <div class="tags t-apache t-amazon-web-services t-subdomain">
            <a href="/questions/tagged/apache" class="post-tag" title="show questions tagged &#39;apache&#39;" rel="tag">apache</a> <a href="/questions/tagged/amazon-web-services" class="post-tag" title="show questions tagged &#39;amazon-web-services&#39;" rel="tag">amazon-web-services</a> <a href="/questions/tagged/subdomain" class="post-tag" title="show questions tagged &#39;subdomain&#39;" rel="tag">subdomain</a> 
        </div>
        <div class="started">
            <a href="/questions/33858034/aws-apache-issue-setting-up-the-domain-and-subdomain" class="started-link">asked <span title="2015-11-22 17:48:58Z" class="relativetime">37 mins ago</span></a>
            <a href="/users/2799586/jiakuan">Jiakuan</a> <span class="reputation-score" title="reputation score " dir="ltr">6</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857971"
     
     
     >
    <div onclick="window.location.href='/questions/33857971/casperjs-with-spookyjs-hanging-after-getting-page-content'" class="cp">
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
        
                    <h3><a href="/questions/33857971/casperjs-with-spookyjs-hanging-after-getting-page-content" class="question-hyperlink" title="I am using CasperJS and SpookyJS to navigate to a page, parse the page HTML, and then take some action depending on the HTML of the parsed page.

However, pulling HTML from the page blocks all further ...">CasperJS with SpookyJS hanging after getting page content</a></h3>
        <div class="tags t-node&#251;js t-casperjs t-spookyjs">
            <a href="/questions/tagged/node.js" class="post-tag" title="show questions tagged &#39;node.js&#39;" rel="tag">node.js</a> <a href="/questions/tagged/casperjs" class="post-tag" title="show questions tagged &#39;casperjs&#39;" rel="tag">casperjs</a> <a href="/questions/tagged/spookyjs" class="post-tag" title="show questions tagged &#39;spookyjs&#39;" rel="tag">spookyjs</a> 
        </div>
        <div class="started">
            <a href="/questions/33857971/casperjs-with-spookyjs-hanging-after-getting-page-content" class="started-link">asked <span title="2015-11-22 17:42:24Z" class="relativetime">44 mins ago</span></a>
            <a href="/users/1572755/mattmattmatt">mattmattmatt</a> <span class="reputation-score" title="reputation score " dir="ltr">355</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33744164"
     
     
     >
    <div onclick="window.location.href='/questions/33744164/endless-audioinputstream-from-socket'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
            <div>votes</div>
        </div>
        <div class="status unanswered">
            <div class="mini-counts"><span title="0 answers">0</span></div>
            <div>answers</div>
        </div>
        <div class="views">
            <div class="mini-counts"><span title="33 views">33</span></div>
            <div>views</div>
        </div>
    </div>
    <div class="summary">
        <div class="bounty-indicator" title="this question has an open bounty worth 50 reputation">+50</div>
                    <h3><a href="/questions/33744164/endless-audioinputstream-from-socket" class="question-hyperlink" title="I have a problem with creation of AudioInputStream from Socket. 
Here are the important parts:

public class SoundStream extends Thread {
    private int port;
    private String IP;
    private ...">&ldquo;Endless&rdquo; AudioInputStream from socket</a></h3>
        <div class="tags t-java t-sockets t-audio t-audio-streaming t-openal">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/sockets" class="post-tag" title="show questions tagged &#39;sockets&#39;" rel="tag">sockets</a> <a href="/questions/tagged/audio" class="post-tag" title="show questions tagged &#39;audio&#39;" rel="tag">audio</a> <a href="/questions/tagged/audio-streaming" class="post-tag" title="show questions tagged &#39;audio-streaming&#39;" rel="tag">audio-streaming</a> <a href="/questions/tagged/openal" class="post-tag" title="show questions tagged &#39;openal&#39;" rel="tag">openal</a> 
        </div>
        <div class="started">
            <a href="/questions/33744164/endless-audioinputstream-from-socket" class="started-link">modified <span title="2015-11-22 17:36:54Z" class="relativetime">50 mins ago</span></a>
            <a href="/users/3952906/honza-bene%c5%a1">Honza BeneÅ¡</a> <span class="reputation-score" title="reputation score " dir="ltr">50</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857009"
     
     
     >
    <div onclick="window.location.href='/questions/33857009/flux-common-practices-to-separate-actions-btw-action-creators'" class="cp">
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
        
                    <h3><a href="/questions/33857009/flux-common-practices-to-separate-actions-btw-action-creators" class="question-hyperlink" title="If you&#39;ll look at flux-chat example you may see three action creators. Pretty much for such small hello-world app. I&#39;m writting React+Flux application and wondering what is the common practice for ...">Flux: common practices to separate actions btw action creators</a></h3>
        <div class="tags t-javascript t-reactjs t-flux">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/reactjs" class="post-tag" title="show questions tagged &#39;reactjs&#39;" rel="tag">reactjs</a> <a href="/questions/tagged/flux" class="post-tag" title="show questions tagged &#39;flux&#39;" rel="tag">flux</a> 
        </div>
        <div class="started">
            <a href="/questions/33857009/flux-common-practices-to-separate-actions-btw-action-creators" class="started-link">modified <span title="2015-11-22 17:35:09Z" class="relativetime">51 mins ago</span></a>
            <a href="/users/2761509/volodymyr-bakhmatiuk">Volodymyr Bakhmatiuk</a> <span class="reputation-score" title="reputation score " dir="ltr">2,384</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857632"
     
     
     >
    <div onclick="window.location.href='/questions/33857632/how-to-read-print-statement-from-dart-in-chrome-using-selenium-with-python'" class="cp">
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
        
                    <h3><a href="/questions/33857632/how-to-read-print-statement-from-dart-in-chrome-using-selenium-with-python" class="question-hyperlink" title="I have a basic event handler I am testing receives a callback, written in Dart:

void handleMouseOverEvent(MouseEvent e){
  print(&#39; x:&#39;+ e.client.x.toString() + &#39; y:&#39; + e.client.y.toString());
}


I ...">How to read print statement from dart in Chrome using Selenium with Python?</a></h3>
        <div class="tags t-python t-google-chrome t-selenium t-dart">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/google-chrome" class="post-tag" title="show questions tagged &#39;google-chrome&#39;" rel="tag"><img src="//i.stack.imgur.com/EdUwb.png" height="16" width="18" alt="" class="sponsor-tag-img">google-chrome</a> <a href="/questions/tagged/selenium" class="post-tag" title="show questions tagged &#39;selenium&#39;" rel="tag">selenium</a> <a href="/questions/tagged/dart" class="post-tag" title="show questions tagged &#39;dart&#39;" rel="tag"><img src="//i.stack.imgur.com/G1dzB.png" height="16" width="18" alt="" class="sponsor-tag-img">dart</a> 
        </div>
        <div class="started">
            <a href="/questions/33857632/how-to-read-print-statement-from-dart-in-chrome-using-selenium-with-python" class="started-link">modified <span title="2015-11-22 17:32:24Z" class="relativetime">54 mins ago</span></a>
            <a href="/users/1048539/enderland">enderland</a> <span class="reputation-score" title="reputation score " dir="ltr">4,311</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857861"
     
     
     >
    <div onclick="window.location.href='/questions/33857861/trying-to-process-different-scenarios-in-service'" class="cp">
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
        
                    <h3><a href="/questions/33857861/trying-to-process-different-scenarios-in-service" class="question-hyperlink" title="I am having a problem and I ran out of ideas how to fix it.

The goal is, when the user clicks the button an URL is loaded depending on what&#39;s selected in settings.

Problem is, I am having trouble ...">Trying to process different scenarios in Service</a></h3>
        <div class="tags t-java t-android t-multithreading t-service">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> <a href="/questions/tagged/multithreading" class="post-tag" title="show questions tagged &#39;multithreading&#39;" rel="tag">multithreading</a> <a href="/questions/tagged/service" class="post-tag" title="show questions tagged &#39;service&#39;" rel="tag">service</a> 
        </div>
        <div class="started">
            <a href="/questions/33857861/trying-to-process-different-scenarios-in-service" class="started-link">asked <span title="2015-11-22 17:31:13Z" class="relativetime">55 mins ago</span></a>
            <a href="/users/4125718/xsonz">xsonz</a> <span class="reputation-score" title="reputation score " dir="ltr">31</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857823"
     
     
     >
    <div onclick="window.location.href='/questions/33857823/c-sharp-httpclient-slow-uploading-speed'" class="cp">
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
        
                    <h3><a href="/questions/33857823/c-sharp-httpclient-slow-uploading-speed" class="question-hyperlink" title="I&#39;m trying to upload large (50 MB - 32 GB) files to Google.Drive. I&#39;m using google-api-dotnet which provides upload logic and encryption support. The main problem is slow uploading speed. 

I looked ...">C# HttpClient slow uploading speed</a></h3>
        <div class="tags t-c&#241; t-&#251;net t-performance t-google-drive-sdk t-dotnet-httpclient">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/.net" class="post-tag" title="show questions tagged &#39;.net&#39;" rel="tag">.net</a> <a href="/questions/tagged/performance" class="post-tag" title="show questions tagged &#39;performance&#39;" rel="tag">performance</a> <a href="/questions/tagged/google-drive-sdk" class="post-tag" title="show questions tagged &#39;google-drive-sdk&#39;" rel="tag"><img src="//i.stack.imgur.com/9HWwT.png" height="16" width="18" alt="" class="sponsor-tag-img">google-drive-sdk</a> <a href="/questions/tagged/dotnet-httpclient" class="post-tag" title="show questions tagged &#39;dotnet-httpclient&#39;" rel="tag">dotnet-httpclient</a> 
        </div>
        <div class="started">
            <a href="/questions/33857823/c-sharp-httpclient-slow-uploading-speed" class="started-link">asked <span title="2015-11-22 17:27:42Z" class="relativetime">59 mins ago</span></a>
            <a href="/users/5574344/ivan-peresedov">Ivan Peresedov</a> <span class="reputation-score" title="reputation score " dir="ltr">16</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33593481"
     
     
     >
    <div onclick="window.location.href='/questions/33593481/how-to-implement-share-action-in-android'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33593481/how-to-implement-share-action-in-android" class="question-hyperlink" title="I want to implement share action in my project but when I used MenuItem it&#39;s giving Runtime error to use MenuItemCompat instead, but its too giving error.

Here is my code:

@Override
public boolean ...">How to implement share action in android?</a></h3>
        <div class="tags t-android">
            <a href="/questions/tagged/android" class="post-tag" title="show questions tagged &#39;android&#39;" rel="tag"><img src="//i.stack.imgur.com/tKsDb.png" height="16" width="18" alt="" class="sponsor-tag-img">android</a> 
        </div>
        <div class="started">
            <a href="/questions/33593481/how-to-implement-share-action-in-android/?lastactivity" class="started-link">modified <span title="2015-11-22 17:26:23Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4192693/pankaj-nimgade">Pankaj Nimgade</a> <span class="reputation-score" title="reputation score " dir="ltr">652</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33856063"
     
     
     >
    <div onclick="window.location.href='/questions/33856063/jasmine-throws-error-on-expect-tothrow-instead-of-identifying-the-thrown-error'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
            <div>votes</div>
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
        
                    <h3><a href="/questions/33856063/jasmine-throws-error-on-expect-tothrow-instead-of-identifying-the-thrown-error" class="question-hyperlink" title="I&#39;m trying to implement functions for printing a diamond in terms of learning test driven development in javascript. 

Diamond.prototype.outerSpace = function (current, widest) {

  var currentValue = ...">Jasmine throws error on expect().toThrow instead of identifying the thrown error</a></h3>
        <div class="tags t-javascript t-jasmine t-tdd t-karma-runner t-karma-jasmine">
            <a href="/questions/tagged/javascript" class="post-tag" title="show questions tagged &#39;javascript&#39;" rel="tag">javascript</a> <a href="/questions/tagged/jasmine" class="post-tag" title="show questions tagged &#39;jasmine&#39;" rel="tag">jasmine</a> <a href="/questions/tagged/tdd" class="post-tag" title="show questions tagged &#39;tdd&#39;" rel="tag">tdd</a> <a href="/questions/tagged/karma-runner" class="post-tag" title="show questions tagged &#39;karma-runner&#39;" rel="tag">karma-runner</a> <a href="/questions/tagged/karma-jasmine" class="post-tag" title="show questions tagged &#39;karma-jasmine&#39;" rel="tag">karma-jasmine</a> 
        </div>
        <div class="started">
            <a href="/questions/33856063/jasmine-throws-error-on-expect-tothrow-instead-of-identifying-the-thrown-error/?lastactivity" class="started-link">modified <span title="2015-11-22 17:13:33Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/4306798/marcos-dimitrio">Marcos Dimitrio</a> <span class="reputation-score" title="reputation score " dir="ltr">2,389</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857631"
     
     
     >
    <div onclick="window.location.href='/questions/33857631/does-lifetime-elision-work-for-methods-in-trait-impls'" class="cp">
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
        
                    <h3><a href="/questions/33857631/does-lifetime-elision-work-for-methods-in-trait-impls" class="question-hyperlink" title="With this question I am looking for feedback from people who have more knowledge in this area. I am by no means an expert. So I might as well ask my question upfront: Is my reasoning correct here?

...">Does lifetime elision work for methods in trait impls?</a></h3>
        <div class="tags t-rust t-lifetime">
            <a href="/questions/tagged/rust" class="post-tag" title="show questions tagged &#39;rust&#39;" rel="tag">rust</a> <a href="/questions/tagged/lifetime" class="post-tag" title="show questions tagged &#39;lifetime&#39;" rel="tag">lifetime</a> 
        </div>
        <div class="started">
            <a href="/questions/33857631/does-lifetime-elision-work-for-methods-in-trait-impls" class="started-link">asked <span title="2015-11-22 17:11:42Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/929981/jonas-tepe">Jonas Tepe</a> <span class="reputation-score" title="reputation score " dir="ltr">996</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857338"
     
     
     >
    <div onclick="window.location.href='/questions/33857338/win10-uwp-prism-unity-and-unit-tests-plus-class-libraries-silent-failure'" class="cp">
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
        
                    <h3><a href="/questions/33857338/win10-uwp-prism-unity-and-unit-tests-plus-class-libraries-silent-failure" class="question-hyperlink" title="Basic layout is currently a simple app. Nothing fancy, I&#39;ve got Views in the App.Views namespace and my ViewModels in the App.ViewModels namespace. The ViewModels are autowired to the Views through ...">Win10 UWP, Prism/Unity and Unit Tests plus Class Libraries, silent failure</a></h3>
        <div class="tags t-c&#241; t-unit-testing t-unity t-prism t-uwp">
            <a href="/questions/tagged/c%23" class="post-tag" title="show questions tagged &#39;c#&#39;" rel="tag">c#</a> <a href="/questions/tagged/unit-testing" class="post-tag" title="show questions tagged &#39;unit-testing&#39;" rel="tag">unit-testing</a> <a href="/questions/tagged/unity" class="post-tag" title="show questions tagged &#39;unity&#39;" rel="tag">unity</a> <a href="/questions/tagged/prism" class="post-tag" title="show questions tagged &#39;prism&#39;" rel="tag">prism</a> <a href="/questions/tagged/uwp" class="post-tag" title="show questions tagged &#39;uwp&#39;" rel="tag">uwp</a> 
        </div>
        <div class="started">
            <a href="/questions/33857338/win10-uwp-prism-unity-and-unit-tests-plus-class-libraries-silent-failure" class="started-link">modified <span title="2015-11-22 17:08:47Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/870808/rhywden">Rhywden</a> <span class="reputation-score" title="reputation score " dir="ltr">220</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857582"
     
     
     >
    <div onclick="window.location.href='/questions/33857582/how-to-use-two-guice-modules-that-install-a-common-dependency-module'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="3 votes">3</span></div>
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
        
                    <h3><a href="/questions/33857582/how-to-use-two-guice-modules-that-install-a-common-dependency-module" class="question-hyperlink" title="I&#39;m working on a project that consists of four parts:


The Main project that brings everything together. This contains the public static void main(String... args) entry point.
Component A
Component B
...">How to use two Guice modules that install a common dependency module</a></h3>
        <div class="tags t-java t-guice">
            <a href="/questions/tagged/java" class="post-tag" title="show questions tagged &#39;java&#39;" rel="tag">java</a> <a href="/questions/tagged/guice" class="post-tag" title="show questions tagged &#39;guice&#39;" rel="tag">guice</a> 
        </div>
        <div class="started">
            <a href="/questions/33857582/how-to-use-two-guice-modules-that-install-a-common-dependency-module" class="started-link">asked <span title="2015-11-22 17:08:15Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/1296709/derabbink">derabbink</a> <span class="reputation-score" title="reputation score " dir="ltr">1,176</span>
        </div>
    </div>
</div>


<div class="question-summary narrow"
     id="question-summary-33857071"
     
     
     >
    <div onclick="window.location.href='/questions/33857071/how-to-display-a-image-which-is-generated-in-the-backend-with-django'" class="cp">
        <div class="votes">
            <div class="mini-counts"><span title="4 votes">4</span></div>
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
        
                    <h3><a href="/questions/33857071/how-to-display-a-image-which-is-generated-in-the-backend-with-django" class="question-hyperlink" title="I am new to django and I am confused with the image display problem. 
Now I have a image of word-cloud generated in the backend(let&#39;s say, topicWords.py) and I don&#39;t know hot to deal with it.
(1) How ...">How to display a image which is generated in the backend with Django</a></h3>
        <div class="tags t-python t-django t-python-3&#251;x t-web t-python-imaging-library">
            <a href="/questions/tagged/python" class="post-tag" title="show questions tagged &#39;python&#39;" rel="tag">python</a> <a href="/questions/tagged/django" class="post-tag" title="show questions tagged &#39;django&#39;" rel="tag">django</a> <a href="/questions/tagged/python-3.x" class="post-tag" title="show questions tagged &#39;python-3.x&#39;" rel="tag">python-3.x</a> <a href="/questions/tagged/web" class="post-tag" title="show questions tagged &#39;web&#39;" rel="tag">web</a> <a href="/questions/tagged/python-imaging-library" class="post-tag" title="show questions tagged &#39;python-imaging-library&#39;" rel="tag">python-imaging-library</a> 
        </div>
        <div class="started">
            <a href="/questions/33857071/how-to-display-a-image-which-is-generated-in-the-backend-with-django/?lastactivity" class="started-link">modified <span title="2015-11-22 16:52:49Z" class="relativetime">1 hour ago</span></a>
            <a href="/users/2932244/jason-estibeiro">Jason Estibeiro</a> <span class="reputation-score" title="reputation score " dir="ltr">1,941</span>
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
                ados.run.push(function () { ados_add_placement(22,8277,"adzerk929255013",[17,2221]).setZone(45); });
            </script>
            <div class="everyonelovesstackoverflow" id="adzerk929255013">
            </div>
        <div id="hireme">
            <script>
(function(){function f(t,r,f,e){var s=(r.cl||[]).join(" "),o=i.getElementById(t);o&&(s&&(o.className+=" "+s),o.innerHTML=r.cn.replace("&pt=0","&pt="+(e||"0")),o.onmousedown=function(t){var i,s,e,h,c,l;for(console.log(),i=t.target;i.tagName!=="A"&&i!==o;)i=i.parentNode;if(i!=o){for(s=n.enc,e=f,r.an&&(e+="?an="+r.an),h=0;h<i.attributes.length;++h)c=i.attributes[h],l=c.name.match(/^data-(.*)$/),l&&(e+="&"+s(l[1])+"="+s(c.value));e+="&utm="+s(u+r.utm);i.href=e}})}function e(){return[].map.call(n.qsa(".post-taglist .post-tag"),function(n){return n.innerText}).join(";")||null}if(!window.clc){var t=window,i=document,r=i.getElementsByTagName("head")[0],u="&utm_source="+location.hostname+"&utm_medium=ad&utm_campaign=",n={doc:i,head:r,enc:encodeURIComponent,dec:decodeURIComponent,se:t.StackExchange,ts:function(){return(new Date).getTime()},st:setTimeout,ct:clearTimeout,qsa:function(n){return document.querySelectorAll(n)}};n.as=function(n){var t=i.createElement("link");t.type="text/css";t.rel="stylesheet";t.href=n;r.appendChild(t)};n.ls=function(n,t,u){var f=i.createElement("script"),e=!1;f.async=!0;f.src=n;t&&(f.onload=f.onreadystatechange=function(){e||this.readyState&&this.readyState!=="loaded"&&this.readyState!=="complete"||(e=!0,t(f),f.onload=f.onreadystatechange=null,u&&f.parentNode.removeChild(f))});r.appendChild(f)};n.init=function(i){function o(){i.st.forEach(n.as);u.forEach(function(n){f(n,i.cr[n],r,e)});typeof t.clc_after_init=="function"&&t.clc_after_init()}var u=Object.keys(i.cr),r="//"+i.h+i.ct,e=n.cps?n.ts()-n.cps:0;i.an&&(r+="?an="+i.an);o()};n.lo=function(i){var u,f=t.location.hash,s=n.dec,r=n.se,o;i=i||{};switch(f){case"#large":i.l=1;break;case"#abort":i.abort=1;break;default:f.length>0&&f.substr(1).split("&").forEach(function(n){var t=n.split("=",2);this[s(t[0])]=s(t[1])},i)}return o=i.ac||i.accountid||r&&r.options&&r.options.user&&r.options.user.accountId,o&&(i.ac=o),i.tags||(u=e(),u&&(i.tags=u)),i};n.o2q=function(t,i){var r=n.enc;return Object.keys(t).filter(function(n){return i.indexOf(n)!==-1}).map(function(n){return r(n)+"="+r(t[n])}).join("&")};n.load=function(i,r,u){n.ls(i+"?"+n.o2q(r,u),function(){typeof t.clc_loaded=="function"&&t.clc_loaded()});n.cps=n.ts()};n.el=function(t){var i=n.qsa(t);return i.length>0?i[0]:null};n.hc=function(n){return n&&n.innerHTML&&n.innerHTML.replace(/\s+/g,"").length>0};n.wfc=function(t,i,r,u){function c(){n.hc(s)?(f(o),f(e),u(!0)):e=h(c,i)}function l(){f(e);u(!1)}var s=n.el(t),h=n.st,f=n.ct,o,e;if(s!==null)return c(),r&&(o=h(l,r)),function(){e&&f(e);o&&f(o)}};t.clc=n}})();;(function(n){function c(){var n=t.el(f);t.hc(n)||(n.parentNode.removeChild(n),typeof u=="function"&&u())}function l(u){if(!e){e=!0;var f=t.qsa("#"+i.d);f.length!==0&&(u||(i.azt=!0),i.lw=t.ts()-s,i.l||document.getElementById("careersadsdoublehigh")===null||(i.l=1),typeof r.innerWidth=="number"&&(i.bw=r.innerWidth),t.load(n.adurl,i,["d","l","ip","ac","eng","prov","tags","theme","remote","seed","lw","azt","sysadmin","bw"]))}}var r=window,t=r.clc,s=t.ts(),h=t.st,v=t.ct,f="#sidebar [id^='adzerk'].everyonelovesstackoverflow",i=t.lo({d:"hireme"}),e,u,o,a;i.abort||(o=null,u=t.wfc(f,20,o,l),a=h(c,2e3))}).call(null, {"adurl":"//clc.stackoverflow.com/j/p.js"});            </script>
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
                <div class="favicon favicon-electronics" title="Electrical Engineering Stack Exchange"></div><a href="http://electronics.stackexchange.com/questions/202090/a-philosophical-question-about-amps" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:135 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A philosophical question about amps
                </a>

            </li>
            <li >
                <div class="favicon favicon-vi" title="Vi and Vim Stack Exchange"></div><a href="http://vi.stackexchange.com/questions/5571/effects-of-set-paste" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:599 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Effects of set paste
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64315/separate-a-list-into-even-indexed-and-odd-indexed-parts" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Separate a list into even-indexed and odd-indexed parts
                </a>

            </li>
            <li >
                <div class="favicon favicon-mechanics" title="Motor Vehicle Maintenance &amp; Repair Stack Exchange"></div><a href="http://mechanics.stackexchange.com/questions/22708/have-i-caused-engine-damage-by-cranking-it-backwards" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:224 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Have I caused engine damage by cranking it backwards?
                </a>

            </li>
            <li >
                <div class="favicon favicon-stackoverflow" title="Stack Overflow"></div><a href="http://stackoverflow.com/questions/33804394/is-having-a-return-statement-just-to-satisfy-syntax-bad-practice" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:1 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is having a return statement just to satisfy syntax bad practice?
                </a>

            </li>
            <li >
                <div class="favicon favicon-codegolf" title="Programming Puzzles &amp; Code Golf Stack Exchange"></div><a href="http://codegolf.stackexchange.com/questions/64369/who-is-the-sleepiest-of-them-all" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:200 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Who is the sleepiest of them all?
                </a>

            </li>
            <li >
                <div class="favicon favicon-tex" title="TeX - LaTeX Stack Exchange"></div><a href="http://tex.stackexchange.com/questions/279463/incorrect-digits-font-with-newtxmath-and-luatex-xetex-since-texlive-2015" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:85 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Incorrect digits font with newtxmath and Luatex/Xetex (since Texlive 2015)
                </a>

            </li>
            <li >
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100139/groupby-twice-gives-different-results" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    GroupBy twice gives different results
                </a>

            </li>
            <li >
                <div class="favicon favicon-superuser" title="Super User"></div><a href="http://superuser.com/questions/1002709/hacker-put-password-on-pc-need-help-to-get-into-pc" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:3 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Hacker put password on PC, need help to get into PC
                </a>

            </li>
            <li >
                <div class="favicon favicon-academia" title="Academia Stack Exchange"></div><a href="http://academia.stackexchange.com/questions/58622/a-frequent-reviewer-seems-to-have-a-grudge-against-me-what-to-do" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:415 }); posts_hot_network.click({ item_type:2, location:8 })">
                    A frequent reviewer seems to have a grudge against me. What to do?
                </a>

            </li>
            <li >
                <div class="favicon favicon-arduino" title="Arduino Stack Exchange"></div><a href="http://arduino.stackexchange.com/questions/18007/simple-url-decoding" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:540 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Simple URL decoding
                </a>

            </li>
            <li >
                <div class="favicon favicon-judaism" title="Mi Yodeya"></div><a href="http://judaism.stackexchange.com/questions/65551/why-is-the-bible-not-a-work-of-theology" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:248 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is the Bible not a work of theology?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-chemistry" title="Chemistry Stack Exchange"></div><a href="http://chemistry.stackexchange.com/questions/41119/what-is-the-accuracy-of-medical-syringes" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:431 }); posts_hot_network.click({ item_type:2, location:8 })">
                    What is the accuracy of medical syringes?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106039/employee-laptops-in-china" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Employee laptops in China
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/183006/maximum-likelihood-estimation-why-it-is-used-despite-being-biased-in-many-cas" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Maximum Likelihood Estimation -- why it is used despite being biased in many cases
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-unix" title="Unix &amp; Linux Stack Exchange"></div><a href="http://unix.stackexchange.com/questions/244732/what-is-the-command-s-nvm-dir-nvm-sh-nvm-dir-nvm-sh-doing" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:106 }); posts_hot_network.click({ item_type:2, location:8 })">
                    what is the command [ -s &quot;$NVM_DIR/nvm.sh&quot; ] &amp;&amp; . &quot;$NVM_DIR/nvm.sh&quot; doing
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-stats" title="Cross Validated"></div><a href="http://stats.stackexchange.com/questions/182970/why-is-a-comma-a-bad-record-separator-delimiter" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:65 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why is a comma a bad record separator/delimiter?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-mathematica" title="Mathematica Stack Exchange"></div><a href="http://mathematica.stackexchange.com/questions/100128/generate-a-set-of-pairs" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:387 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Generate a set of pairs
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-travel" title="Travel Stack Exchange"></div><a href="http://travel.stackexchange.com/questions/59057/food-on-the-54-hour-yekaterinburg-irkutsk-train" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:273 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Food on the 54-hour Yekaterinburg-Irkutsk train?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-money" title="Personal Finance &amp; Money Stack Exchange"></div><a href="http://money.stackexchange.com/questions/56250/effective-returns-on-investment-in-housing-vs-other-financial-instruments" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:93 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Effective returns on investment in housing vs other financial instruments
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-history" title="History Stack Exchange"></div><a href="http://history.stackexchange.com/questions/26479/why-didnt-bismarck-battleship-have-more-support-with-it" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:324 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Why didn&#39;t Bismarck battleship have more support with it?
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-parenting" title="Parenting Stack Exchange"></div><a href="http://parenting.stackexchange.com/questions/23099/ways-to-convince-a-teenager-to-quit-smoking" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:228 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Ways to convince a teenager to quit smoking
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-workplace" title="The Workplace Stack Exchange"></div><a href="http://workplace.stackexchange.com/questions/58083/etiquette-for-dealing-with-people-looking-at-your-screen" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:423 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Etiquette for dealing with people looking at your screen
                </a>

            </li>
            <li class="dno js-hidden">
                <div class="favicon favicon-security" title="Information Security Stack Exchange"></div><a href="http://security.stackexchange.com/questions/106022/is-my-skype-conversation-being-spied-on" class="js-gps-track" data-gps-track="site.switch({ item_type:8, target_site:162 }); posts_hot_network.click({ item_type:2, location:8 })">
                    Is my Skype conversation being spied on?
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
                rev 2015.11.20.3010
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